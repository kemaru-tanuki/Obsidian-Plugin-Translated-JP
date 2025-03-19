# Better File Link
# ver. 1.2.1

$filePath = "..\.obsidian\plugins\obsidian-file-link\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""List style for multiple files"""),`
                                              """�����t�@�C���̃��X�g�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the characters shown before every file link."""),`
                                              """�e�t�@�C�������N�̑O�ɕ\������镶�����w�肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show file extension"""),`
                                              """�t�@�C���g���q��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will show file endings when activated."""),`
                                              """�L��������ƃt�@�C���̊g���q���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embed file"""),`
                                              """�t�@�C���𖄂ߍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will copy the file to Obsidian and embed it in the note."""),`
                                              """�t�@�C���� Obsidian �ɃR�s�[���ăm�[�g�ɖ��ߍ��݂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link folder instead of file"""),`
                                              """�t�@�C���ł͂Ȃ��t�H���_�������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link will open the folder where the file is located instead of opening the file itself."""),`
                                              """�����N�̓t�@�C�����̂��̂ł͂Ȃ��A�t�@�C�����ۑ�����Ă���t�H���_���J���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add File Link"""),`
                                              """�t�@�C�������N��ǉ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
