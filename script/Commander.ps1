# Commander
# ver. 0.5.2

$filePath = "..\.obsidian\plugins\cmdr\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open Commander Settings"","),`
                                              """�R�}���_�[�ݒ���J��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Macro Builder"","),`
                                              """�}�N���r���_�[���J��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Icon"","),`
                                              """�A�C�R����ύX""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rename"","),`
                                              """���O��ύX""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"","),`
                                              """�폜""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command"","),`
                                              """�R�}���h��ǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new command"","),`
                                              """�V�����R�}���h��ǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This Command seems to have been removed. {{command_name}}"","),`
                                              """���̃R�}���h�͍폜���ꂽ�悤�ł��B{{command_name}}""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a Command to add"","),`
                                              """�ǉ�����R�}���h��I��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to navigate"","),`
                                              """�ړ�����ɂ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to choose an icon"","),`
                                              """�A�C�R����I������ɂ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to cancel"","),`
                                              """�L�����Z������ɂ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a custom name"","),`
                                              """�J�X�^�������g�p""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a custom Name for your new Command"","),`
                                              """�V�����R�}���h�̃J�X�^������I��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to save"","),`
                                              """�ۑ�����ɂ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a Icon for your new Command"","),`
                                              """�V�����R�}���h�̃A�C�R����I��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to choose a custom icon"","),`
                                              """�J�X�^���A�C�R����I������ɂ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Command"","),`
                                              """�R�}���h���폜""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double click to rename"","),`
                                              """�_�u���N���b�N���Ė��O��ύX""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This device"","),`
                                              """���̃f�o�C�X""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Added by {{plugin_name}}."","),`
                                              """{{plugin_name}}�ɂ���Ēǉ�����܂����B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: This is a checked Command, meaning it might not run under every circumstance."","),`
                                              """�x���F����̓`�F�b�N���ꂽ�R�}���h�ł��B�܂�A������󋵉��Ŏ��s�����Ƃ͌���܂���B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"","),`
                                              """���Ɉړ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"","),`
                                              """��Ɉړ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Mode (Currently: {{current_mode}})"","),`
                                              """���[�h��ύX�i���݁F{{current_mode}}�j""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete the Command?"","),`
                                              """�R�}���h���폜���Ă���낵���ł����H""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove and don't ask again"","),`
                                              """�폜���āA����m�F���Ȃ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove"","),`
                                              """�폜""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"","),`
                                              """�L�����Z��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always ask before removing?"","),`
                                              """��ɍ폜�O�Ɋm�F���܂����H""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always show a Popup to confirm deletion of a Command."","),`
                                              """�R�}���h�̍폜���m�F����|�b�v�A�b�v����ɕ\�����܂��B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show ""Add Command"" Button',"),`
                                              "'�u�R�}���h��ǉ��v�{�^����\��'," } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show the ""Add Command"" Button in every Menu. Requires restart.',"),`
                                              "'���ׂẴ��j���[�Ɂu�R�}���h��ǉ��v�{�^����\�����܂��B�ċN�����K�v�ł��B'," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please restart Obsidian for these changes to take effect."","),`
                                              """�����̕ύX�𔽉f������ɂ́AObsidian���ċN�����Ă��������B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable debugging"","),`
                                              """�f�o�b�O��L���ɂ���""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable console output."","),`
                                              """�R���\�[���o�͂�L���ɂ��܂��B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"","),`
                                              """���""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor Menu"","),`
                                              """�ҏW""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Menu"","),`
                                              """�t�@�C��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ribbon"","),`
                                              """���{��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Right Ribbon"","),`
                                              """�E���{��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Titlebar"","),`
                                              """�^�C�g��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Bar"","),`
                                              """�X�e�[�^�X""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tab Bar"","),`
                                              """�^�u""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Support development"","),`
                                              """�J�����T�|�[�g""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""No commands here!"","),`
                                              """�����ɃR�}���h�͂���܂���I""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Would you like to add one now?"","),`
                                              """�������ǉ����܂����H""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Commands"","),`
                                              """�R�}���h���\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose new"","),`
                                              """�V�K�I��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Commands of other Plugins"","),`
                                              """���̃v���O�C���̃R�}���h���\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon"","),`
                                              """�A�C�R��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name"","),`
                                              """���O""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Name"","),`
                                              """�J�X�^����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command to all devices"","),`
                                              """�S�f�o�C�X�ɒǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to mobile devices"","),`
                                              """���o�C���݂̂ɒǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to desktop devices"","),`
                                              """�f�X�N�g�b�v�݂̂ɒǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to this device"","),`
                                              """���̃f�o�C�X�݂̂ɒǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Done"","),`
                                              """����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""By Johnny\u2728 and phibr0"","),`
                                              """Johnny\u2728 �� phibr0 �ɂ��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Leave feedback"","),`
                                              """�t�B�[�h�o�b�N�𑗐M""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"","),`
                                              """��t����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Share feedback, issues, and ideas with our feedback form."","),`
                                              """�t�B�[�h�o�b�N�t�H�[���ňӌ������L""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consider donating to support development."","),`
                                              """�J���x���̊�t����������������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"","),`
                                              """�ۑ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This Command is not available on this device."","),`
                                              """���̃f�o�C�X�ł͗��p�s��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show"","),`
                                              """�\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide"","),`
                                              """��\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide other Commands"","),`
                                              """���R�}���h���\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double click to enter custom value"","),`
                                              """�_�u���N���b�N�Œl����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose custom spacing for Command Buttons"","),`
                                              """�{�^���Ԋu���J�X�^�}�C�Y""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the spacing between commands."","),`
                                              """�R�}���h�Ԋu��ύX""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning"","),`
                                              """�x��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""As of Obsidian 0.16.0 you need to explicitly enable the Tab Title Bar. Once enabled, you might need to restart Obsidian."","),`
                                              """v0.16.0�ȍ~�̓^�u�o�[��L������A�ċN�����K�v""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Appearance Settings"","),`
                                              """�O�ϐݒ���J��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Explorer"","),`
                                              """�G�N�X�v���[���[""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar Row Count"""),`
                                              """�c�[���o�[�̍s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set how many Rows the Mobile Toolbar should have. Set this to 0 to remove the Toolbar."""),`
                                              """���o�C���c�[���o�[�̍s����ݒ肵�܂��B0�ɐݒ肷��ƃc�[���o�[�͍폜����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column Layout"""),`
                                              """�J�������C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a column based layout instead of the default row. This makes it easier to arrange the Commands."""),`
                                              """�f�t�H���g�̍s�̑���ɃJ�����x�[�X�̃��C�A�E�g���g�p���܂��B����ɂ��A�R�}���h�̔z�u���e�ՂɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom Offset"""),`
                                              """������̃I�t�Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Offset the Toolbar from the Bottom of the Screen. This is useful if the toolbar is partially obscured by other UI Elements."""),`
                                              """�c�[���o�[����ʉ�������I�t�Z�b�g���܂��B�c�[���o�[������UI�v�f�ɂ���ĕ����I�ɉB����Ă���ꍇ�ɖ𗧂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced Settings"""),`
                                              """���x�Ȑݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Height"""),`
                                              """�{�^���̍���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the Height of each Button inside the Mobile Toolbar (in px)."""),`
                                              """���o�C���c�[���o�[���̊e�{�^���̍�����ύX���܂��ipx�P�ʁj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Width"""),`
                                              """�{�^���̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the Width of each Button inside the Mobile Toolbar (in px)."""),`
                                              """���o�C���c�[���o�[���̊e�{�^���̕���ύX���܂��ipx�P�ʁj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar Extra Spacing"""),`
                                              """�c�[���o�[�̒ǉ��X�y�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Some Themes need extra spacing in the toolbar. If your Toolbar doesn't wrap properly, try increasing this value."""),`
                                              """�ꕔ�̃e�[�}�ł́A�c�[���o�[�ɒǉ��̃X�y�[�X���K�v�ł��B�c�[���o�[���K�؂ɐ܂�Ԃ���Ȃ��ꍇ�́A���̒l��傫�����Ă݂Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The Toolbar is only available in Obsidian Mobile. """),`
                                              """�c�[���o�[��Obsidian Mobile�ł̂ݗ��p�\�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To configure which Commands show up in the Toolbar, open the Mobile Settings."""),`
                                              """�c�[���o�[�ɕ\������R�}���h��ݒ肷��ɂ́A���o�C���ݒ���J���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show the ""Add Command"" Button in every Menu.'"),`
                                              """���ׂẴ��j���[�Ɂu�R�}���h��ǉ��v�{�^����\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reordering and Sorting"""),`
                                              """���בւ��ƃ\�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""As of Obsidian 1.1.0 you can reorder the Buttons in the left ribbon by dragging. This will replace the old sorting feature."""),`
                                              """Obsidian 1.1.0�ȍ~�A�����̃��{���̃{�^�����h���b�O���ĕ��בւ��邱�Ƃ��ł��܂��B����́A�ȑO�̃\�[�g�@�\��u����������̂ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When clicking on a Command in the Explorer, the Explorer view will become focused. This might interfere with Commands that are supposed to be executed on an active File/Explorer."""),`
                                              """�G�N�X�v���[���[�ŃR�}���h���N���b�N����ƁA�G�N�X�v���[���[�r���[���t�H�[�J�X����܂��B����́A�A�N�e�B�u�ȃt�@�C��/�G�N�X�v���[���[�Ŏ��s�����͂��̃R�}���h��W����\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar"""),`
                                              """�c�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Macros"""),`
                                              """�}�N��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
