# Advanced URI
# ver. 1.44.3

$filePath = "..\.obsidian\plugins\obsidian-advanced-uri\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open file on write"""),`
                                              """�������݃��[�h�Ńt�@�C�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open file on write in a new pane"""),`
                                              """�V�����y�C���ŏ������݃��[�h�Ńt�@�C�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open daily note in a new pane"""),`
                                              """�V�����y�C���Ńf�C���[�m�[�g���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open file without write in new pane"""),`
                                              """�V�����y�C���œǂݎ���p���[�h�Ńt�@�C�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use UID instead of file paths"""),`
                                              """�t�@�C���p�X�̑���� UID ���g�p����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include vault name/ID parameter"""),`
                                              """�ۊǌɖ� / ID �p�����[�^���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vault identifying parameter"""),`
                                              """�ۊǌɎ��ʃp�����[�^""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose whether to use the vault Name or its internal ID as the identifying parameter."""),`
                                              """���ʃp�����[�^�Ƃ��ĕۊǌɖ��܂��͓��� ID �̂ǂ�����g�p���邩�I�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add filepath parameter"""),`
                                              """�t�@�C���p�X�p�����[�^��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When using UID instead of file paths, you can still add the filepath parameter to know what this URI is about. It's NOT actually used."""),`
                                              """�t�@�C���p�X�̑���� UID ���g�p����ꍇ�ł��A���� URI �����Ɋւ�����̂���m�邽�߂Ƀt�@�C���p�X�p�����[�^��ǉ��ł��܂��B���ۂɂ͎g�p����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""UID field in frontmatter"""),`
                                              """�t�����g�}�^�[���� UID �t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow executing arbitrary code via eval"""),`
                                              """eval ����ĔC�ӂ̃R�[�h�̎��s������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0\uFE0F This can be dangerous as it allows executing arbitrary code. Only enable this if you trust the source of the URIs you are using and know what you are doing. \u26A0\uFE0F"""),`
                                              """\u26A0\uFE0F ����͔C�ӂ̃R�[�h�̎��s�������邽�ߊ댯�ł��B�g�p���� URI �̏o����M�����A�������������Ă��邩�𗝉����Ă���ꍇ�ɂ̂ݗL���ɂ��Ă��������B\u26A0\uFE0F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """��t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """���̃v���O�C�����C�ɓ������ꍇ�́A�p���I�ȊJ�����T�|�[�g���邽�߂Ɋ�t�����������������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for file with options"""),`
                                              """�I�v�V�����t���Ńt�@�C���� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current file"""),`
                                              """���݂̃t�@�C���� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for daily note"""),`
                                              """�f�C���[�m�[�g�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for search and replace"""),`
                                              """�����ƒu���p�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used file for search and replace"""),`
                                              """�����ƒu���Ɏg�p���ꂽ�t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for command"""),`
                                              """�R�}���h�p�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file to be opened before executing the command"""),`
                                              """�R�}���h�����s����O�ɊJ���t�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current block"""),`
                                              """���݂̃u���b�N�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for workspace"""),`
                                              """���[�N�X�y�[�X�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for selected canvas nodes"""),`
                                              """�I�������L�����o�X�m�[�h�� URI ���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current canvas viewport"""),`
                                              """���݂̃L�����o�X�r���[�|�[�g�� URI ���R�s�[""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
