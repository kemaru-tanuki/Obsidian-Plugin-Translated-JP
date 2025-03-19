# Another Quick Switcher
# ver. 13.0.0

$filePath = "..\.obsidian\plugins\obsidian-another-quick-switcher\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Link search"""),`
                                              """�����F�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlink search"""),`
                                              """�����F�o�b�N�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""2 hop link search"""),`
                                              """�����F�Q�z�b�v�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent search"""),`
                                              """�����F�ŋ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name search"""),`
                                              """�����F�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name fuzzy search"""),`
                                              """�����F�t�@�C���������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Landmark search"""),`
                                              """�����F�����h�}�[�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Star search"""),`
                                              """�����F�X�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Another Quick Switcher - Settings"""),`
                                              """Another Quick Switcher - �ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search delay milli-seconds"""),`
                                              """�����x���~���b""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If keyboard operation is slow, try increasing the value"""),`
                                              """�L�[�{�[�h���삪�x���ꍇ�́A�l�𑝂₵�Ă݂Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of suggestions"""),`
                                              """��Ă̍ő吔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normalize accents/diacritics"""),`
                                              """�A�N�Z���g/������ʕ����𐳋K��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""! If enabled, it is about 2 to 5 times slower than disabled"""),`
                                              """�I�L���ɂ���ƁA�������̂Q�`�T�{���x�x���Ȃ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use selection words as a default input query"""),`
                                              """�I�����ꂽ�P����f�t�H���g�̓��̓N�G���Ƃ��Ďg�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent duplicate tabs"""),`
                                              """�d���^�u��h�~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If a file is already opened as a tab, it will not open in a new tab; instead, the existing tab will be activated. This option is enabled for three commands: 'open in new tab', 'open in new tab in background', and 'open all in new tabs'."""),`
                                              """�t�@�C�������łɃ^�u�Ƃ��ĊJ����Ă���ꍇ�A�V�����^�u�ł͊J�����A�����̃^�u���A�N�e�B�u�ɂȂ�܂��B���̃I�v�V������'�V�����^�u�ŊJ��'�A'�o�b�N�O���E���h�ŐV�����^�u�ŊJ��'�A'���ׂĂ�V�����^�u�ŊJ��'��3�̃R�}���h�ŗL���ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F441}Appearance"""),`
                                              """\u{1F441} �O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show directory"""),`
                                              """�f�B���N�g����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show directory at the new line"""),`
                                              """�V�����s�Ƀf�B���N�g����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show full path of directory"""),`
                                              """�f�B���N�g���̃t���p�X��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display alias as title on keyword match"""),`
                                              """�L�[���[�h��v���ɃG�C���A�X���^�C�g���Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a keyword matches an alias, display the alias as the title."""),`
                                              """�L�[���[�h���G�C���A�X�ƈ�v�����ꍇ�A�G�C���A�X���^�C�g���Ƃ��ĕ\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the alias as the title"""),`
                                              """�G�C���A�X���^�C�g���Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the 'description' property below the title"""),`
                                              """�^�C�g���̉��� 'description' �v���p�e�B��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, it will no longer appear in the property display area of the search results."""),`
                                              """�L���ɂ���ƁA�������ʂ̃v���p�e�B�\���̈�ɕ\������Ȃ��Ȃ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show existing files only"""),`
                                              """�����̃t�@�C���݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide gutter icons"""),`
                                              """�K�^�[�A�C�R�����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide hotkey guides"""),`
                                              """�z�b�g�L�[�K�C�h���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u2328Hot keys in dialog"""),`
                                              """\u2328 �_�C�A���O���̃z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use ``alt 1\uFF5E9`` instead of ``ctrl/cmd 1\uFF5E9`` for quick result selection"""),`
                                              """�N�C�b�N���ʑI���� Ctrl / Cmd �P�`�X�̑���� Alt �P�`�X���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show hotkey guide if enabled"""),`
                                              """�L���ȏꍇ�A�z�b�g�L�[�K�C�h��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can know the keycode at """),`
                                              """�L�[�R�[�h�͈ȉ��Ŋm�F�ł��܂��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""". (Press any key and show 'event.key')"""),`
                                              """�i�C�ӂ̃L�[�������� 'event.key' ���\������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For the space key, please set the value to 'Space'."""),`
                                              """�X�y�[�X�L�[�̏ꍇ�́A�l�� 'Space' �ɐݒ肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Ctrl a' means pressing the Ctrl key and the A key."""),`
                                              """'Ctrl + A'�� Ctrl �L�[�� A �L�[�𓯎��ɉ������Ƃ��Ӗ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use 'Mod' instead of 'Ctrl' on Windows or 'Cmd' on macOS."""),`
                                              """Windows �ł� Ctrl �̑���ɁAmacOS �ł� Cmd �̑����'Mod'���g�p���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Main dialog"""),`
                                              """���C���_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder dialog"""),`
                                              """�t�H���_�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header dialog"""),`
                                              """�w�b�_�[�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlink dialog"""),`
                                              """�o�b�N�����N�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link dialog"""),`
                                              """�����N�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In File dialog"""),`
                                              """�t�@�C�����_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grep dialog"")"),`
                                              """Grep �_�C�A���O"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Search commands"""),`
                                              """\u{1F50D} �����R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add"""),`
                                              """�ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new command"""),`
                                              """�V�����R�}���h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You must click this button to save settings before closing Obsidian"""),`
                                              """Obsidian �����O�ɁA���̃{�^�����N���b�N���Đݒ��ۑ�����K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save and reload commands"""),`
                                              """�ۑ����ăR�}���h���ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset all search commands"""),`
                                              """���ׂĂ̌����R�}���h�����Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It means your customized commands will be removed. If you reset unintentionally, you can restore the search commands by closing settings and Obsidian immediately, then restart Obsidian."""),`
                                              """����̓J�X�^�}�C�Y�����R�}���h���폜����邱�Ƃ��Ӗ����܂��B����ă��Z�b�g�����ꍇ�A�ݒ�� Obsidian �������ɕ��Ă��� Obsidian ���ċN�����邱�ƂŁA�����R�}���h�𕜌��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn off the lock, if you want to reset all search commands"""),`
                                              """���ׂĂ̌����R�}���h�����Z�b�g�������ꍇ�́A���b�N���������Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset"""),`
                                              """���Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset all search commands!!"""),`
                                              """���ׂĂ̌����R�}���h�����Z�b�g!!""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix"""),`
                                              """���O�v���t�B�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adding this at the beginning of a query excludes matching results."""),`
                                              """�N�G���̐擪�ɂ����ǉ�����ƁA��v���錋�ʂ����O����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto alias transform"""),`
                                              """�����G�C���A�X�ϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transforms a selected link candidate into an internal link with an aliase based on a regex-defined rule when using the insert to editor command."""),`
                                              """�G�f�B�^�ɑ}���R�}���h���g�p����ہA�I�����ꂽ�����N���𐳋K�\���Œ�`���ꂽ���[���Ɋ�Â��ăG�C���A�X�t���̓��������N�ɕϊ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias pattern"""),`
                                              """�G�C���A�X�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies the regex pattern to identify parts of the link candidate for transformation into an alias. ${ex1}"""),`
                                              """�G�C���A�X�ɕϊ����邽�߂̃����N���̕��������ʂ��鐳�K�\���p�^�[�����w�肵�܂��B${ex1}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias format"""),`
                                              """�G�C���A�X�t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Defines the format for the alias after transformation, using regex-captured groups from the candidate name. Ex: $<name>"""),`
                                              """��▼���琳�K�\���ŃL���v�`�������O���[�v���g�p���āA�ϊ���̃G�C���A�X�̃t�H�[�}�b�g���`���܂��B��F$<name>""" } |
ForEach-Object { $_ -creplace [regex]::Escape("this.hotkeyExpandedStatus[dialogKey] ? ""fold"" : ""unfold"""),`
                                              "this.hotkeyExpandedStatus[dialogKey] ? ""�܂肽����"" : ""�W�J����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search by"""),`
                                              """�������@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click the button to enable/disable the search target"""),`
                                              """�����Ώۂ̗L��/������؂�ւ���{�^�����N���b�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag"""),`
                                              """�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header"""),`
                                              """�w�b�_�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link"""),`
                                              """�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Property"""),`
                                              """�v���p�e�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keys of the property to search"""),`
                                              """�����Ώۂ̃v���p�e�B�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Multiple entries can be specified, separated by line breaks."""),`
                                              """���s��؂�ŕ����w��\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search target"""),`
                                              """�����Ώ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow fuzzy search for ""Search target"""""),`
                                              """�u�����Ώہv�Ńt�@�W�[����������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min fuzzy match score"""),`
                                              """�ŏ��t�@�W�[�}�b�`�X�R�A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only show suggestion those score is more than the specific score"""),`
                                              """�w��X�R�A�ȏ�̒�Ă̂ݕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target extensions"""),`
                                              """�Ώۊg���q""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, only files whose extension equals will be suggested. If empty, all files will be suggested. It can set multi extensions using comma."""),`
                                              """�ݒ肷��ƁA�w�肳�ꂽ�g���q�����t�@�C���݂̂���Ă���܂��B�󗓂̏ꍇ�A���ׂẴt�@�C�����Ώۂł��B�J���}��؂�ŕ����w��\�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating"""),`
                                              """�t���[�e�B���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show front matter"""),`
                                              """�t�����g�}�^�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude front matter keys"""),`
                                              """���O����t�����g�}�^�[�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It can set multi patterns by line breaks."""),`
                                              """���s�ŕ����p�^�[����ݒ�\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default input"""),`
                                              """�f�t�H���g����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default input strings when it opens the dialog"""),`
                                              """�_�C�A���O�J�����̃f�t�H���g���͕�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore last input"""),`
                                              """�Ō�̓��͂𕜌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, this option will restore the last input, shared across all searches where it is enabled."""),`
                                              """�L���ɂ���ƁA�L���Ȃ��ׂĂ̌����Ԃŋ��L�����Ō�̓��͂���������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Command prefix"""),`
                                              """�R�}���h�v���t�B�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if it sets ':r ', a query starts with ':r ' means that search as this command"""),`
                                              """��: ':r'��ݒ肷��ƁA':r' �Ŏn�܂�N�G���͂��̃R�}���h�Ƃ��Č�������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Valid sort priorities refer to """),`
                                              """�L���ȃ\�[�g�D�揇�ʂ͈ȉ����Q�ƁF""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort priorities"""),`
                                              """�\�[�g�D�揇��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include prefix path patterns"""),`
                                              """�v���t�B�b�N�X�p�X�p�^�[����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, only files whose paths start with one of the patterns will be suggested. It can set multi patterns by line breaks. <current_dir> means current directory."""),`
                                              """�ݒ肷��ƁA�p�^�[���̂����ꂩ�Ŏn�܂�p�X�����t�@�C���݂̂���Ă���܂��B���s�ŕ����p�^�[����ݒ�\�B<current_dir> �͌��݂̃f�B���N�g�����Ӗ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix path patterns"""),`
                                              """�v���t�B�b�N�X�p�X�p�^�[�������O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, files whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks. <current_dir> means current directory."""),`
                                              """�ݒ肷��ƁA�p�^�[���̂����ꂩ�Ŏn�܂�p�X�����t�@�C���͒�Ă���܂���B���s�ŕ����p�^�[����ݒ�\�B<current_dir> �͌��݂̃f�B���N�g�����Ӗ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("up: ["),`
                                              "��Ɉړ�: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("down: ["),`
                                              "���Ɉړ�: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear input"": ["),`
                                              """���̓N���A"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""replace input"": ["),`
                                              """���͒u��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("open: ["),`
                                              "�J��: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new tab"": ["),`
                                              """�V�����^�u�ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new pane (horizontal)"": ["),`
                                              """�V�����y�C���ŊJ���i�����j"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new pane (vertical)"": ["),`
                                              """�V�����y�C���ŊJ���i�����j"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new window"": ["),`
                                              """�V�����E�B���h�E�ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in popup"": ["),`
                                              """�|�b�v�A�b�v�ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new tab in background"": ["),`
                                              """�o�b�N�O���E���h�ŐV�����^�u�ɊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open all in new tabs"": ["),`
                                              """���ׂĂ�V�����^�u�ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("preview: ["),`
                                              "�v���r���[: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("create: ["),`
                                              "�쐬: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new tab"": ["),`
                                              """�V�����^�u�ō쐬"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new window"": ["),`
                                              """�V�����E�B���h�E�ō쐬"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new popup"": ["),`
                                              """�V�����|�b�v�A�b�v�ō쐬"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in default app"": ["),`
                                              """�f�t�H���g�A�v���ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show in system explorer"": ["),`
                                              """�V�X�e���G�N�X�v���[���ŕ\��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in google"": ["),`
                                              """Google �ŊJ��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open first URL"": ["),`
                                              """�ŏ��� URL ���J��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert to editor"": ["),`
                                              """�G�f�B�^�ɑ}��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert to editor in background"": ["),`
                                              """�o�b�N�O���E���h�ŃG�f�B�^�ɑ}��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert all to editor"": ["),`
                                              """���ׂĂ��G�f�B�^�ɑ}��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show backlinks"": ["),`
                                              """�o�b�N�����N��\��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show links"": ["),`
                                              """�����N��\��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show all results"": ["),`
                                              """���ׂĂ̌��ʂ�\��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""navigate forward"": ["),`
                                              """���ɐi��"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""navigate back"": ["),`
                                              """�O�ɖ߂�"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""close if opened"": ["),`
                                              """�J���Ă���ꍇ�ɕ���"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("dismiss: ["),`
                                              "����: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""move to next hit"": ["),`
                                              """���̌������ʂɈړ�"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""move to previous hit"": ["),`
                                              """�O�̌������ʂɈړ�"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""toggle auto preview"": ["),`
                                              """�����v���r���[��؂�ւ�"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("search: ["),`
                                              "����: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear path"": ["),`
                                              """�p�X���N���A"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""set ./ to path"": ["),`
                                              """�p�X�� ./ �ɐݒ�"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F4D2} Header search"""),`
                                              """\u{1F4D2} �w�b�_�[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto preview in the floating mode"""),`
                                              """�t���[�e�B���O���[�h�ł̎����v���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Backlink search"""),`
                                              """\u{1F50D} �o�b�N�����N����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Exclude prefix path patterns for ""Backlink search"""),`
                                              """�o�b�N�����N����""�̃v���t�B�b�N�X�p�X�p�^�[�������O" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, folders whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks"""),`
                                              """�ݒ肷��ƁA�p�^�[���̂����ꂩ�Ŏn�܂�p�X�����t�H���_�͒�Ă���܂���B���s�ŕ����̃p�^�[����ݒ�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} In file search"""),`
                                              """\u{1F50D} �t�@�C��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Context Lines"""),`
                                              """�R���e�L�X�g�s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies the number of lines to display before and after the target line. For instance, setting this to '2' would display two lines before and two lines after the target line, providing context to the selected text"""),`
                                              """�^�[�Q�b�g�s�̑O��ɕ\������s�����w�肵�܂��B�Ⴆ�΁A'2' �ɐݒ肷��ƁA�^�[�Q�b�g�s�̑O��Q�s���\������A�I�����ꂽ�e�L�X�g�̃R���e�L�X�g���񋟂���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max display length around matched word"""),`
                                              """��v�����P��̎��͂̍ő�\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum display character count before or after the matched word."""),`
                                              """��v�����P��̑O��ɕ\������ő啶�����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Grep"""),`
                                              """\u{1F50D} Grep""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ripgrep command"""),`
                                              """Ripgrep �R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A command that can execute ripgrep"""),`
                                              """ripgrep �����s�ł���R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extensions"""),`
                                              """�g���q""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max display length around matched word"""),`
                                              """��v�����P��̎��͂̍ő�\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum display character count before or after the matched word."""),`
                                              """��v�����P��̑O��ɕ\������ő啶�����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F4C1} Move file to another folder"""),`
                                              """\u{1F4C1} �t�@�C����ʂ̃t�H���_�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Exclude prefix path patterns for ""Move file to another folder"""),`
                                              """�u�t�@�C����ʂ̃t�H���_�Ɉړ��v�̃v���t�B�b�N�X�p�X�p�^�[�������O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, folders whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks"""),`
                                              """�ݒ肷��ƁA�p�^�[���̂����ꂩ�Ŏn�܂�p�X�����t�H���_�͒�Ă���܂���B���s�ŕ����̃p�^�[����ݒ�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug"""),`
                                              """�f�o�b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show log about performance in a console"""),`
                                              """�R���\�[���Ƀp�t�H�[�}���X�Ɋւ��郍�O��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fuzzy match score in the dialog"""),`
                                              """�_�C�A���O�Ƀt�@�W�[�}�b�`�X�R�A��\��""" } | 
ForEach-Object { $_ -creplace [regex]::Escape("""Header search in file"""),`
                                              """�����F�t�@�C�����̌��o��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header floating search in file"""),`
                                              """�����F�t�@�C�����̌��o���i�t���[�e�B���O�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal a folder in the file tree"""),`
                                              """�t�@�C���c���[�Ńt�H���_��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move file to another folder"""),`
                                              """�t�@�C����ʂ̃t�H���_�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grep"""),`
                                              """�����FGrep""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In file search"""),`
                                              """�����F�t�@�C����""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
