# Image Context Menus
# ver. 1.9.1

$filePath = "..\.obsidian\plugins\copy-url-in-preview\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Image Context Menus settings"""),`
                                              """�摜�R���e�L�X�g���j���[�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""PDF context menu"""),`
                                              """PDF �R���e�L�X�g���j���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Middle mouse click on image link to open in new tab"""),`
                                              """�摜�����N�𒆃N���b�N���ĐV�����^�u�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal file in navigation menu item"""),`
                                              """�i�r�Q�[�V�������j���[���ڂŃt�@�C����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You might want to disable this if you use a plugin for replacing default Obsidian file navigation. This plugin supports File Tree Alternative by displaying a reveal menu item for it if installed."""),`
                                              """�f�t�H���g�� Obsidian �t�@�C���i�r�Q�[�V������u��������v���O�C�����g�p���Ă���ꍇ�́A����𖳌��ɂ��邱�Ƃ������߂��܂��B���̃v���O�C���� File Tree Alternative ���C���X�g�[������Ă���ꍇ�A����p�̕\�����j���[���ڂ�\�����邱�ƂŃT�|�[�g���Ă��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable regular context menu on canvas"""),`
                                              """�L�����o�X��Œʏ�̃R���e�L�X�g���j���[��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The regular context menu sometimes duplicates the context menu on the canvas, so it's disabled there by default."),`
                                              "�ʏ�̃R���e�L�X�g���j���[�͎��X�L�����o�X��̃R���e�L�X�g���j���[�Əd�����邽�߁A�f�t�H���g�ł͂����Ŗ����ɂȂ��Ă��܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("There is a separate context menu for images directly on the canvas, but if that's not enough (for example for images in notes on canvas), you can enable the regular context menu here too."),`
                                              "�L�����o�X��̉摜�p�ɕʂ̃R���e�L�X�g���j���[������܂����A����ŏ\���łȂ��ꍇ�i�Ⴆ�΁A�L�����o�X��̃m�[�g���̉摜�̏ꍇ�j�A�����Œʏ�̃R���e�L�X�g���j���[���L���ɂ��邱�Ƃ��ł��܂��B" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
