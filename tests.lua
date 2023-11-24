require('common')

local tests = T{}

tests.short = {
    'Can I look after an item?', 
    '�A�C�e����a����N�|�H',
}

tests.std = {
    'TODO', 
    [[���[�O���̉����A
�����Ɠ͂��Ă���N�|�H�@���A���O�n�E�X��
�ア���̗͂Ŗ�������Ă���N�|�I]],
}

tests.std = {
    'TODO', 
    [[���[�O���̉����A
�����Ɠ͂��Ă���N�|�H�@���A���O�n�E�X��
�ア���̗͂Ŗ�������Ă���N�|�I]],
}

tests.item = {
    'TODO', 
    [[�r����]] .. string.char(0x1E,0x02) .. [[���āy�x�u�i�z]] .. string.char(0x1E,0x01) .. [[���A����]] .. string.char(0x1E,0x02) .. [[�i�b�g�x�C��]] .. string.char(0x1E,0x01) .. [[��
]] .. string.char(0x1E,0x02) .. [[�f�[�c]] .. string.char(0x1E,0x01) .. [[��p�ӂ��Ăق����N�|�I]],
}

return tests