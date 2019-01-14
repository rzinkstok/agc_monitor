from PySide2.QtWidgets import QWidget, QFrame, QVBoxLayout, QHBoxLayout, QLineEdit, QLabel
from PySide2.QtGui import QFont
from PySide2.QtCore import Qt
from indicator import Indicator

class AddressRegister(QWidget):
    def __init__(self, parent, color):
        super().__init__(parent)
        self.eb_inds = []
        self.fext_inds = []
        self.fb_inds = []
        self.s_inds = []

        eb_frame, self.eb_value = self._create_reg(self.eb_inds, 'EBANK', 3, color)
        fext_frame, self.fext_value = self._create_reg(self.fext_inds, 'FEXT', 3, color)
        fb_frame, self.fb_value = self._create_reg(self.fb_inds, 'FBANK', 5, color)
        s_frame, self.s_value = self._create_reg(self.s_inds, '', 12, color)

        layout = QHBoxLayout(self)
        layout.setSpacing(1)
        layout.setMargin(1)
        layout.addWidget(eb_frame)
        layout.addWidget(fext_frame)
        layout.addWidget(fb_frame)
        layout.addWidget(s_frame)


        label_value = QWidget(self)
        lv_layout = QHBoxLayout(label_value)
        lv_layout.setSpacing(3)
        lv_layout.setMargin(1)
        lv_layout.setContentsMargins(0, 32, 0, 0)
        label_value.setLayout(lv_layout)

        self.addr_value = QLineEdit(label_value)
        self.addr_value.setReadOnly(True)
        self.addr_value.setMaximumSize(65, 32)
        self.addr_value.setText('00,0000')
        font = QFont('Monospace')
        font.setStyleHint(QFont.TypeWriter)
        self.addr_value.setFont(font)
        self.addr_value.setAlignment(Qt.AlignRight)
        lv_layout.addWidget(self.addr_value)
        
        label = QLabel('S', label_value)
        font = label.font()
        font.setPointSize(14)
        font.setBold(True)
        label.setFont(font)
        lv_layout.addWidget(label)

        layout.addWidget(label_value)
        layout.addSpacing(45)

        self.setLayout(layout)

    def _create_reg(self, ind_list, name, width, color):
        reg_widget = QWidget(self)
        reg_layout = QVBoxLayout(self)
        reg_layout.setSpacing(0)
        reg_layout.setMargin(0)
        reg_widget.setLayout(reg_layout)

        label_value = QWidget(reg_widget)
        lv_layout = QHBoxLayout(label_value)
        lv_layout.setSpacing(1)
        lv_layout.setMargin(0)
        label_value.setLayout(lv_layout)

        reg_label = QLabel(name, label_value)
        reg_label.setAlignment(Qt.AlignCenter)
        font = reg_label.font()
        font.setPointSize(8)
        reg_label.setFont(font)
        lv_layout.addWidget(reg_label)

        n_digits = int((width+2)/3)
        if n_digits == 1:
            value_width = 25
        elif n_digits == 2:
            value_width = 30
        else:
            value_width = 45

        reg_value = QLineEdit(label_value)
        reg_value.setReadOnly(True)
        reg_value.setMaximumSize(value_width, 32)
        reg_value.setText(n_digits * '0')
        font = QFont('Monospace')
        font.setStyleHint(QFont.TypeWriter)
        reg_value.setFont(font)

        lv_layout.addWidget(reg_value)
        reg_layout.addWidget(label_value)

        bit_frame = QFrame(reg_widget)
        bit_layout = QHBoxLayout(bit_frame)
        bit_layout.setSpacing(1)
        bit_layout.setMargin(0)
        bit_frame.setLayout(bit_layout)
        bit_frame.setFrameStyle(QFrame.StyledPanel | QFrame.Raised)

        for i in range(width, 0, -1):
            ind = Indicator(bit_frame, color)
            ind.setMinimumSize(20, 32)
            bit_layout.addWidget(ind)
            ind_list.insert(0, ind)

            if (i > 1) and ((i % 3) == 1):
                sep = QFrame(bit_frame)
                sep.setFrameStyle(QFrame.VLine | QFrame.Raised)
                bit_layout.addWidget(sep)

        reg_layout.addWidget(bit_frame)

        return reg_widget, reg_value

    def setBBValue(self, x):
        self._set_reg_value(self.eb_inds, self.eb_value, x & 0o7)
        self._set_reg_value(self.fb_inds, self.fb_value, (x >> 10) & 0o37)
        self._update_addr_value()

    def setSValue(self, x):
        self._set_reg_value(self.s_inds, self.s_value, x)
        self._update_addr_value()

    def setFExtValue(self, x):
        self._set_reg_value(self.fext_inds, self.fext_value, x)
        self._update_addr_value()

    def _set_reg_value(self, inds, value_box, x):
        for i in range(0, len(inds)):
            inds[i].setOn((x & (1 << i)) != 0)

        fmt_string = '%%0%oo' % int((len(inds)+2)/3)
        value_box.setText(fmt_string % x)

    def _update_addr_value(self):
        s = int(self.s_value.text(), 8)
        eb = int(self.eb_value.text(), 8)
        fb = int(self.fb_value.text(), 8)
        fext = int(self.fext_value.text(), 8)

        if s < 0o1400:
            value_text = '%04o' % s
        elif s < 0o2000:
            if (eb < 3):
                value_text = '%04o' % ((s-0o1400) + 0o400*eb)
            else:
                value_text = 'E%o,%04o' % (eb, s)
        elif s < 0o4000:
            if fb in [0o2, 0o3]:
                value_text = '%04o' % (0o4000 + (fb-0o3)*0o2000 + s)
            else:
                if (fb < 0o30) or (fext < 0o4):
                    bank = fb
                else:
                    bank = fb + (fext - 0o3)*0o10
                value_text = '%02o,%04o' % (bank, s)
        else:
            value_text = '%04o' % s

        self.addr_value.setText(value_text)