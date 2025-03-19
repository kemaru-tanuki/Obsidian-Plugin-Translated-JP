# Metadata Menu
# ver. 0.8.7

$filePath = "..\.obsidian\plugins\metadata-menu\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("[""Sum""] =  ""Sum"""),`
                                              "[""Sum""] =  ""���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Count""] = ""Count"""),`
                                              "[""Count""] = ""�J�E���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""CountAll""] = ""CountAll"""),`
                                              "[""CountAll""] = ""�S�Ă��J�E���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Average""] = ""Average"""),`
                                              "[""Average""] = ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Max""] = ""Max"""),`
                                              "[""Max""] = ""�ő�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Min""] = ""Min"""),`
                                              "[""Min""] = ""�ŏ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom summarizing function"""),`
                                              """�J�X�^���v��֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of related links displayed inline"""),`
                                              """�֘A�����N�̃C�����C���\�����X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of related links displayed below the field"""),`
                                              """�t�B�[���h�̉��ɕ\�������֘A�����N�̃��X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Built-in summarizing function"""),`
                                              """�g�ݍ��݂̗v��֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom list rendering function displayed inline"""),`
                                              """�C�����C���ŕ\�������J�X�^�����X�g�����_�����O�֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom list rendering function displayed below the field"""),`
                                              """�t�B�[���h�̉��ɕ\�������J�X�^�����X�g�����_�����O�֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts any value"""),`
                                              """�C�ӂ̒l���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template"""),`
                                              """�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a number"""),`
                                              """���l���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Step (optional)"""),`
                                              """�X�e�b�v�i�C�Ӂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min value (optional)"""),`
                                              """�ŏ��l�i�C�Ӂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max value (optional)"""),`
                                              """�ő�l�i�C�Ӂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values defined in these settings"""),`
                                              """���̐ݒ�Œ�`���ꂽ�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values from a note"""),`
                                              """�m�[�g����̒l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values returned from a dataview query"""),`
                                              """dataview �N�G������Ԃ��ꂽ�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values source type"""),`
                                              """�l�̃\�[�X�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Path of the note"),`
                                              "�m�[�g�̃p�X" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview function"""),`
                                              """Dataview �֐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query returning a list of string (<dv> object is available)"""),`
                                              """������̃��X�g��Ԃ� Dataview �N�G���i<dv> �I�u�W�F�N�g�����p�\�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a value"""),`
                                              """�l��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add this value to this field settings"""),`
                                              """���̒l�����̃t�B�[���h�ݒ�ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear field's value(s)"""),`
                                              """�t�B�[���h�̒l���N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a single value from a list"""),`
                                              """���X�g����P��̒l���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview Query (optional)"""),`
                                              """Dataview �N�G���i�C�Ӂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias"""),`
                                              """�ʖ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personalise the rendering of your links' aliases with a function returning a string (<page> object is available)"""),`
                                              """�����N�̃G�C���A�X�̕\�����J�X�^�}�C�Y����֐���ݒ�\n�i<page>�I�u�W�F�N�g�����p�\�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Javascript string, the ""page"" (dataview page type) variable is available\nexample 1: page.file.name\nexample 2: ```${page.file.name} of gender `${page.gender}``"),`
                                              "JavaScript �̕�����A""page""�idataview�̃y�[�W�^�j�ϐ������p�\\n��1: page.file.name\n��2: ```${page.file.name} �̐��ʂ� `${page.gender}``" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorting order"""),`
                                              """���я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personalise the sorting order of your links with a instruction taking 2 files (a, b) and returning -1, 0 or 1"""),`
                                              """�Q�̃t�@�C���ia, b�j���󂯎��A-1�A0�A1 ��Ԃ��w���Ń����N�̕��я����J�X�^�}�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Javascript instruction, (a: TFile, b: TFile): number\nexample 1 (alphabetical order): a.basename < b.basename ? 1 : -1 \nexample 2 (creation time newer to older): b.stat.ctime - b.stat.ctime"""),`
                                              """JavaScript �w���A(a: TFile, b: TFile): number\n��1�i�A���t�@�x�b�g���j: a.basename < b.basename ? 1 : -1 \n��2�i�쐬���Ԃ̐V�������j: b.stat.ctime - b.stat.ctime""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple values from a list"""),`
                                              """���X�g���畡���̒l���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycles through values from a list"""),`
                                              """���X�g�̒l���z����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle begins by a null value"""),`
                                              """�T�C�N���� null �l����n�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts true or false"""),`
                                              """�^�U�l�itrue �܂��� false�j���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert as link by default"""),`
                                              """�f�t�H���g�Ń����N�Ƃ��đ}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link path (optional)"""),`
                                              """�����N�p�X�i�C�Ӂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Define a shift interval"""),`
                                              """�V�t�g�Ԋu���`""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field containing shift intervals"""),`
                                              """�V�t�g�Ԋu���܂ރt�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a date"""),`
                                              """���t���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a date with time"""),`
                                              """�������w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a time"""),`
                                              """�������w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts an internal link"""),`
                                              """���������N���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple internal links"""),`
                                              """�����̓��������N���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("list: ""list"""),`
                                              "list: ""���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("card: ""card"""),`
                                              "card: ""�J�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a folder containing media files"""),`
                                              """���f�B�A�t�@�C�����܂ރt�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline thumbnail embedded"""),`
                                              """�C�����C���T���l�C�����ߍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File suggest modal display"""),`
                                              """�t�@�C����ă��[�_���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline embedded thumbnail height (px): """),`
                                              """�C�����C�����ߍ��݃T���l�C���̍����ipx�j: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a link to a media file"""),`
                                              """���f�B�A�t�@�C���ւ̃����N���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple links to media files"""),`
                                              """�����̃��f�B�A�t�@�C���ւ̃����N���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("incoming: ""Incoming"""),`
                                              "incoming: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("outgoing: ""Outgoing"""),`
                                              "outgoing: ""�o��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("bothsides: ""Both Sides"""),`
                                              "bothsides: ""������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Path of the canvas"),`
                                              "�L�����o�X�̃p�X" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query returning a list of files (<dv> object is available)"""),`
                                              """�t�@�C���̃��X�g��Ԃ� Dataview �N�G���i<dv> �I�u�W�F�N�g�����p�\�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates with links in canvas"""),`
                                              """�L�����o�X���̃����N�ōX�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No edge selected is equivalent to all edges selected"""),`
                                              """�G�b�W�����I���̏ꍇ�A�S�ẴG�b�W���I�����ꂽ���̂Ƃ݂Ȃ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Direction of the edges pointing to those nodes"),`
                                              "�����̃m�[�h���w���G�b�W�̕���" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching files"""),`
                                              """��v����t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Node matching colors:"""),`
                                              """�m�[�h�̈�v����F�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edge matching colors:"""),`
                                              """�G�b�W�̈�v����F�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matchin From side:"""),`
                                              """From side �Ɉ�v����G�b�W�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matchin To side:"""),`
                                              """To side �Ɉ�v����G�b�W�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matching labels: """),`
                                              """��v����G�b�W���x���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new matching edge label"""),`
                                              """�V������v����G�b�W���x����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates with groups in canvas"""),`
                                              """�L�����o�X���̃O���[�v�ōX�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups matching colors:"""),`
                                              """�O���[�v�̈�v����F�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups matching labels: """),`
                                              """��v����O���[�v���x���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new matching group name"""),`
                                              """�V������v����O���[�v����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Direction of the edges pointing to those groups"),`
                                              "�����̃O���[�v���w���G�b�W�̕���" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching files connected to those groups"""),`
                                              """�����̃O���[�v�ɐڑ����ꂽ��v����t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' connected nodes matching colors:"""),`
                                              """�O���[�v�ɐڑ����ꂽ�m�[�h�̈�v����F�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matching colors:"""),`
                                              """�O���[�v�̃G�b�W�Ɉ�v����F�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matchin From side:"""),`
                                              """From side �Ɉ�v����G�b�W�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matchin To side:"""),`
                                              """To side �Ɉ�v����G�b�W�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a formula"""),`
                                              """�������w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This could lead to latencies depending on the queries"""),`
                                              """�N�G���ɂ���Ă͒x������������\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""javascript formula"""),`
                                              """JavaScript ����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""current and dv variables are available"""),`
                                              """current �ϐ��� dv �ϐ������p�\�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a lookup query"""),`
                                              """���b�N�A�b�v�N�G�����w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto update this field """),`
                                              """���̃t�B�[���h�������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages to look for in your vault (DataviewJS Query)"""),`
                                              """�ۊǌɓ��Ō�������y�[�W�iDataviewJS �N�G���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DataviewJS query of the form ``dv.pages(...)``"""),`
                                              """``dv.pages(...)`` �`���� DataviewJS �N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the related field"""),`
                                              """�֘A�t�B�[���h�̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""field in the target pages that contains a link to the page where this lookup field is"""),`
                                              """���̃��b�N�A�b�v�t�B�[���h������y�[�W�ւ̃����N���܂ރ^�[�Q�b�g�y�[�W���̃t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: this may override some lines under your list. There shouldn't be an extra manual item in the list that is automatically rendered by this field: it would be overriden after each field indexing"""),`
                                              """�x���F����ɂ�胊�X�g���̈ꕔ�̍s���㏑�������\��������܂��B���̃t�B�[���h�ɂ���Ď����I�Ƀ����_�����O����郊�X�g���ɒǉ��̎蓮�A�C�e�����܂߂Ȃ��ł��������F�e�t�B�[���h�̃C���f�b�N�X�쐬��ɏ㏑������܂�""" } |


ForEach-Object { $_ -creplace [regex]::Escape("""Type of output"""),`
                                              """�o�̓^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Summarized field name"""),`
                                              """�v��t�B�[���h��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the field containing summarized value used for the summarizing function"""),`
                                              """�v��֐��Ɏg�p�����v��l���܂ރt�B�[���h�̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a JSON object"""),`
                                              """JSON �I�u�W�F�N�g���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a YAML object"""),`
                                              """YAML �I�u�W�F�N�g���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit"""),`
                                              """�ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Add a field and define options"),`
                                              "�t�B�[���h��ǉ����ăI�v�V�������`" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage settings options for `${this.field.name}"),`
                                              "`${this.field.name} �̐ݒ�I�v�V�������Ǘ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field Name: """),`
                                              """�t�B�[���h��: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the field"""),`
                                              """�t�B�[���h�̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a parent field"" : ""Change parent field"""),`
                                              """�e�t�B�[���h��I��"" : ""�e�t�B�[���h��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter list display type"""),`
                                              """�t�����g�}�^�[���X�g�\���^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""display as array"""),`
                                              """�z��Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""display as indented list"""),`
                                              """�C���f���g���ꂽ���X�g�Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Plugin Default (`${this.plugin.settings.frontmatterListDisplay})"),`
                                              "�v���O�C���̃f�t�H���g�ݒ� (`${this.plugin.settings.frontmatterListDisplay})" } |
ForEach-Object { $_ -creplace [regex]::Escape("""set a command for this field?"""),`
                                              """���̃t�B�[���h�ɃR�}���h��ݒ肵�܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon name for mobile toolbar"""),`
                                              """���o�C���c�[���o�[�̃A�C�R����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Inline field style"),`
                                              "�C�����C���t�B�[���h�X�^�C��" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${this.field.type} field type "),`
                                              "`${this.field.type} �t�B�[���h�^�C�v " } |
ForEach-Object { $_ -creplace [regex]::Escape("are only available"),`
                                              "�̂ݗ��p�\" } |
ForEach-Object { $_ -creplace [regex]::Escape("in the frontmatter section"),`
                                              "�t�����g�}�^�[�Z�N�V������" } |
ForEach-Object { $_ -creplace [regex]::Escape("Field type:"),`
                                              "�t�B�[���h�^�C�v:" } |
ForEach-Object { $_ -creplace [regex]::Escape("The field type "),`
                                              "�t�B�[���h�^�C�v " } |
ForEach-Object { $_ -creplace [regex]::Escape("can't be modified once saved"),`
                                              "�͕ۑ���ɕύX�ł��܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a type"""),`
                                              """�^�C�v��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fix errors before saving."""),`
                                              """�ۑ��O�ɃG���[���C�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please confirm"""),`
                                              """�m�F���Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Do you really want to remove this field?"),`
                                              "�{���ɂ��̃t�B�[���h���폜���܂����H" } |
ForEach-Object { $_ -creplace [regex]::Escape("for <`${this.name}>. Check your settings"),`
                                              "<`${this.name}> �ɂ��āB�ݒ���m�F���Ă�������" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up (lower priority)"""),`
                                              """��Ɉړ��i�D��x��������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Select a fileClass and add an applicable query"),`
                                              "�t�@�C���N���X��I�����A�K�p�\�ȃN�G����ǉ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage `${this.fileClassQuery.name} settings"),`
                                              "`${this.fileClassQuery.name} �̐ݒ���Ǘ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("FileClass Query Name:"),`
                                              "�t�@�C���N���X�N�G�����F" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setPlaceholder(""Name of this fileClass query"""),`
                                              ".setPlaceholder(""���̃t�@�C���N���X�N�G���̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage options for `${this.fileClassQuery.name}"),`
                                              "`${this.fileClassQuery.name} �̃I�v�V�������Ǘ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""dataviewJS query:"""),`
                                              """dataviewJS �N�G���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please reload metadata menu to apply this change"""),`
                                              """���̕ύX��K�p����ɂ̓��^�f�[�^���j���[���ēǂݍ��݂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global settings"""),`
                                              """�O���[�o���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global settings to apply to your whole vault"""),`
                                              """�ۊǌɑS�̂ɓK�p����O���[�o���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scope"""),`
                                              """�X�R�[�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Index fields in frontmatter only or in the whole note (if you use dataview inline fields). Indexing full notes could cause some latencies in vaults with large files"""),`
                                              """�t�����g�}�^�[�̂݁A�܂��́idataview �C�����C���t�B�[���h���g�p���Ă���ꍇ�j�m�[�g�S�̂̃t�B�[���h���C���f�b�N�X�����܂��B�m�[�g�S�̂̃C���f�b�N�X���́A�傫�ȃt�@�C��������ۊǌɂŒx���������N�����\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter only"""),`
                                              """�t�����g�}�^�[�̂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full note"""),`
                                              """�m�[�g�S��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please reload metadata menu to apply this change"""),`
                                              """���̕ύX��K�p����ɂ̓��^�f�[�^���j���[���ēǂݍ��݂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display field options in context menu"""),`
                                              """�R���e�L�X�g���j���[�Ƀt�B�[���h�I�v�V������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose to show or hide fields options in the context menu of a link or a file"""),`
                                              """�����N�܂��̓t�@�C���̃R���e�L�X�g���j���[�Ńt�B�[���h�I�v�V������\�����邩��\���ɂ��邩��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded folders"""),`
                                              """���O�t�H���_�i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders where preset fields and fileClass options won't be applied. Useful for templates or settings folders."""),`
                                              """�v���Z�b�g�t�B�[���h�ƃt�@�C���N���X�I�v�V�������K�p����Ȃ��t�H���_�i�e���v���[�g��ݒ�t�H���_�ɕ֗��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter/folders/paths/, comma/separated/"""),`
                                              """Enter/folders/paths/, comma/separated/""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded extensions"""),`
                                              """���O����g���q�i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files with these extensions won't be indexed Useful for big files that don't contain metadata. Comma separated"""),`
                                              """�g���q�����t�@�C���̓C���f�b�N�X������܂���i���^�f�[�^���܂܂Ȃ��傫�ȃt�@�C���ɕ֗��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded file name patterns"""),`
                                              """���O�t�@�C�����p�^�[���i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""files with names matching those regex won't be indexed. Useful for very specific usecases. Comma separated """),`
                                              """���K�\���Ɉ�v���閼�O�̃t�@�C���̓C���f�b�N�X������܂���i���ɓ���ȃ��[�X�P�[�X�ɕ֗��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Globally ignored fields"""),`
                                              """�O���[�o���ɖ��������t�B�[���h�i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields to be ignored by the plugin. Comma separated """),`
                                              """�v���O�C���ɂ���Ė��������t�B�[���h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Autocomplete"""),`
                                              """�I�[�g�R���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Activate autocomplete fields"""),`
                                              """�I�[�g�R���v���[�g�t�B�[���h��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto calculation"""),`
                                              """�����v�Z""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Activate lookups and formulas fields global auto-calculation"""),`
                                              """���b�N�A�b�v�ƃt�H�[�~�����t�B�[���h�̃O���[�o�������v�Z��L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields Indexing Status"""),`
                                              """�t�B�[���h�C���f�b�N�X����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fields indexing status icon in status toolbar"""),`
                                              """�X�e�[�^�X�c�[���o�[�Ƀt�B�[���h�C���f�b�N�X���󋵃A�C�R����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter list display"""),`
                                              """�t�����g�}�^�[���X�g�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose wether lists should be displayed as arrays or indented lists in frontmatter"""),`
                                              """�t�����g�}�^�[�Ń��X�g��z��Ƃ��ĕ\�����邩�A�C���f���g���ꂽ���X�g�Ƃ��ĕ\�����邩��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Array"""),`
                                              """�z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Indented List"""),`
                                              """�C���f���g���ꂽ���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First day of week"""),`
                                              """�T�̍ŏ��̓�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For date fields, which day the date picker's week should start with"""),`
                                              """���t�t�B�[���h�œ��t�s�b�J�[�̏T�̊J�n�����w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset Fields settings"""),`
                                              """�v���Z�b�g�t�B�[���h�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage globally predefined type and options for a field throughout your whole vault"""),`
                                              """�ۊǌɑS�̂Ńt�B�[���h�̃O���[�o���Ɏ��O��`���ꂽ�^�ƃI�v�V�������Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Field Setting"""),`
                                              """�V�����t�B�[���h�ݒ��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new Frontmatter property for which you want preset options."""),`
                                              """�v���Z�b�g�I�v�V������ݒ肵�����V�����t�����g�}�^�[�v���p�e�B��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Property Manager"""),`
                                              """�V�����v���p�e�B�}�l�[�W���[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new"""),`
                                              """�V�K�ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FileClass settings"""),`
                                              """�t�@�C���N���X�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage fileClass folder and alias. When a note has a fileClass defined, fileClass field properties will override global preset fields settings for the same field name"""),`
                                              """�t�@�C���N���X�t�H���_�ƃG�C���A�X���Ǘ��B�m�[�g�Ƀt�@�C���N���X����`����Ă���ꍇ�A�����t�B�[���h���ɑ΂��ăt�@�C���N���X�̃t�B�[���h�v���p�e�B���O���[�o���v���Z�b�g�t�B�[���h�ݒ���D�悳��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Class Files path"""),`
                                              """�N���X�t�@�C���̃p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the files containing the authorized fields for a type of note"""),`
                                              """�m�[�g�̎�ނɑ΂��ċ����ꂽ�t�B�[���h���܂ރt�@�C���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder"""),`
                                              """�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FileClass field alias"""),`
                                              """�t�@�C���N���X�t�B�[���h�̃G�C���A�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose another name for fileClass field in frontmatter (example: Category, type, ..."""),`
                                              """�t�����g�}�^�[�ł̃t�@�C���N���X�t�B�[���h�̕ʖ���I���@�@�i��F�J�e�S���[�A�^�C�v...�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global fileClass"""),`
                                              """�O���[�o���t�@�C���N���X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose one fileClass to be applicable to all files (even it is not present as a fileClass attribute in their frontmatter). This will override the preset Fields defined above"""),`
                                              """�S�Ẵt�@�C���ɓK�p�����t�@�C���N���X���P�I�����܂��B�@�@�i�t�����g�}�^�[�Ƀt�@�C���N���X�������Ȃ��Ă��j����͏�Œ�`���ꂽ�v���Z�b�g�t�B�[���h���D�悳��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global fileClass"""),`
                                              """�O���[�o���t�@�C���N���X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Icon"""),`
                                              """�f�t�H���g�A�C�R��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a default icon for fileclasses from lucide.dev library"""),`
                                              """lucide.dev ���C�u��������t�@�C���N���X�̃f�t�H���g�A�C�R����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Result per page"""),`
                                              """�P�y�[�W������̌��ʐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of result per page in table view"""),`
                                              """�e�[�u���r���[�ł̂P�y�[�W������̌��ʐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a fileclass after create"""),`
                                              """�쐬��Ƀt�@�C���N���X��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a fileclass at file creation to be added to the file"""),`
                                              """�t�@�C���쐬���Ƀt�@�C���ɒǉ�����t�@�C���N���X��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert fileClass fields"""),`
                                              """�t�@�C���N���X�t�B�[���h��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Includes fileClass in frontmatter after fileClass choice"""),`
                                              """�t�@�C���N���X�I����A�t�����g�}�^�[�Ƀt�@�C���N���X���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fileclass Select"""),`
                                              """�t�@�C���N���X�I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fileclass select option in note fields modals"""),`
                                              """�m�[�g�t�B�[���h���[�_���Ńt�@�C���N���X�I���I�v�V������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata Menu button"""),`
                                              """���^�f�[�^���j���[�{�^��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show extra button to access metadata menu modal of fields"""),`
                                              """�t�B�[���h�̃��^�f�[�^���j���[���[�_���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reading mode links"""),`
                                              """�ǂݎ�胂�[�h�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form after a link in reading mode"""),`
                                              """�ǂݎ�胂�[�h�Ń����N�̌�Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Live preview mode"""),`
                                              """���C�u�v���r���[���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form after a link in live preview"""),`
                                              """���C�u�v���r���[�Ń����N�̌�Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tab header"""),`
                                              """�^�u�w�b�_�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the tab header"""),`
                                              """�^�u�w�b�_�[�Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlinks"""),`
                                              """�o�b�N�����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the backlinks panel"""),`
                                              """�o�b�N�����N�p�l���Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the search panel"""),`
                                              """�����p�l���Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File explorer"""),`
                                              """�t�@�C���G�N�X�v���[���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the file explorer"""),`
                                              """�t�@�C���G�N�X�v���[���[�Ƀ��^�f�[�^���j���[�t�H�[���ɃA�N�Z�X����ǉ��{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Properties"""),`
                                              """�v���p�e�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display fields buttons to access metadata forms in the property section"""),`
                                              """�v���p�e�B�Z�N�V�����Ń��^�f�[�^�t�H�[���ɃA�N�Z�X����t�B�[���h�{�^����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Query based FileClass settings"""),`
                                              """�N�G���x�[�X�̃t�@�C���N���X�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage globally predefined type and options for a field matching this query"""),`
                                              """���̃N�G���Ɉ�v����t�B�[���h�̃O���[�o���Ɏ��O��`���ꂽ�^�ƃI�v�V�������Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Query for fileClass"""),`
                                              """�t�@�C���N���X�̐V�����N�G����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new query and a FileClass that will apply to files matching this query."""),`
                                              """���̃N�G���Ɉ�v����t�@�C���ɓK�p�����V�����N�G���ƃt�@�C���N���X��ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New fileClass query"""),`
                                              """�V�����t�@�C���N���X�N�G����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new"""),`
                                              """�V�K�ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Object display template"""),`
                                              """�I�u�W�F�N�g�\���e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of items is referenced by the keyword 'itemsCount'"""),`
                                              """�A�C�e������ 'itemsCount' �Ƃ����L�[���[�h�ŎQ�Ƃ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: {{itemsCount}} items"""),`
                                              """��F{{itemsCount}} �̃A�C�e��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts an object with nested fields"""),`
                                              """�l�X�g���ꂽ�t�B�[���h�����I�u�W�F�N�g���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a list of object fields"""),`
                                              """�I�u�W�F�N�g�t�B�[���h�̃��X�g���w��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Item display template"""),`
                                              """�A�C�e���\���e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""all child fields are available with their name enclosed in curly braces. Their index is referenced by the keyword 'itemIndex'"""),`
                                              """�S�Ă̎q�t�B�[���h�͒����ʂň͂܂ꂽ���O�ŗ��p�\�ł��B�C���f�b�N�X�� 'itemIndex' �Ƃ����L�[���[�h�ŎQ�Ƃ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: {{itemIndex}}: {{subfieldA}} - {{subfieldC}}"""),`
                                              """��F{{itemIndex}}: {{subfieldA}} - {{subfieldC}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open fileClass view"""),`
                                              """�t�@�C���N���X�r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add fileClass to file"""),`
                                              """�t�@�C���Ƀt�@�C���N���X��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update all lookups and formulas"""),`
                                              """�S�Ă̎Q�Ƃƃt�H�[�~�������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update active file lookups fields"""),`
                                              """�A�N�e�B�u�t�@�C���̎Q�ƃt�B�[���h���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update active file formulas fields"""),`
                                              """�A�N�e�B�u�t�@�C���̃t�H�[�~�����t�B�[���h���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All fileClass attributes options"""),`
                                              """�S�Ẵt�@�C���N���X�����I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert a new fileClass attribute"""),`
                                              """�V�����t�@�C���N���X������}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a field to insert at cursor"""),`
                                              """�J�[�\���ʒu�ɑ}������t�B�[���h��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields options"""),`
                                              """�t�B�[���h�I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage field at cursor"""),`
                                              """�J�[�\���ʒu�̃t�B�[���h���Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bulk insert missing fields"""),`
                                              """�s�����Ă���t�B�[���h���ꊇ�}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open this note's fields modal"""),`
                                              """���̃m�[�g�̃t�B�[���h���[�_�����J��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
