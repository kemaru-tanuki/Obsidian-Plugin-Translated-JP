# Quiet Outline
# ver. 0.3.42

$filePath = "..\.obsidian\plugins\obsidian-quiet-outline\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Settings for Quiet Outline."","),`
                                              """Quiet Outline �̐ݒ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set Primary Color Light/Dark"","),`
                                              """�v���C�}���J���[�̃��C�g / �_�[�N��ݒ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Patch default color"","),`
                                              """�f�t�H���g�J���[���C��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set Rainbow Line Color"","),`
                                              """���C���{�[���C���̐F��ݒ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render Markdown"","),`
                                              """Markdown�������_�����O""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render heading string as markdown format"","),`
                                              """���o��������� Markdown �`���Ń����_�����O""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Support"","),`
                                              """�����T�|�[�g""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a search area on the top"","),`
                                              """�㕔�Ɍ����G���A��ǉ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Level Switch"","),`
                                              """���x���ؑ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand headings to certain level"","),`
                                              """����̃��x���܂Ō��o����W�J""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Level"","),`
                                              """�f�t�H���g���x��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default expand level"","),`
                                              """�f�t�H���g�̓W�J���x��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""No expand"","),`
                                              """�W�J���Ȃ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Unsearched"","),`
                                              """���������\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide irrelevant headings when searching"","),`
                                              """�������ɖ��֌W�Ȍ��o�����\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regex Search"","),`
                                              """���K�\������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search headings using regular expression"","),`
                                              """���K�\�����g�p���Č��o��������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Expand"","),`
                                              """�����W�J""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto expand and collapse headings when scrolling and cursor position change"","),`
                                              """�X�N���[���ƃJ�[�\���ʒu�̕ύX���Ɍ��o���������I�ɓW�J�E�܂肽����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only Expand"","),`
                                              """�W�J�̂�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest"","),`
                                              """�W�J�Ǝc��̐܂肽����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest to Default"","),`
                                              """�W�J�Ǝc����f�t�H���g�ɐ܂肽����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest to Setting Level (Level Switch)"","),`
                                              """�W�J�Ǝc���ݒ背�x���ɐ܂肽���ށi���x���ؑցj""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disabled"","),`
                                              """����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Locate By Cursor"","),`
                                              """�J�[�\���ňʒu����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Popover on hover"","),`
                                              """�z�o�[���Ƀ|�b�v�I�[�o�[��\��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Press functional key and move cursor to heading"","),`
                                              """�t�@���N�V�����L�[�������Č��o���ɃJ�[�\�����ړ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable"","),`
                                              """������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Highlight and Auto expand postion will be determined by cursor position"","),`
                                              """�n�C���C�g�Ǝ����W�J�ʒu�̓J�[�\���ʒu�Ō��肳��܂�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("Ellipsis: ""Ellipsis"","),`
                                              "Ellipsis: ""�ȗ��L��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tooltip direction"","),`
                                              """�c�[���`�b�v�̕���""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep one line per heading"","),`
                                              """���o�����Ƃ�1�s���ێ�""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remember States"","),`
                                              """��Ԃ��L��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remember expanded/collapsed state of headings of opened notes"","),`
                                              """�J�����m�[�g�̌��o���̓W�J/�܂肽���ݏ�Ԃ��L��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drag headings to modify note"","),`
                                              """���o�����h���b�O���ăm�[�g���C��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u2757 This will modify note content, be careful"","),`
                                              """\u2757 ����̓m�[�g�̓��e��ύX���܂��B���ӂ��Ă�������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export Format"","),`
                                              """�G�N�X�|�[�g�`��""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"" ""Left"","),`
                                              """left"" ""������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""right"" ""Right"","),`
                                              """right"" ""�E����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""top"" ""Top"","),`
                                              """top"" ""�����""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""bottom"" ""Bottom"","),`
                                              """bottom"" ""������""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quiet Outline"""),`
                                              """�Â��ȃA�E�g���C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset expanding level"""),`
                                              """�W�J���x�������Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus on input"""),`
                                              """���͂Ƀt�H�[�J�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy Current Headings As Text"""),`
                                              """���݂̌��o�����e�L�X�g�Ƃ��ăR�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Increase Level"""),`
                                              """���x�����グ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrease Level"""),`
                                              """���x����������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To previous heading"""),`
                                              """�O�̌��o����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To next heading"""),`
                                              """���̌��o����""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
