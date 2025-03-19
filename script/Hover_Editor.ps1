# Hover Editor
# ver. 0.11.26

$filePath = "..\.obsidian\plugins\obsidian-hover-editor\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Reading view"""),`
                                              """�{���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editing view"""),`
                                              """�ҏW�r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match current view"""),`
                                              """���݂̃r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""On drag or resize"""),`
                                              """�h���b�O�E���T�C�Y��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always"""),`
                                              """��Ƀs������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Mode"""),`
                                              """�f�t�H���g���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Pin"""),`
                                              """�����s������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on embeds"""),`
                                              """���ߍ��ݗv�f�Ńz�o�[�v���r���[���N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow hover preview to trigger when hovering over any type of rendered embed such as images or block references"""),`
                                              """�摜��u���b�N�Q�ƂȂǂ̃����_�����O���ꂽ���ߍ��ݗv�f�Ƀz�o�[�����ۂɃz�o�[�v���r���[���N���ł���悤�ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on sub-heading links"""),`
                                              """�T�u���o�������N�Ńz�o�[�v���r���[���N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for links to subheadings, instead of the built-in preview/editor"""),`
                                              """�T�u���o���ւ̃����N�ɑ΂��āA�g�ݍ��݂̃v���r���[/�G�f�B�^�̑���Ƀz�o�[�G�f�B�^���g�p����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on block links"""),`
                                              """�u���b�N�����N�Ńz�o�[�v���r���[���N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for links to blocks, instead of the built-in preview/editor"""),`
                                              """�u���b�N�ւ̃����N�ɑ΂��āA�g�ݍ��݂̃v���r���[/�G�f�B�^�̑���Ƀz�o�[�G�f�B�^���g�p����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on footnotes"""),`
                                              """�r���Ńz�o�[�v���r���[���N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for footnotes, instead of the built-in preview/editor"""),`
                                              """�r���ɑ΂��āA�g�ݍ��݂̃v���r���[/�G�f�B�^�̑���Ƀz�o�[�G�f�B�^���g�p����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Focus"""),`
                                              """�����t�H�[�J�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the hover editor as the active pane when opened"""),`
                                              """�J�������Ƀz�o�[�G�f�B�^���A�N�e�B�u�ȃy�C���Ƃ��Đݒ肷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimize downwards"""),`
                                              """�������ɍŏ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When double clicking to minimize, the window will roll down instead of rolling up"""),`
                                              """�_�u���N���b�N�ōŏ�������ہA�E�B���h�E����Ɋ����オ�����ɉ��Ɋ���������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Snap to edges"""),`
                                              """�[�ɃX�i�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Quickly arrange popovers by dragging them to the edges of the screen. The left and right edges "),`
                                              "�|�b�v�I�[�o�[����ʂ̒[�Ƀh���b�O���邱�Ƃőf�����z�u�ł��܂��B���E�̒[" } |
ForEach-Object { $_ -creplace [regex]::Escape("will maximize the popover vertically. The top edge will maximize the popover to fill the entire "),`
                                              "�ł̓|�b�v�I�[�o�[���c�ɍő剻����܂��B��[�ł̓|�b�v�I�[�o�[����ʑS�̂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("screen. Dragging the popovers away from the edges will restore the popver to its original size."),`
                                              "���߂�悤�ɍő剻����܂��B�[���痣���ƃ|�b�v�I�[�o�[�͌��̃T�C�Y�ɖ߂�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show view header by default"""),`
                                              """�f�t�H���g�Ńr���[�w�b�_�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Show the view header by default when triggering a hover editor."),`
                                              "�z�o�[�G�f�B�^���N������ہA�f�t�H���g�Ńr���[�w�b�_�[��\�����܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("When disabled, view headers will only show if you click the view header icon to the left of the minimize button."),`
                                              "�����ɂ���ƁA�ŏ����{�^���̍��ɂ���r���[�w�b�_�[�A�C�R�����N���b�N�����ꍇ�ɂ̂݃r���[�w�b�_�[���\������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click to zoom image"""),`
                                              """�N���b�N���ĉ摜���Y�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Click and hold an image within a hover editor to temporarily maximize the popover and image to fill the entire viewport. "),`
                                              "�z�o�[�G�f�B�^���̉摜���N���b�N��������ƁA�ꎞ�I�Ƀ|�b�v�I�[�o�[�Ɖ摜���r���[�|�[�g�S�̂𖄂߂�悤�ɍő剻����܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("On mouse up, the hover editor will restore to its original size."),`
                                              "�}�E�X�𗣂��ƁA�z�o�[�G�f�B�^�͌��̃T�C�Y�ɖ߂�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial popover width"""),`
                                              """�����|�b�v�I�[�o�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter any valid CSS unit"""),`
                                              """�L���� CSS ���j�b�g����͂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial popover height"""),`
                                              """�����|�b�v�I�[�o�[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter any valid CSS unit"""),`
                                              """�L���� CSS ���j�b�g����͂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hover Trigger Delay (ms)"""),`
                                              """�z�o�[�N���x���i�~���b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait before showing a Hover Editor when hovering over a link"""),`
                                              """�����N�Ƀz�o�[���Ă���z�o�[�G�f�B�^��\������܂ł̑ҋ@����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hover Close Delay (ms)"""),`
                                              """�z�o�[����x���i�~���b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait before closing a Hover Editor once the mouse leaves"""),`
                                              """�}�E�X������Ă���z�o�[�G�f�B�^�����܂ł̑ҋ@����""" } |

ForEach-Object { $_ -creplace [regex]::Escape("""Toggle bouncing popovers"""),`
                                              """�o�E���X����|�b�v�I�[�o�[�̐؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new Hover Editor"""),`
                                              """�V�����z�o�[�G�f�B�^���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open link under cursor in new Hover Editor"""),`
                                              """�J�[�\�����̃����N��V�����z�o�[�G�f�B�^�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open current file in new Hover Editor"""),`
                                              """���݂̃t�@�C����V�����z�o�[�G�f�B�^�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert active pane to Hover Editor"""),`
                                              """�A�N�e�B�u�ȃy�C�����z�o�[�G�f�B�^�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dock active Hover Editor to workspace"""),`
                                              """�A�N�e�B�u�ȃz�o�[�G�f�B�^�����[�N�X�y�[�X�Ƀh�b�L���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore active Hover Editor"""),`
                                              """�A�N�e�B�u�ȃz�o�[�G�f�B�^�𕜌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimize active Hover Editor"""),`
                                              """�A�N�e�B�u�ȃz�o�[�G�f�B�^���ŏ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Snap active Hover Editor to `${o}"),`
                                              "�A�N�e�B�u�ȃz�o�[�G�f�B�^��`${o}�ɃX�i�b�v" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"", ""right"", ""viewport"""),`
                                              """��"", ""�E"", ""�r���[�|�[�g""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
