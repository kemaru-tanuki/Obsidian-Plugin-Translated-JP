# Highlightr
# ver. 1.2.2

$filePath = "..\.obsidian\plugins\highlightr-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""color picker dialog"""),`
                                              """�J���[�s�b�J�[�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""toggle color picker dialog"""),`
                                              """�J���[�s�b�J�[�_�C�A���O��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color swatch"""),`
                                              """�J���[�X�E�H�b�`""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""use previous color"""),`
                                              """�O�̐F���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear"""),`
                                              """�N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""save and close"""),`
                                              """�ۑ����ĕ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""cancel and close"""),`
                                              """�L�����Z�����ĕ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear and close"""),`
                                              """�N���A���ĕ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color input field"""),`
                                              """�F���̓t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color selection area"""),`
                                              """�F�I���G���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""hue selection slider"""),`
                                              """�F���I���X���C�_�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""selection slider"""),`
                                              """�I���X���C�_�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Settings"""),`
                                              """�v���O�C���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight method"""),`
                                              """�n�C���C�g���@��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Choose between highlighting with inline CSS or CSS classes. Please note that there are pros and cons to both choices. Inline CSS will keep you from being reliant on external CSS files if you choose to export your notes. CSS classes are more flexible and easier to customize."),`
                                              "�C�����C��CSS�܂���CSS�N���X�ł̃n�C���C�g��I�����Ă��������B�����̑I�����ɂ͂��ꂼ�꒷���ƒZ�������邱�Ƃɒ��ӂ��Ă��������B�C�����C��CSS���g�p����ƁA�m�[�g���G�N�X�|�[�g����ۂɊO��CSS�t�@�C���Ɉˑ����Ȃ��čς݂܂��BCSS�N���X�͂��_��ŃJ�X�^�}�C�Y���e�Ղł��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight style"""),`
                                              """�n�C���C�g�X�^�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Depending on your design aesthetic, you may want to customize the style of your highlights. Choose from an assortment of different highlighter styles by using the dropdown. Depending on your theme, this plugin's CSS may be overriden."),`
                                              "�f�U�C���̔��w�ɉ����āA�n�C���C�g�̃X�^�C�����J�X�^�}�C�Y�������ꍇ������܂��B�h���b�v�_�E�����g�p���āA���܂��܂ȃn�C���C�^�[�X�^�C������I�����Ă��������B�e�[�}�ɂ���ẮA���̃v���O�C����CSS���㏑�������\��������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight colors"""),`
                                              """�n�C���C�g�J���[��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Create new highlight colors by providing a color name and using the color picker to set the hex code value. Don't forget to save the color before exiting the color picker. Drag and drop the highlight color to change the order for your highlighter component."),`
                                              "�F�����w�肵�A�J���[�s�b�J�[���g�p����HEX�R�[�h�l��ݒ肷�邱�ƂŁA�V�����n�C���C�g�J���[���쐬���܂��B�J���[�s�b�J�[���I������O�ɁA�F��ۑ����邱�Ƃ�Y��Ȃ��ł��������B�n�C���C�g�J���[���h���b�O���h���b�v���āA�n�C���C�^�[�R���|�[�l���g�̏�����ύX�ł��܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTooltip(""Save"")"),`
                                              ".setTooltip(""�ۑ�"")" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTooltip(""Remove"")"),`
                                              ".setTooltip(""�폜"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Highlightr"""),`
                                              """Highlightr ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove highlight"""),`
                                              """�n�C���C�g���폜""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
