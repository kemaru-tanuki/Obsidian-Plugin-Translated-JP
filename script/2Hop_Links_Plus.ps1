# 2Hop Links Plus
# ver. 0.37.0

$filePath = "..\.obsidian\plugins\2hop-links-plus\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Show 2hop links in separate pane"""),`
                                              """�Q�z�b�v�����N��ʂ̃y�C���ɕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If true, the 2hop links is displayed in a separate pane."""),`
                                              """true �̏ꍇ�A�Q�z�b�v�����N�͕ʂ̃y�C���ɕ\�������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show 2hop links on the right"""),`
                                              """�E���ɂQ�z�b�v�����N��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If true, the pane for 2hop links is displayed on the right, otherwise on the left."""),`
                                              """true �̏ꍇ�A�Q�z�b�v�����N�p�̃y�C�����E�ɕ\������A�����łȂ��ꍇ�͍��ɕ\�������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort Order"""),`
                                              """�\�[�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random"""),`
                                              """�����_��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name (A to Z)"""),`
                                              """���O (A-Z)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name (Z to A)"""),`
                                              """���O (Z-A)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time (new to old)"""),`
                                              """�X�V�� (�V������)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time (old to new)"""),`
                                              """�X�V�� (�Â���)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time (new to old)"""),`
                                              """�쐬�� (�V������)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time (old to new)"""),`
                                              """�쐬�� (�Â���)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Links"""),`
                                              """�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Back Links"""),`
                                              """�o�b�N�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show 2Hop Links"""),`
                                              """�Q�z�b�v�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show New Links"""),`
                                              """�V�K�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Tags Links"""),`
                                              """�^�O�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Properties Links"""),`
                                              """�v���p�e�B�����N�̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Image in the 2hop Links"""),`
                                              """�Q�z�b�v�����N���ɉ摜��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude Paths"""),`
                                              """���O����p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of file or folder paths to exclude, one per line."""),`
                                              """���O����t�@�C���A�t�H���_�̃p�X�i�P�s���ɂP�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude Tags"""),`
                                              """���O����^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of tags to exclude, one per line."""),`
                                              """���O����^�O�i�P�s���ɂP�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter Keys"""),`
                                              """�t�����g�}�^�[�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of frontmatter keys to include, one per line. The values of these keys will be treated like tags."""),`
                                              """�܂߂�t�����g�}�^�[�̃L�[�i�����̃L�[�̒l�̓^�O�̂悤�Ɉ�����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial Box Count"""),`
                                              """�����{�b�N�X��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the initial number of boxes to be displayed."""),`
                                              """�\������{�b�N�X�̏�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial Section Count"""),`
                                              """�����Z�N�V������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the initial number of sections to be displayed."""),`
                                              """�\������Z�N�V�����̏�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Duplicate Removal"""),`
                                              """�d���폜�̗L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the removal of duplicate links."""),`
                                              """�d�������N���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Load 2hop Links"""),`
                                              """�Q�z�b�v�����N�̎����ǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically load 2hop links when opening a note."""),`
                                              """�m�[�g�\�����ɂQ�z�b�v�����N�������I�ɓǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create Files For Multiple Linked"""),`
                                              """���������N�p�t�@�C���̍쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new files for links that are connected to more than one other file."""),`
                                              """�����t�@�C���ɐڑ�����Ă��郊���N�ɐV�K�t�@�C�����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set frontmatter property key as title"""),`
                                              """�t�����g�}�^�[�̃v���p�e�B�E�L�[���^�C�g���ɐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the property key of the frontmatter to be used as the title to be displayed."""),
                                              """�\���^�C�g���Ɏg�p����t�����g�}�^�[�̃v���p�e�B�E�L�[�̐ݒ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
