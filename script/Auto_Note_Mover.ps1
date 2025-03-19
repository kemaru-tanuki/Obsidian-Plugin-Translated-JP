# Auto Note Mover
# ver. 1.2.0

$filePath = "..\.obsidian\plugins\auto-note-mover\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Auto Note Mover will automatically move the active notes to their respective folders according to the rules."""),`
                                              """Auto Note Mover �́A���[���ɏ]���āA�A�N�e�B�u�ȃm�[�g�������I�ɂ��ꂼ��̃t�H���_�Ɉړ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose how the trigger will be activated."""),`
                                              """�g���K�[�̋N�����@��I�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Automatic """),`
                                              "text: ""���� """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""is triggered when you create, edit, or rename a note, and moves the note if it matches the rules."""),`
                                              """�m�[�g�̍쐬�A�ҏW�A���O�ύX���Ƀg���K�[���N�����A���[���Ɉ�v����ꍇ�Ƀm�[�g���ړ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can also activate the trigger with a command."""),`
                                              """�R�}���h�Ńg���K�[���N�����邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Manual """),`
                                              "text: ""�蓮 """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""will not automatically move notes."""),`
                                              """�m�[�g�������I�Ɉړ����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can trigger by command."""),`
                                              """�R�}���h�Ńg���K�[���N���ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger"""),`
                                              """�g���K�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic"", ""Automatic"""),`
                                              """Automatic"", ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual"", ""Manual"""),`
                                              """Manual"", ""�蓮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, tags will be checked with regular expressions."""),`
                                              """�L���ɂ���ƁA�^�O�͐��K�\���Ń`�F�b�N����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if you want to match the #tag, you would write """),`
                                              """�Ⴆ�΁A#tag �Ƀ}�b�`���������ꍇ�́A���̂悤�ɋL�q���܂��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting is for a specific purpose, such as specifying nested tags in bulk."""),`
                                              """���̐ݒ�́A�l�X�g���ꂽ�^�O���܂Ƃ߂Ďw�肷��ȂǁA����̖ړI�̂��߂̂��̂ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you want to use the suggested tags as they are, it is recommended to disable this setting."""),`
                                              """��Ă��ꂽ�^�O�����̂܂܎g�p�������ꍇ�́A���̐ݒ�𖳌��ɂ��邱�Ƃ������߂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use regular expressions to check for tags"""),`
                                              """�^�O�̃`�F�b�N�ɐ��K�\�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""1. Set the destination folder."""),`
                                              """1. �ړ���t�H���_��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""2. Set a tag or title that matches the note you want to move. """),`
                                              """2. �ړ��������m�[�g�Ɉ�v����^�O�܂��̓^�C�g����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can set either the tag or the title. """),`
                                              """�^�O�܂��̓^�C�g���̂����ꂩ��ݒ�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""3. The rules are checked in order from the top. The notes will be moved to the folder with the """),`
                                              """3. ���[���͏ォ�珇�Ƀ`�F�b�N����܂��B�m�[�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first matching rule."""),`
                                              """�ŏ��Ɉ�v�������[���̃t�H���_�Ɉړ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag: Be sure to add a"""),`
                                              """�^�O�F�K��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""at the beginning."""),`
                                              """��擪�ɕt���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title: Tested by JavaScript regular expressions."""),`
                                              """�^�C�g���FJavaScript ���K�\���Ńe�X�g����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notice:"""),`
                                              """���ӁF""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""1. Attached files will not be moved, but they will still appear in the note."""),`
                                              """1. �Y�t�t�@�C���͈ړ�����܂��񂪁A�m�[�g���ɂ͈��������\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("2. Auto Note Mover will not move notes that have """),`
                                              "2. Auto Note Mover �́A�t�����g�}�^�[�� """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""AutoNoteMover: disable"""),`
                                              """AutoNoteMover: disable""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" in the frontmatter."),`
                                              """ ���܂܂�Ă���m�[�g���ړ����܂���B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new rule"""),`
                                              """�V�K���[����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """��Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """���Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, excluded folder will be checked with regular expressions."""),`
                                              """�L���ɂ���ƁA���O�t�H���_�͐��K�\���Ń`�F�b�N����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use regular expressions to check for excluded folder"""),`
                                              """���O�t�H���_�̃`�F�b�N�ɐ��K�\�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notes in the excluded folder will not be moved."""),`
                                              """���O�t�H���_���̃m�[�g�͈ړ�����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This takes precedence over the notes movement rules."""),`
                                              """����̓m�[�g�ړ����[�������D�悳��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Excluded Folder"""),`
                                              """���O�t�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Excluded Folders"""),`
                                              """���O�t�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The status bar will display [A] if the trigger is Automatic, and [M] for Manual."""),`
                                              """�X�e�[�^�X�o�[�� �g���K�[�������̏ꍇ�� [A]�A�蓮�̏ꍇ�� [M] ���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To change the setting, you need to restart Obsidian."""),`
                                              """�ݒ��ύX����ɂ́AObsidian ���ċN������K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Bar Trigger Indicator"""),`
                                              """�X�e�[�^�X�o�[�g���K�[�C���W�P�[�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""name: ""Move the note"""),`
                                              """name: ""�m�[�g���ړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""name: ""Toggle Auto-Manual"""),`
                                              """name: ""����-�蓮�؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Desktop only."""),`
                                              """���̋@�\�̓f�X�N�g�b�v�Ő�p�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move the note"""),`
                                              """�m�[�g���ړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Auto-Manual"""),`
                                              """�����E�蓮�؂�ւ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
