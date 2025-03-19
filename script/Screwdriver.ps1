# Screwdriver
# ver. 0.0.8

$filePath = "..\.obsidian\plugins\obsidian-screwdriver\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Add target directory"""),`
                                              """�Ώۃf�B���N�g����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select target directory"""),`
                                              """�Ώۃf�B���N�g����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do you want to include plugin's data?"""),`
                                              """�v���O�C���̃f�[�^���܂߂܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or add local file exporting template"""),`
                                              """���[�J���t�@�C���̃G�N�X�|�[�g�e���v���[�g���쐬�܂��͒ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Add target directory' to add targets"""),`
                                              """�Ώۂ�ǉ�����ɂ�'�Ώۃf�B���N�g����ǉ�'��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or add remote file fetching template"""),`
                                              """�����[�g�t�@�C���̎擾�e���v���[�g���쐬�܂��͒ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export specified files and store into the active file"""),`
                                              """�w�肳�ꂽ�t�@�C�����G�N�X�|�[�g���ăA�N�e�B�u�t�@�C���ɕۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter was not found."""),`
                                              """�t�����g�}�^�[��������܂���ł����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target folders or urls are not specified."""),`
                                              """�Ώۃt�H���_�܂���URL���w�肳��Ă��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error on fetching "),`
                                              """�擾�G���[�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("- Created :"),`
                                              """- �쐬�����F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("- Modified:"),`
                                              """- �X�V�����F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore exported files from the active file"""),`
                                              """�A�N�e�B�u�t�@�C������G�N�X�|�[�g���ꂽ�t�@�C���𕜌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File:`${filename} has been wrote to your device."),`
                                              """�t�@�C���F`${filename} ���f�o�C�X�ɏ������܂�܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to write `${filename}"),`
                                              """`${filename} �̏������݂Ɏ��s���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""yes"", ""no"""),`
                                              """�͂�"", ""������""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
