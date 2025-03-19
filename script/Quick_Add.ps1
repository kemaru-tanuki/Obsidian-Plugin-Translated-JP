# Quick Add
# ver. 1.13.2

$filePath = "..\.obsidian\plugins\quickadd\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Template"""),`
                                              "textContent=""�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Capture"""),`
                                              "textContent=""�L���v�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Macro"""),`
                                              "textContent=""�}�N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Multi"""),`
                                              "textContent=""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Add Choice"""),`
                                              "textContent=""�I������ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No"""),`
                                              """������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes"""),`
                                              """�͂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("this.fileExistsMode=""Increment the file name"""),`
                                              "this.fileExistsMode=""�t�@�C�����ɘA�Ԃ�t����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("T2=""Increment the file name"""),`
                                              "T2=""�t�@�C�����ɘA�Ԃ�t����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("JG=""Append to the bottom of the file"""),`
                                              "JG=""�t�@�C���̖����ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("vG=""Append to the top of the file"""),`
                                              "vG=""�t�@�C���̐擪�ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("eG=""Overwrite the file"""),`
                                              "eG=""�t�@�C�����㏑��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("C2=""Nothing"""),`
                                              "C2=""�������Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File Name: `${l}"),`
                                              "�t�@�C�����F`${l}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template Path"""),`
                                              """�e���v���[�g�p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the Template."""),`
                                              """�e���v���[�g�ւ̃p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Name Format"""),`
                                              """�t�@�C�����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the file name format."""),`
                                              """�t�@�C�����`����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create in folder"""),`
                                              """�t�H���_�ɍ쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create the file in the specified folder. If multiple folders are specified, you will be prompted for which folder to create the file in."""),`
                                              """�w��t�H���_�Ƀt�@�C�����쐬���܂��i�����t�H���_�w�莞�́A�쐬��t�H���_�̑I�����K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose folder when creating a new note"""),`
                                              """�V�K�m�[�g�쐬���t�H���_��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include subfolders"""),`
                                              """�T�u�t�H���_���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Get prompted to choose from both the selected folders and their subfolders when creating the note."""),`
                                              """�m�[�g�쐬���ɁA�I���t�H���_�Ɠ��Y�T�u�t�H���_�̗�������I������悤�ɋ��߂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create in same folder as active file"""),`
                                              """�A�N�e�B�u�ȃt�@�C���Ɠ����t�H���_�ɍ쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Creates the file in the same folder as the currently active file. Will not create the file if there is no active file."""),`
                                              """���݃A�N�e�B�u�ȃt�@�C���Ɠ����t�H���_�ɍ쐬���܂��i�t�@�C������A�N�e�B�u���͍쐬����܂���j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setButtonText(""Add"")"),`
                                              ".setButtonText(""�ǉ�"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append link"""),`
                                              """�����N��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append link to created file to current file."""),`
                                              """�쐬���ꂽ�t�@�C���ւ̃����N�����݂̃t�@�C���ɒǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set default behavior if file already exists"""),`
                                              """�t�@�C���������̏ꍇ�̃f�t�H���g����̐ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set default behavior rather then prompting user on what to do if a file already exists."""),`
                                              """���[�U�[�Ɋm�F�����߂�̂ł͂Ȃ��A�f�t�H���g�����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open"""),`
                                              """�J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the created file."""),`
                                              """�쐬���ꂽ�t�@�C�����J���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source"""),`
                                              """�\�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview"""),`
                                              """�v���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New split"""),`
                                              """�V�K����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split your editor and open file in new split."""),`
                                              """�G�f�B�^�𕪊����A�V����������Ńt�@�C�����J���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vertical"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Horizontal"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus new pane"""),`
                                              """�V�K�y�C���Ƀt�H�[�J�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus the opened tab immediately after opening"""),`
                                              """�J�����^�u���J��������Ƀt�H�[�J�X���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture To"""),`
                                              """�L���v�`����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File to capture to. Supports some format syntax."""),`
                                              """�L���v�`����̃t�@�C���B�ꕔ�̏����\�����T�|�[�g���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture to active file"""),`
                                              """�A�N�e�B�u�ȃt�@�C���ɃL���v�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write to bottom of file"""),`
                                              """�t�@�C���̖����ɏ�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Put value at the bottom of the file - otherwise at the "),`
                                              "�l���t�@�C���̖����ɔz�u���܂� - ����ȊO�̏ꍇ�� " } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task"""),`
                                              """�^�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formats the value as a task."""),`
                                              """�l���^�X�N�Ƃ��ăt�H�[�}�b�g���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""QuickAdd Settings"""),`
                                              """QuickAdd �ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Announce Updates"""),`
                                              """�A�b�v�f�[�g�̂��m�点""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display release notes when a new version is installed. This includes new features, demo videos, and bug fixes."""),`
                                              """�V�K Ver. ���C���X�g�[�����Ƀ����[�X�m�[�g��\�����܂��i�V�@�\�A�f���r�f�I�A�o�O�C�����܂܂�܂��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Multi-line Input Prompt"""),`
                                              """�����s�̓��̓v�����v�g���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use multi-line input prompt instead of single-line input prompt"""),`
                                              """�P��s���̓v�����v�g�̑���ɕ����s���̓v�����v�g���g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use multi-line input prompt"""),`
                                              """�����s�̓��̓v�����v�g���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template Folder Path"""),`
                                              """�e���v���[�g�t�H���_�p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the folder where templates are stored. Used to suggest template files when configuring QuickAdd."""),`
                                              """�e���v���[�g�ۑ��t�H���_�̃p�X�iQuickAdd �ݒ莞�̃e���v���[�g�t�@�C����ĂɎg�p����܂��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable AI & Online features"""),`
                                              """AI �ƃI�����C���@�\�𖳌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This prevents the plugin from making requests to external providers like OpenAI. You can still use User Scripts to execute arbitrary code, including contacting external providers. However, this setting disables plugin features like the AI Assistant from doing so. You need to disable this setting to use the AI Assistant."""),`
                                              """�v���O�C���� OpenAI �̂悤�ȊO���v���o�C�_�[�Ƀ��N�G�X�g�𑗐M����̂�h���܂��B���[�U�[�X�N���v�g���g�p���āA�O���v���o�C�_�[�ւ̐ڑ��ȂǁA�C�ӂ̃R�[�h�����s�ł��܂��i�L�����FAI �A�V�X�^���g�Ȃǂ̃v���O�C���@�\�̃��N�G�X�g���M�s�@�����FAI �A�V�X�^���g�g�p�\�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show icon in sidebar"""),`
                                              """�T�C�h�o�[�ɃA�C�R����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add QuickAdd icon to the sidebar ribbon. Requires a reload."""),`
                                              """QuickAdd �A�C�R�����T�C�h�o�[���{���ɒǉ����܂��i�����[�h���K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a link on your current cursor position, linking to the file you're capturing to."""),`
                                              """�L���v�`����̃t�@�C���ւ̃����N���A���݂̃J�[�\���ʒu�ɒǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert after"""),`
                                              """�}����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert capture after specified line. Accepts format syntax."""),`
                                              """�w�肳�ꂽ�s�̌�ɃL���v�`����}�����܂��B�����\�����󂯓���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert at end of section"""),`
                                              """�Z�N�V�����̍Ō�ɑ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the text at the end of the section, rather than at the top."""),`
                                              """�e�L�X�g���Z�N�V�����̐擪�ł͂Ȃ��A�Ō�ɑ}�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consider subsections"""),`
                                              """�T�u�Z�N�V�������l��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will insert the text at the end of the section & its subsections, rather than just at the end of the target section. A section is defined by a heading, and its subsections are all the headings inside that section."""),`
                                              """�����L���ɂ���ƁA�e�L�X�g�͑ΏۃZ�N�V�����̖��������łȂ��A�Z�N�V�����Ƃ��̃T�u�Z�N�V�����̖����ɑ}������܂��B�Z�N�V�����͌��o���Œ�`����A���̃T�u�Z�N�V�����͂��̃Z�N�V�������̂��ׂĂ̌��o���ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create line if not found"""),`
                                              """������Ȃ��ꍇ�͍s���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Creates the 'insert after' line if it is not found."""),`
                                              """'�}����'�̍s��������Ȃ��ꍇ�͍쐬���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Top"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cursor"""),`
                                              """�J�[�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture format"""),`
                                              """�L���v�`���`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the format of the capture."""),`
                                              """�L���v�`���̌`����ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create file if it doesn't exist"""),`
                                              """�t�@�C�������݂��Ȃ��ꍇ�͍쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create file with given template."""),`
                                              """�w�肳�ꂽ�e���v���[�g�Ńt�@�C�����쐬���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the file that is captured to."""),`
                                              """�L���v�`����̃t�@�C�����J���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New Tab"""),`
                                              """�V�����^�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the file that is captured to in a new tab."""),`
                                              """�L���v�`����̃t�@�C����V�����^�u�ŊJ���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus the created tab immediately"""),`
                                              """�쐬���ꂽ�^�u�ɂ����Ƀt�H�[�J�X���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian command"""),`
                                              """Obsidian �R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add an Obsidian command"""),`
                                              """Obsidian �R�}���h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor commands"""),`
                                              """�G�f�B�^�R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setDesc(""Add editor command"")"),`
                                              ".setDesc(""�G�f�B�^�R�}���h��ǉ�"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy"",""Copy"""),`
                                              """Copy"",""�R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cut"",""Cut"""),`
                                              """Cut"",""�؂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste"",""Paste"""),`
                                              """Paste"",""�\��t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select active line"",""Select active line"""),`
                                              """Select active line"",""�A�N�e�B�u�ȍs��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select link on active line"""),`
                                              """���ݍs�̃����N��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""���ݍs�̃����N��I��"","),`
                                              """Select link on active line""," } |
ForEach-Object { $_ -creplace [regex]::Escape("(""���ݍs�̃����N��I��"")"),`
                                              "(""Select link on active line"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("case ""���ݍs�̃����N��I��"""),`
                                              "case ""Select link on active line""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User Scripts"""),`
                                              """���[�U�[�X�N���v�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add user script"""),`
                                              """���[�U�[�X�N���v�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choices"""),`
                                              """�����̑I����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add existing choice"""),`
                                              """�����̑I������ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you wish to delete this command?"""),`
                                              """���̃R�}���h���폜���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you click yes, you will delete '`${b.name}'."),`
                                              "�u�͂��v���N���b�N����ƁA'`${b.name}' ���폜���܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("newChoiceButton(I,""Template"""),`
                                              "newChoiceButton(I,""�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("newChoiceButton(I,""Capture"""),`
                                              "newChoiceButton(I,""�L���v�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add AI Assistant command"""),`
                                              """AI �A�V�X�^���g�R�}���h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add wait command"""),`
                                              """Wait ��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Add `${l} Choice"),`
                                              "`${l} ��ǉ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Untitled `${l} Choice"),`
                                              "����� `${l}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Macro Manager"""),`
                                              """�}�N���}�l�[�W���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Run on plugin load"""),`
                                              """�v���O�C���ǂݍ��ݎ��Ɏ��s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configure"""),`
                                              """�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add macro"""),`
                                              """�}�N����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage Macros"""),`
                                              """�}�N�����Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm deletion of choice"""),`
                                              """�I�����̍폜���m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Please confirm that you wish to delete '`${p.name}"),`
                                              "`${p.name} ���폜���Ă�낵���ł����H" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deleting this choice will delete all ("""),`
                                              """���̑I�������폜����ƁA���̒��̂��ׂĂ� (""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""") choices inside it!"""),`
                                              """) �̑I�������폜����܂��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deleting this choice will delete the macro associated with it!"""),`
                                              """���̑I�������폜����ƁA�֘A�t����ꂽ�}�N�����폜����܂��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Run QuickAdd"""),`
                                              """QuickAdd �����s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload QuickAdd (dev)"""),`
                                              """QuickAdd ���ēǂݍ��݁i�J���p�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Test QuickAdd (dev)"""),`
                                              """QuickAdd ���e�X�g�i�J���p�j""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
