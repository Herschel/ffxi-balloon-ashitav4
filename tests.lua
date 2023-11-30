require('common')

local defines = require('defines')
local cc = defines.chat_color_codes

local tests = T{}

tests.short = {
    'Test',
    'Can I look after an item?', 
    '�A�C�e����a����N�|�H',
}

tests.std = {
    'Test',
    'TODO', 
    [[���[�O���̉����A
�����Ɠ͂��Ă���N�|�H�@���A���O�n�E�X��
�ア���̗͂Ŗ�������Ă���N�|�I]],
}

tests.item = {
    'Test',
    'TODO', 
    [[�r����]] .. cc.item .. [[���āy�x�u�i�z]] .. cc.standard .. 
    [[���A����]] .. cc.item .. [[�i�b�g�x�C��]] .. cc.standard .. 
    [[��]] .. cc.item .. [[�f�[�c]] .. cc.standard .. [[��p�ӂ��Ăق����N�|�I]],
}

tests.long = {
    'Test',
    'TODO',
    [[���O�̃o�b�O�A
�S�u�����������A�����Ƒ傫���B
��������R�A���O�͓`���̃S�E�c�o�N�������炾�B
����ł�����Ȃ��B���ꂱ�����`���c�c�B]],
}

tests.long2 = {
    'Test',
    'TODO',
    [[�c�c�Ȃ���āA�ȁB
�K���ł��˂����A�w�w�b�B
���Ⴀ�A�����������n�߂Ă���B
�x���Ƃ��钆��1������܂łɂ͂��I���Ă����B]],
}

tests.baha = {
    'Bahamut',
    "Selh'teus proved that to us ten thousand years ago. Destruction is your destiny. You cannot escape what has already been decided.",
    [[�c�c�Ȃ���āA�ȁB
�K���ł��˂����A�w�w�b�B
���Ⴀ�A�����������n�߂Ă���B
�x���Ƃ��钆��1������܂łɂ͂��I���Ă����B]],
}

return tests