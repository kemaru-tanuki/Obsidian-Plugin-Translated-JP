# BRAT
# ver. 1.0.6

$filePath = "..\.obsidian\plugins\obsidian42-brat\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Learn more about my work at:"""),`
                                              """���̎d���ɂ��Ă����ƒm��ɂ�:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Github repository for beta plugin:"""),`
                                              """�x�[�^�v���O�C���� Github ���|�W�g��:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This plugin is already in the list for beta testing"""),`
                                              """���̃v���O�C���͂��łɃx�[�^�e�X�g�̃��X�g�ɂ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the release version tag (example: 1.0.0)"""),`
                                              """�����[�X�o�[�W�����̃^�O���w�肵�Ă��������i��F1.0.0�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable after installing the plugin"""),`
                                              """�v���O�C���̃C���X�g�[����ɗL���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Never mind"""),`
                                              """�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Plugin"""),`
                                              """�v���O�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You may still need to enable it the Community Plugin List."""),`
                                              """�R�~���j�e�B�v���O�C�����X�g�ŗL���ɂ���K�v�����邩������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT - Local Manifest Load"""),`
                                              """BRAT - ���[�J���}�j�t�F�X�g�̓ǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""reload plugin"""),`
                                              """�v���O�C�����ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT: No internet detected."""),`
                                              """BRAT�F�C���^�[�l�b�g�����o����܂���ł����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for plugin updates COMPLETED"""),`
                                              """�v���O�C���̍X�V�m�F���������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There is no theme.css or theme-beta.css file in the root path of this repository, so there is no theme to install."""),`
                                              """���̃��|�W�g���̃��[�g�p�X�� theme.css �܂��� theme-beta.css �t�@�C�����Ȃ����߁A�C���X�g�[������e�[�}������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There is no manifest.json file in the root path of this repository, so theme cannot be installed."""),`
                                              """���̃��|�W�g���̃��[�g�p�X�� manifest.json �t�@�C�����Ȃ����߁A�e�[�}���C���X�g�[���ł��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT: No internet detected."""),`
                                              """BRAT�F�C���^�[�l�b�g�����o����܂���ł����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for beta theme updates STARTED"""),`
                                              """�x�[�^�e�[�}�̍X�V�m�F���J�n���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for beta theme updates COMPLETED"""),`
                                              """�x�[�^�e�[�}�̍X�V�m�F���������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This theme is already in the list for beta testing"""),`
                                              """���̃e�[�}�͂��łɃx�[�^�e�X�g�̃��X�g�ɂ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Github repository for beta theme:"""),`
                                              """�x�[�^�e�[�}�� Github ���|�W�g��:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Add a beta plugin for testing"""),`
                                              """P�F�e�X�g�p�̃x�[�^�v���O�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Add a beta plugin with frozen version based on a release tag"""),`
                                              """P�F�����[�X�^�O�Ɋ�Â����Œ�o�[�W�����̃x�[�^�v���O�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Check for updates to all beta plugins and UPDATE"""),`
                                              """P�F�S�Ẵx�[�^�v���O�C���̍X�V���m�F���A�X�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Only check for updates to beta plugins, but don't Update"""),`
                                              """P�F�x�[�^�v���O�C���̍X�V���m�F���邾���ŁA�X�V�͂��Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Choose a single plugin version to update"""),`
                                              """P�F�X�V����P��̃v���O�C���o�[�W������I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Choose a single plugin to reinstall"""),`
                                              """P�F�ăC���X�g�[������P��̃v���O�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Restart a plugin that is already installed"""),`
                                              """P�F�C���X�g�[���ς݃v���O�C�����ċN��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Disable a plugin - toggle it off"""),`
                                              """P�F�v���O�C���𖳌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Enable a plugin - toggle it on"""),`
                                              """P�F�v���O�C����L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Open the GitHub repository for a plugin"""),`
                                              """P�FGitHub ���|�W�g�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Open the GitHub repository for a theme (appearance)"""),`
                                              """T�FGitHub ���|�W�g�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Open Plugin Settings Tab"""),`
                                              """P�F�v���O�C���ݒ�^�u���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Grab a beta theme for testing from a Github repository"""),`
                                              """T�FGitHub ���|�W�g������e�X�g�p�̃x�[�^�e�[�}���擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Update beta themes"""),`
                                              """T�F�x�[�^�e�[�}���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All Commands list"""),`
                                              """�S�ẴR�}���h���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-enable plugins after installation"""),`
                                              """�C���X�g�[����Ƀv���O�C���������L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("If enabled beta plugins will be automatically enabled after installtion by default. Note: you can toggle this on and off for each plugin in the ""Add Plugin"" form."),`
                                              """�L���ɂ���ƁA�x�[�^�v���O�C���̓f�t�H���g�ŃC���X�g�[����Ɏ����I�ɗL��������܂��B���ӁF�u�v���O�C���̒ǉ��v�t�H�[���Ŋe�v���O�C�����Ƃɂ��̐ݒ��؂�ւ��邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-update plugins at startup"""),`
                                              """�N�����Ƀv���O�C���������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled all beta plugins will be checked for updates each time Obsidian starts. Note: this does not update frozen version plugins."""),`
                                              """�L���ɂ���ƁAObsidian �N�����ɑS�Ẵx�[�^�v���O�C���̍X�V���`�F�b�N����܂��B���ӁF����͌Œ�o�[�W�����̃v���O�C���͍X�V���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-update themes at startup"""),`
                                              """�N�����Ƀe�[�}�������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled all beta themes will be checked for updates each time Obsidian starts."""),`
                                              """�L���ɂ���ƁAObsidian �N�����ɑS�Ẵx�[�^�e�[�}�̍X�V���`�F�b�N����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Beta plugin list"""),`
                                              """�x�[�^�v���O�C�����X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The following is a list of beta plugins added via the command palette ""Add a beta plugin for testing"" or ""Add a beta plugin with frozen version for testing"". A frozen version is a specific release of a plugin based on its release tag. "),`
                                              "�ȉ��́A�R�}���h�p���b�g�́u�e�X�g�p�̃x�[�^�v���O�C����ǉ��v�܂��́u�e�X�g�p�̌Œ�o�[�W�����̃x�[�^�v���O�C����ǉ��v�Œǉ����ꂽ�x�[�^�v���O�C���̃��X�g�ł��B�Œ�o�[�W�����́A�����[�X�^�O�Ɋ�Â��v���O�C���̓���̃����[�X�ł��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click the x button next to a plugin to remove it from the list."""),`
                                              """�v���O�C������ x �{�^�����N���b�N���ă��X�g����폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: """),`
                                              """���ӁF""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This does not delete the plugin, this should be done from the  Community Plugins tab in Settings."""),`
                                              """����̓v���O�C�����폜������̂ł͂���܂���B�폜�͐ݒ�̃R�~���j�e�B�v���O�C���^�u����s���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta plugin"""),`
                                              """�x�[�^�v���O�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete this beta plugin"""),`
                                              """���̃x�[�^�v���O�C�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta plugin with frozen version"""),`
                                              """�Œ�o�[�W�����̃x�[�^�v���O�C����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Beta themes list"""),`
                                              """�x�[�^�e�[�}���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta Theme"""),`
                                              """�x�[�^�e�[�}��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete this beta theme"""),`
                                              """���̃x�[�^�e�[�}���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Monitoring"""),`
                                              """���j�^�����O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Notifications"""),`
                                              """�ʒm��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT will provide popup notifications for its various activities. Turn this off means  no notifications from BRAT."""),`
                                              """BRAT �͗l�X�Ȋ����ɂ��ă|�b�v�A�b�v�ʒm��񋟂��܂��B������I�t�ɂ���� BRAT ����̒ʒm���Ȃ��Ȃ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Logging"""),`
                                              """���O��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin updates will be logged to a file in the log file."""),`
                                              """�v���O�C���̍X�V�̓��O�t�@�C���ɋL�^����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT Log File Location"""),`
                                              """BRAT ���O�t�@�C���̏ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Logs will be saved to this file. Don't add .md to the file name."""),`
                                              """���O�͂��̃t�@�C���ɕۑ�����܂��B�t�@�C������ .md ��ǉ����Ȃ��ł��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Verbose Logging"""),`
                                              """�ڍ׃��O��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Get a lot  more information in  the log."""),`
                                              """���O�ɂ�葽���̏����L�^���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debugging Mode"""),`
                                              """�f�o�b�O���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Atomic Bomb level console logging. Can be used for troubleshoting and development."""),`
                                              """���q���e���x���̃R���\�[�����O�B�g���u���V���[�e�B���O��J���Ɏg�p�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personal Access Token"""),`
                                              """�l�A�N�Z�X�g�[�N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you need to access private repositories, enter the personal access token here."""),`
                                              """�v���C�x�[�g���|�W�g���ɃA�N�Z�X����K�v������ꍇ�́A�����Ɍl�A�N�Z�X�g�[�N������͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your personal access token"""),`
                                              """�l�A�N�Z�X�g�[�N�������""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
