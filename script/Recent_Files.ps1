# Recent Files
# ver. 1.7.4

$filePath = "..\.obsidian\plugins\recent-files-obsidian\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Plugin ${p.pluginId} is not enabled or old version"),`
                                              """�v���O�C�� ${p.pluginId} ���������A�o�[�W�������ŐV�ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in new tab"""),`
                                              """�V�����^�u�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cannot find a file with that name"""),`
                                              """���̖��O�̃t�@�C����������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear list"""),`
                                              """���X�g���N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Close"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent Files: Invalid regex pattern: """),`
                                              """Recent Files�F�����Ȑ��K�\���p�^�[���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent Files: Loading plugin v"""),`
                                              """Recent Files�F�v���O�C�����[�h�� v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""MDN - Regular expressions"""),`
                                              """MDN - ���K�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""RegExp patterns to ignore. One pattern per line. See """),`
                                              """���O���鐳�K�\���̃p�^�[���i�P�s�ɂP�p�^�[���A�Q�ƁF""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for help."""),`
                                              """�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omitted pathname patterns"""),`
                                              """���O����p�X���p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter-tag patterns to ignore. One pattern per line."""),`
                                              """���O����t�����g�}�^�[�̃^�O�p�^�[���i�P�s�ɂP�p�^�[���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omitted frontmatter-tag patterns"""),`
                                              """���O����t�����g�}�^�[�̃^�O�p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omit bookmarked files"""),`
                                              """�u�b�N�}�[�N���ꂽ�t�@�C�������O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update list when file is:"""),`
                                              """�t�@�C�����ȉ��̏�Ԃ̎��Ƀ��X�g���X�V�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Opened"""),`
                                              """�J������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Changed"""),`
                                              """�ύX��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List length"""),`
                                              """���X�g�̒���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of filenames to keep in the list."""),`
                                              """���X�g�ɕێ�����t�@�C�����̍ő吔�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List length must be a positive integer"""),`
                                              """���X�g�̒����͐��̐����łȂ���΂Ȃ�܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this plugin adds value for you and you would like to help support continued development, please use the buttons below:"""),`
                                              """�J�����T�|�[�g�������ꍇ�́A�ȉ��̃{�^���������p���������F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open"""),`
                                              """�J��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
