# Minimal Theme Settings
# ver. 8.1.1

$filePath = "..\.obsidian\plugins\obsidian-minimal-settings\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Color scheme"""),`
                                              """�J���[�X�L�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To create a custom color scheme use the """),`
                                              """�J�X�^���J���[�X�L�[�����쐬����ɂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style Settings"""),`
                                              """�X�^�C���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" plugin. See """),`
                                              """�v���O�C�����g�p���Ă��������B�ڍׂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""documentation"""),`
                                              """�h�L�������g""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for details."""),`
                                              """���Q�Ƃ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Light mode color scheme"""),`
                                              """���C�g���[�h�̃J���[�X�L�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset color options for light mode."""),`
                                              """���C�g���[�h�̃v���Z�b�g�J���[�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Light mode background contrast"""),`
                                              """���C�g���[�h�̔w�i�R���g���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Level of contrast between sidebar and main content."""),`
                                              """�T�C�h�o�[�ƃ��C���R���e���c�Ԃ̃R���g���X�g���x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All white"""),`
                                              """���ׂĔ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Low contrast"""),`
                                              """��R���g���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""High contrast"""),`
                                              """���R���g���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dark mode color scheme"""),`
                                              """�_�[�N���[�h�̃J���[�X�L�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset colors options for dark mode."""),`
                                              """�_�[�N���[�h�̃v���Z�b�g�J���[�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dark mode background contrast"""),`
                                              """�_�[�N���[�h�̔w�i�R���g���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""True black"""),`
                                              """���S�ȍ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Features"""),`
                                              """�@�\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See """),`
                                              """�ڍׂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text labels for primary navigation"""),`
                                              """��v�i�r�Q�[�V�����̃e�L�X�g���x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Navigation items in the left sidebar uses text labels."""),`
                                              """���T�C�h�o�[�̃i�r�Q�[�V�������ڂɃe�L�X�g���x�����g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful window frame"""),`
                                              """�J���t���ȃE�B���h�E�t���[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The top area of the app uses your accent color."""),`
                                              """�A�v���̏㕔�G���A�ɃA�N�Z���g�J���[���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful active states"""),`
                                              """�J���t���ȃA�N�e�B�u���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Active file and menu items use your accent color."""),`
                                              """�A�N�e�B�u�ȃt�@�C���ƃ��j���[���ڂɃA�N�Z���g�J���[���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful headings"""),`
                                              """�J���t���Ȍ��o��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings use a different color for each size."""),`
                                              """���o���̃T�C�Y���ƂɈقȂ�F���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimal status bar"""),`
                                              """�ŏ����̃X�e�[�^�X�o�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn off to use full-width status bar."""),`
                                              """�I�t�ɂ���ƑS���̃X�e�[�^�X�o�[���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trim file names in sidebars"""),`
                                              """�T�C�h�o�[�Ńt�@�C�������ȗ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use ellipses to fit file names on a single line."""),`
                                              """�ȗ��L�����g�p���ăt�@�C������1�s�Ɏ��߂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Workspace borders"""),`
                                              """���[�N�X�y�[�X�̋��E��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display divider lines between workspace elements."""),`
                                              """���[�N�X�y�[�X�v�f�Ԃɋ�؂����\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus mode"""),`
                                              """�t�H�[�J�X���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide tab bar and status bar, hover to display. Can be toggled via hotkey."""),`
                                              """�^�u�o�[�ƃX�e�[�^�X�o�[���\���ɂ��A�z�o�[�ŕ\�����܂��B�z�b�g�L�[�Ő؂�ւ��\�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Underline internal links"""),`
                                              """���������N�ɉ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show underlines on internal links."""),`
                                              """���������N�ɉ�����\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Underline external links"""),`
                                              """�O�������N�ɉ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show underlines on external links."""),`
                                              """�O�������N�ɉ�����\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximize media"""),`
                                              """���f�B�A���ő剻""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images and videos fill the width of the line."""),`
                                              """�摜�Ɠ�����s�̕������ς��ɕ\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Layout"""),`
                                              """���C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These options can also be defined on a per-file basis, see """),`
                                              """�����̃I�v�V�����̓t�@�C�����Ƃɒ�`���邱�Ƃ��ł��܂��B�ڍׂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image grids"""),`
                                              """�摜�O���b�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn consecutive images into columns \u2014 to make a new row, add an extra line break between images."""),`
                                              """�A�������摜���ɕϊ� ? �V�����s�����ɂ́A�摜�Ԃɗ]���ȉ��s��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Chart width"""),`
                                              """�`���[�g�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for chart blocks."""),`
                                              """�`���[�g�u���b�N�̃f�t�H���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wide line width"""),`
                                              """�L���s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum line width"""),`
                                              """�ő�s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""100% pane width"""),`
                                              """�y�C������ 100%""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Iframe width"""),`
                                              """iframe �̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for iframe blocks."""),`
                                              """iframe �u���b�N�̃f�t�H���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image width"""),`
                                              """�C���[�W�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for image blocks."""),`
                                              """�C���[�W�u���b�N�̃f�t�H���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Map width"""),`
                                              """�}�b�v�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for map blocks."""),`
                                              """�}�b�v�u���b�N�̃f�t�H���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Table width"""),`
                                              """�e�[�u���̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for table and Dataview blocks."""),`
                                              """�e�[�u���� Dataview �u���b�N�̃f�t�H���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Typography"""),`
                                              """�^�C�|�O���t�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text font size"""),`
                                              """�e�L�X�g�̃t�H���g�T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for the main text (default 16)."""),`
                                              """���C���e�L�X�g�Ɏg�p�i�f�t�H���g�F16�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Small font size"""),`
                                              """�������t�H���g�T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for text in the sidebars and tabs (default 13)."""),`
                                              """�T�C�h�o�[�ƃ^�u�̃e�L�X�g�Ɏg�p�i�f�t�H���g�F13�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line height"""),`
                                              """�s�̍���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line height of text (default 1.5)."""),`
                                              """�e�L�X�g�̍s�̍����i�f�t�H���g�F1.5�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normal line width"""),`
                                              """�ʏ�̍s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of characters per line (default 40)."""),`
                                              """1�s������̕������i�f�t�H���g�F40�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wide line width"""),`
                                              """�L���s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of characters per line for wide elements (default 50)."""),`
                                              """���L�v�f��1�s������̕������i�f�t�H���g�F50�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum line width %"""),`
                                              """�ő�s�� %""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percentage of space inside a pane that a line can fill (default 88)."""),`
                                              """�y�C�����ōs����߂邱�Ƃ��ł���X�y�[�X�̊����i�f�t�H���g�F88�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor font"""),`
                                              """�G�f�B�^�[�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Overrides the text font defined in Obsidian Appearance settings when in edit mode."""),`
                                              """�ҏW���[�h���� Obsidian �̊O�ϐݒ�Œ�`���ꂽ�e�L�X�g�t�H���g���㏑�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folding is on"""),`
                                              """�܂肽���݂��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folding is off"""),`
                                              """�܂肽���݂��I�t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line numbers are on"""),`
                                              """�s�ԍ����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line numbers are off"""),`
                                              """�s�ԍ����I�t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable line length is on"""),`
                                              """�ǂ݂₷���s�̒������I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable line length is off"""),`
                                              """�ǂ݂₷���s�̒������I�t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Increase body font size"""),`
                                              """�{���̃t�H���g�T�C�Y��傫������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrease body font size"""),`
                                              """�{���̃t�H���g�T�C�Y������������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between dark mode styles"""),`
                                              """�_�[�N���[�h�̃X�^�C����؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between light mode styles"""),`
                                              """���C�g���[�h�̃X�^�C����؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle sidebar borders"""),`
                                              """�T�C�h�o�[�̋��E����؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle colorful headings"""),`
                                              """�J���t���Ȍ��o����؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle focus mode"""),`
                                              """�t�H�[�J�X���[�h��؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle colorful window frame"""),`
                                              """�J���t���ȃE�B���h�E�t���[����؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between table width options"""),`
                                              """�\�̕��I�v�V������؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between image width options"""),`
                                              """�摜�̕��I�v�V������؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between iframe width options"""),`
                                              """iframe �̕��I�v�V������؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between chart width options"""),`
                                              """�`���[�g�̕��I�v�V������؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between map width options"""),`
                                              """�n�}�̕��I�v�V������؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle image grids"""),`
                                              """�摜�O���b�h��؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch between light and dark mode"""),`
                                              """���C�g���[�h�ƃ_�[�N���[�h��؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (default)"""),`
                                              """���C�g���[�h���g�p�i�f�t�H���g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (all white)"""),`
                                              """���C�g���[�h���g�p�i���ׂĔ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (low contrast)"""),`
                                              """���C�g���[�h���g�p�i��R���g���X�g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (high contrast)"""),`
                                              """���C�g���[�h���g�p�i���R���g���X�g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (default)"""),`
                                              """�_�[�N���[�h���g�p�i�f�t�H���g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (low contrast)"""),`
                                              """�_�[�N���[�h���g�p�i��R���g���X�g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (true black)"""),`
                                              """�_�[�N���[�h���g�p�i���S�ȍ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Atom (light)"""),`
                                              """Atom�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Ayu (light)"""),`
                                              """Ayu�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Catppuccin (light)"""),`
                                              """Catppuccin�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to default (light)"""),`
                                              """�f�t�H���g�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Gruvbox (light)"""),`
                                              """Gruvbox�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to E-ink (light)"""),`
                                              """E-ink�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Everforest (light)"""),`
                                              """Everforest�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Flexoki (light)"""),`
                                              """Flexoki�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to macOS (light)"""),`
                                              """macOS�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Sky (light)"""),`
                                              """Sky�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Nord (light)"""),`
                                              """Nord�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Ros\xE9 Pine (light)"""),`
                                              """Ros? Pine�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Solarized (light)"""),`
                                              """Solarized�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Things (light)"""),`
                                              """Things�i���C�g�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Atom (dark)"""),`
                                              """Atom�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Ayu (dark)"""),`
                                              """Ayu�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Catppuccin (dark)"""),`
                                              """Catppuccin�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Dracula (dark)"""),`
                                              """Dracula�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to default (dark)"""),`
                                              """�f�t�H���g�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to E-ink (dark)"""),`
                                              """E-ink�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Everforest (dark)"""),`
                                              """Everforest�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Flexoki (dark)"""),`
                                              """Flexoki�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Gruvbox (dark)"""),`
                                              """Gruvbox�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to macOS (dark)"""),`
                                              """macOS�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Nord (dark)"""),`
                                              """Nord�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Sky (dark)"""),`
                                              """Sky�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Ros\xE9 Pine (dark)"""),`
                                              """Ros? Pine�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Solarized (dark)"""),`
                                              """Solarized�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Things (dark)"""),`
                                              """Things�i�_�[�N�j�ɐ؂�ւ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dev \u2014 Show block widths"""),`
                                              """�J�� ? �u���b�N����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unloading Minimal Theme Settings plugin"""),`
                                              """Minimal Theme Settings �v���O�C�����A�����[�h��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
