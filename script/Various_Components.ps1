# Various Components
# ver. 10.2.0

$filePath = "..\.obsidian\plugins\various-complements\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Various Complements - Settings"""),`
                                              """Various Complements �̐ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Main"""),`
                                              """���C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Strategy"""),`
                                              """�X�g���e�W�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path to ``cedict_ts.u8``. You can download it from """),`
                                              """``cedict_ts.u8``�ւ̃p�X�B�ȉ��̃T�C�g����_�E�����[�h�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" the site """),`
                                              """�T�C�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""CC-CEDICT path"""),`
                                              """CC-CEDICT�p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("\u26A0 cedict_ts.u8 doesn't exist in `${this.plugin.settings.cedictPath}."),`
                                              """\u26A0 cedict_ts.u8��`${this.plugin.settings.cedictPath}�ɑ��݂��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match strategy"""),`
                                              """�}�b�`�X�g���e�W�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0 ``partial`` is more than 10 times slower than ``prefix``"""),`
                                              """\u26A0 ``partial``��``prefix``���10�{�ȏ�x���ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fuzzy match"""),`
                                              """�����܂���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min fuzzy match score"""),`
                                              """�ŏ������܂���v�X�R�A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It only shows suggestions whose fuzzy matched score is more than the specific value."""),`
                                              """�w��l�ȏ�̂����܂���v�X�R�A�����T�W�F�X�`�����݂̂�\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat accent diacritics as alphabetic characters."""),`
                                              """�A�N�Z���g�L�����A���t�@�x�b�g�����Ƃ��Ĉ����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: If enabled, 'aaa' matches with '\xE1\xE4\u0101'"""),`
                                              """��F'aaa' �� '\xE1\xE4\u0101' �ƃ}�b�`���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat an underscore as a part of a word."""),`
                                              """�A���_�[�X�R�A��P��̈ꕔ�Ƃ��Ĉ����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this setting is enabled, aaa_bbb will be tokenized as a single token aaa_bbb, rather than being split into aaa and bbb."""),`
                                              """aaa_bbb �� aaa �� bbb �ɕ��������̂ł͂Ȃ��A�P��̃g�[�N�� aaa_bbb �Ƃ��ăg�[�N��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching without emoji"""),`
                                              """�G�����Ȃ��Ń}�b�`���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: If enabled, 'aaa' matches with '\u{1F600}aaa'"""),`
                                              """��F�L���ɂ���ƁA'aaa' �� '\u{1F600}aaa' �ƃ}�b�`���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of suggestions"""),`
                                              """�T�W�F�X�`�����̍ő吔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of words as a phrase"""),`
                                              """�t���[�Y�Ƃ��Ă̍ő�P�ꐔ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[\u26A0Warning] It makes slower more than N times (N is set value)"),`
                                              "[\u26A0�x��] N �{�ȏ�͒x���Ȃ�܂��iN �͐ݒ�l�j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for trigger"""), """�g���K�[�̍ŏ�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting the value to 0 does not mean the suggestion will be triggered without any inputted character. Instead, a designated value will be used depending on the Strategy you choose."""), """�l�� 0 �ɐݒ肵�Ă��A���͂��ꂽ�����Ȃ��ŃT�W�F�X�`�������g���K�[����邱�Ƃ͂���܂���B����ɁA�I�������X�g���e�W�[�ɉ����Ďw�肳�ꂽ�l���g�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of words for trigger"""), """�g���K�[�̍ŏ��P�ꐔ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Complement automatically"""), """�����⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delay milli-seconds for trigger"""), """�g���K�[�̒x�����ԁi�~���b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable suggestions during IME on"""), """IME ���I���̊Ԃ̓T�W�F�X�`�����𖳌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable suggestions in the Math block"""), """�����u���b�N�ł̃T�W�F�X�`�����𖳌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It doesn't support the inline Math block."""), """�C�����C�������u���b�N�̓T�|�[�g����Ă��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert space after completion"""), """�⊮��ɃX�y�[�X��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First characters to disable suggestions"""), """�T�W�F�X�`�����𖳌�������ŏ��̕�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line patterns to suppress trigger"""), """�g���K�[��}������s�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regular expression line patterns (partial match) until the cursor, that suppresses the activation of autocomplete. Multiple patterns can be defined with line breaks."""), """�J�[�\���܂ł̐��K�\���s�p�^�[���i������v�j�ŁA�I�[�g�R���v���[�g�̋N����}�����܂��B�����̃p�^�[���͉��s�Œ�`�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Phrase patterns to suppress trigger"""), """�g���K�[��}������t���[�Y�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regular expression patterns (exact match) that suppress the activation of autocomplete. Multiple patterns can be defined with line breaks."""), """�I�[�g�R���v���[�g�̋N����}�����鐳�K�\���p�^�[���i���S��v�j�B�����̃p�^�[���͉��s�Œ�`�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No auto-focus until the cycle"""), """�T�C�N���܂Ŏ����t�H�[�J�X�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No focus on the suggestions until the cycle key is pressed."""), """�T�C�N���L�[���������܂ŃT�W�F�X�`�����Ƀt�H�[�J�X���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""), """�O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Match strategy"""), """�}�b�`�X�g���e�W�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Match strategy at the status bar. Changing this option requires a restart to take effect."""), """�X�e�[�^�X�o�[�Ƀ}�b�`�X�g���e�W�[��\�����܂��i�K�p�ɂ͍ċN�����K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Complement automatically"""), """�����⊮��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show complement automatically at the status bar. Changing this option requires a restart to take effect."""), """�X�e�[�^�X�o�[�Ɏ����⊮��\�����܂��i�K�p�ɂ͍ċN�����K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Indexing status"""), """�C���f�b�N�X�쐬�󋵂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show indexing status at the status bar. Changing this option requires a restart to take effect."""), """�X�e�[�^�X�o�[�ɃC���f�b�N�X�쐬�󋵂�\�����܂��i�K�p�ɂ͍ċN�����K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Description on a suggestion"""), """�T�W�F�X�`�����̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Key customization"""),`
                                              """�L�[�̃J�X�^�}�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can find the keycode at """),`
                                              """�L�[�R�[�h�͈ȉ��Ŋm�F�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""". Press any key to see the '"""),`
                                              """�C�ӂ̃L�[��������'""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""except for the space key"""),`
                                              """�X�y�[�X�L�[������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Ctrl a' means pressing the Ctrl key and the A key."""),`
                                              """'Ctrl a' �� Ctrl �L�[ �� A �L�[ �𓯎��ɉ������Ƃ��Ӗ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Enter|Tab' means pressing the Enter key or the Tab key."""),`
                                              """'Enter|Tab' �� Enter �L�[�܂��� Tab �L�[���������Ƃ��Ӗ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use 'Mod' instead of 'Ctrl' on Windows or 'Cmd' on macOS."""),`
                                              """Windows �ł� Ctrl �̑���� 'Mod' ���AmacOS �ł� Cmd �̑���� 'Mod' ���g�p���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hotkeys"""),`
                                              """�z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Propagate ESC"""),`
                                              """ESC �̓`�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It is handy if you use Vim mode because you can switch to Normal mode by one ESC, whether it shows suggestions or not."""),`
                                              """Vim ���[�h���g�p���Ă���ꍇ�ɕ֗��ł��B�T�W�F�X�`�������\������Ă��邩�ǂ����Ɋւ�炸�A1��� ESC �Ńm�[�}�����[�h�ɐ؂�ւ����邽�߂ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current file complement"""),`
                                              """���݂̃t�@�C���⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Current file complement"""),`
                                              """���݂̃t�@�C���⊮��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for indexing"""),`
                                              """�C���f�b�N�X�쐬�̍ŏ�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It uses a default value of Strategy if set 0."""),`
                                              """0 �ɐݒ肷��ƁA�X�g���e�W�[�̃f�t�H���g�l���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only complement English on current file complement"""),`
                                              """���݂̃t�@�C���⊮�ŉp��݂̂�⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude word patterns for indexing"""),`
                                              """�C���f�b�N�X�쐬���珜�O����P��p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regexp patterns for words to be excluded from the suggestions, separated by line breaks."""),`
                                              """�T�W�F�X�`�������珜�O����P��̐��K�\���p�^�[���B���s�ŋ�؂�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current vault complement"""),`
                                              """���݂� Vault �⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Current vault complement"""),`
                                              """���݂� Vault �⊮��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for indexing"""),`
                                              """�C���f�b�N�X�쐬�̍ŏ�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It uses a default value of Strategy if set 0."""),`
                                              """0 �ɐݒ肷��ƁA�X�g���e�W�[�̃f�t�H���g�l���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include prefix path patterns"""),`
                                              """�܂߂�v���t�B�b�N�X�p�X�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prefix match path patterns to include files."""),`
                                              """�t�@�C�����܂߂邽�߂̃v���t�B�b�N�X��v�p�X�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix path patterns"""),`
                                              """���O����v���t�B�b�N�X�p�X�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prefix match path patterns to exclude files."""),`
                                              """�t�@�C�������O���邽�߂̃v���t�B�b�N�X��v�p�X�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include only files under current directory"""),`
                                              """���݂̃f�B���N�g���ȉ��̃t�@�C���݂̂��܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude word patterns for indexing"""),`
                                              """�C���f�b�N�X�쐬���珜�O����P��p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regexp patterns for words to be excluded from the suggestions, separated by line breaks."""),`
                                              """�T�W�F�X�`�������珜�O����P��̐��K�\���p�^�[���B���s�ŋ�؂�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom dictionary complement"""),`
                                              """�J�X�^�������⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Custom dictionary complement"""),`
                                              """�J�X�^�������⊮��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom dictionary paths"""),`
                                              """�J�X�^�������p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify either a relative path from Vault root or URL for each line."""),`
                                              """�e�s�� Vault ���[�g����̑��΃p�X�܂��� URL ���w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column delimiter"""),`
                                              """���؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Word regex pattern"""),`
                                              """�P��̐��K�\���p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only load words that match the regular expression pattern."""),`
                                              """���K�\���p�^�[���Ɉ�v����P��݂̂�ǂݍ��݂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter to hide a suggestion"""),`
                                              """�T�W�F�X�`�������B�����߂̋�؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set ';;;', 'abcd;;;efg' is shown as 'abcd' on suggestions, but completes to 'abcdefg'."""),`
                                              """';;;' �ɐݒ肷��ƁA'abcd;;;efg' �̓T�W�F�X�`������ 'abcd' �ƕ\������܂����A'abcdefg' �ɕ⊮����܂��B""" } |
                                              ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter to divide suggestions for display from ones for insertion"""),`
                                              """�\���p�̃T�W�F�X�`�����Ƒ}���p�̃T�W�F�X�`�����𕪂����؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set ' >>> ', 'displayed >>> inserted' is shown as 'displayed' on suggestions, but completes to 'inserted'."""),`
                                              """' >>> ' �ɐݒ肷��ƁA'displayed >>> inserted' �̓T�W�F�X�`������ 'displayed' �ƕ\������܂����A'inserted' �ɕ⊮����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Caret location symbol after complement"""),`
                                              """�⊮��̃L�����b�g�ʒu�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set '<CARET>' and there is '<li><CARET></li>' in custom dictionary, it complements '<li></li>' and move a caret where between '<li>' and ``</li>``."""),`
                                              """'<CARET>' �ɐݒ肵�A�J�X�^�������� '<li><CARET></li>' ������ꍇ�A'<li></li>' ��⊮���A�L�����b�g�� '<li>' �� '</li>' �̊ԂɈړ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displayed text suffix"""),`
                                              """�\���e�L�X�g�̐ڔ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It shows as a suffix of displayed text if there is a difference between displayed and inserted"""),`
                                              """�\���e�L�X�g�Ƒ}���e�L�X�g�ɈႢ������ꍇ�A���ꂪ�\���e�L�X�g�̐ڔ����Ƃ��ĕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Internal link complement"""),`
                                              """���������N�⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Internal link complement"""),`
                                              """���������N�⊮��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Suggest with an alias"""),`
                                              """�G�C���A�X�ŃT�W�F�X�`����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update internal links on save"""),`
                                              """�ۑ����ɓ��������N���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert an alias that is transformed from the displayed internal link"""),`
                                              """�\�����ꂽ���������N����ϊ����ꂽ�G�C���A�X��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Before: regular expression pattern with captures"""),`
                                              """�O�F�L���v�`���t�����K�\���p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ex: (?<name>.+) \(.+\)$"),`
                                              "��F(?<name>.+) \(.+\)$" } |
ForEach-Object { $_ -creplace [regex]::Escape("""After"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: $<name>"""),`
                                              """��F$<name>""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter key for exclusion"""),`
                                              """���O����t�����g�}�^�[�̃L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude internal links from the suggestions if whose front matters have the key whose name is same as this setting, and the value is 'true'"""),`
                                              """�t�����g�}�^�[�ɐݒ�Ɠ����̃L�[������A�l�� 'true' �̏ꍇ�̓T�W�F�X�`����������������N�����O���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter complement"""),`
                                              """�t�����g�}�^�[�⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Front matter complement"""),`
                                              """�t�����g�}�^�[�⊮��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match strategy in the front matter"""),`
                                              """�t�����g�}�^�[�ł̃}�b�`�X�g���e�W�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert comma after completion"""),`
                                              """�⊮��ɃJ���}��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Intelligent suggestion prioritization"""),`
                                              """�C���e���W�F���g�T�W�F�X�`�����̗D��x""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Intelligent Suggestion Prioritization"""),`
                                              """�C���e���W�F���g�T�W�F�X�`�����̗D��x�̗L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""history file path"""),`
                                              """�����t�@�C���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Default: `${DEFAULT_HISTORIES_PATH}"),`
                                              "�f�t�H���g�F`${DEFAULT_HISTORIES_PATH}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max days to keep history"""),`
                                              """������ێ�����ő����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set 0, it will never remove"""),`
                                              """0 �ɐݒ肷��ƍ폜����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of history to keep"""),`
                                              """�ێ����闚���̍ő吔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mobile"""),`
                                              """���o�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on mobile"""),`
                                              """���o�C���ł͖�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug"""),`
                                              """�f�o�b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show log about performance in a console"""),`
                                              """�R���\�[���Ńp�t�H�[�}���X���O��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0Unexpected error"""),`
                                              """\u26A0�\�����Ȃ��G���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload custom dictionaries"""),`
                                              """�J�X�^���������ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload current vault"""),`
                                              """���݂� vault ���ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Match strategy"""),`
                                              """�}�b�`�헪��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Complement automatically"""),`
                                              """�����⊮��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show suggestions"""),`
                                              """����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide suggestions"""),`
                                              """�����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fallback linkify"""),`
                                              """�t�H�[���o�b�N�����N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a word to a custom dictionary"""),`
                                              """�J�X�^�������ɒP���ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Predictable complement"""),`
                                              """�\���\�ȕ⊮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy plugin settings"""),`
                                              """�v���O�C���ݒ���R�s�[""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
