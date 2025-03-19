# Auto Card Link
# ver. 1.2.3

$filePath = "..\.obsidian\plugins\auto-card-link\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Default Paste"""),`
                                              """�f�t�H���g�\��t�����g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link metadata when pasting a url in the editor with the default paste command"""),`
                                              """�f�t�H���g�\��t���R�}���h��URL���G�f�B�^�ɓ\��t����ہA�����N�̃��^�f�[�^���擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add commands in menu item"""),`
                                              """���j���[���ڂɃR�}���h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to add commands in right click menu items"""),`
                                              """�E�N���b�N���j���[���ڂɃR�}���h��ǉ����邩�ǂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste URL and enhance to card link"""),`
                                              """URL��\��t���ăJ�[�h�����N�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance selected URL to card link"""),`
                                              """�I������URL���J�[�h�����N�ɕϊ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
