# Linter
# ver. 1.28.0

$filePath = "..\.obsidian\plugins\obsidian-linter\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("general: ""General"""),`
                                              "general: ""���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("custom: ""Custom"""),`
                                              "custom: ""�J�X�^��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("yaml: ""YAML"""),`
                                              "yaml: ""YAML""" } |
ForEach-Object { $_ -creplace [regex]::Escape("heading: ""Heading"""),`
                                              "heading: ""���o��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("content: ""Content"""),`
                                              "content: ""���e""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footnote: ""Footnote"""),`
                                              "footnote: ""�r��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("spacing: ""Spacing"""),`
                                              "spacing: ""�Ԋu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("paste: ""Paste"""),`
                                              "paste: ""�\��t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("debug: ""Debug"""),`
                                              "debug: ""�f�o�b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search all settings"""),`
                                              """���ׂĂ̐ݒ������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint on save"""),`
                                              """�ۑ����� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint the file on manual save (when <code>Ctrl + S</code> is pressed or when <code>:w</code> is executed while using vim keybindings)"""),`
                                              """�蓮�ۑ����Ƀt�@�C���� Lint ���܂��iCtrl + S �������A�܂��� vim �L�[�o�C���h�g�p���Ɂu:w�v�����s���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display message on lint"""),`
                                              """Lint ���Ƀ��b�Z�[�W��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the number of characters changed after linting"""),`
                                              """Lint ��ɕύX���ꂽ��������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint on Focused File Change"""),`
                                              """�t�H�[�J�X���ꂽ�t�@�C���̕ύX���� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a file is closed or a new file is swapped to, the previous file is linted."""),`
                                              """�t�@�C���������邩�V�����t�@�C���ɐ؂�ւ��ƁA�O�̃t�@�C���� Lint ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display Lint on File Change Message"""),`
                                              """�t�@�C���ύX���� Lint ���b�Z�[�W��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displays a message when <code>Lint on Focused File Change</code> occurs"""),`
                                              """�t�H�[�J�X���ꂽ�t�@�C���̕ύX���� Lint �����������ꍇ�Ƀ��b�Z�[�W��\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore"""),`
                                              """��������t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore when linting all files or linting on save."""),`
                                              """�S�Ẵt�@�C���� Lint ����ۂ�ۑ����� Lint ����ۂɖ�������t�H���_��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder name"""),`
                                              """�t�H���_��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add another folder to ignore"""),`
                                              """��������t�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files to ignore"""),`
                                              """��������t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files to ignore when linting all files or linting on save."""),`
                                              """�S�Ẵt�@�C���� Lint ����ۂ�ۑ����� Lint ����ۂɖ�������t�@�C����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex for file to ignore"""),`
                                              """��������t�@�C���̐��K�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""label-placeholder-text"": ""label"""),`
                                              """label-placeholder-text"": ""���x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""flags-placeholder-text"": ""flags"""),`
                                              """flags-placeholder-text"": ""�t���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use this with caution if you do not know regex. Also, please make sure that if you use lookbehinds in your regex on iOS mobile that you are on a version that supports using them."""),`
                                              """���K�\���ɏڂ����Ȃ��ꍇ�͒��ӂ��Ďg�p���Ă��������B�܂��AiOS ���o�C���Ő��K�\���̌���Q�Ƃ��g�p����ꍇ�́A������T�|�[�g���Ă���o�[�W�������g�p���Ă��邱�Ƃ��m�F���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override locale"""),`
                                              """���P�[�����㏑��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set this if you want to use a locale different from the default"""),`
                                              """�f�t�H���g�Ƃ͈قȂ郍�P�[�����g�p�������ꍇ�ɐݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Same as system ({SYS_LOCALE})"""),`
                                              """�V�X�e���Ɠ��� ({SYS_LOCALE})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML aliases section style"""),`
                                              """YAML �G�C���A�X�Z�N�V�����̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of the YAML aliases section"""),`
                                              """YAML �G�C���A�X�Z�N�V�����̃X�^�C����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML tags section style"""),`
                                              """YAML �^�O�Z�N�V�����̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of the YAML tags section"""),`
                                              """YAML �^�O�Z�N�V�����̃X�^�C���̃X�^�C����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Escape Character"""),`
                                              """�f�t�H���g�̃G�X�P�[�v����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default character to use to escape YAML values when a single quote and double quote are not present."""),`
                                              """�V���O���N�H�[�g�ƃ_�u���N�H�[�g�����݂��Ȃ��ꍇ�ɁAYAML �l���G�X�P�[�v���邽�߂Ɏg�p����f�t�H���g�̕����ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Unnecessary Escape Characters when in Multi-Line Array Format"""),`
                                              """�����s�z��`���̏ꍇ�ɕs�v�ȃG�X�P�[�v�������폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escape characters for multi-line YAML arrays don't need the same escaping as single-line arrays, so when in multi-line format remove extra escapes that are not necessary"""),`
                                              """�����s�� YAML �z��̃G�X�P�[�v�����́A�P��s�̔z��Ɠ����G�X�P�[�v��K�v�Ƃ��Ȃ����߁A�����s�`���̏ꍇ�͕s�v�ȗ]���ȃG�X�P�[�v���폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of Dollar Signs to Indicate Math Block"""),`
                                              """�����u���b�N�������h���L���̐��ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The amount of dollar signs to consider the math content to be a math block instead of inline math"""),`
                                              """�������e���C�����C�������ł͂Ȃ������u���b�N�Ƃ݂Ȃ��h���L���̐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Log Level"""),`
                                              """���O���x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The types of logs that will be allowed to be logged by the service. The default is ERROR."""),`
                                              """�T�[�r�X�ɂ���ă��O�ɋL�^���邱�Ƃ�������郍�O�̃^�C�v�i�f�t�H���g�� ERROR�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linter Config"""),`
                                              """�����^�[�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The contents of the data.json for the Linter as of the setting page loading"""),`
                                              """�ݒ�y�[�W�ǂݍ��ݎ��_�ł̃����^�[�� data.json �̓��e""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Collect logs when linting on save and linting the current file"""),`
                                              """�ۑ����� Lint �ƌ��݂̃t�@�C���� Lint ���Ƀ��O�����W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Goes ahead and collects logs when you <code>Lint on save</code> and linting the current file. These logs can be helpful for debugging and create bug reports."""),`
                                              """�ۑ����� Lint �ƌ��݂̃t�@�C���� Lint ���Ƀ��O�����W���܂��B�����̃��O�̓f�o�b�O��o�O���|�[�g�̍쐬�ɖ𗧂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linter Logs"""),`
                                              """�����^�[���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The logs from the last <code>Lint on save</code> or the last lint current file run if enabled."""),`
                                              """�Ō�̕ۑ����� Lint �܂��͍Ō�̌��݂̃t�@�C���� Lint ���s����̃��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Commands"""),`
                                              """�J�X�^���R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom commands are Obsidian commands that get run after the linter is finished running its regular rules. This means that they do not run before the YAML timestamp logic runs, so they can cause YAML timestamp to be triggered on the next run of the linter. You may only select an Obsidian command once."""),`
                                              """�����^�[���ʏ�̃��[���̎��s���I������Ɏ��s����� Obsidian �R�}���h�ł��B����́AYAML �^�C���X�^���v�̃��W�b�N�����s�����O�ɂ͎��s����Ȃ����Ƃ��Ӗ����A�����^�[�̎��̎��s�� YAML �^�C���X�^���v���g���K�[�����\��������܂��BObsidian �R�}���h�͈�x�����I���ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When selecting an option, make sure to select the option either by using the mouse or by hitting the enter key. Other selection methods may not work and only selections of an actual Obsidian command or an empty string will be saved."""),`
                                              """�I�v�V������I������ۂ́A�}�E�X���g�p���邩 Enter �L�[�������đI�����Ă��������B���̑I����@�͋@�\���Ȃ��\��������A���ۂ� Obsidian �R�}���h�܂��͋�̕�����̑I���݂̂��ۑ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new command"""),`
                                              """�V�����R�}���h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian command"""),`
                                              """Obsidian�R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """��Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """���Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Regex Replacement"""),`
                                              """�J�X�^�����K�\���u��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom regex replacement can be used to replace anything that matches the find regex with the replacement value. The replace and find values will need to be valid regex values."""),`
                                              """�������K�\���Ɉ�v������̂�u���l�Œu�������邽�߂Ɏg�p�ł��܂��B�u���l�ƌ����l�͗L���Ȑ��K�\���l�ł���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use this with caution if you do not know regex. Also, please make sure that if you use lookbehinds in your regex on iOS mobile that you are on a version that supports using them."""),`
                                              """���K�\���ɏڂ����Ȃ��ꍇ�͒��ӂ��Ďg�p���Ă��������B�܂��AiOS ���o�C���Ő��K�\���̌���Q�Ƃ��g�p����ꍇ�́A������T�|�[�g���Ă���o�[�W�������g�p���Ă��邱�Ƃ��m�F���Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new regex replacement"""),`
                                              """�V�������K�\���u����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex to find"""),`
                                              """�������鐳�K�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""flags"""),`
                                              """�t���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex to replace"""),`
                                              """�u�����鐳�K�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View parsed replacements"""),`
                                              """��͂��ꂽ�u����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{ROW}"" is not a valid row with custom replacements. It must have only 2 columns."),`
                                              """{ROW}""�̓J�X�^���u���̗L���ȍs�ł͂���܂���B�Q��݂̂ł���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add another custom file"""),`
                                              """�ʂ̃J�X�^���t�@�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected files will automatically have {NAME} disabled."""),`
                                              """�I�����ꂽ�t�@�C���͎����I�Ɂu{NAME}�v�������ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload custom replacements"""),`
                                              """�J�X�^���u�����ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-correct Common Misspellings"""),`
                                              """��ʓI�Ȍ뎚�������C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Uses a dictionary of common misspellings to automatically convert them to their proper spellings. See <a href=""https://github.com/platers/obsidian-linter/tree/master/src/utils/default-misspellings.md"">auto-correct map</a> for the full list of auto-corrected words. <b>Note: this list can work on text from multiple languages, but this list is the same no matter what language is currently in use.</b>"),`
                                              "��ʓI�Ȍ뎚�̎������g�p���āA�����I�ɐ������X�y���ɕϊ����܂��B�����C�������P��̊��S�ȃ��X�g��<a href=""https://github.com/platers/obsidian-linter/tree/master/src/utils/default-misspellings.md"">�����C���}�b�v</a>���Q�Ƃ��Ă��������B�i���ӁF���̃��X�g�͕����̌���̃e�L�X�g�ŋ@�\���܂����A���ݎg�p���̌���Ɋ֌W�Ȃ����X�g�͓����ł��j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Words"""),`
                                              """��������P��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of lowercased words to ignore when auto-correcting"""),`
                                              """�����C�����ɖ������鏬�����̒P��̃J���}��؂胊�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extra Auto-Correct Source Files"""),`
                                              """�ǉ��̎����C���\�[�X�t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are files that have a markdown table in them that have the initial word and the word to correct it to (these are case insensitive corrections). <b>Note: the tables used should have the starting and ending <code>|</code> indicators present for each line.</b>"""),`
                                              """���̒P��ƏC����̒P��i�啶������������ʂ��Ȃ��C���j���܂ރ}�[�N�_�E���e�[�u�������t�@�C���i���ӁF�g�p�����e�[�u���͊e�s�̊J�n�ƏI���́u|�v�w���q�����݂���K�v������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Words with Multiple Capitals"""),`
                                              """�����̑啶�����܂ޒP����X�L�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will skip any files that have a capital letter in them other than as the first letter of the word. Acronyms and some other words can benefit from this. It may cause issues with proper nouns being properly fixed."""),`
                                              """�P��̍ŏ��̕����ȊO�ɑ啶�����܂ރt�@�C�����X�L�b�v���܂��B������₻�̑��̈ꕔ�̒P��͂���̉��b���󂯂邱�Ƃ��ł��܂��B�������A�ŗL�������K�؂ɏC������Ȃ���肪��������\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You are using Auto-correct Common Misspellings. In order to do so, the default misspellings will be downloaded. This should only happen once. Please wait..."""),`
                                              """��ʓI�Ȍ뎚�̎����C�����g�p���Ă��܂��B���̂��߂ɁA�f�t�H���g�̌뎚���X�g���_�E�����[�h����܂��B����͈�x�����s����͂��ł��B���҂���������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to download {URL}. Disabling Auto-correct Common Misspellings."""),`
                                              """�u{URL}�v�̃_�E�����[�h�Ɏ��s���܂����B��ʓI�Ȍ뎚�̎����C���𖳌��ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to find default common auto-correct file: {FILE}."""),`
                                              """�f�t�H���g�̈�ʓI�Ȏ����C���t�@�C����������܂���ł����F{FILE}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Blank Line After YAML"""),`
                                              """YAML��ɋ�s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds a blank line after the YAML block if it does not end the current file or it is not already followed by at least 1 blank line"""),`
                                              """YAML �u���b�N�����݂̃t�@�C���̏I���łȂ��ꍇ�A�܂��͏��Ȃ��Ƃ��P�̋�s�������Ă��Ȃ��ꍇ�AYAML �u���b�N�̌�ɋ�s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Blockquote Indentation on Paste"""),`
                                              """�\��t�����Ƀu���b�N�N�H�[�g�̃C���f���g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds blockquotes to all but the first line, when the cursor is in a blockquote/callout line during pasting"""),`
                                              """�\��t�����ɃJ�[�\�����u���b�N�N�H�[�g / �R�[���A�E�g�s�ɂ���ꍇ�A�ŏ��̍s�ȊO�̑S�Ă̍s�Ƀu���b�N�N�H�[�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Blockquote Style"""),`
                                              """�u���b�N�N�H�[�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the blockquote style is consistent."""),`
                                              """�u���b�N�N�H�[�g�̃X�^�C������т��Ă��邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style"""),`
                                              """�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used on blockquote indicators"""),`
                                              """�u���b�N�N�H�[�g�w���q�Ɏg�p�����X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capitalize Headings"""),`
                                              """���o����啶����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings should be formatted with capitalization"""),`
                                              """���o���̏����ݒ��啶���ɋ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of capitalization to use"""),`
                                              """�g�p����啶�����̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Cased Words"""),`
                                              """�啶������������ʂ��ꂽ�P��𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only apply title case style to words that are all lowercase"""),`
                                              """�S�ď������̒P��ɂ̂݃^�C�g���P�[�X�X�^�C����K�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of words to ignore when capitalizing"""),`
                                              """�啶��������ۂɖ�������P��̃J���}��؂胊�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lowercase Words"""),`
                                              """�������̒P��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of words to keep lowercase"""),`
                                              """�������̂܂܂ɂ���P��̃J���}��؂胊�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Compact YAML"""),`
                                              """YAML ���R���p�N�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes leading and trailing blank lines in the YAML front matter."""),`
                                              """YAML �t�����g�}�^�[�̐擪�Ɩ����̋�s���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inner New Lines"""),`
                                              """�����̉��s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove new lines that are not at the start or the end of the YAML"""),`
                                              """YAML �̐擪�܂��͖����ɂȂ����s���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consecutive blank lines"""),`
                                              """�A�������s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should be at most one consecutive blank line."""),`
                                              """�A�������s�͍ő�łP�s�܂łɐ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Bullet List Markers"""),`
                                              """�ӏ������}�[�J�[��ϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Converts common bullet list marker symbols to markdown list markers."""),`
                                              """��ʓI�ȉӏ������}�[�J�[�L�����}�[�N�_�E�����X�g�}�[�J�[�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Spaces to Tabs"""),`
                                              """�X�y�[�X���^�u�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Converts leading spaces to tabs."""),`
                                              """�擪�̃X�y�[�X���^�u�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tabsize"""),`
                                              """�^�u�T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of spaces that will be converted to a tab"""),`
                                              """�^�u�ɕϊ������X�y�[�X�̐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML Array Values"""),`
                                              """YAML �z��l�̏d�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes duplicate array values in a case sensitive manner."""),`
                                              """�啶������������ʂ��ďd������z��l���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML aliases section"""),`
                                              """YAML �G�C���A�X�Z�N�V�����̏d�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate aliases."""),`
                                              """�d������G�C���A�X�̍폜��L���ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML tags section"""),`
                                              """YAML �^�O�Z�N�V�����̏d�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate tags."""),`
                                              """�d������^�O�̍폜��L���ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML array sections"""),`
                                              """YAML �z��Z�N�V�����̏d�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate values for regular YAML arrays"""),`
                                              """�ʏ�� YAML �z��̏d���l�̍폜��L���ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Keys to Ignore"""),`
                                              """�������� YAML �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A list of YAML keys without the ending colon on their own lines that are not meant to have duplicate values removed from them."""),`
                                              """�d���l���폜����K�v���Ȃ��A�s���̃R�������Ȃ��Ɨ������s�� YAML �L�[�̃��X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Language For Code Fences"""),`
                                              """�R�[�h�t�F���X�̃f�t�H���g����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a default language to code fences that do not have a language specified."""),`
                                              """���ꂪ�w�肳��Ă��Ȃ��R�[�h�t�F���X�Ƀf�t�H���g�̌����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Programming Language"""),`
                                              """�v���O���~���O����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Leave empty to do nothing. Languages tags can be found <a href=""https://prismjs.com/#supported-languages"">here</a>."),`
                                              "���������ɋ�̂܂܂ɂ��܂��B����^�O��<a href=""https://prismjs.com/#supported-languages"">������</a>�ɂ���܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Emphasis Style"""),`
                                              """�����X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the emphasis style is consistent."""),`
                                              """�����X�^�C������т��Ă��邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used to denote emphasized content"""),`
                                              """�������ꂽ�R���e���c���������߂Ɏg�p�����X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Blockquotes"""),`
                                              """���p���̎���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around blockquotes unless they start or end a document. <b>Note: an empty line is either one less level of nesting for blockquotes or a newline character.</b>"""),`
                                              """���p�����h�L�������g�̊J�n�A�I���łȂ�����A���p���̎���ɋ�s�����邱�Ƃ��m�F�i���ӁF��s�͈��p���̃l�X�g���x�����P���Ȃ����A���s�����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Code Fences"""),`
                                              """�R�[�h�t�F���X�̎���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around code fences unless they start or end a document."""),`
                                              """�R�[�h�t�F���X���h�L�������g�̊J�n�܂��͏I���łȂ�����A�R�[�h�t�F���X�̎���ɋ�s�����邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Math Blocks"""),`
                                              """�����u���b�N�̎���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around math blocks using <code>Number of Dollar Signs to Indicate a Math Block</code> to determine how many dollar signs indicates a math block for single-line math."""),`
                                              """�u�����u���b�N�������h���L���̐��v���g�p���āA�����u���b�N�̎���ɋ�s�����邱�Ƃ��m�F�i�P�s�̐����ɑ΂��Ă����̃h���L���������u���b�N���������𔻒f�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Tables"""),`
                                              """�e�[�u���̎���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around github flavored tables unless they start or end a document."""),`
                                              """github flavored �e�[�u�����h�L�������g�̊J�n�A�I���łȂ�����A�e�[�u���̎���ɋ�s�����邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escape YAML Special Characters"""),`
                                              """YAML ���ꕶ���̃G�X�P�[�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Escapes colons with a space after them (: ), single quotes ('), and double quotes ("") in YAML."),`
                                              "YAML ���̃R�����i�X�y�[�X�t���j�A�V���O���N�H�[�g�A����у_�u���N�H�[�g���G�X�P�[�v" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Try to Escape Single Line Arrays"""),`
                                              """�P��s�z��̃G�X�P�[�v�����݂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tries to escape array values assuming that an array starts with ""["", ends with ""]"", and has items that are delimited by "",""."),`
                                              "�z�� ""["" �Ŏn�܂�A""]"" �ŏI���A���ڂ� "","" �ŋ�؂��Ă���Ɖ��肵�āA�z��l���G�X�P�[�v���悤�Ƃ��܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Name Heading"""),`
                                              """�t�@�C�������o��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the file name as a H1 heading if no H1 heading exists."""),`
                                              """H1 ���o�������݂��Ȃ��ꍇ�A�t�@�C������ H1 ���o���Ƃ��đ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Footnote after Punctuation"""),`
                                              """��Ǔ_�̌�̋r��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that footnote references are placed after punctuation, not before."""),`
                                              """�r���Q�Ƃ���Ǔ_�̑O�ł͂Ȃ���ɔz�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force YAML Escape"""),`
                                              """YAML �G�X�P�[�v������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escapes the values for the specified YAML keys."""),`
                                              """�w�肳�ꂽ YAML �L�[�̒l���G�X�P�[�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force YAML Escape on Keys"""),`
                                              """�L�[�ɑ΂��� YAML �G�X�P�[�v������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Uses the YAML escape character on the specified YAML keys separated by a new line character if it is not already escaped. Do not use on YAML arrays."""),`
                                              """�܂��G�X�P�[�v����Ă��Ȃ��ꍇ�A�w�肳�ꂽ YAML �L�[�ɉ��s�����ŋ�؂�ꂽ YAML �G�X�P�[�v�������g�p���܂��BYAML �z��ł͎g�p���Ȃ��ł�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format Tags in YAML"""),`
                                              """YAML �̃^�O���t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hashtags from tags in the YAML frontmatter, as they make the tags there invalid."""),`
                                              """YAML �t�����g�}�^�[�̃^�O����n�b�V���^�O���폜�i�^�O�������ɂȂ邽�߁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML Array"""),`
                                              """YAML �z����t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows for the formatting of regular YAML arrays as either multi-line or single-line and <code>tags</code> and <code>aliases</code> are allowed to have some Obsidian specific YAML formats. <b>Note: that single string to single-line goes from a single string entry to a single-line array if more than 1 entry is present. The same is true for single string to multi-line except it becomes a multi-line array.</b>"""),`
                                              """�ʏ�� YAML �z��𕡐��s�܂��͒P��s�Ƃ��ăt�H�[�}�b�g�ł��Atags ����� aliases �� Obsidian �ŗL�� YAML �`���������Ƃ��ł��܂��B���ӁF�P�ꕶ���񂩂�P��s�ւ̕ϊ��́A�G���g�����������݂���ꍇ�A�P�ꕶ����G���g������P��s�z��ɕς��܂��B�P�ꕶ���񂩂畡���s�ւ̕ϊ������l�ł����A�����s�z��ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML aliases section"""),`
                                              """YAML �G�C���A�X�Z�N�V�������t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for the YAML aliases section. You should not enable this option alongside the rule <code>YAML Title Alias</code> as they may not work well together or they may have different format styles selected causing unexpected results."""),`
                                              """YAML �G�C���A�X�Z�N�V�����̃t�H�[�}�b�g��L���ɂ��܂��B���̃I�v�V�����́AYAML Title Alias ���[���Ƒg�ݍ��킹�ėL���ɂ��Ȃ��ł��������B�����͂��܂��A�g���Ȃ��ꍇ��A�قȂ�t�H�[�}�b�g�X�^�C�����I������Ă��邽�߂ɗ\�����Ȃ����ʂ���������\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML tags section"""),`
                                              """YAML �^�O�Z�N�V�������t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for the YAML tags section."""),`
                                              """YAML �^�O�Z�N�V�����̃t�H�[�}�b�g��L���ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default YAML array section style"""),`
                                              """�f�t�H���g�� YAML �z��Z�N�V�����̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of other YAML arrays that are not <code>tags</code>, <code>aliases</code> or  in <code>Force key values to be single-line arrays</code> and <code>Force key values to be multi-line arrays</code>"""),`
                                              """�u�^�O�v�A�u�G�C���A�X�v�A�u�L�[�l��P��s�z��ɋ����v�A�u�L�[�l�𕡐��s�z��ɋ����v�Ɋ܂܂�Ă��Ȃ����� YAML �z��̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML array sections"""),`
                                              """YAML �z��Z�N�V�������t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for regular YAML arrays"""),`
                                              """�ʏ�� YAML �z��̃t�H�[�}�b�g��L���ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force key values to be single-line arrays"""),`
                                              """�L�[�l��P��s�z��ɋ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Forces the YAML array for the new line separated keys to be in single-line format (leave empty to disable this option)"""),`
                                              """���s�ŋ�؂�ꂽ�L�[�� YAML �z���P��s�`���ɋ������܂��i��̏ꍇ�͖����j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force key values to be multi-line arrays"""),`
                                              """�L�[�l�𕡐��s�z��ɋ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Forces the YAML array for the new line separated keys to be in multi-line format (leave empty to disable this option)"""),`
                                              """���s�ŋ�؂�ꂽ�L�[�� YAML �z��𕡐��s�`���ɋ������܂��i��̏ꍇ�͖����j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header Increment"""),`
                                              """�w�b�_�[�C���N�������g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Heading levels should only increment by one level at a time"""),`
                                              """���o�����x���͈�x�ɂP���x������������ׂ��ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start Header Increment at Heading Level 2"""),`
                                              """���o�����x���Q����w�b�_�[�C���N�������g���J�n""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes heading level 2 the minimum heading level in a file for header increment and shifts all headings accordingly so they increment starting with a level 2 heading."""),`
                                              """���o�����x���Q���t�@�C�����̃w�b�_�[�C���N�������g�̍ŏ����o�����x���ɐݒ肵�A�S�Ă̌��o����K�؂ɃV�t�g���āA���x���Q�̌��o�����瑝������悤�ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Heading blank lines"""),`
                                              """���o���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All headings have one blank line both before and after (except where the heading is at the beginning or end of the document)."""),`
                                              """�S�Ă̌��o���̑O��ɂP�̋�s�i���o�����h�L�������g�̐擪�A�����ɂ���ꍇ�������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures one blank line after headings"""),`
                                              """���o���̌�ɂP�̋�s�����邱�Ƃ��m�F���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Between YAML and Header"""),`
                                              """YAML �ƃw�b�_�[�Ԃ̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep the empty line between the YAML frontmatter and header"""),`
                                              """YAML �t�����g�}�^�[�ƃw�b�_�[�Ԃ̋�s��ێ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings Start Line"""),`
                                              """���o���J�n�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings that do not start a line will have their preceding whitespace removed to make sure they get recognized as headers."""),`
                                              """�s�̐擪�ɂȂ����o���́A�w�b�_�[�Ƃ��ĔF�������悤�ɂ��̑O�̋󔒂��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert YAML attributes"""),`
                                              """YAML ������}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the given YAML attributes into the YAML frontmatter. Put each attribute on a single line."""),`
                                              """�w�肳�ꂽYAML������ YAML �t�����g�}�^�[�ɑ}���i�e�������P�s���L�ځj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text to insert"""),`
                                              """�}������e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text to insert into the YAML frontmatter"""),`
                                              """YAML �t�����g�}�^�[�ɑ}������e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break at Document End"""),`
                                              """�h�L�������g�����ŉ��s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is exactly one line break at the end of a document if the note is not empty."""),`
                                              """�m�[�g����łȂ��ꍇ�A�h�L�������g�����ɐ��m�ɂP�̉��s�����邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Footnotes to the bottom"""),`
                                              """�r���������ֈړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all footnotes to the bottom of the document and makes sure they are sorted based on the order they are referenced in the file's body."""),`
                                              """�S�Ă̋r�����h�L�������g�̉����Ɉړ����A�t�@�C���{���ŎQ�Ƃ���鏇���Ɋ�Â��ĕ��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Math Block Indicators to Their Own Line"""),`
                                              """�����u���b�N�w���q��Ǝ��̍s�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all starting and ending math block indicators to their own lines using <code>Number of Dollar Signs to Indicate a Math Block</code> to determine how many dollar signs indicates a math block for single-line math."""),`
                                              """�u�����u���b�N�������h���L���̐��v���g�p���āA�S�Ă̊J�n����яI���̐����u���b�N�w���q��Ǝ��̍s�Ɉړ����܂��B����ɂ��A�P�s�̐����ɑ΂��Ă����̃h���L���������u���b�N���������𔻒f���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Tags to YAML"""),`
                                              """�^�O�� YAML �Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all tags to YAML frontmatter of the document."""),`
                                              """�S�Ẵ^�O���h�L�������g�� YAML �t�����g�}�^�[�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Body tag operation"""),`
                                              """�{���^�O����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""What to do with non-ignored tags in the body of the file once they have been moved to the frontmatter"""),`
                                              """�t�����g�}�^�[�Ɉړ����ꂽ��A�t�@�C���{�����̖�������Ă��Ȃ��^�O�ɑ΂��ĉ������邩""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags to ignore"""),`
                                              """��������^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The tags that will not be moved to the tags array or removed from the body content if <code>Remove the hashtag from tags in content body</code> is enabled. Each tag should be on a new line and without the <code>#</code>. <b>Make sure not to include the hashtag in the tag name.</b>"""),`
                                              """�u�R���e���c�{�����̃^�O����n�b�V���^�O���폜�v���L���ɂȂ��Ă���ꍇ�ł��A�^�O�z��Ɉړ����ꂽ��{���R���e���c����폜���ꂽ�肵�Ȃ��^�O�B���ꂼ��̃^�O�͐V�����s�ɋL�ڂ��A�u#�v���܂߂Ȃ��ł��������B�i�^�O���Ƀn�b�V���^�O���܂߂Ȃ��悤�ɂ��Ă��������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No Bare URLs"""),`
                                              """�����H�� URL �̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Encloses bare URLs with angle brackets except when enclosed in back ticks, square braces, or single or double quotes."""),`
                                              """�����H�� URL ���o�b�N�e�B�b�N�A�p���ʁA�܂��̓V���O���N�H�[�g��_�u���N�H�[�g�ň͂܂�Ă��Ȃ��ꍇ�A�R���ʂň͂ށB""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No Bare URIs"""),`
                                              """�����H�� URI �̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Attempts to enclose bare URIs with angle brackets except when enclosed in back ticks, square braces, or single or double quotes."""),`
                                              """�����H�� URI ���o�b�N�e�B�b�N�A�p���ʁA�܂��̓V���O���N�H�[�g��_�u���N�H�[�g�ň͂܂�Ă��Ȃ��ꍇ�A�R���ʂň͂ށB""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ordered List Style"""),`
                                              """�����t�����X�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that ordered lists follow the style specified. <b>Note: that 2 spaces or 1 tab is considered to be an indentation level.</b>"""),`
                                              """�����t�����X�g���w�肳�ꂽ�X�^�C���ɏ]�����Ƃ��m�F�i���ӁF�Q�̃X�y�[�X�܂��͂P�̃^�u���C���f���g���x���ƌ��Ȃ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number Style"""),`
                                              """�ԍ��X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number style used in ordered list indicators"""),`
                                              """�����t�����X�g�w���q�Ŏg�p�����ԍ��X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ordered List Indicator End Style"""),`
                                              """�����t�����X�g�w���q�I���X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ending character of an ordered list indicator"""),`
                                              """�����t�����X�g�w���q�̏I������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve Starting Number"""),`
                                              """�J�n�ԍ���ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to preserve the starting number of an ordered list. This can be used to have an ordered list that has content in between the ordered list items."""),`
                                              """�����t�����X�g�̊J�n�ԍ���ێ����邩�ǂ����B������g�p����ƁA�����t�����X�g���ڊԂɃR���e���c�����鏇���t�����X�g���쐬�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paragraph blank lines"""),`
                                              """�i����s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All paragraphs should have exactly one blank line both before and after."""),`
                                              """�S�Ă̒i���ɂ͑O��ɐ��m�ɂP�̋�s������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent Double Checklist Indicator on Paste"""),`
                                              """�\��t�����̓�d�`�F�b�N���X�g�w���q��h�~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes starting checklist indicator from the text to paste if the line the cursor is on in the file has a checklist indicator"""),`
                                              """�t�@�C�����ŃJ�[�\��������s�Ƀ`�F�b�N���X�g�w���q������ꍇ�A�\��t����e�L�X�g����J�n�`�F�b�N���X�g�w���q���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent Double List Item Indicator on Paste"""),`
                                              """�\��t�����̓�d���X�g���ڎw���q��h�~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes starting list indicator from the text to paste if the line the cursor is on in the file has a list indicator"""),`
                                              """�t�@�C�����ŃJ�[�\��������s�Ƀ��X�g�w���q������ꍇ�A�\��t����e�L�X�g����J�n���X�g�w���q���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Proper Ellipsis on Paste"""),`
                                              """�\��t�����ɓK�؂ȏȗ��L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replaces three consecutive dots with an ellipsis even if they have a space between them in the text to paste"""),`
                                              """�\��t����e�L�X�g���łR�A�������h�b�g�i�ԂɃX�y�[�X�������Ă��j���ȗ��L���ɒu������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Proper Ellipsis"""),`
                                              """�K�؂ȏȗ��L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replaces three consecutive dots with an ellipsis."""),`
                                              """�R�A�������h�b�g���ȗ��L���ɒu�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quote Style"""),`
                                              """���p�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates the quotes in the body content to be updated to the specified single and double quote styles."""),`
                                              """�{���R���e���c���̈��p�����w�肳�ꂽ�V���O���N�H�[�g�ƃ_�u���N�H�[�g�X�^�C���ɍX�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable <code>Single Quote Style</code>"""),`
                                              """�u�V���O���N�H�[�g�X�^�C���v��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies that the selected single quote style should be used."""),`
                                              """�I�����ꂽ�V���O���N�H�[�g�X�^�C�����g�p����K�v�����邱�Ƃ��w�肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Single Quote Style"""),`
                                              """�V���O���N�H�[�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of single quotes to use."""),`
                                              """�g�p����V���O���N�H�[�g�̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable <code>Double Quote Style</code>"""),`
                                              """�u�_�u���N�H�[�g�X�^�C���v��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies that the selected double quote style should be used."""),`
                                              """�I�����ꂽ�_�u���N�H�[�g�X�^�C�����g�p����K�v�����邱�Ƃ��w�肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double Quote Style"""),`
                                              """�_�u���N�H�[�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of double quotes to use."""),`
                                              """�g�p����_�u���N�H�[�g�̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Re-Index Footnotes"""),`
                                              """�r���̍ăC���f�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Re-indexes footnote keys and footnote, based on the order of occurrence. <b>Note: This rule does <i>not</i> work if there is more than one footnote for a key.</b>"""),`
                                              """�o�����Ɋ�Â��ċr���L�[�Ƌr�����ăC���f�b�N�X�i���ӁF�P�̃L�[�ɑ΂��ĕ����̋r��������ꍇ�͋@�\���܂���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Consecutive List Markers"""),`
                                              """�A�����郊�X�g�}�[�J�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes consecutive list markers. Useful when copy-pasting list items."""),`
                                              """�A�����郊�X�g�}�[�J�[���폜���܂��i���X�g���ڂ��R�s�[���y�[�X�g����ۂɕ֗��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Empty Lines Between List Markers and Checklists"""),`
                                              """���X�g�}�[�J�[�ƃ`�F�b�N���X�g�Ԃ̋�s���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should not be any empty lines between list markers and checklists."""),`
                                              """���X�g�}�[�J�[�ƃ`�F�b�N���X�g�̊Ԃɋ�s���֎~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Empty List Markers"""),`
                                              """��̃��X�g�}�[�J�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes empty list markers, i.e. list items without content."""),`
                                              """��̃��X�g�}�[�J�[�i���e�̂Ȃ����X�g���ځj���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Horizontal Rules"""),`
                                              """�������̎���̋�s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around horizontal rules unless they start or end a document."""),`
                                              """���������h�L�������g�̊J�n�܂��͏I���łȂ�����A�������̎���ɋ�s�����邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hyphenated Line Breaks"""),`
                                              """�n�C�t���t���̉��s���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes hyphenated line breaks. Useful when pasting text from textbooks."""),`
                                              """�n�C�t���t���̉��s���폜�i���ȏ�����e�L�X�g��\��t����ۂɕ֗��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hyphens on Paste"""),`
                                              """�\��t�����Ƀn�C�t�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes hyphens from the text to paste"""),`
                                              """�\��t����e�L�X�g����n�C�t�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Leading or Trailing Whitespace on Paste"""),`
                                              """�\��t�����ɐ擪�܂��͖����̋󔒂��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes any leading non-tab whitespace and all trailing whitespace for the text to paste"""),`
                                              """�\��t����e�L�X�g�̐擪�ɂ���^�u�ȊO�̋󔒂ƁA�����̑S�Ă̋󔒂��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Leftover Footnotes from Quote on Paste"""),`
                                              """�\��t�����Ɉ��p����c�����r�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes any leftover footnote references for the text to paste"""),`
                                              """�\��t����e�L�X�g�̎c�����r���Q�Ƃ��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove link spacing"""),`
                                              """�����N�̋󔒂��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes spacing around link text."""),`
                                              """�����N�e�L�X�g�̎���̋󔒂��폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Multiple Blank Lines on Paste"""),`
                                              """�\��t�����ɕ����̋�s���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Condenses multiple blank lines down into one blank line for the text to paste"""),`
                                              """�\��t����e�L�X�g�̕����̋�s���P�̋�s�Ɉ��k""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Multiple Spaces"""),`
                                              """�����̃X�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes two or more consecutive spaces. Ignores spaces at the beginning and ending of the line. """),`
                                              """�Q�ȏ�̘A�������X�y�[�X���폜�i�s�̐擪�Ɩ����̃X�y�[�X�͖����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space around Characters"""),`
                                              """�����̎���̃X�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that certain characters are not surrounded by whitespace (either single spaces or a tab). <b>Note: this may causes issues with markdown format in some cases.</b>"""),`
                                              """����̕����̎���ɋ󔒁i�P��̃X�y�[�X�܂��̓^�u�j���Ȃ����Ƃ��m�F�i���ӁF����͏ꍇ�ɂ���Ă̓}�[�N�_�E���`���ɖ��������N�����\��������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include Fullwidth Forms"""),`
                                              """�S�p�t�H�[�����܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Include <a href=""https://en.wikipedia.org/wiki/Halfwidth_and_Fullwidth_Forms_(Unicode_block)"">Fullwidth Forms Unicode block</a>"),`
                                              "<a href=""https://en.wikipedia.org/wiki/Halfwidth_and_Fullwidth_Forms_(Unicode_block)"">�S�p�t�H�[�� Unicode �u���b�N</a> ���܂߂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include CJK Symbols and Punctuation"""),`
                                              """CJK �L���Ƌ�Ǔ_���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Include <a href=""https://en.wikipedia.org/wiki/CJK_Symbols_and_Punctuation"">CJK Symbols and Punctuation Unicode block</a>"),`
                                              "<a href=""https://en.wikipedia.org/wiki/CJK_Symbols_and_Punctuation"">CJK �L���Ƌ�Ǔ_ Unicode �u���b�N</a> ���܂߂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include Dashes"""),`
                                              """�_�b�V�����܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include en dash (\u2013) and em dash (\u2014)"""),`
                                              """en �_�b�V���i\u2013�j�� em �_�b�V���i\u2014�j���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other symbols"""),`
                                              """���̑��̋L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other symbols to include"""),`
                                              """�܂߂邻�̑��̋L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space Before or After Characters"""),`
                                              """�����̑O�܂��͌�̃X�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space before the specified characters and after the specified characters. <b>Note: this may causes issues with markdown format in some cases.</b>"""),`
                                              """�w�肳�ꂽ�����̑O�܂��͌�̃X�y�[�X���폜�i���ӁF����͏ꍇ�ɂ���Ă̓}�[�N�_�E���`���ɖ��������N�����\��������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space Before Characters"""),`
                                              """�����̑O�̃X�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space before the specified characters. <b>Note: using <code>{</code> or <code>}</code> in the list of characters will unexpectedly affect files as it is used in the ignore syntax behind the scenes.</b>"""),`
                                              """�w�肳�ꂽ�����̑O�̃X�y�[�X���폜�i���ӁF�����̃��X�g�Łu{�v�A�u}�v���g�p����ƁA�w��Ŏg�p����Ă��閳���\���ł��邽�߁A�t�@�C���ɗ\�����Ȃ��e����^����\��������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space After Characters"""),`
                                              """�����̌�̃X�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space after the specified characters. <b>>Note: using <code>{</code> or <code>}</code> in the list of characters will unexpectedly affect files as it is used in the ignore syntax behind the scenes.</b>"""),`
                                              """�w�肳�ꂽ�����̌�̃X�y�[�X���폜�i���ӁF�����̃��X�g�Łu{�v�A�u}�v���g�p����ƁA�w��Ŏg�p����Ă��閳���\���ł��邽�߁A�t�@�C���ɗ\�����Ȃ��e����^����\��������܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Trailing Punctuation in Heading"""),`
                                              """���o���̖����̋�Ǔ_���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Removes the specified punctuation from the end of headings making sure to ignore the semicolon at the end of <a href=""https://en.wikipedia.org/wiki/List_of_XML_and_HTML_character_entity_references"">HTML entity references</a>."),`
                                              "���o���̖�������w�肳�ꂽ��Ǔ_���폜���A<a href=""https://en.wikipedia.org/wiki/List_of_XML_and_HTML_character_entity_references"">HTML �G���e�B�e�B�Q��</a>�̖����ɂ���Z�~�R�����𖳎����邱�Ƃ��m�F���܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trailing Punctuation"""),`
                                              """�����̋�Ǔ_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The trailing punctuation to remove from the headings in the file."""),`
                                              """�t�@�C�����̌��o������폜���閖���̋�Ǔ_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove YAML Keys"""),`
                                              """YAML �L�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes the YAML keys specified"""),`
                                              """�w�肳�ꂽ YAML �L�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Keys to Remove"""),`
                                              """�폜���� YAML �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The YAML keys to remove from the YAML frontmatter with or without colons"""),`
                                              """�R�����̗L���Ɋւ�炸 YAML �t�����g�}�^�[����폜����L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML Array Values"""),`
                                              """YAML �z��l�̕��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorts YAML array values based on the specified sort order."""),`
                                              """�w�肳�ꂽ�����Ɋ�Â� YAML �z��l����בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML aliases section"""),`
                                              """YAML �G�C���A�X�Z�N�V�����̕��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting aliases."""),`
                                              """�G�C���A�X�̕��בւ���L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML tags section"""),`
                                              """YAML �^�O�Z�N�V�����̕��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting tags."""),`
                                              """�^�O�̕��בւ���L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML array sections"""),`
                                              """YAML �z��Z�N�V�����̕��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting values for regular YAML arrays"""),`
                                              """�ʏ�� YAML �z��l�̕��בւ���L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A list of YAML keys without the ending colon on their own lines that are not meant to have their values sorted."""),`
                                              """�l�̕��בւ����s��Ȃ� YAML �L�[�̃��X�g�i�s���̃R�����Ȃ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort Order"""),`
                                              """���בւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The way to sort the YAML array values."""),`
                                              """YAML �z��l�̕��בւ����@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Space after list markers"""),`
                                              """���X�g�}�[�J�[��̃X�y�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should be a single space after list markers and checkboxes."""),`
                                              """���X�g�}�[�J�[�ƃ`�F�b�N�{�b�N�X�̌�ɒP��X�y�[�X��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Space between Chinese Japanese or Korean and English or numbers"""),`
                                              """CJK �����Ɖp�����̊Ԋu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ensures that Chinese, Japanese, or Korean and English or numbers are separated by a single space. Follows these <a href=""https://github.com/sparanoid/chinese-copywriting-guidelines"">guidelines</a>"),`
                                              "CJK �����Ɖp�����̊ԂɒP��X�y�[�X���m�ہi<a href=""https://github.com/sparanoid/chinese-copywriting-guidelines"">�K�C�h���C��</a>�ɏ����j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""English Punctuations and Symbols Before CJK"""),`
                                              """CJK �O�̉p���Ǔ_�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The list of non-letter punctuation and symbols to consider to be from English when found before Chinese, Japanese, or Korean characters. <b>Note: ""*"" is always considered to be English and is necessary for handling some markdown syntaxes properly.</b>"),`
                                              "CJK �����̑O�ɏo������p���ȊO�̋�Ǔ_�L�����X�g�i���ӁF�u*�v�͏�ɉp�ꈵ���iMarkdown �\�������̂��ߕK�v�j�j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""English Punctuations and Symbols After CJK"""),`
                                              """CJK ��̉p���Ǔ_�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The list of non-letter punctuation and symbols to consider to be from English when found after Chinese, Japanese, or Korean characters. <b>Note: """" is always considered to be English and is necessary for handling some markdown syntaxes properly.</b>"),`
                                              "CJK �����̌�ɏo������p��ȊO�̋�Ǔ_��Ǔ_�̃��X�g�i���ӁF�u*�v�͏�ɉp�ꈵ���iMarkdown �\�������̂��ߕK�v�j�j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Strong Style"""),`
                                              """�����X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the strong style is consistent."""),`
                                              """�����\���̃X�^�C���𓝈�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used to denote strong/bolded content"""),`
                                              """�����R���e���c�̕\�L�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trailing spaces"""),`
                                              """�����X�y�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes extra spaces after every line."""),`
                                              """�s���̗]���ȃX�y�[�X���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Two Space Linebreak"""),`
                                              """�Q�X�y�[�X���s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ignore two spaces followed by a line break (""Two Space Rule"")."),`
                                              "�Q�X�y�[�X + ���s�𖳎��i�Q�X�y�[�X���[���j" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break Between Lines with Content"""),`
                                              """�R���e���c�s�Ԃ̉��s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that the specified line break is added to the ends of lines with content continued on the next line for paragraphs, blockquotes, and list items"""),`
                                              """�i���E���p�E���X�g���ڂŎ��s�ɑ����R���e���c�s���Ɏw��̉��s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break Indicator"""),`
                                              """���s�w���q""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The line break indicator to use."""),`
                                              """�g�p������s�w���q""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unordered List Style"""),`
                                              """���s�����X�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that unordered lists follow the style specified."""),`
                                              """���s�����X�g�̃X�^�C���𓝈�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List item style"""),`
                                              """���ڃX�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The list item style to use in unordered lists"""),`
                                              """���s�����X�g�Ŏg�p���鍀�ڃX�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Sort"""),`
                                              """YAML �L�[���בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorts the YAML keys based on the order and priority specified. <b>Note: may remove blank lines as well. Only works on non-nested keys.</b>"""),`
                                              """�w��̗D�揇�ʂ� YAML �L�[����בւ��i���ӁF��s�폜�̉\������B��l�X�g�L�[�̂ݗL���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Priority Sort Order"""),`
                                              """YAML �L�[�D�揇��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The order in which to sort keys with one on each line where it sorts in the order found in the list"""),`
                                              """���X�g���̏����ɏ]���ăL�[����בւ��i�P�s�P�L�[�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Priority Keys at Start of YAML"""),`
                                              """YAML �擪�ɗD��L�[�z�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Priority Sort Order is placed at the start of the YAML frontmatter"""),`
                                              """�D��L�[�� YAML �t�����g�}�^�[�擪�ɔz�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Sort Order for Other Keys"""),`
                                              """���̑��L�[�� YAML ���я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The way in which to sort the keys that are not found in the YAML Key Priority Sort Order text area"""),`
                                              """YAML �L�[�D�揇�ʃG���A�ɂȂ��L�[�̕��בւ����@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Timestamp"""),`
                                              """YAML �^�C���X�^���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep track of the date the file was last edited in the YAML front matter. Gets dates from file metadata."""),`
                                              """�t�@�C���ŏI�ҏW���� YAML �t�����g�}�^�[�ŊǗ��i���t�̓t�@�C�����^�f�[�^����擾�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created"""),`
                                              """�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the file creation date"""),`
                                              """�t�@�C���쐬����}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created Key"""),`
                                              """�쐬���L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for creation date"""),`
                                              """�쐬���Ɏg�p���� YAML �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created Source of Truth"""),`
                                              """�쐬�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies where to get the date created value from if it is already present in the frontmatter."""),`
                                              """�t�����g�}�^�[�ɍ쐬���������̏ꍇ�̏��擾�����w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified Source of Truth"""),`
                                              """�X�V�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies what way should be used to determine when the date modified should be updated if it is already present in the frontmatter."""),`
                                              """�t�����g�}�^�[�ɍX�V���������̏ꍇ�̍X�V������@���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified"""),`
                                              """�X�V��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the date the file was last modified"""),`
                                              """�ŏI�X�V����}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified Key"""),`
                                              """�X�V���L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for modification date"""),`
                                              """�X�V���Ɏg�p���� YAML �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format"""),`
                                              """�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Moment date format to use (see <a href=""https://momentjscom.readthedocs.io/en/latest/moment/04-displaying/01-format/"">Moment format options</a>)"),`
                                              "�g�p������t�`���i<a href=""https://momentjscom.readthedocs.io/en/latest/moment/04-displaying/01-format/"">Moment �t�H�[�}�b�g�I�v�V����</a>�Q�Ɓj" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Local Time to UTC"""),`
                                              """���n���Ԃ� UTC �ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Uses UTC equivalent for saved dates instead of local time"""),`
                                              """�ۑ������Ɍ��n���Ԃł͂Ȃ� UTC ���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update YAML Timestamp on File Contents Update"""),`
                                              """�t�@�C���X�V���� YAML �^�C���X�^���v�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When the currently active note is modified, <code>YAML Timestamp</code> is run on the note. This should update the modified note timestamp if it is more than 5 seconds off from the current value."""),`
                                              """�A�N�e�B�u�m�[�g�ύX���A�uYAML �^�C���X�^���v�v�����s�B���ݒl�ƂT�b�ȏ㍷������ꍇ�Ƀ^�C���X�^���v�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Title Alias"""),`
                                              """YAML �^�C�g���̃G�C���A�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts or updates the title of the file into the YAML frontmatter's aliases section. Gets the title from the first H1 or filename."""),`
                                              """H1 ���o���A�t�@�C��������^�C�g�����擾�� YAML �G�C���A�X�Z�N�V�������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve existing aliases section style"""),`
                                              """�����G�C���A�X�Z�N�V�����X�^�C�����ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, the <code>YAML aliases section style</code> setting applies only to the newly created sections"""),`
                                              """�uYAML �G�C���A�X�X�^�C���v�͐V�K�쐬�Z�N�V�����̂ݓK�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep alias that matches the filename"""),`
                                              """�t�@�C������v�G�C���A�X��ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Such aliases are usually redundant"""),`
                                              """���̎�̃G�C���A�X�͒ʏ�͏璷""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use the YAML key specified by <code>Alias Helper Key</code> to help with filename and heading changes"""),`
                                              """�u�G�C���A�X�w���p�[�L�[�v�Ńt�@�C�����E���o���ύX���Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, when the first H1 heading changes or filename if first H1 is not present changes, then the old alias stored in this key will be replaced with the new value instead of just inserting a new entry in the aliases array"""),`
                                              """�ݒ莞�AH1 ���o�� / �t�@�C�����ύX���ɃG�C���A�X�z��ǉ��ł͂Ȃ��L�[���̌Â��G�C���A�X���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias Helper Key"""),`
                                              """�G�C���A�X�w���p�[�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key to use to help keep track of what the last file name or heading was that was stored in the frontmatter by this rule."""),`
                                              """���̃��[���ŕۑ����ꂽ�ŏI�t�@�C����/���o����ǐՂ���L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Title"""),`
                                              """YAML �^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the title of the file into the YAML frontmatter. Gets the title based on the selected mode."""),`
                                              """�I�����[�h�Ɋ�Â��^�C�g���� YAML �t�����g�}�^�[�ɑ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title Key"""),`
                                              """�^�C�g���L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for title"""),`
                                              """�^�C�g���Ɏg�p���� YAML �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mode"""),`
                                              """���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The method to use to get the title"""),`
                                              """�^�C�g���擾���@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title Case"": ""Title Case"""),`
                                              """Title Case"": ""�^�C�g���P�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ALL CAPS"": ""ALL CAPS"""),`
                                              """ALL CAPS"": ""�S�đ啶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First letter"": ""First letter"""),`
                                              """First letter"": ""�擪����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ERROR: ""error"""),`
                                              "ERROR: ""�G���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TRACE: ""trace"""),`
                                              "TRACE: ""�g���[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DEBUG: ""debug"""),`
                                              "DEBUG: ""�f�o�b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("INFO: ""info"""),`
                                              "INFO: ""���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("WARN: ""warn"""),`
                                              "WARN: ""�x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SILENT: ""silent"""),`
                                              "SILENT: ""�T�C�����g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ascending: ""ascending"""),`
                                              "ascending: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("lazy: ""lazy"""),`
                                              "lazy: ""�x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("preserve: ""preserve"""),`
                                              "preserve: ""�ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Nothing: ""Nothing"""),`
                                              "Nothing: ""�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove hashtag"": ""Remove hashtag"""),`
                                              """Remove hashtag"": ""�n�b�V���^�O���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove whole tag"": ""Remove whole tag"""),`
                                              """Remove whole tag"": ""�^�O�S�̂��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("asterisk: ""asterisk"""),`
                                              "asterisk: ""�A�X�^���X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("underscore: ""underscore"""),`
                                              "underscore: ""�A���_�[�X�R�A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("consistent: ""consistent"""),`
                                              "consistent: ""��ѐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("space: ""space"""),`
                                              "space: ""�X�y�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""no space"": ""no space"""),`
                                              """no space"": ""�X�y�[�X�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("None: ""None"""),`
                                              "None: ""�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ascending Alphabetical"": ""Ascending Alphabetical"""),`
                                              """Ascending Alphabetical"": ""�A���t�@�x�b�g����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Descending Alphabetical"": ""Descending Alphabetical"""),`
                                              """Descending Alphabetical"": ""�A���t�@�x�b�g�~��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""multi-line"": ""multi-line"""),`
                                              """multi-line"": ""�����s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single-line"": ""single-line"""),`
                                              """single-line"": ""�P��s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string to single-line"": ""single string to single-line"""),`
                                              """single string to single-line"": ""�P�ꕶ���񂩂�P��s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string to multi-line"": ""single string to multi-line"""),`
                                              """single string to multi-line"": ""�P�ꕶ���񂩂畡���s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string comma delimited"": ""single string comma delimited"""),`
                                              """single string comma delimited"": ""�P�ꕶ����i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string space delimited"": ""single string space delimited"""),`
                                              """single string space delimited"": ""�P�ꕶ����i�X�y�[�X��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single-line space delimited"": ""single-line space delimited"""),`
                                              """single-line space delimited"": ""�P��s�i�X�y�[�X��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first-h1"": ""First H1"""),`
                                              """first-h1"": ""�ŏ��� H1""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First H1 or Filename if H1 is Missing"""),`
                                              """�ŏ��� H1�i�Ȃ���΃t�@�C�����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filename: ""Filename"""),`
                                              "filename:  ""�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("never: ""Never"""),`
                                              "never: ""�X�V���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 5 seconds"": ""After 5 seconds"""),`
                                              """after 5 seconds"": ""�T�b��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 10 seconds"": ""After 10 seconds"""),`
                                              """after 10 seconds"": ""�P�O�b��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 15 seconds"": ""After 15 seconds"""),`
                                              """after 15 seconds"": ""�P�T�b��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 30 seconds"": ""After 30 seconds"""),`
                                              """after 30 seconds"": ""�R�O�b��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 1 minute"": ""After 1 minute"""),`
                                              """after 1 minute"": ""�P����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file system"": ""File system"""),`
                                              """file system"": ""�t�@�C���V�X�e��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("frontmatter: ""YAML frontmatter"""),`
                                              "frontmatter: ""YAML �t�����g�}�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""user or Linter edits"": ""Changes in Obsidian"""),`
                                              """user or Linter edits"": ""Obsidian �ł̕ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint the current file"""),`
                                              "name: ""���݂̃t�@�C���� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint the current file unless ignored"""),`
                                              "name: ""��������Ă��Ȃ��ꍇ�A���݂̃t�@�C���� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint all files in the vault"""),`
                                              "name: ""Vault ���̑S�Ẵt�@�C���� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint all files in the current folder"""),`
                                              "name: ""���݂̃t�H���_���̑S�Ẵt�@�C���� Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Paste as Plain Text & without Modifications"""),`
                                              "name: ""�v���[���e�L�X�g�Ƃ��ďC���Ȃ��œ\��t��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
