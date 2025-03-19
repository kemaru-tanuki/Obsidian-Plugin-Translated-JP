# Dialogue
# ver. 1.0.2

$filePath = "..\.obsidian\plugins\obsidian-dialogue-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""disabled"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first"""),`
                                              """�ŏ��̂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""all"""),`
                                              """���ׂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dialogue Settings"""),`
                                              """�_�C�A���O�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default left title"""),`
                                              """�f�t�H���g���^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value for left title in all dialogues."""),`
                                              """���ׂẴ_�C�A���O�Ŏg�p���鍶�^�C�g���̃f�t�H���g�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default left title"""),`
                                              """�f�t�H���g�̍��^�C�g�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default right title"""),`
                                              """�f�t�H���g�E�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value for right title in all dialogues."""),`
                                              """���ׂẴ_�C�A���O�Ŏg�p����E�^�C�g���̃f�t�H���g�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default right title"""),`
                                              """�f�t�H���g�̉E�^�C�g�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default title mode"""),`
                                              """�f�t�H���g�^�C�g�����[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default title mode in all dialogues."""),`
                                              """���ׂẴ_�C�A���O�Ŏg�p����f�t�H���g�̃^�C�g�����[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max message width"""),`
                                              """�f�t�H���g�ő僁�b�Z�[�W��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max message width in all dialogues."""),`
                                              """���ׂẴ_�C�A���O�Ŏg�p����ő僁�b�Z�[�W���̃f�t�H���g�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default max message width"""),`
                                              """�f�t�H���g�ő僁�b�Z�[�W�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max comment width"""),`
                                              """�f�t�H���g�ő�R�����g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max comment width in all dialogues"""),`
                                              """���ׂẴ_�C�A���O�Ŏg�p����ő�R�����g���̃f�t�H���g�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default max comment width"""),`
                                              """�f�t�H���g�ő�R�����g�������""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
