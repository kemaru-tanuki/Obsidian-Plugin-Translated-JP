# Projects
# ver. 1.17.4

$filePath = "..\.obsidian\plugins\obsidian-projects\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Project size limit"""),`
                                              """�v���W�F�N�g�T�C�Y����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Avoid accidentally loading too many notes."""),`
                                              """����đ�������m�[�g��ǂݍ��ނ̂�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link behavior"""),`
                                              """�����N�̓���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determines what happens when you select the link of a note. Press {{modifier}} while selecting link for opposite behavior."""),`
                                              """�m�[�g�̃����N�I�����̓�������肵�܂��B���΂̓���́A�����N�I��O�� {{modifier}} �������Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open editor"""),`
                                              """�G�f�B�^���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open note"""),`
                                              """�m�[�g���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start week on"""),`
                                              """�T�̊J�n��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sunday"""),`
                                              """���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Monday"""),`
                                              """���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter"""),`
                                              """�t�����g�}�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quote strings"""),`
                                              """����������p���ň͂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If needed"""),`
                                              """�K�v�ȏꍇ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always"""),`
                                              """���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commands"""),`
                                              """�R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add commands for your favorite projects and views."""),`
                                              """���C�ɓ���̃v���W�F�N�g�ƃr���[�̃R�}���h��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archives"""),`
                                              """�A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore or delete your archived projects."""),`
                                              """�A�[�J�C�u���ꂽ�v���W�F�N�g�𕜌��܂��͍폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No archived project."""),`
                                              """�A�[�J�C�u���ꂽ�v���W�F�N�g�͂���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview is disabled"""),`
                                              """Dataview �͖����ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the Dataview plugin to continue using this project."""),`
                                              """���̃v���W�F�N�g�����������g�p����ɂ́ADataview �v���O�C����L���ɂ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Show projects"""),`
                                              "name: ""�v���W�F�N�g��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new project"""),`
                                              "name: ""�V�K�v���W�F�N�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new note"""),`
                                              "name: ""�V�K�m�[�g���쐬""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
