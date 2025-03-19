# Floating ToC
# ver. 2.5.1

$filePath = "..\.obsidian\plugins\floating-toc\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Author: Cuman \u2728"""),`
                                              """��ҁFCuman \u2728""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readme:\u4E2D\u6587"""),`
                                              """�������F������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""|English  """),`
                                              """ | �p�� """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F511}TIPS:"""),`
                                              """\u{1F511} �q���g�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"", ""right"", ""both"""),`
                                              """��"", ""�E"", ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ctrl + click on the floating toc to collapse/expand the header."""),`
                                              """�t���[�e�B���O�ڎ��̃w�b�_�[��܂肽����/�W�J����ɂ́ACtrl + �N���b�N���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Settings"""),`
                                              """�v���O�C���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position"""),`
                                              """�t���[�e�B���O�ڎ��̈ʒu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When the panel is split left and right, the right side of the layout is aligned right and the left side of the panel is aligned left."""),`
                                              """�p�l�������E�ɕ�������Ă���ꍇ�A���C�A�E�g�̉E���͉E�����ɂȂ�A�p�l���̍����͍������ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position, on the right side of the notes"""),`
                                              """�t���[�e�B���O�ڎ��̈ʒu�A�m�[�g�̉E��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position, default on the left side of the notes"""),`
                                              """�t���[�e�B���O�ڎ��̈ʒu�A�f�t�H���g�Ńm�[�g�̍���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Left alignment of TOC text"""),`
                                              """�ڎ��e�L�X�g�̍�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""whether the text in TOC is left aligned"""),`
                                              """�ڎ��̃e�L�X�g���������ɂ��邩�ǂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand All Subheadings Recursively"""),`
                                              """���ׂẴT�u���o�����ċA�I�ɓW�J""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When disabled, only direct subheadings will be expanded"""),`
                                              """�����ɂ���ƁA���ڂ̃T�u���o���݂̂��W�J����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide heading level"""),`
                                              """���o�����x�����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whichever option is selected, the corresponding heading level will be hidden"""),`
                                              """�I�����ꂽ�I�v�V�����ɉ����āA�Ή����錩�o�����x������\���ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Pin"""),`
                                              """�f�t�H���g�̃s������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Tooltip"""),`
                                              """�c�[���`�b�v��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Style Settings"""),`
                                              """�v���O�C���X�^�C���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F514} Notice: Please click the button again,If the floating-toc option is not found in the style settings"""),`
                                              """\u{1F514} ���ӁF�X�^�C���ݒ�� floating-toc �I�v�V������������Ȃ��ꍇ�́A������x�{�^�����N���b�N���Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F3A8} Open style settings"""),`
                                              """\u{1F3A8} �X�^�C���ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin and are considering donating to support continued development, use the button below!"""),`
                                              """���̃v���O�C�����C�ɓ���A�p���I�ȊJ�����T�|�[�g���邽�߂̊�t���������Ă���ꍇ�́A�ȉ��̃{�^�����g�p���Ă��������I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinning the Floating TOC panel"""),`
                                              """�t���[�e�B���O�ڎ��p�l�����Œ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide/Show the Floating TOC panel"""),`
                                              """�t���[�e�B���O�ڎ��p�l����\�� / ��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scroll to Bottom"""),`
                                              """���܂ŃX�N���[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scroll to Top"""),`
                                              """��܂ŃX�N���[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Floating TOC Position (left/right)"""),`
                                              """�t���[�e�B���O�ڎ��̈ʒu�i�� / �E�j��؂�ւ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
