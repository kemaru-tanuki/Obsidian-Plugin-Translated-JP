# Templater
# ver. 2.10.0

$filePath = "..\.obsidian\plugins\templater-obsidian\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Template folder location"""),`
                                              """�e���v���[�g�t�H���_�̏ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files in this folder will be available as templates."""),`
                                              """���̃t�H���_���̃t�@�C�����e���v���[�g�Ƃ��ė��p�\�ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/folder2"""),`
                                              """��Ffolder1/folder2""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater provides multiples predefined variables / functions that you can use."""),`
                                              """Templater �͕����̗\�ߒ�`����Ă�������ϐ� / �֐���񋟂��Ă��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check the """),`
                                              """�ȉ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""documentation"""),`
                                              """�h�L�������g""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" to get a list of all the available internal variables / functions."""),`
                                              """���m�F���āA���p�\�ȑS�Ă̓����ϐ� / �֐��̃��X�g���擾���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Internal variables and functions"""),`
                                              """�����ϐ��Ɗ֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds syntax highlighting for Templater commands in edit mode."""),`
                                              """�ҏW���[�h�� Templater �R�}���h�̍\���n�C���C�g��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds syntax highlighting for Templater commands in edit mode on mobile. Use with caution: this may break live preview on mobile platforms."""),`
                                              """�ҏW���[�h�� Templater �R�}���h�̍\���n�C���C�g��ǉ����܂��i���ӁF�g�p���@�ɂ�胉�C�u�v���r���[������\��������܂��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax highlighting on desktop"""),`
                                              """�f�X�N�g�b�v�ł̍\���n�C���C�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax highlighting on mobile"""),`
                                              """���o�C���ł̍\���n�C���C�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically triggers """),`
                                              """�����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" after inserting a template."""),`
                                              """���e���v���[�g�}����Ƀg���K�[���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can also set a hotkey to manually trigger """),`
                                              """�蓮�Ńg���K�[���邽�߂̃z�b�g�L�[��ݒ肷�邱�Ƃ��ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic jump to cursor"""),`
                                              """�J�[�\���ւ̎����W�����v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater will listen for the new file creation event, and, if it matches a rule you've set, replace every command it finds in the new file's content. """),`
                                              """Templater �͐V�����t�@�C���̍쐬�C�x���g���Ď����A�ݒ肵�����[���Ɉ�v����ꍇ�A�V�����t�@�C���̓��e�Ō����������ׂẴR�}���h��u�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This makes Templater compatible with other plugins like the Daily note core plugin, Calendar plugin, Review plugin, Note refactor plugin, etc. """),`
                                              """Templater �̓f�C���[�m�[�g�R�A�v���O�C���A�J�����_�[�v���O�C���A���r���[�v���O�C���A�m�[�g���t�@�N�^�����O�v���O�C���ȂǁA���̃v���O�C���ƌ݊��������悤�ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Make sure to set up rules under either folder templates or file regex template below."""),`
                                              """�ȉ��̃t�H���_�e���v���[�g�܂��̓t�@�C�����K�\���e���v���[�g�̂����ꂩ�Ń��[����ݒ肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: """),`
                                              """�x���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This can be dangerous if you create new files with unknown / unsafe content on creation. Make sure that every new file's content is safe on creation."""),`
                                              """�쐬���ɖ��m�܂��͈��S�łȂ����e�ŐV�����t�@�C�����쐬����Ɗ댯�ȏꍇ������܂��B�V�����t�@�C���̓��e���쐬���Ɉ��S�ł��邱�Ƃ��m�F���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger Templater on new file creation"""),`
                                              """�V�����t�@�C���쐬���� Templater ���g���K�[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template hotkeys"""),`
                                              """�e���v���[�g�z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template hotkeys allows you to bind a template to a hotkey."""),`
                                              """�e���v���[�g���z�b�g�L�[�Ƀo�C���h�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/template_file"""),`
                                              """��Ffolder1/template_file""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This template is already bound to a hotkey"""),`
                                              """���Ƀz�b�g�L�[�Ƀo�C���h����Ă��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configure Hotkey"""),`
                                              """�z�b�g�L�[��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """��Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """���Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder templates"""), """�t�H���_�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new hotkey for template"""),`
                                              """�e���v���[�g�̐V�����z�b�g�L�[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder templates are triggered when a new """),`
                                              """�t�H���_�e���v���[�g�́A�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file is created in a given folder."""),`
                                              """�t�@�C�����w�肳�ꂽ�t�H���_�ɍ쐬���ꂽ�Ƃ��Ƀg���K�[����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater will fill the empty file with the specified template."""),`
                                              """Templater �͋�̃t�@�C�����w�肳�ꂽ�e���v���[�g�Ŗ��߂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The deepest match is used. A global default template would be defined on the root """),`
                                              """�ł��[����v���g�p����܂��B�O���[�o���ȃf�t�H���g�e���v���[�g�̓��[�g�Œ�`����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, Templater will make use of the folder templates defined below. This option is mutually exclusive with file regex templates below, so enabling one will disable the other."""),`
                                              """Templater �͈ȉ��Œ�`���ꂽ�t�H���_�e���v���[�g���g�p���܂��B���̃I�v�V�����͈ȉ��̃t�@�C�����K�\���e���v���[�g�Ƒ��݂ɔr���I�ł��邽�߁A�����L���ɂ���Ƒ����͖����ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable folder templates"""),`
                                              """�t�H���_�e���v���[�g��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This folder already has a template associated with it"""),`
                                              """���̃t�H���_�ɂ͊��Ƀe���v���[�g���֘A�t�����Ă��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new folder template"""),`
                                              """�V�����t�H���_�e���v���[�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add additional folder template"""),`
                                              """�ǉ��̃t�H���_�e���v���[�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File regex templates"""),`
                                              """�t�@�C�����K�\���e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File regex templates are triggered when a new """),`
                                              """�t�@�C�����K�\���e���v���[�g�́A�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" file is created that matches one of them. Templater will fill the empty file with the specified template."""),`
                                              """�t�@�C�����쐬����A���̂����� 1 �Ɉ�v�����ꍇ�Ƀg���K�[����܂��BTemplater �͋�̃t�@�C�����w�肳�ꂽ�e���v���[�g�Ŗ��߂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The first match from the top is used, so the order of the rules is important."""),`
                                              """�ォ��ŏ��Ɉ�v�������̂��g�p����邽�߁A���[���̏������d�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" as a final catch-all, if you need it."""),`
                                              """�K�v�ȏꍇ�́A�Ō�̃L���b�`�I�[���Ƃ��āB""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, Templater will make use of the file regex templates defined below. This option is mutually exclusive with folder templates above, so enabling one will disable the other."""),`
                                              """Templater �͈ȉ��Œ�`���ꂽ�t�@�C�����K�\���e���v���[�g���g�p���܂��B���̃I�v�V�����͏�L�̃t�H���_�e���v���[�g�Ƒ��݂ɔr���I�ł��邽�߁A�����L���ɂ���Ƒ����͖����ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable file regex templates"""),`
                                              """�t�@�C�����K�\���e���v���[�g��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new file regex"""),`
                                              """�V�����t�@�C�����K�\����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add additional file regex"""),`
                                              """�ǉ��̃t�@�C�����K�\����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Startup templates"""),`
                                              """�N�����e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Startup templates are templates that will get executed once when Templater starts."""),`
                                              """�N�����e���v���[�g�́ATemplater���N�������Ƃ��Ɉ�x�������s�����e���v���[�g�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These templates won't output anything."""),`
                                              """�����̃e���v���[�g�͉����o�͂��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This can be useful to set up templates adding hooks to Obsidian events for example."""),`
                                              """�Ⴆ�� Obsidian �̃C�x���g�Ƀt�b�N��ǉ�����e���v���[�g��ݒ肷��̂ɖ𗧂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This startup template already exist"""),`
                                              """���̋N�����e���v���[�g�͊��ɑ��݂��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new startup template"""),`
                                              """�V�����N�����e���v���[�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User script functions"""),`
                                              """���[�U�[�X�N���v�g�֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All JavaScript files in this folder will be loaded as CommonJS modules, to import custom user functions."""),`
                                              """���̃t�H���_���̂��ׂĂ� JavaScript �t�@�C���� CommonJS ���W���[���Ƃ��ēǂݍ��܂�A�J�X�^�����[�U�[�֐����C���|�[�g���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The folder needs to be accessible from the vault."""),`
                                              """�t�H���_�̓{�[���g����A�N�Z�X�\�ł���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for more information."""),`
                                              """�ڍׂɂ��ẮB""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Script files folder location"""),`
                                              """�X�N���v�g�t�@�C���t�H���_�̏ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No user scripts folder set"""),`
                                              """���[�U�[�X�N���v�g�t�H���_���ݒ肳��Ă��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User scripts folder doesn't exist"""),`
                                              """���[�U�[�X�N���v�g�t�H���_�����݂��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No user scripts detected"""),`
                                              """���[�U�[�X�N���v�g�����o����܂���ł���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Detected `${i} User Script(s)"),`
                                              """`${i}���̃��[�U�[�X�N���v�g�����o���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows you to create user functions linked to system commands."""),`
                                              """�V�X�e���R�}���h�Ƀ����N���ꂽ���[�U�[�֐����쐬�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It can be dangerous to execute arbitrary system commands from untrusted sources. Only run system commands that you understand, from trusted sources."""),`
                                              """�M���ł��Ȃ��\�[�X����C�ӂ̃V�X�e���R�}���h�����s����̂͊댯�ł��B�������Ă���V�X�e���R�}���h������M���ł���\�[�X������s���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User system command functions"""),`
                                              """���[�U�[�V�X�e���R�}���h�֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable user system command functions"""),`
                                              """���[�U�[�V�X�e���R�}���h�֐���L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Timeout"""),`
                                              """�^�C���A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum timeout in seconds for a system command."""),`
                                              """�V�X�e���R�}���h�̍ő�^�C���A�E�g�i�b�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Timeout must be a number"""),`
                                              """�^�C���A�E�g�͐��l�ł���K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full path to the shell binary to execute the command with."""),`
                                              """�R�}���h�����s���邽�߂̃V�F���o�C�i���ւ̃t���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting is optional and will default to the system's default shell if not specified."""),`
                                              """���̐ݒ�͔C�ӂŁA�w�肳��Ȃ��ꍇ�̓V�X�e���̃f�t�H���g�V�F�����g�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can use forward slashes ('/') as path separators on all platforms if in doubt."""),`
                                              """�s���ȏꍇ�́A���ׂẴv���b�g�t�H�[���Ńp�X��؂蕶���Ƃ��ăX���b�V�� ('/') ���g�p�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Shell binary location"""),`
                                              """�V�F���o�C�i���̏ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: /bin/bash, ..."""),`
                                              """��F/bin/bash �Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User function n\xB0"""),`
                                              """���[�U�[�֐� n\xB0""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Function name"""),`
                                              """�֐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""System command"""),`
                                              """�V�X�e���R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new user function"""),`
                                              """�V�������[�U�[�֐���ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """��t����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """���̃v���O�C�����C�ɓ������ꍇ�A�p���I�ȊJ�����x�����邽�߂Ɋ�t�����������������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Type name of a template..."""),`
                                              """�e���v���[�g������͂��Ă�������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Couldn't retrieve template files from templates folder `${this.plugin.settings.templates_folder}"),`
                                              """�e���v���[�g�t�H���_ `${this.plugin.settings.templates_folder}` ����e���v���[�g�t�@�C�����擾�ł��܂���ł���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new note from template"""),`
                                              """�e���v���[�g����V�K�m�[�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Jump to next cursor location"""),`
                                              """���̃J�[�\���ʒu�ɃW�����v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open insert template modal"""),`
                                              """�e���v���[�g�}�����[�_�����J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace templates in the active file"""),`
                                              """�A�N�e�B�u�t�@�C�����̃e���v���[�g��u��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
