# Git
# ver. 2.32.0

$filePath = "..\.obsidian\plugins\obsidian-git\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""1 minute"""),`
                                              """�ꕪ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e} minutes"),`
                                              "`${e} ��" } |
ForEach-Object { $_ -creplace [regex]::Escape("? (i = ""commit"""),`
                                              "? (i = ""�R�~�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape(": (i = ""commit-and-sync"""),`
                                              ": (i = ""�R�~�b�g�Ɠ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Git is not ready. When all settings are correct you can configure commit-sync, etc."""),`
                                              """Git �̏������ł��Ă��܂���B�S�Ă̐ݒ肪�������ꍇ�A�R�~�b�g�����Ȃǂ�ݒ�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split timers for automatic commit and sync"""),`
                                              """�����R�~�b�g�Ɠ����̎��Ԃ𕪂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable to use one interval for commit and another for sync."""),`
                                              """�R�~�b�g�Ɠ����ɕʁX�̊Ԋu���g�p����悤�ɐݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} interval (minutes)"),`
                                              "����`${i} �̊Ԋu�i���F�f�t�H���g�� 0�j" } |
ForEach-Object { $_ -creplace [regex]::Escape("? ""Commit"""),`
                                              "? ""�R�~�b�g�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape(": ""Commit and sync"""),`
                                              ": ""�R�~�b�g�Ɠ����F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("changes every X minutes. Set to 0 (default) to disable. (See below setting for further configuration!)"),`
                                              "X �����ɕύX���s���܂��i0�ɐݒ肷��Ɩ����j�B�ڍׂȐݒ�͈ȉ����Q�ƁI" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """�L���Ȑ������w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic `${i} enabled! Every "),`
                                              "����`${i} ���L���ɂȂ�܂����I" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic `${i} disabled!"),`
                                              "����`${i} �������ɂȂ�܂����I" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} after stopping file edits"),`
                                              "�t�@�C���ҏW��~��̎���`${i}" } |
ForEach-Object { $_ -creplace [regex]::Escape("Requires the `${i} interval not to be 0."),`
                                              "`${i}�̊Ԋu�� 0 �łȂ��K�v������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("If turned on, do auto `${i} every "),`
                                              "�L���ȏꍇ�A�t�@�C���ҏW��~�� " } |
ForEach-Object { $_ -creplace [regex]::Escape("after stopping file edits."),`
                                              "���Ɏ���`${i} ���s���܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("This also prevents auto `${i} while editing a file. If turned off, it's independent from the last file edit."),`
                                              "����ɂ��t�@�C���ҏW���̎���`${i} ���h�~����܂��B�����ȏꍇ�A�Ō�̃t�@�C���ҏW�Ƃ͖��֌W�ɂȂ�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} after latest commit"),`
                                              "�ŐV�̃R�~�b�g��̎���`${i}" } |
ForEach-Object { $_ -creplace [regex]::Escape("If turned on, sets last auto `${i} timestamp to the latest commit timestamp. This reduces the frequency of auto `${i} when doing manual commits."),`
                                              "�L���ȏꍇ�A�ŐV�̃R�~�b�g�̃^�C���X�^���v���Ō�̎���`${i}�̃^�C���X�^���v�Ƃ��Đݒ肵�܂��B����ɂ��A�蓮�R�~�b�g���̎���`${i}�̕p�x���������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto push interval (minutes)"""),`
                                              """�����v�b�V���̊Ԋu�i���F�f�t�H���g�� 0�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Push commits every X minutes. Set to 0 (default) to disable."""),`
                                              """X �����ɃR�~�b�g���v�b�V�����܂��i0�ɐݒ肷��Ɩ����j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """�L���Ȑ��l���w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic push enabled! Every "),`
                                              "�����v�b�V�����L���ɂȂ�܂����I" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic push disabled!"""),`
                                              """�����v�b�V���������ɂȂ�܂����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto pull interval (minutes)"""),`
                                              """�����v���̊Ԋu�i���F�f�t�H���g�� 0�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull changes every X minutes. Set to 0 (default) to disable."""),`
                                              """X �����ɕύX���v�����܂��i0�ɐݒ肷��Ɩ����j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """�L���Ȑ��l���w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic pull enabled! Every "),`
                                              "�����v�����L���ɂȂ�܂����I" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic pull disabled!"""),`
                                              """�����v���������ɂȂ�܂����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Specify custom commit message on auto `${i}"),`
                                              "����`${i}���̃J�X�^���R�~�b�g���b�Z�[�W���w��" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You will get a pop up to specify your message."""),`
                                              """���b�Z�[�W���w�肷��|�b�v�A�b�v���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Commit message on auto `${i}"),`
                                              "����`${i}���̃R�~�b�g���b�Z�[�W" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Available placeholders: {{date}} (see below), {{hostname}} (see below), {{numFiles}} (number of changed files in the commit) and {{files}} (changed files in commit message)."""),`
                                              """�g�p�\�ȃv���[�X�z���_�[�F{{date}}�i���L�Q�Ɓj, {{hostname}}�i���L�Q�Ɓj, {{numFiles}}�i�R�~�b�g���̕ύX�t�@�C�����j, {{files}}�i�R�~�b�g���b�Z�[�W���̕ύX�t�@�C���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit message"""),`
                                              """�R�~�b�g���b�Z�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit message on manual commit"""),`
                                              """�蓮�R�~�b�g���̃R�~�b�g���b�Z�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{date}} placeholder format"""),`
                                              """{{date}} �v���[�X�z���_�[�̌`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Specify custom date format. E.g. ""`${xm}. See <a href=""https://momentjs.com"">Moment.js</a> for more formats."),`
                                              "�J�X�^�����t�`�����w��i��F`${xm} �A�ڍׂȌ`���� <a href=""https://momentjs.com"">Moment.js</a> ���Q��" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{hostname}} placeholder replacement"""),`
                                              """{{hostname}} �v���[�X�z���_�[�̒u��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify custom hostname for every device."""),`
                                              """�f�o�C�X���ɃJ�X�^���z�X�g�����w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview commit message"""),`
                                              """�R�~�b�g���b�Z�[�W�̃v���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview"""),`
                                              """�v���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List filenames affected by commit in the commit body"""),`
                                              """�R�~�b�g�{���ɉe�����󂯂��t�@�C���������X�g�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("setName(""Pull"")"),`
                                              "setName(""�v��"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge strategy"""),`
                                              """�}�[�W�X�g���e�W�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decide how to integrate commits from your remote branch into your local branch."""),`
                                              """�����[�g�u�����`����̃R�~�b�g�����[�J���u�����`�ɓ���������@�����肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge"""),`
                                              """�}�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rebase"""),`
                                              """���x�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other sync service (Only updates the HEAD without touching the working directory)"""),`
                                              """���̑��̓����T�[�r�X�i��ƃf�B���N�g���ɐG�ꂸ HEAD �̂ݍX�V�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull on startup"""),`
                                              """�N�����Ƀv��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically pull commits when Obsidian starts."""),`
                                              """Obsidian �N�����Ɏ����I�ɃR�~�b�g���v�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setName(""Commit-and-sync"""),`
                                              ".setName(""�R�~�b�g�Ɠ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit-and-sync with default settings means staging everything -> committing -> pulling -> pushing. Ideally this is a single action that you do regularly to keep your local and remote repository in sync."""),`
                                              """�f�t�H���g�ݒ�̃R�~�b�g�Ɠ����́A�S�Ă��X�e�[�W -> �R�~�b�g -> �v�� -> �v�b�V�����܂��B����I�ɍs�����ƂŃ��[�J���ƃ����[�g���|�W�g���𓯊���ԂɕۂP��A�N�V�����Ƃ��ė��z�I�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Push on commit-and-sync"""),`
                                              """�R�~�b�g�Ɠ������Ƀv�b�V��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Most of the time you want to push after committing. Turning this off turns a commit-and-sync action into commit"),`
                                              "�ʏ�̓R�~�b�g��Ƀv�b�V���������͂��ł��B�����ȏꍇ�A�R�~�b�g�Ɠ����A�N�V������" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""and pull """),`
                                              """ �R�~�b�g�ƃv��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("only. It will still be called commit-and-sync."),`
                                              "�݂̂ɂȂ�܂����A���͈̂��������u�R�~�b�g�Ɠ����v�ƂȂ�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull on commit-and-sync"""),`
                                              """�R�~�b�g�Ɠ������Ƀv��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("On commit-and-sync, pull commits as well. Turning this off turns a commit-and-sync action into commit"),`
                                              "�R�~�b�g�Ɠ������Ƀv�������s���܂��B�����ȏꍇ�A�R�~�b�g�Ɠ����A�N�V�����̓R�~�b�g" } |
ForEach-Object { $_ -creplace [regex]::Escape("""and push """),`
                                              """ ����уv�b�V�� """ } |
ForEach-Object { $_ -creplace [regex]::Escape("}only."),`
                                              "}�݂̂ƂȂ�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line author information"""),`
                                              """�s�̍쐬�ҏ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""History view"""),`
                                              """�����r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Author"""),`
                                              """�쐬�҂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the author of the commit in the history view."""),`
                                              """�����r���[�ŃR�~�b�g�̍쐬�҂�\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide"""),`
                                              """��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full"""),`
                                              """���S""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initials"""),`
                                              """�C�j�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Date"""),`
                                              """���t��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the date of the commit in the history view. The {{date}} placeholder format is used to display the date."""),`
                                              """�����r���[�ŃR�~�b�g���t��\�����܂��B{{date}} �v���[�X�z���_�[�̌`�������t�\���Ɏg�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source control view"""),`
                                              """�\�[�X�R���g���[���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically refresh source control view on file changes"""),`
                                              """�t�@�C���ύX���Ƀ\�[�X�R���g���[���r���[�������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""On slower machines this may cause lags. If so, just disable this option."""),`
                                              """�������x�̒x���}�V���ł͒x������������\��������܂��B���̏ꍇ�͂��̃I�v�V�����𖳌��ɂ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source control view refresh interval"""),`
                                              """�\�[�X�R���g���[���r���[�̍X�V�Ԋu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Milliseconds to wait after file change before refreshing the Source Control View."""),`
                                              """�t�@�C���ύX��A�\�[�X�R���g���[���r���[���X�V����܂ł̑ҋ@���ԁi�~���b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Miscellaneous"""),`
                                              """���̑�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Diff view style"""),`
                                              """�����r���[�̃X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Set the style for the diff view. Note that the actual diff in ""Split"" mode is not generated by Git, but the editor itself instead so it may differ from the diff generated by Git. One advantage of this is that you can edit the text in that view."),`
                                              """�����r���[�̃X�^�C����ݒ�i���ӁF�u�������[�h�v�̎��ۂ̍����� Git �ł͂Ȃ��G�f�B�^���̂��������邽�߁AGit ���������鍷���ƈقȂ�ꍇ������܂��B���̃��[�h�̗��_�� 1 �́A�r���[���Ńe�L�X�g��ҏW�ł��邱�Ƃł��B�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unified"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable notifications"""),`
                                              """�ʒm�𖳌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable notifications for git operations to minimize distraction (refer to status bar for updates). Errors are still shown as notifications even if you enable this setting."""),`
                                              """Git ����̒ʒm�𖳌������W�����ێ��i�X�V���̓X�e�[�^�X�o�[�Ŋm�F�j���܂����A�G���[�ʒm�͗L���ȏꍇ���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide notifications for no changes"""),`
                                              """�ύX�Ȃ��ʒm���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Don't show notifications when there are no changes to commit or push."""),`
                                              """�R�~�b�g��v�b�V������ύX���Ȃ��ꍇ�ɒʒm��\�����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show status bar"""),`
                                              """�X�e�[�^�X�o�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """�ύX�𔽉f����ɂ� Obsidian �̍ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show stage/unstage button in file menu"""),`
                                              """�t�@�C�����j���[�ɃX�e�[�W / �A���X�e�[�W�O�{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show branch status bar"""),`
                                              """�u�����`�X�e�[�^�X�o�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """�ύX�𔽉f����ɂ� Obsidian �̍ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the count of modified files in the status bar"""),`
                                              """�X�e�[�^�X�o�[�ɕύX�t�@�C������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authentication/commit author"""),`
                                              """�F�� / �R�~�b�g�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit author"""),`
                                              """�R�~�b�g�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Username on your git server. E.g. your username on GitHub"""),`
                                              """Git �T�[�o�[�̃��[�U�[���i��FGitHub �̃��[�U�[���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Password/Personal access token"""),`
                                              """�p�X���[�h / �l�A�N�Z�X�g�[�N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Type in your password. You won't be able to see it again."""),`
                                              """�p�X���[�h����́i�ĕ\���s�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author name for commit"""),`
                                              """�R�~�b�g�쐬�Җ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author email for commit"""),`
                                              """�R�~�b�g�쐬�҃��[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced"""),`
                                              """���x�Ȑݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These settings usually don't need to be changed, but may be requried for special setups."""),`
                                              """�ʏ�͕ύX�s�v�ł����A����Ȑݒ�ŕK�v�ɂȂ�ꍇ������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update submodules"""),`
                                              """�T�u���W���[�����X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit-and-sync"" and ""pull"" takes care of submodules. Missing features: Conflicted files, count of pulled/pushed/committed files. Tracking branch needs to be set for each submodule."),`
                                              "�u�R�~�b�g�Ɠ����v����сu�v���v���ɃT�u���W���[�����������܂��i���Ή��@�\�F�����t�@�C���A�v�� / �v�b�V�� / �R�~�b�g���ꂽ�t�@�C�����B�e�T�u���W���[���Ńg���b�L���O�u�����`�̐ݒ肪�K�v�ł��j�B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Submodule recurse checkout/switch"""),`
                                              """�T�u���W���[���̍ċA�I�`�F�b�N�A�E�g/�؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whenever a checkout happens on the root repository, recurse the checkout on the submodules (if the branches exist)."""),`
                                              """���[�g���|�W�g���Ń`�F�b�N�A�E�g�����������ꍇ�A�T�u���W���[���ł��ċA�I�Ƀ`�F�b�N�A�E�g�����s���܂��i�u�����`�����݂���ꍇ�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Git binary path"""),`
                                              """�J�X�^�� Git �o�C�i���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional environment variables"""),`
                                              """�ǉ��̊��ϐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use each line for a new environment variable in the format KEY=VALUE ."""),`
                                              """�V�������ϐ��� 1 �s���� KEY = VALUE �`���œ��͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional PATH environment variable paths"""),`
                                              """�ǉ��� PATH ���ϐ��p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use each line for one path"""),`
                                              """1 �s�� 1 �̃p�X����͂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload with new environment variables"""),`
                                              """�V�������ϐ��ōēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removing previously added environment variables will not take effect until Obsidian is restarted."""),`
                                              """�ȑO�ɒǉ����ꂽ���ϐ��̍폜�́AObsidian ���ċN������܂Ŕ��f����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload"""),`
                                              """�ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom base path (Git repository path)"""),`
                                              """�J�X�^���x�[�X�p�X�iGit ���|�W�g���p�X�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Sets the relative path to the vault from which the Git binary should be executed."),`
                                              "Git�o�C�i�������s����{�[���g�ւ̑��΃p�X��ݒ肵�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Mostly used to set the path to the Git repository, which is only required if the Git repository is below the vault root directory. Use ""\\"" instead of ""/"" on Windows."),`
                                              """��� Git ���|�W�g���ւ̃p�X��ݒ肷�邽�߂Ɏg�p����܂��B����� Git ���|�W�g�����{�[���g�̃��[�g�f�B���N�g���ȉ��ɂ���ꍇ�ɂ̂ݕK�v�ł��BWindows �ł� ""/"" �̑���� ""\\"" ���g�p���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Git directory path (Instead of '.git')"""),`
                                              """�J�X�^�� Git �f�B���N�g���p�X�i'.git' �̑���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Requires restart of Obsidian to take effect. Use ""\\"" instead of ""/"" on Windows."),`
                                              "���f�ɂ� Obsidian �̍ċN�����K�v�ł��BWindows�ł� ""/"" �̑���� ""\\"" ���g�p���Ă�������" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on this device"""),`
                                              """���̃f�o�C�X�Ŗ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disables the plugin on this device. This setting is not synced."""),`
                                              """���̃f�o�C�X�Ńv���O�C���𖳌��ɂ��܂��B���̐ݒ�͓�������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """�ύX�𔽉f����ɂ� Obsidian �̍ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Support"""),`
                                              """�T�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """��t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """���̃v���O�C�����C�ɓ������ꍇ�́A�p���I�ȊJ�����T�|�[�g���邽�߂Ɋ�t�����������������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy Debug Information"""),`
                                              """�f�o�b�O�����R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug information copied to clipboard. May contain sensitive information!"""),`
                                              """�f�o�b�O��񂪃N���b�v�{�[�h�ɃR�s�[����܂����B�@����񂪊܂܂�Ă���\��������܂��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Debugging and logging:"),`
                                              "�f�o�b�O�ƃ��O�F" } |
ForEach-Object { $_ -creplace [regex]::Escape("You can always see the logs of this and every other plugin by opening the console with"),`
                                              "�R���\�[�����J�����ƂŁA�S�Ẵv���O�C���̃��O����Ɋm�F�ł��܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show commit authoring information next to each line"""),`
                                              """�e�s�̉��ɃR�~�b�g�쐬����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only available on desktop currently."""),`
                                              """���݃f�X�N�g�b�v�ł݂̂ŗ��p�\�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${eB}"">Feature guide and quick examples</a></br>"),`
                                              "<a href=""`${eB}"">�@�\�K�C�h�ƃN�C�b�N��</a></br>" } |
ForEach-Object { $_ -creplace [regex]::Escape("The commit hash, author name and authoring date can all be individually toggled.</br>Hide everything, to only show the age-colored sidebar."),`
                                              "�R�~�b�g�n�b�V���A�쐬�Җ��A�쐬���͂��ꂼ��ʂɐ؂�ւ����܂��B</br>�S�Ĕ�\���ɂ���ƁA�o�ߎ��ԂŐF�������ꂽ�T�C�h�o�[�݂̂��\������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow movement and copies across files and commits"""),`
                                              """�t�@�C���ƃR�~�b�g�Ԃ̈ړ��ƃR�s�[��ǐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not follow (default)"""),`
                                              """�ǐՂ��Ȃ��i�f�t�H���g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow within same commit"""),`
                                              """����R�~�b�g���Œǐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow within all commits (maybe slow)"""),`
                                              """�S�ẴR�~�b�g�ŒǐՁi�������x���Ȃ�\������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("By default (deactivated), each line only shows the newest commit where it was changed."),`
                                              "�f�t�H���g�i�����j�̏ꍇ�A�e�s�ɂ͕ύX���s��ꂽ�ŐV�̃R�~�b�g�݂̂��\������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("With <i>same commit</i>, cut-copy-paste-ing of text is followed within the same commit and the original commit of authoring will be shown."),`
                                              "<i>����R�~�b�g</i> ���g�p����ƁA�e�L�X�g�̃J�b�g�E�R�s�[�E�y�[�X�g�������R�~�b�g���ŒǐՂ���A���̍쐬�R�~�b�g���\������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("With <i>all commits</i>, cut-copy-paste-ing text inbetween multiple commits will be detected."),`
                                              "<i>�S�ẴR�~�b�g</i> ���g�p����ƁA�����̃R�~�b�g�Ԃł̃e�L�X�g�̃J�b�g�E�R�s�[�E�y�[�X�g�����o����܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("It uses <a href=""https://git-scm.com/docs/git-blame"">git-blame</a> and"),`
                                              "�����<a href=""https://git-scm.com/docs/git-blame"">git-blame</a>���g�p���A" } |
ForEach-Object { $_ -creplace [regex]::Escape("for matches (at least `${Vu} characters) within the same (or all) commit(s), <em>the originating</em> commit's information is shown."),`
                                              "�����i�܂��͑S�Ắj�R�~�b�g���ň�v����i���Ȃ��Ƃ�`${Vu}�����j�ꍇ�A<em>����</em>�R�~�b�g��񂪕\������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show commit hash"""),`
                                              """�R�~�b�g�n�b�V����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author name display"""),`
                                              """�쐬�Җ��̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If and how the author is displayed"""),`
                                              """�쐬�҂�\�����邩�A���̌`�����w�肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initials (default)"""),`
                                              """�C�j�V�����i�f�t�H���g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First name"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Last name"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full name"""),`
                                              """�t���l�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authoring date display"""),`
                                              """�쐬���t�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If and how the date and time of authoring the line is displayed"""),`
                                              """�s�̍쐬������\�����邩�A���̌`�����w�肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date and time"""),`
                                              """���t�Ǝ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Natural language"""),`
                                              """���R����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom"""),`
                                              """�J�X�^��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom authoring date format"""),`
                                              """�J�X�^���쐬���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authoring date display timezone"""),`
                                              """�쐬���t�\���^�C���]�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""My local (default)"""),`
                                              """�����̃��[�J���i�f�t�H���g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author's local"""),`
                                              """�쐬�҂̃��[�J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The time-zone in which the authoring date should be shown."),`
                                              "�쐬���t��\������^�C���]�[�����w�肵�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Either your local time-zone (default),"),`
                                              "�����̃��[�J���^�C���]�[���i�f�t�H���g�j���A" } |
ForEach-Object { $_ -creplace [regex]::Escape("the author's time-zone during commit creation or"),`
                                              "�R�~�b�g�쐬���̍쐬�҂̃^�C���]�[���A�܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""https://en.wikipedia.org/wiki/UTC%C2%B100:00"">UTC\xB100:00</a>."),`
                                              " <a href=""https://en.wikipedia.org/wiki/UTC%C2%B100:00"">UTC�}00:00</a> �ł��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Oldest age in coloring"""),`
                                              """���F�ɂ�����ŌÂ̔N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text color"""),`
                                              """�e�L�X�g�J���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The CSS color of the gutter text.<br/>"),`
                                              "�K�b�^�[�e�L�X�g�� CSS �J���[<br/>" } |
ForEach-Object { $_ -creplace [regex]::Escape("It is higly recommended to use"),`
                                              "�g�p���邱�Ƃ������������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("CSS variables</a>"),`
                                              "CSS �ϐ�</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("defined by themes"),`
                                              "�e�[�}�ɂ���Ē�`�����" } |
ForEach-Object { $_ -creplace [regex]::Escape("because they automatically adapt to theme changes.<br/>"),`
                                              "�����̓e�[�}�̕ύX�Ɏ����I�ɓK�����邽�߂ł��B<br/>" } |
ForEach-Object { $_ -creplace [regex]::Escape("See: <a href=""https://github.com/obsidian-community/obsidian-theme-template/blob/main/obsidian.css"">"),`
                                              "�Q�ƁF<a href=""https://github.com/obsidian-community/obsidian-theme-template/blob/main/obsidian.css"">" } |
ForEach-Object { $_ -creplace [regex]::Escape("List of available CSS variables in Obsidian"),`
                                              "Obsidian �Ŏg�p�\�� CSS �ϐ����X�g" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore whitespace and newlines in changes"""),`
                                              """�ύX�ɂ�����󔒂Ɖ��s�𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Whitespace and newlines are interpreted as"),`
                                              "�󔒂Ɖ��s�͈ȉ��Ƃ��ĉ��߂���܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("part of the document and in changes"),`
                                              "�h�L�������g�̈ꕔ�ł���A�ύX�Ɋ܂܂�܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("by default (hence not ignored)."),`
                                              "�f�t�H���g�ł́i��������܂���j�B" } |
ForEach-Object { $_ -creplace [regex]::Escape("This makes the last line being shown as 'changed'"),`
                                              "����ɂ��A�ŏI�s���u�ύX�ς݁v�ƕ\������܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("when a new subsequent line is added,"),`
                                              "�V�����s���ǉ����ꂽ�ꍇ�A" } |
ForEach-Object { $_ -creplace [regex]::Escape("even if the previously last line's text is the same."),`
                                              "�ȑO�̍ŏI�s�̃e�L�X�g�������ł����Ă��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you don't care about purely-whitespace changes"),`
                                              "�����ȋ󔒂̕ύX���C�ɂ��Ȃ��ꍇ" } |
ForEach-Object { $_ -creplace [regex]::Escape("(e.g. list nesting / quote indentation changes),"),`
                                              "�i��F���X�g�̃l�X�g / ���p���̃C���f���g�ύX�Ȃǁj" } |
ForEach-Object { $_ -creplace [regex]::Escape("then activating this will provide more meaningful change detection."),`
                                              "�L���ȏꍇ�A���Ӗ��̂���ύX���o���񋟂���܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("abcdef Author Name `${s}"),`
                                              "abcdef �쐬�Җ� `${s}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""invalid color"""),`
                                              """�����ȐF""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Supports 'rgb(r,g,b)', 'hsl(h,s,l)', hex (#) and"),`
                                              "rgb(r,g,b)�Ahsl(h,s,l)�A16 �i���i#�j�A�����" } |
ForEach-Object { $_ -creplace [regex]::Escape("named colors (e.g. 'black', 'purple'). Color preview: `${`<div"),`
                                              "���O�t���̐F�i��F'black'�A'purple'�j���T�|�[�g���܂��B�F�̃v���r���[�F`${`<div" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${Qj}"">Format string</a> to display the authoring date.</br>Currently: "),`
                                              "<a href=""`${Qj}"">�쐬���t��\�����邽�߂̏���������</a></br>���݁F" } |
ForEach-Object { $_ -creplace [regex]::Escape("The oldest age in the line author coloring. Everything older will have the same color."),`
                                              "�s�̍쐬�҃J���[�����O�ɂ�����ŌÂ̊��ԁB������Â����̂͑S�ē����F�ɂȂ�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("</br>Smallest valid age is ""1d"". Currently: "),`
                                              "</br>�ŏ��̗L�����Ԃ́u1d�v�ł��B���݁F" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${n.asDays()} days"),`
                                              "`${n.asDays()}��" } |
ForEach-Object { $_ -creplace [regex]::Escape("""invalid!"""),`
                                              """�����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Git: View is not defined for editor cache key. Unforeseen situation. id: `${t}"),`
                                              "Git�F�G�f�B�^�[�L���b�V���L�[�Ƀr���[����`����Ă��܂���B�\�����ʏ󋵂ł��B�iID�F`${t}�j" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Edit .gitignore"""),`
                                              "name: "".gitignore ��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open source control view"""),`
                                              "name: ""�\�[�X�R���g���[���r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open history view"""),`
                                              "name: ""�����r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open diff view"""),`
                                              "name: ""�����r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open file on GitHub"""),`
                                              "name: ""GitHub �Ńt�@�C�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open file history on GitHub"""),`
                                              "name: ""GitHub �Ńt�@�C���������J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Pull"""),`
                                              "name: ""�v��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Fetch"""),`
                                              "name: ""�t�F�b�`""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Switch to remote branch"""),`
                                              "name: ""�����[�g�u�����`�ɐ؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Add file to .gitignore"""),`
                                              "name: ""�t�@�C���� .gitignore �ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync"""),`
                                              "name: ""�R�~�b�g�Ɠ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync and then close Obsidian"""),`
                                              "name: ""�R�~�b�g�Ɠ������ Obsidian �����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync with specific message"""),`
                                              "name: ""����̃��b�Z�[�W�ŃR�~�b�g�Ɠ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit all changes"""),`
                                              "name: ""���ׂĂ̕ύX���R�~�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit all changes with specific message"""),`
                                              "name: ""����̃��b�Z�[�W�ł��ׂĂ̕ύX���R�~�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit staged"""),`
                                              "name: ""�X�e�[�W�ς݂��R�~�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Amend staged"""),`
                                              "name: ""�X�e�[�W�ς݂��C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit staged with specific message"""),`
                                              "name: ""����̃��b�Z�[�W�ŃX�e�[�W���O�ς݂��R�~�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Push"""),`
                                              "name: ""�v�b�V��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Stage current file"""),`
                                              "name: ""���݂̃t�@�C�����X�e�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Unstage current file"""),`
                                              "name: ""���݂̃t�@�C���̃X�e�[�W������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Edit remotes"""),`
                                              "name: ""�����[�g��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Remove remote"""),`
                                              "name: ""�����[�g���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Set upstream branch"""),`
                                              "name: ""�A�b�v�X�g���[���u�����`��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""CAUTION: Delete repository"""),`
                                              "name: ""���ӁF���|�W�g�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Initialize a new repo"""),`
                                              "name: ""�V�������|�W�g����������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Clone an existing remote repo"""),`
                                              "name: ""�����̃����[�g���|�W�g�����N���[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""List changed files"""),`
                                              "name: ""�ύX���ꂽ�t�@�C�����ꗗ�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Switch branch"""),`
                                              "name: ""�u�����`��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new branch"""),`
                                              "name: ""�V�����u�����`���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Delete branch"""),`
                                              "name: ""�u�����`���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""CAUTION: Discard all changes"""),`
                                              "name: ""���ӁF���ׂĂ̕ύX��j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Toggle line author information"""),`
                                              "name: ""�s�쐬�ҏ��̐؂�ւ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
