require('common')

local defines = require('defines')
local cc = defines.chat_color_codes

local tests = T{}

tests.short = {
    'Test',
    'Can I look after an item?',
    '�A�C�e����a����N�|�H',
}

tests.item = {
    'Moogle',
    [[Please get me an ]] .. cc.item .. [[Orange Juice]] .. cc.standard ..
    [[ and some ]] .. cc.item .. [[Apple Pie]] .. cc.standard,
    [[�r����]] .. cc.item .. [[���āy�x�u�i�z]] .. cc.standard ..
    [[���A����]] .. cc.item .. [[�i�b�g�x�C��]] .. cc.standard ..
    [[��]] .. cc.item .. [[�f�[�c]] .. cc.standard .. [[��p�ӂ��Ăق����N�|�I]],
}

tests.crash1 = {
    'Crash Test',
    '',
    [[�c�c�B]],
}

tests.crash2 = {
    'Crash Test',
    '',
    [[�c�c ]],
}

tests.crash3 = {
    'Crash Test',
    '',
    [[�c�c]],
}

tests.crash4 = {
    'Crash Test',
    '',
    [[...]],
}

tests.crash5 = {
    'Crash Test',
    '',
    [[...]],
}

tests.clip_issue1 = {
    'Makki-Chebukki',
    '',
    [[�c�c�B
�v���b�V���̂��������A�v�������������Ȃ��`]],
}
tests.clip_issue2 = {
    'Kukki-Chebukki',
    '',
    [[�c�c�B
�v���b�V���̂��������A�����Ȃ�����Ȃ��`�B]],
}
tests.clip_issue3 = {
    'Cherukiki',
    '',
    [[�c�c�B
�v���b�V���̂��������A�E���C�܂�܂񂾂���Ȃ��`]],
}
tests.clip_issue4 = {
    'Makki-Chebukki',
    '',
    [[�c�c�B
���̂����A������v���񂾂��ǂ����B]],
}

tests.colors = {
    'Test',
    [[�P]] .. cc.item .. [[Item]] .. cc.standard .. ', ' ..
    [[�Q]] .. cc.key_item .. [[Key item]] .. cc.standard .. ', ' ..
    [[�R]] .. cc.blue .. [[Blue]] .. cc.standard .. ', ' ..
    [[�S]] .. cc.magenta .. [[Equipment?]] .. cc.standard .. ', ' ..
    [[�T]] .. cc.cyan .. [[Cyan]] .. cc.standard .. ', ' ..
    [[�U]] .. cc.yellow .. [[Yellow]] .. cc.standard .. ', ' ..
    [[�V]] .. cc.orange .. [[Orange]] .. cc.standard,

    [[�P]] .. cc.item .. [[�A�C�e��]] .. cc.standard .. ', ' ..
    [[�Q]] .. cc.key_item .. [[�厖�Ȃ���]] .. cc.standard .. ', ' ..
    [[�R]] .. cc.blue .. [[��]] .. cc.standard .. ', ' ..
    [[�S]] .. cc.magenta .. [[�����H]] .. cc.standard .. ', ' ..
    [[�T]] .. cc.cyan .. [[�V�A���F]] .. cc.standard .. ', ' ..
    [[�U]] .. cc.yellow .. [[���F]] .. cc.standard .. ', ' ..
    [[�V]] .. cc.orange .. [[�I�����W�F]] .. cc.standard
}

tests.long = {
    'Test',
    "Selh'teus proved that to us ten thousand years ago. Destruction is your destiny. You cannot escape what has already been decided.",
    [[���O�̃o�b�O�A
�S�u�����������A�����Ƒ傫���B
��������R�A���O�͓`���̃S�E�c�o�N�������炾�B
����ł�����Ȃ��B���ꂱ�����`���c�c�B]],
}

tests.bahamut = {
    'Bahamut',
    "Selh'teus proved that to us ten thousand years ago. Destruction is your destiny. You cannot escape what has already been decided.",
    [[�c�c�Ȃ���āA�ȁB
�K���ł��˂����A�w�w�b�B
���Ⴀ�A�����������n�߂Ă���B
�x���Ƃ��钆��1������܂łɂ͂��I���Ă����B]],
}

return tests