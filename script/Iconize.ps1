# Iconize
# ver. 2.14.7

$filePath = "..\.obsidian\plugins\obsidian-icon-folder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Add custom icon pack"""),`
                                              """�J�X�^���A�C�R���p�b�N��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a custom icon pack."""),`
                                              """�J�X�^���A�C�R���p�b�N��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add icon pack"""),`
                                              """�A�C�R���p�b�N�̒ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Total icons: `${iconPack.icons.length}"),`
                                              "���v�A�C�R�����F`${iconPack.icons.length}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add icon rule"""),`
                                              """�A�C�R�����[����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will add the icon based on the defined rule (as a plain string or in regex format)."""),`
                                              """��`���ꂽ���[���i�v���[���ȕ�����܂��͐��K�\���`���j�Ɋ�Â��ăA�C�R����ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose icon"""),`
                                              """�A�C�R���̑I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prioritize the custom rule"""),`
                                              """�J�X�^�����[����D�悷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deprioritize the custom rule"""),`
                                              """�J�X�^�����[���̗D��x��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit the custom rule"""),`
                                              """�J�X�^�����[����ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit custom rule"""),`
                                              """�J�X�^�����[����ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regex or simple string"""),`
                                              """���K�\���܂��͒P���ȕ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include folders and files that are part of the path."""),`
                                              """�p�X�̈ꕔ�ł���t�H���_�ƃt�@�C�����܂߂�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Where the custom rule gets applied to."""),`
                                              """�J�X�^�����[�����K�p�����ꏊ�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Icon applicable to: `${isFor}"),`
                                              """�A�C�R���̓K�p�ΏہF`${isFor}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom rule icon"""),`
                                              """�J�X�^�����[���A�C�R��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Color of the icon"""),`
                                              """�A�C�R���̐F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change icon"""),`
                                              """�A�C�R����ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set color to the default one"""),`
                                              """�F���f�t�H���g�ɐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save Changes"""),`
                                              """�ύX��ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove the custom rule"""),`
                                              """�J�X�^�����[�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Emoji style"""),`
                                              """�G�����X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the style of your emojis."""),`
                                              """�G�����̃X�^�C����ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extra margin (in pixels)"""),`
                                              """�ǉ��}�[�W���i�s�N�Z���P�ʁj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the margin of the icons."""),`
                                              """�A�C�R���̃}�[�W����ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Top"""),`
                                              """��[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Right"""),`
                                              """�E�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Left"""),`
                                              """���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon color"""),`
                                              """�A�C�R���̐F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the color of the displayed icons."""),`
                                              """�\�������A�C�R���̐F��ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon font size (in pixels)"""),`
                                              """�A�C�R���̃t�H���g�T�C�Y�i�s�N�Z���P�ʁj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the font size of the displayed icons."""),`
                                              """�\�������A�C�R���̃t�H���g�T�C�Y��ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon packs folder path"""),`
                                              """�A�C�R���p�b�N�̃t�H���_�p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the default icon packs folder path."""),`
                                              """�f�t�H���g�̃A�C�R���p�b�N�t�H���_�p�X��ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icons background check"""),`
                                              """�A�C�R���̔w�i�`�F�b�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check in the background on every load of Obsidian, if icons are missing and it will try to add them to the specific icon pack."""),`
                                              """Obsidian �̓ǂݍ��ݎ��ɖ���o�b�N�O���E���h�ŃA�C�R�����s�����Ă��Ȃ����`�F�b�N���A�s�����Ă���ꍇ�͓���̃A�C�R���p�b�N�ɒǉ������݂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select to download icon pack"""),`
                                              """�_�E�����[�h����A�C�R���p�b�N��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add predefined icon pack"""),`
                                              """���O��`���ꂽ�A�C�R���p�b�N��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a predefined icon pack that is officially supported."""),`
                                              """�����ɃT�|�[�g����Ă��鎖�O��`�̃A�C�R���p�b�N��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Browse icon packs"""),`
                                              """�A�C�R���p�b�N���{��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recently used icons limit"""),`
                                              """�ŋߎg�p�����A�C�R���̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the limit for the recently used icons displayed in the icon selection modal."""),`
                                              """�A�C�R���I�����[�_���ɕ\�������ŋߎg�p�����A�C�R���̐�����ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icon in tabs"""),`
                                              """�^�u���̃A�C�R����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icon in title"""),`
                                              """�^�C�g�����̃A�C�R����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles the visibility of an icon for a file in the tab bar."""),`
                                              """�^�u�o�[�Ńt�@�C���̃A�C�R���̕\����؂�ւ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles the visibility of an icon above the title of a file."""),`
                                              """�t�@�C���̃^�C�g���̏�ɂ���A�C�R���̕\����؂�ւ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Above title"""),`
                                              """�^�C�g���̏�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next to title"""),`
                                              """�^�C�g���̎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use icon in frontmatter"""),`
                                              """�t�����g�}�^�[�ŃA�C�R�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether to set the icon based on the frontmatter property `icon`."""),`
                                              """�t�����g�}�^�[�̃v���p�e�B `icon` �Ɋ�Â��ăA�C�R����ݒ肷�邩�ǂ�����؂�ւ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter icon field name"""),`
                                              """�t�����g�}�^�[�̃A�C�R���t�B�[���h��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the name of the frontmatter field which contains the icon."""),`
                                              """�A�C�R�����܂ރt�����g�}�^�[�t�B�[���h�̖��O��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter icon color field name"""),`
                                              """�t�����g�}�^�[�̃A�C�R���F�t�B�[���h��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the name of the frontmatter field which contains the icon color."""),`
                                              """�A�C�R���̐F���܂ރt�����g�}�^�[�t�B�[���h�̖��O��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh icons from frontmatter"""),`
                                              """�t�����g�}�^�[����A�C�R�����X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the icon and color for each note in the vault based on the frontmatter properties. WARNING: This will change any manually set icons to the one defined in the frontmatter. IF A NOTE HAS NO FRONTMATTER, THE CURRENT ICON WILL BE REMOVED. Please restart Obsidian after this completes to see the changes."""),`
                                              """�t�����g�}�^�[�̃v���p�e�B�Ɋ�Â��āA�ۊǌɓ��̊e�m�[�g�̃A�C�R���ƐF��ݒ肵�܂��B�x���F����ɂ��A�蓮�Őݒ肳�ꂽ�A�C�R���̓t�����g�}�^�[�Œ�`���ꂽ���̂ɕύX����܂��B�m�[�g�Ƀt�����g�}�^�[���Ȃ��ꍇ�A���݂̃A�C�R���͍폜����܂��B�ύX���m�F����ɂ́A���̏���������������� Obsidian ���ċN�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icons while editing notes"""),`
                                              """�m�[�g�ҏW���̃A�C�R����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether you are able to add and see icons in your notes and editor (e.g., ability to have :LiSofa: as an icon in your notes)."""),`
                                              """�m�[�g��G�f�B�^�ŃA�C�R����ǉ����ĕ\���ł��邩�ǂ�����؂�ւ��܂��i��F�m�[�g���� :LiSofa: ���A�C�R���Ƃ��Ďg�p����@�\�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icons in links"""),`
                                              """�����N���̃A�C�R����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether you are able to see icons in the links to other notes"""),`
                                              """���̃m�[�g�ւ̃����N�ɃA�C�R����\�����邩�ǂ�����؂�ւ��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon identifier"""),`
                                              """�A�C�R�����ʎq""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the icon identifier used in notes."""),`
                                              """�m�[�g�Ŏg�p�����A�C�R�����ʎq��ύX���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Debug Mode"""),`
                                              """�f�o�b�O���[�h��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle debug mode to see more detailed logs in the console. Do not touch this unless you know what you are doing."""),`
                                              """�R���\�[���ł��ڍׂȃ��O���m�F���邽�߂Ƀf�o�b�O���[�h��؂�ւ��܂��B�������Ă��邩������Ȃ��ꍇ�͐G��Ȃ��ł��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""EXPERIMENTAL: Use internal plugins"""),`
                                              """�����I�F�����v���O�C�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether to try to add icons to the bookmark and outline internal plugins."""),`
                                              """�u�b�N�}�[�N�ƃA�E�g���C���̓����v���O�C���ɃA�C�R����ǉ����悤�Ƃ��邩�ǂ�����؂�ւ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Visibility of icons"""),`
                                              """�A�C�R���̕\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon customization for files/folders"""),`
                                              """�t�@�C��/�t�H���_�̃A�C�R���J�X�^�}�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom icon rules"""),`
                                              """�J�X�^���A�C�R�����[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon packs"""),`
                                              """�A�C�R���p�b�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change color"""),`
                                              """�F��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a color for this icon"""),`
                                              """���̃A�C�R���̐F��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset"""),`
                                              """���Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Color of icon changed."""),`
                                              """�A�C�R���̐F���ύX����܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set icon for file"""),`
                                              """�t�@�C���̃A�C�R����ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove icon"""),`
                                              """�A�C�R�����폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change color of icon"""),`
                                              """�A�C�R���̐F��ύX""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
