# Marp
# ver. 1.5.0

$filePath = "..\.obsidian\plugins\marp\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Settings for Marp Plugin."""),`
                                              """Marp �v���O�C���̐ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Auto Reload"""),`
                                              """���������[�h��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the auto-reload feature that automatically reloads the preview on save."""),`
                                              """�ۑ����Ƀv���r���[�����������[�h����@�\��L�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Open Preview in Split Tab"""),`
                                              """�����^�u�Ńv���r���[���J���@�\��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables the ability to open previews in split tabs. When turned off, a new tab is created in the same split as the markdown file."""),`
                                              """�����^�u�Ńv���r���[���J���@�\��L�������܂��B�I�t�̏ꍇ�AMarkdown �t�@�C���Ɠ����������ɐV�����^�u���쐬����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Theme Folder Location"""),`
                                              """�e�[�}�t�H���_�̏ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the relative path of the directory where the theme is saved. By saving the css files in the specified directory, Marp can use a custom theme."""),`
                                              """�e�[�}���ۑ�����Ă���f�B���N�g���̑��΃p�X���w�肵�܂��B�w�肳�ꂽ�f�B���N�g���� CSS �t�@�C����ۑ����邱�ƂŁAMarp �̓J�X�^���e�[�}���g�p�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Preview"""),`
                                              """�v���r���[���J��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
