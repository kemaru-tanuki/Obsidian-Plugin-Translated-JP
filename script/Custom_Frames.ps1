# Custom Frames
# ver. 2.5.0

$filePath = "..\.obsidian\plugins\obsidian-custom-frames\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Open `${frame.displayName}"),`
                                              "`${frame.displayName} ���J��" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Frames Settings"""),`
                                              """�J�X�^���t���[���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please note that Obsidian has to be restarted or reloaded for most of these settings to take effect."""),`
                                              """�����̐ݒ�̑啔���𔽉f������ɂ́AObsidian ���ċN���܂��͍ēǂݍ��݂���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frame Padding"""),`
                                              """�t���[���̗]��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The padding that should be left around the inside of custom frame panes, in pixels."""),`
                                              """�J�X�^���t���[���y�C���̓����Ɏc���]���i�s�N�Z���P�ʁj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Settings"""),`
                                              """�ݒ��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Settings"""),`
                                              """�ݒ���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display Name"""),`
                                              """�\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The display name that this frame should have."""),`
                                              """���̃t���[���ɕ\�����閼�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unnamed Frame"""),`
                                              """���̖��ݒ�̃t���[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon"""),`
                                              """�A�C�R��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The icon that this frame's pane should have. The names of any """),`
                                              """���̃t���[���̃y�C���Ɏg�p����A�C�R���B�C�ӂ̖��O """ } |
ForEach-Object { $_ -creplace [regex]::Escape(""" can be used."""),`
                                              """ ���g�p�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The URL that should be opened in this frame."""),`
                                              """���̃t���[���ŊJ�� URL""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on Mobile"""),`
                                              """���o�C���Ŗ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Frames is a lot more restricted on mobile devices and doesn't allow for the same types of content to be displayed. If a frame doesn't work as expected on mobile, it can be disabled."""),`
                                              """�J�X�^���t���[���̓��o�C���f�o�C�X�ł͐����������A������ނ̃R���e���c��\���ł��܂���B���o�C���Ŋ��Ғʂ�ɓ��삵�Ȃ��ꍇ�́A�����ɂ��邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Ribbon Icon"""),`
                                              """���{���A�C�R����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether a button to open this frame should be added to the ribbon."""),`
                                              """���̃t���[�����J���{�^�������{���ɒǉ����邩�ǂ����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in Center"""),`
                                              """�����ɊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether this frame should be opened in the unpinned center editor rather than one of the panes on the side. This is useful for sites that don't work well in a narrow view, or sites that don't require a note to be open when viewed."""),`
                                              """���̃t���[���𑤖ʂ̃y�C���ł͂Ȃ��A�Œ肳��Ă��Ȃ������G�f�B�^�ŊJ�����ǂ����B����́A�����\���ŏ�肭�@�\���Ȃ��T�C�g��A�m�[�g���J���K�v���Ȃ��T�C�g�ɕ֗��ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force iframe"""),`
                                              """iframe �������g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether this frame should use iframes on desktop as opposed to Electron webviews."""),`
                                              """���̃t���[�����f�X�N�g�b�v�� Electron webview �̑���� iframe ���g�p���邩�ǂ����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only enable this setting if the frame is causing issues or frequent crashes. This setting causes all Desktop-only settings to be ignored."""),`
                                              """�t���[��������p�ɂȃN���b�V���������N�����Ă���ꍇ�̂݁A���̐ݒ��L���ɂ��Ă��������B���̐ݒ��L���ɂ���ƁA�f�X�N�g�b�v��p�̐ݒ肪���ׂĖ�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Page Zoom"""),`
                                              """�y�[�W�Y�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The zoom that this frame's page should be displayed with, as a percentage."""),`
                                              """���̃t���[���̃y�[�W�\���{���i�p�[�Z���e�[�W�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional CSS"""),`
                                              """�ǉ� CSS""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A snippet of additional CSS that should be applied to this frame."""),`
                                              """���̃t���[���ɓK�p����ǉ� CSS �X�j�y�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that this is only applied on Desktop."""),`
                                              """����̓f�X�N�g�b�v�ł̂ݓK�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional JavaScript"""),`
                                              """�ǉ� JavaScript""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A snippet of additional JavaScript that should be applied to this frame."""),`
                                              """���̃t���[���ɓK�p����ǉ� JavaScript �X�j�y�b�g�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that this is only applied on Desktop."""),`
                                              """����̓f�X�N�g�b�v�ł̂ݓK�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Frame"""),`
                                              """�t���[�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Create a new frame, either from a preset shipped with the plugin, or a custom one that you can edit yourself. Each frame's pane can be opened using the ""Custom Frames: Open"" command."),`
                                              "�v���O�C���ɓ������ꂽ�v���Z�b�g����V�����t���[�����쐬���邩�A�����ŕҏW�\�ȃJ�X�^���t���[�����쐬���܂��B�e�t���[���̃y�C���́uCustom Frames: Open�v�R�}���h�ŊJ�����Ƃ��ł��܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please be advised that, when adding a site as a custom frame, you potentially expose personal information you enter to other plugins you have installed. For more information, see """),`
                                              """�T�C�g���J�X�^���t���[���Ƃ��Ēǉ�����ہA���͂����l��񂪃C���X�g�[���ς݂̑��v���O�C���Ɍ��J�����\��������܂��B�ڍׂɂ��ẮA""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""this discussion"""),`
                                              """������̋c�_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Need help using the plugin? Feel free to join the Discord server!"""),`
                                              """�v���O�C���̎g�p���@�ɂ��ăw���v���K�v�ł����HDiscord�T�[�o�[�ɂ��C�y�ɂ��Q�����������I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this plugin and want to support its development, you can do so through my website by clicking this fancy image!"""),`
                                              """���̃v���O�C�����C�ɓ�������A���̑f�G�ȉ摜���N���b�N���ăE�F�u�T�C�g����J���x���ł��܂��I""" } |

# CustomFrameView.actions
ForEach-Object { $_ -creplace [regex]::Escape("""Return to original page"""),`
                                              """���̃y�[�W�ɖ߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open dev tools"""),`
                                              """�J���c�[�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy link"""),`
                                              """�����N���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in browser"""),`
                                              """�u���E�U�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go forward"""),`
                                              """�i��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go back"""),`
                                              """�߂�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
