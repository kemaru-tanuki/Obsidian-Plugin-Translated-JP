# DB Folder
# ver. 3.5.1

$filePath = "..\.obsidian\plugins\dbfolder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Create a new database table"""),`
                                              """�V���� DB �e�[�u�����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open database Settings"""),`
                                              """ DB �ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New database folder"""),`
                                              """�V���� DB �t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as database folder"""),`
                                              """ DB �t�H���_�Ƃ��ĊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as Markdown"""),`
                                              """Markdown �Ƃ��ĊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Contains"""),`
                                              """�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Does not contain"""),`
                                              """�܂܂Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Starts with"""),`
                                              """�Ŏn�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ends with"""),`
                                              """�ŏI���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Is empty"""),`
                                              """��ł���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Is not empty"""),`
                                              """��łȂ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual"""),`
                                              """�}�j���A��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open table options"""),`
                                              """�e�[�u���I�v�V�������J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export CSV"""),`
                                              """CSV ���G�N�X�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import CSV"""),`
                                              """CSV ���C���|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global search"""),`
                                              """�O���[�o������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add row"""),`
                                              """�s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current folder"""),`
                                              """���݂̃t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current folder without subfolders"""),`
                                              """�T�u�t�H���_���������݂̃t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tag: ""Tag"""),`
                                              "tag: ""�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Outgoing link"""),`
                                              """�O�������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Incoming link"""),`
                                              """���������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("query: ""Dataview query"""),`
                                              "query: ""Dataview �N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query (JS Pages)"""),`
                                              """Dataview �N�G���iJS �y�[�W�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go to next page"""),`
                                              """���̃y�[�W��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Database settings"""),`
                                              """ DB �ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go to previous page"""),`
                                              """�O�̃y�[�W��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new row"""),`
                                              """�V�����s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle filters"""),`
                                              """�t�B���^�[�̐؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open filters"""),`
                                              """�t�B���^�[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_none: ""None"""),`
                                              "footer_menu_none: ""�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count unique values"""),`
                                              """���j�[�N�Ȓl�̐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count empty values"""),`
                                              """��̒l�̐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percent empty values"""),`
                                              """��̒l�̊���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count filled values"""),`
                                              """���͂��ꂽ�l�̐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percent filled values"""),`
                                              """���͂��ꂽ�l�̊���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sum"""),`
                                              """���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_min: ""Min"""),`
                                              "footer_menu_min: ""�ŏ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max"""),`
                                              """�ő�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_formula: ""Formula"""),`
                                              "footer_menu_formula: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Earliest"""),`
                                              """�ł�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Latest"""),`
                                              """�ł��x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Range of dates"""),`
                                              """���t�͈̔�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove sort ascending"""),`
                                              """�����\�[�g������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort ascending"""),`
                                              """�����Ń\�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove sort descending"""),`
                                              """�~���\�[�g������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort descending"""),`
                                              """�~���Ń\�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("header_menu_delete_column: ""Delete"""),`
                                              "header_menu_delete_column: ""�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("header_menu_hide_column: ""Hide"""),`
                                              "header_menu_hide_column: ""��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert left"""),`
                                              """���ɑ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert right"""),`
                                              """�E�ɑ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Settings"""),`
                                              """�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Property Type"""),`
                                              """�v���p�e�B�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number"""),`
                                              """���l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Text"""),`
                                              "text: ""�e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("select: ""Select"""),`
                                              "select: ""�I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tags: ""Tags"""),`
                                              "tags: ""�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar"""),`
                                              """�J�����_�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar time"""),`
                                              """�J�����_�[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checkbox"""),`
                                              """�`�F�b�N�{�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("formula: ""Formula"""),`
                                              "formula: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Relation"""),`
                                              """�֘A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rollup"""),`
                                              """���[���A�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("markdown: ""Markdown"""),`
                                              "markdown: ""Markdown""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorting"""),`
                                              """���בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata time"""),`
                                              """���^�f�[�^����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("task: ""Task"""),`
                                              "task: ""�^�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("inlinks: ""Inlinks"""),`
                                              "inlinks: ""���������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("outlinks: ""Outlinks"""),`
                                              "outlinks: ""�O�������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New column"""),`
                                              """�V������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("top: ""Top"""),`
                                              "top: ""��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("bottom: ""Bottom"""),`
                                              "bottom: ""��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Last field"""),`
                                              """�Ō�̃t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes"""),`
                                              """�͂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No"""),`
                                              """������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_filename_text_title: ""Filename"""),`
                                              "add_row_modal_filename_text_title: ""�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filename associated with the new row"""),`
                                              """�V�����s�Ɋ֘A�t����ꂽ�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter filename"""),`
                                              """�t�@�C���������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_filename_text_button_tooltip: ""Add new row"""),`
                                              "add_row_modal_filename_text_button_tooltip: ""�V�����s��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Row Template"""),`
                                              """�s�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from the existing templates to create a new row. The list is related with template folder setting. Leave empty to create an empty file."""),`
                                              """�����̃e���v���[�g����I�����ĐV�����s���쐬���܂��B���X�g�̓e���v���[�g�t�H���_�̐ݒ�Ɋ֘A���Ă��܂��B��̂܂܂ɂ���Ƌ�̃t�@�C�����쐬����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a template..."""),`
                                              """�e���v���[�g��I��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Columns menu"""),`
                                              """�J�������j���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add empty column"""),`
                                              """��̗��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new column which do not exist yet in any row"""),`
                                              """�ǂ̍s�ɂ��܂����݂��Ȃ��V�������ǉ����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column name"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new column"""),`
                                              """�V�������ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New column added"""),`
                                              """�V�����񂪒ǉ�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} added to the table"""),`
                                              """{0} ���e�[�u���ɒǉ�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select an existing column to add"""),`
                                              """�ǉ���������̗��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select an existing column to add not included yet in the table"""),`
                                              """�e�[�u���ɂ܂��܂܂�Ă��Ȃ����ǉ����邽�߂Ɋ����̗��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search column..."""),`
                                              """�������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create the selected column and refresh the table"""),`
                                              """�I����������쐬���A�e�[�u�����X�V���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You need to select a column to add"""),`
                                              """�ǉ�������I������K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} added to the table"""),`
                                              """{0} ���e�[�u���ɒǉ�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column quick options"""),`
                                              """��̃N�C�b�N�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quick options of {0}"""),`
                                              """{0} �̃N�C�b�N�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_quick_options_desc_metadata: "" (Metadata)"""),`
                                              "add_row_modal_quick_options_desc_metadata: "" (���^�f�[�^)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show or hide {0}"""),`
                                              """{0} ��\��/��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open settings of {0}"""),`
                                              """{0} �̐ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete {0}"""),`
                                              """{0} ���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete {0}?"""),`
                                              """{0} ���폜���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Table filters"""),`
                                              """�e�[�u���t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Filter"""),`
                                              """�t�B���^�[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Group"""),`
                                              """�O���[�v��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You need to add at least one column to the table to create a filter"""),`
                                              """�t�B���^�[���쐬����ɂ́A�e�[�u���ɏ��Ȃ��Ƃ��P�̗��ǉ�����K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add atomic filter"""),`
                                              """�P��t�B���^�[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add group filter"""),`
                                              """�O���[�v�t�B���^�[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete group filter"""),`
                                              """�O���[�v�t�B���^�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/Disable group filter"""),`
                                              """�O���[�v�t�B���^�[��L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Particular properties of {0} column type"""),`
                                              """{0} ��^�C�v�̓���̃v���p�e�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style"""),`
                                              """�X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Behaviour"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Persist formula output"""),`
                                              """�����o�͂�ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to persist formula output on your notes (Only persisted formulas could be searchable and sortable)"""),`
                                              """�m�[�g�Ő����o�͂�ێ����邩�ǂ�����L�� / �����ɂ��܂��i�ێ����ꂽ�����̂݌�������ѕ��בւ����\�ł��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula input"""),`
                                              """��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your column formula using the available functions + javascript"""),`
                                              """���p�\�Ȋ֐���JavaScript���g�p���ė�̐����������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula here..."""),`
                                              """�����ɐ����������Ă�������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check our documentation for more information about how to use formulas"""),`
                                              """�����̎g�p���@�ɂ��ẮA�h�L�������g�����m�F��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select another table to relate with"""),`
                                              """�֘A�t����ʂ̃e�[�u����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from the existing tables to relate with the current column"""),`
                                              """���݂̗�Ɗ֘A�t��������̃e�[�u������I�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search relation..."""),`
                                              """�֘A������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable link alias"""),`
                                              """�����N�G�C���A�X��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable alias for media links using column label"""),`
                                              """�񃉃x�����g�p�������f�B�A�����N�̃G�C���A�X��L�� / �����ɂ��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom link alias"""),`
                                              """�J�X�^�������N�G�C���A�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom alias for media links (leave blank to use column label)"""),`
                                              """���f�B�A�����N�p�̃J�X�^���G�C���A�X�i�󔒂̏ꍇ�͗񃉃x�����g�p����܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert alias..."""),`
                                              """�G�C���A�X��}��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dimensions of embeded media"""),`
                                              """���ߍ��݃��f�B�A�̃T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose dimensions of embeded media (heigthxwidth)"""),`
                                              """���ߍ��݃��f�B�A�̃T�C�Y�i�����~���j��I�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Height..."""),`
                                              """����...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Width..."""),`
                                              """��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restart default values"""),`
                                              """�f�t�H���g�l�Ƀ��Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable media links"""),`
                                              """���f�B�A�����N��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable wrap media links with embedding content"""),`
                                              """���f�B�A�����N�𖄂ߍ��݃R���e���c�Ń��b�v����@�\��L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select action"""),`
                                              """�A�N�V������I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the action to perform on the rollup"""),`
                                              """���[���A�b�v�Ŏ��s����A�N�V������I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select action..."""),`
                                              """�A�N�V������I��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select relation column"""),`
                                              """�֘A���I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the relation column to perform the rollup"""),`
                                              """���[���A�b�v�����s����֘A���I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Relation..."""),`
                                              """�֘A������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select property of relation"""),`
                                              """�֘A�̃v���p�e�B��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the property to rollup from the relation"""),`
                                              """�֘A���烍�[���A�b�v����v���p�e�B��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search property..."""),`
                                              """�v���p�e�B������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Persist rollup output"""),`
                                              """���[���A�b�v�o�͂�ێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to persist rollup output on your notes (Only persisted rollups could be searchable and sortable)"""),`
                                              """�m�[�g�Ƀ��[���A�b�v�o�͂�ێ����邩�ǂ�����L�� / �����ɂ��܂��i�ێ����ꂽ���[���A�b�v�̂݌�������ѕ��בւ����\�ł��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select alignment"""),`
                                              """�z�u��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change content alignment of the column"""),`
                                              """��̃R���e���c�z�u��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""text alignment"""),`
                                              """�e�L�X�g�z�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left aligned"""),`
                                              """������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("column_settings_modal_text_alignment_select_center: ""centered"""),`
                                              "column_settings_modal_text_alignment_select_center: ""��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""right aligned"""),`
                                              """�E����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""justified"""),`
                                              """���[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select vertical alignment"""),`
                                              """�����z�u��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change content vertical alignment of the column"""),`
                                              """��̃R���e���c�̐����z�u��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""text vertical alignment"""),`
                                              """�e�L�X�g�����z�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""top aligned"""),`
                                              """�㑵��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""middle aligned"""),`
                                              """��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""bottom aligned"""),`
                                              """������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wrap content"""),`
                                              """�R���e���c��܂�Ԃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to wrap content of the column"""),`
                                              """��̃R���e���c��܂�Ԃ����ǂ�����L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select option source"""),`
                                              """�I�v�V�����\�[�X��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the source of the options"""),`
                                              """�I�v�V�����̃\�[�X��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula option source"""),`
                                              """�����I�v�V�����\�[�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula to generate the options"""),`
                                              """�I�v�V�����𐶐����鐔��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula here..."""),`
                                              """�����ɐ����������Ă�������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select formula type"""),`
                                              """�����^�C�v��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the type of the formula"""),`
                                              """�����̃^�C�v��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide completed tasks"""),`
                                              """���������^�X�N���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to hide completed tasks"""),`
                                              """���������^�X�N���\���ɂ��邩�ǂ�����L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column ID"""),`
                                              """�� ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unique ID of the column. Key used on save (support nested using '.') and also referenced in formulas and rollups"""),`
                                              """��̈�ӂ� ID�B�ۑ����Ɏg�p�����L�[�i'.'���g�p�����l�X�g���T�|�[�g�j�ŁA�����⃍�[���A�b�v�ł��Q�Ƃ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert column ID..."""),`
                                              """�� ID ��}��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save column ID"""),`
                                              """�� ID ��ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error saving id. {0}"""),`
                                              """ID �̕ۑ����ɃG���[���������܂����B{0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column ID saved successfully with value: {0}"""),`
                                              """�� ID ������ɕۑ�����܂����B�l: {0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Root key is required"""),`
                                              """���[�g�L�[���K�v�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The root key can only contain letters, numbers and underscores"""),`
                                              """���[�g�L�[�ɂ͕����A�����A�A���_�[�X�R�A�݂̂��܂߂邱�Ƃ��ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ID already exists"""),`
                                              """����ID�͊��ɑ��݂��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline field"""),`
                                              """�C�����C���t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert field to inline (field:: value) or leave it as frontmatter (---field: value---)"""),`
                                              """�t�B�[���h���C�����C���ifield:: value�j�ɕϊ����邩�A�t�����g�}�^�[�i---field: value---�j�̂܂܂ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column Options"""),`
                                              """��I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new label and value"""),`
                                              """�V�������x���ƒl��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new pair label-value to the list of options available for this column"""),`
                                              """���̗�ŗ��p�\�ȃI�v�V�����̃��X�g�ɐV�������x���ƒl�̃y�A��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert label..."""),`
                                              """���x����}��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert value..."""),`
                                              """�l��}��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save option"""),`
                                              """�I�v�V������ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit label"""),`
                                              """���x����ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty label or value could not be added!"""),`
                                              """��̃��x���܂��͒l�͒ǉ��ł��܂���I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label already exists!"""),`
                                              """���x���͊��ɑ��݂��܂��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label updated successfully for all the notes!"""),`
                                              """���ׂẴm�[�g�Ń��x��������ɍX�V����܂����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error editing {0}"""),`
                                              """{0} �̕ҏW���ɃG���[���������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label {0} was deleted successfully for all the notes!"""),`
                                              """���x��{0}�����ׂẴm�[�g�Ő���ɍ폜����܂����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error deleting {0}"""),`
                                              """{0} �̍폜���ɃG���[���������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Relation color"""),`
                                              """�֘A�̐F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the color of the relation"""),`
                                              """�֘A�̐F��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert text..."""),`
                                              """�e�L�X�g��}��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database Folder Plugin"""),`
                                              """ DB �t�H���_�v���O�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore default values"""),`
                                              """�f�t�H���g�l�𕜌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automations related to the table"""),`
                                              """�e�[�u���Ɋ֘A���鎩����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about columns"""),`
                                              """��Ɋւ���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about CSV I/O"""),`
                                              """CSV ���o�͂Ɋւ���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about developer tools"""),`
                                              """�J���҃c�[���Ɋւ���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about editing engine"""),`
                                              """�ҏW�G���W���Ɋւ���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about folder structure"""),`
                                              """�t�H���_�\���Ɋւ���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Helpers/Commands related to the table"""),`
                                              """�e�[�u���Ɋ֘A����w���p�[ / �R�}���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded media adjustments"""),`
                                              """���ߍ��݃��f�B�A�̒���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rows related configuration"""),`
                                              """�s�Ɋ֘A����ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula Settings"""),`
                                              """�����ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the destination of the formula JS files."""),`
                                              """���� JS �t�@�C���̕ۑ����I�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select destination..."""),`
                                              """�ۑ����I��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable JavaScript formulas"""),`
                                              """JavaScript������L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to use JavaScript formulas"""),`
                                              """JavaScript�����̎g�p��L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Columns to group files by"""),`
                                              """�t�@�C�����O���[�v�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The folder structure will mirror the values of these columns"""),`
                                              """�t�H���_�\���͂����̗�̒l�𔽉f���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected columns: """),`
                                              """�I�����ꂽ��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Group all files into folders automatically"""),`
                                              """���ׂẴt�@�C���������I�Ƀt�H���_�ɃO���[�v������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, files are groupped individually, after a value is updated"""),`
                                              """�f�t�H���g�ł́A�l���X�V���ꂽ��A�t�@�C���͌ʂɃO���[�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete empty folders"""),`
                                              """��̃t�H���_���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically remove empty folders after grouping files."""),`
                                              """�t�@�C���̃O���[�v����A�����I�ɋ�̃t�H���_���폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hoist files with missing attributes to root folder"""),`
                                              """�����������Ă���t�@�C�������[�g�t�H���_�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, files with missing attributes are hoisted to the lowest possible folder"""),`
                                              """�f�t�H���g�ł́A�����������Ă���t�@�C���͉\�Ȍ���Ⴂ�t�H���_�Ɉړ�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline fields options"""),`
                                              """�C�����C���t�B�[���h�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline fields as default"""),`
                                              """�f�t�H���g�ŃC�����C���t�B�[���h��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New columns will be created as inline fields by default"""),`
                                              """�V������̓f�t�H���g�ŃC�����C���t�B�[���h�Ƃ��č쐬����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select position of new inline fields"""),`
                                              """�V�����C�����C���t�B�[���h�̈ʒu��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New inline fields will be created in the selected position on your notes"""),`
                                              """�V�����C�����C���t�B�[���h�̓m�[�g���̑I�������ʒu�ɍ쐬����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata toggle group"""),`
                                              """���^�f�[�^�g�O���O���[�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Name Column"""),`
                                              """�t�@�C�������L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created date"""),`
                                              """�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable Created Metadata Column"""),`
                                              """�쐬�����^�f�[�^���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified date"""),`
                                              """�X�V��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable Modified Metadata Column"""),`
                                              """�X�V�����^�f�[�^���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Tasks"""),`
                                              """�t�@�C���^�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Tasks Column"""),`
                                              """�t�@�C���^�X�N���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Inlinks"""),`
                                              """�t�@�C�����������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Inlinks Column"""),`
                                              """�t�@�C�����������N���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Outlinks"""),`
                                              """�t�@�C���O�������N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Outlinks Column"""),`
                                              """�t�@�C���O�������N���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("settings_metatata_tags_toggle_title: ""File Tags"""),`
                                              "settings_metatata_tags_toggle_title: ""�t�@�C���^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Tags Column"""),`
                                              """�t�@�C���^�O���L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove fields"""),`
                                              """�t�B�[���h���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable remove fields when a column is deleted"""),`
                                              """�񂪍폜���ꂽ�Ƃ��Ƀt�B�[���h���폜���邩�ǂ�����L�� / �����ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header templates"""),`
                                              """�w�b�_�[�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select file as columns template"""),`
                                              """��e���v���[�g�Ƃ��ăt�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select file to use as template for database columns. Click the button to apply the template."""),`
                                              """ DB ��̃e���v���[�g�Ƃ��Ďg�p����t�@�C����I�����܂��B�{�^�����N���b�N���ăe���v���[�g��K�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save columns from file"""),`
                                              """�t�@�C��������ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("{0} Columns were loaded from file '{1}'. Total: {2}"),`
                                              "{0}�̗񂪃t�@�C�� '{1}' ����ǂݍ��܂�܂����B���v�F{2}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Close settings modal to show the database changes"),`
                                              """�ݒ胂�[�_������� DB �̕ύX��\������" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use all fields"""),`
                                              """���ׂẴt�B�[���h���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use all fields from all your notes as columns. WARNING! This will override any previous columns"""),`
                                              """���ׂẴm�[�g���炷�ׂẴt�B�[���h���Ƃ��Ďg�p���܂��B�x���I����ɂ��ȑO�̗񂪏㏑������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save all possible columns"""),`
                                              """�\�Ȃ��ׂĂ̗��ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} Columns were loaded from all fields avaliable in the current source! Close this dialog to show the database changes"""),`
                                              """{0}�̗񂪌��݂̃\�[�X�ŗ��p�\�Ȃ��ׂẴt�B�[���h����ǂݍ��܂�܂����I���̃_�C�A���O����� DB �̕ύX��\�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mandatory header key"""),`
                                              """�K�{�w�b�_�[�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting defines the mandatory header key that must be present in the csv file"""),`
                                              """���̐ݒ�́ACSV �t�@�C���ɕK�����݂��Ȃ���΂Ȃ�Ȃ��K�{�w�b�_�[�L�[���`���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file key..."""),`
                                              """�t�@�C���L�[...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable developer settings. Logger will be enabled"""),`
                                              """�J���Ґݒ��L���ɂ���B���K�[���L���ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will log all the errors and warnings in the console"""),`
                                              """����ɂ��A���ׂẴG���[�ƌx�����R���\�[���ɋL�^����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select level info of logs"""),`
                                              """���O�̏�񃌃x����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting assigns the level of logs that will be shown in the console"""),`
                                              """���̐ݒ�́A�R���\�[���ɕ\������郍�O�̃��x�������蓖�Ă܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show table state"""),`
                                              """�e�[�u���̏�Ԃ�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will show/hide properties of the table on the bottom of the view"""),`
                                              """����ɂ��A�r���[�̉����Ƀe�[�u���̃v���p�e�B���\�� / ��\���ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the date with Luxon standard"""),`
                                              """Luxon�W���ł̓��t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Datetime format"""),`
                                              """�����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the datetime with Luxon standard"""),`
                                              """Luxon �W���ł̓����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata datetime format"""),`
                                              """���^�f�[�^�����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the datetime with Luxon standard"""),`
                                              """Luxon �W���ł̓����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cell size"""),`
                                              """�Z���̃T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose how compact or wide cells are."""),`
                                              """�Z���̕���I�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database name"""),`
                                              """ DB ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the database"""),`
                                              """ DB �̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database name..."""),`
                                              """ DB ��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database description"""),`
                                              """ DB �̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The description of the database"""),`
                                              """ DB �̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database description..."""),`
                                              """ DB �̐���...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sticky first column"""),`
                                              """�ŏ��̗���Œ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to make the first column sticky, so that it remains visible when scrolling horizontally."""),`
                                              """�ŏ��̗���Œ肵�āA���X�N���[�������\�����ꂽ�܂܂ɂ��邩�ǂ����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto update"""),`
                                              """�����X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable auto update listener from other files. WARNING: requires restart to take effect."""),`
                                              """���̃t�@�C������̎����X�V���X�i�[��L���ɂ��܂��B�x���F�L���ɂ���ɂ͍ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Search Bar By Default"""),`
                                              """�f�t�H���g�Ō����o�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The search bar will be shown by default when you open a database"""),`
                                              """ DB ���J�����Ƃ��Ƀf�t�H���g�Ō����o�[���\������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default link alias state (on/off)"""),`
                                              """�f�t�H���g�̃����N�G�C���A�X��ԁi�I��/�I�t�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use column label as link alias of your URLs"""),`
                                              """URL �̃����N�G�C���A�X�Ƃ��ė񃉃x�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media dimensions"""),`
                                              """���f�B�A�̃T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose default value of media dimensions (heightxwidth)"""),`
                                              """���f�B�A�̃f�t�H���g�T�C�Y��I���i����x���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Height"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Width"""),`
                                              """��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default media link state (on/off)"""),`
                                              """�f�t�H���g�̃��f�B�A�����N��ԁi�I��/�I�t�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value of wrap media links with embedding content"""),`
                                              """���ߍ��݃R���e���c�Ń��f�B�A�����N�����b�v����f�t�H���g�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the size of the font"""),`
                                              """�t�H���g�T�C�Y��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use the slider to select the size of the font (in pixels)"""),`
                                              """�X���C�_�[���g�p���ăt�H���g�T�C�Y��I���i�s�N�Z���P�ʁj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show footer"""),`
                                              """�t�b�^�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show/hide footer of the database"""),`
                                              """ DB �̃t�b�^�[��\��/��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pagination size"""),`
                                              """�y�[�W�l�[�V�����T�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of rows to show per page"""),`
                                              """1�y�[�W������ɕ\������s��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Row shadow"""),`
                                              """�s�̉e""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the row shadow to make it easier to distinguish between rows"""),`
                                              """�s�̋�ʂ�e�Ղɂ��邽�߂ɍs�̉e��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder to read the templates"""),`
                                              """�e���v���[�g��ǂݍ��ރt�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select folder to read the available templates for the database"""),`
                                              """ DB �ŗ��p�\�ȃe���v���[�g��ǂݍ��ރt�H���_��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the source of database data"""),`
                                              """ DB �f�[�^�̃\�[�X��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from which source you want to get the data to be displayed in the table."""),`
                                              """�e�[�u���ɕ\������f�[�^���擾����\�[�X��I�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Form in function of source data"""),`
                                              """�\�[�X�f�[�^�ɉ������t�H�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Data Source Tags"""),`
                                              """�f�[�^�\�[�X�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the tags you want as data source. You can add multiple tags."""),`
                                              """�f�[�^�\�[�X�Ƃ��Ďg�p�������^�O��I�����Ă��������B�����̃^�O��ǉ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a tag..."""),`
                                              """�^�O��I��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear all tags"""),`
                                              """���ׂẴ^�O���N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected Tags: """),`
                                              """�I�����ꂽ�^�O�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file"""),`
                                              """�t�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file to use as source of data"""),`
                                              """�f�[�^�\�[�X�Ƃ��Ďg�p����t�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query"""),`
                                              """Dataview �N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter a dataview query starting with FROM (the plugin autocomplete the query with TABLE & the column fields)"""),`
                                              """FROM �Ŏn�܂� Dataview �N�G������͂��Ă��������i�v���O�C���� TABLE �Ɨ�t�B�[���h�ŃN�G���������⊮���܂��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FROM table WHERE..."""),`
                                              """FROM �e�[�u�� WHERE...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate query"""),`
                                              """�N�G��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query '{0}' is valid!"""),`
                                              """Dataview�N�G�� '{0}' �͗L���ł��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query '{0}' is invalid: {1}"""),`
                                              """Dataview�N�G�� '{0}' �͖����ł��F{1}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages dv query"""),`
                                              """�y�[�W dv �N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Introduce dv.pages() content. Check dataview documentation for more info."""),`
                                              """dv.pages() �̓��e����͂��Ă��������B�ڍׂ� Dataview �̃h�L�������g���m�F���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate pages content"""),`
                                              """�y�[�W���e������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages content is valid!"""),`
                                              """�y�[�W���e�͗L���ł��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The content of dv.pages() is invalid: {0}"""),`
                                              """dv.pages() �̓��e�������ł��F{0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select destination folder"""),`
                                              """�ۑ���t�H���_��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the destination of new entries for this source"""),`
                                              """���̃\�[�X�̐V�����G���g���̕ۑ����I��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
