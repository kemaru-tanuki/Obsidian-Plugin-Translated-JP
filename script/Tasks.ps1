# Tasks
# ver. 7.18.3

$filePath = "..\.obsidian\plugins\obsidian-tasks-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Loading plugin: {{name}} v{{version}}"""),`
                                              """�v���O�C����ǂݍ��ݒ�: {{name}} v{{version}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unloading plugin: {{name}} v{{version}}"""),`
                                              """�v���O�C�����A�����[�h��: {{name}} v{{version}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled this status will be available as a command so you can assign a hotkey and toggle the status using it."""),`
                                              """���̃X�e�[�^�X�̓R�}���h�Ƃ��ė��p�\�ɂȂ�A�z�b�g�L�[�����蓖�ĂăX�e�[�^�X��؂�ւ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Available as command"""),`
                                              """�R�}���h�Ƃ��ė��p�\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When clicked on this is the symbol that should be used next."""),`
                                              """�N���b�N����Ǝ��Ɏg�p�����L���ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Next Status Symbol"""),`
                                              """�^�X�N�̎��̃X�e�[�^�X�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is the friendly name of the task status."""),`
                                              """����̓^�X�N�X�e�[�^�X�̕�����₷�����O�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Name"""),`
                                              """�^�X�N�X�e�[�^�X��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is the character between the square braces. (It can only be edited for Custom statuses, and not Core statuses.)"""),`
                                              """�p���ʓ��̕����i�J�X�^���X�e�[�^�X�̂ݕҏW�\�ŁA�R�A�X�e�[�^�X�͕ҏW�ł��܂���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Symbol"""),`
                                              """�^�X�N�X�e�[�^�X�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Control how the status behaves for searching and toggling."""),`
                                              """������؂�ւ����̃X�e�[�^�X����𐧌䂵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Type"""),`
                                              """�^�X�N�X�e�[�^�X�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fix errors before saving."""),`
                                              """�ۑ��O�ɃG���[���C�����Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This file was created by the Obsidian Tasks plugin (version {{version}}) to help visualise the task statuses in this vault."""),`
                                              """���̃t�@�C���� Obsidian Tasks �v���O�C���i�o�[�W����{{version}}�j�ɂ���č쐬����AVault ���̃^�X�N�X�e�[�^�X���������邽�߂̂��̂ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can delete this file any time."""),`
                                              """���̃t�@�C���͂��ł��폜�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""About this file"""),`
                                              """���̃t�@�C���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you change the Tasks status settings, you can get an updated report by:"""),`
                                              """Tasks �̃X�e�[�^�X�ݒ��ύX�����ꍇ�A�ȉ��̎菇�ōX�V���ꂽ���|�[�g���擾�ł��܂��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Going to `Settings` -> `Tasks`."""),`
                                              """[�ݒ�] -> [Tasks] �Ɉړ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clicking on `Review and check your Statuses`."""),`
                                              """�u�X�e�[�^�X�̊m�F�ƃ`�F�b�N�v���N���b�N���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next Status Symbol"""),`
                                              """���̃X�e�[�^�X�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Problems (if any)"""),`
                                              """���i����΁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Name"""),`
                                              """�X�e�[�^�X��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Symbol"""),`
                                              """�X�e�[�^�X�L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Type"""),`
                                              """�X�e�[�^�X�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the settings actually used by Tasks."""),`
                                              """������ Tasks �Ŏ��ۂɎg�p�����ݒ�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch to Live Preview or Reading Mode to see the diagram."""),`
                                              """�}������ɂ̓��C�u�v���r���[�A�{�����[�h�ɐ؂�ւ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Loaded Settings"""),`
                                              """�ǂݍ��܂ꂽ�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unexpected failure to find the next status."""),`
                                              """���̃X�e�[�^�X��������Ȃ��\�����Ȃ��G���[���������܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate symbol '{{symbol}}': this status will be ignored."""),`
                                              """�d������L�� '{{symbol}}'�F���̃X�e�[�^�X�͖�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty symbol: this status will be ignored."""),`
                                              """��̋L���F���̃X�e�[�^�X�͖�������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next symbol {{symbol}} is unknown: create a status with symbol {{symbol}}."""),`
                                              """���̋L�� {{symbol}} ���s���ł��F�L�� {{symbol}} �����X�e�[�^�X���쐬���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For information, the conventional type for status symbol {{symbol}} is {{type}}: you may wish to review this type."""),`
                                              """�Q�l�܂łɁA�L�� {{symbol}} �̏]���^�� {{type}} �ł��F���̃^�C�v���m�F���邱�Ƃ������߂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This `DONE` status is followed by {{nextType}}, not `TODO` or `IN_PROGRESS`."""),`
                                              """���� `DONE` �X�e�[�^�X�̌�ɂ� {{nextType}} �������܂����A`TODO` �� `IN_PROGRESS` �͑����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If used to complete a recurring task, it will instead be followed by `TODO` or `IN_PROGRESS`, to ensure the next task matches the `not done` filter."""),`
                                              """�J��Ԃ��^�X�N���������邽�߂Ɏg�p�����ꍇ�A���̃^�X�N�� `not done` �t�B���^�[�Ɉ�v����悤�ɂ��邽�߁A����� `TODO` �܂��� `IN_PROGRESS` �������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See [Recurring Tasks and Custom Statuses]({{helpURL}})."""),`
                                              """[�J��Ԃ��^�X�N�ƃJ�X�^���X�e�[�^�X]({{helpURL}}) ���Q�Ƃ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch to Live Preview or Reading Mode to see the table."""),`
                                              """�\������ɂ̓��C�u�v���r���[�܂��͉{�����[�h�ɐ؂�ւ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If there are any Markdown formatting characters in status names, such as '*' or '_',"""),`
                                              """�X�e�[�^�X���� '*' �� '_' �Ȃ� Markdown �`���������܂܂��ꍇ�A�\���������\������Ȃ��\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian may only render the table correctly in Reading Mode."""),`
                                              """Obsidian �ł͉{�����[�h�ł̂ݕ\���������\�������\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the status values in the Core and Custom statuses sections."""),`
                                              """�����̓R�A����уJ�X�^���X�e�[�^�X�Z�N�V�������̃X�e�[�^�X�l�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Settings"""),`
                                              """�X�e�[�^�X�ݒ�""" } | 
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-suggest"""),`
                                              """�����T�W�F�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("How many suggestions should be shown when an auto-suggest menu pops up (including the ""\u23CE"" option)."),`
                                              "�����T�W�F�X�g���j���[���|�b�v�A�b�v�����Ƃ��ɕ\��������Ă̐��i""\u23CE"" �I�v�V�������܂ށj" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of auto-suggestions to show"""),`
                                              """�\�����鎩���T�W�F�X�g�̍ő吔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If higher than 0, auto-suggest will be triggered only when the beginning of any supported keywords is recognized."""),`
                                              """0 ���傫���ꍇ�A�T�|�[�g����Ă���L�[���[�h�̐擪���F�����ꂽ�Ƃ��̂ݎ����T�W�F�X�g���N�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum match length for auto-suggest"""),`
                                              """�����T�W�F�X�g�̍ŏ���v��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will open an intelligent suggest menu while typing inside a recognized task line."""),`
                                              """�F�����ꂽ�^�X�N�s�̒��œ��͒��ɃC���e���W�F���g�ȃT�W�F�X�g���j���[���J���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-suggest task content"""),`
                                              """�^�X�N���e�̎����T�W�F�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Changing any settings requires a restart of obsidian."""),`
                                              """�ݒ��ύX�����ꍇ�� Obsidian �̍ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u274C YYYY-MM-DD at the end when a task is toggled to cancelled."""),`
                                              """�^�X�N���L�����Z���ɐ؂�ւ���ꂽ�Ƃ��ɖ����Ƀ^�C���X�^���v \u274C YYYY-MM-DD ���ǉ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set cancelled date on every cancelled task"""),`
                                              """�L�����Z�����ꂽ���ׂẴ^�X�N�ɃL�����Z������ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u2795 YYYY-MM-DD before other date values, when a task is created with 'Create or edit task', or by completing a recurring task."""),`
                                              """'�^�X�N�̍쐬�܂��͕ҏW'�Ń^�X�N���쐬���ꂽ�Ƃ��A�܂��͌J��Ԃ��^�X�N�����������Ƃ��ɁA���̓��t�l�̑O�Ƀ^�C���X�^���v \u2795 YYYY-MM-DD ���ǉ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set created date on every added task"""),`
                                              """�ǉ����ꂽ���ׂẴ^�X�N�ɍ쐬����ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u2705 YYYY-MM-DD at the end when a task is toggled to done."""),`
                                              """�^�X�N�������ɐ؂�ւ���ꂽ�Ƃ��ɖ����Ƀ^�C���X�^���v \u2705 YYYY-MM-DD ���ǉ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set done date on every completed task"""),`
                                              """�����������ׂẴ^�X�N�Ɋ�������ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dates"""),`
                                              """���t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dates from file names"""),`
                                              """�t�@�C��������̓��t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""An additional date format that Tasks plugin will recogize when using the file name as the Scheduled date for undated tasks."""),`
                                              """���t�̂Ȃ��^�X�N�̃X�P�W���[�����Ƃ��ăt�@�C�������g�p����ۂɁATasks �v���O�C�����F������ǉ��̓��t�`���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax Reference"""),`
                                              """�\�����t�@�����X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional filename date format as Scheduled date for undated tasks"""),`
                                              """���t�̂Ȃ��^�X�N�̃X�P�W���[�����Ƃ��Ďg�p����ǉ��̃t�@�C�������t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: MMM DD YYYY"""),`
                                              """��: MMM DD YYYY""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Leave empty if you want to use default Scheduled dates everywhere, or enter a comma-separated list of folders."""),`
                                              """�f�t�H���g�̃X�P�W���[���������ׂĂ̏ꏊ�Ŏg�p�������ꍇ�͋󗓂̂܂܂ɂ��邩�A�t�H���_���J���}��؂�œ��͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders with default Scheduled dates"""),`
                                              """�f�t�H���g�̃X�P�W���[���������t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save time entering Scheduled (\u23F3) dates."""),`
                                              """�X�P�W���[�����i\u23F3�j�̓��͎��Ԃ�ߖ񂵂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this option is enabled, any undated tasks will be given a default Scheduled date extracted from their file name."""),`
                                              """���t�̂Ȃ��^�X�N�ɂ̓t�@�C�������璊�o���ꂽ�f�t�H���g�̃X�P�W���[�������ݒ肳��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, Tasks plugin will match both <code>YYYY-MM-DD</code> and <code>YYYYMMDD</code> date formats."""),`
                                              """�f�t�H���g�ł́ATasks�v���O�C����<code>YYYY-MM-DD</code>��<code>YYYYMMDD</code>�̗����̓��t�`���Ɉ�v���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Undated tasks have none of Due (\u{1F4C5} ), Scheduled (\u23F3) and Start (\u{1F6EB}) dates."""),`
                                              """���t�̂Ȃ��^�X�N�ɂ́A�����i\u{1F4C5}�j�A�X�P�W���[���i\u23F3�j�A�J�n�i\u{1F6EB}�j���̂����������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use filename as Scheduled date for undated tasks"""),`
                                              """���t�̂Ȃ��^�X�N�̃X�P�W���[�����Ƃ��ăt�@�C�������g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the access keys (keyboard shortcuts) for various controls in dialog boxes conflict with system keyboard shortcuts or assistive technology functionality that is important for you, you may want to deactivate them here."""),`
                                              """�_�C�A���O�{�b�N�X���̗l�X�ȃR���g���[���̃A�N�Z�X�L�[�i�L�[�{�[�h�V���[�g�J�b�g�j���V�X�e���̃L�[�{�[�h�V���[�g�J�b�g��A���Ȃ��ɂƂ��ďd�v�Ȏx���Z�p�̋@�\�Ƌ�������ꍇ�́A�����Ŗ��������邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Provide access keys in dialogs"""),`
                                              """�_�C�A���O�ŃA�N�Z�X�L�[���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dialogs"""),`
                                              """�_�C�A���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format that Tasks uses to read and write tasks."""),`
                                              """Tasks���^�X�N�̓ǂݏ����Ɏg�p����`���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Important:</b> Tasks currently only supports one format at a time. Selecting Dataview will currently <b>stop Tasks reading its own emoji signifiers</b>."""),`
                                              """�d�v�F���݁ATasks �͈�x�� 1 �̌`���݂̂��T�|�[�g���Ă��܂��BDataview ��I������ƁA���� Tasks �͓Ǝ��̊G�������ʎq�̓ǂݎ����~���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tasks Emoji Format"""),`
                                              """Tasks �G�����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Format"""),`
                                              """�^�X�N�`��""" } |
                                              ForEach-Object { $_ -creplace [regex]::Escape("""Recommended: Leave empty if you want all checklist items in your vault to be tasks managed by this plugin."""),`
                                              """�����FVault ���̂��ׂẴ`�F�b�N���X�g���ڂ����̃v���O�C���ŊǗ�����^�X�N�ɂ������ꍇ�͋󗓂̂܂܂ɂ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Use a global filter if you want Tasks to only act on a subset of your ""<code>- [ ]</code>"" checklist items, so that a checklist item must include the specified string in its description in order to be considered a task."),`
                                              """�u<code>- [ ]</code>�v�`�F�b�N���X�g���ڂ̈ꕔ�݂̂��^�X�N�Ƃ��Ĉ��������ꍇ�A�O���[�o���t�B���^�[���g�p���܂��B�w�蕶������܂ލ��ڂ݂̂��^�X�N�Ƃ݂Ȃ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if you set the global filter to <code>#task</code>, the Tasks plugin will only handle checklist items tagged with <code>#task</code>."""),`
                                              """��F�O���[�o���t�B���^�[��<code>#task</code>�ɐݒ肷��ƁA<code>#task</code>�^�O�t���̃`�F�b�N���X�g���ڂ݂̂��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other checklist items will remain normal checklist items and not appear in queries or get a done date set."""),`
                                              """���̃`�F�b�N���X�g���ڂ͒ʏ�̃`�F�b�N���X�g���ڂ̂܂܁A�N�G���ɕ\�����ꂸ���������ݒ肳��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global filter"""),`
                                              """�O���[�o���t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""e.g. #task or TODO"""),`
                                              """��: #task �܂��� TODO""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global task filter"""),`
                                              """�O���[�o���^�X�N�t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this removes the string that you set as global filter from the task description when displaying a task."""),`
                                              """�L���ɂ���ƁA�^�X�N�\�����ɐ���������O���[�o���t�B���^�[�����񂪍폜����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove global filter from description"""),`
                                              """��������O���[�o���t�B���^�[���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global Query"""),`
                                              """�O���[�o���N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A query that is automatically included at the start of every Tasks block in the vault. Useful for adding default filters, or layout options."""),`
                                              """Vault ���̑STasks�u���b�N�̐擪�Ɏ����ǉ������N�G���B�f�t�H���g�t�B���^�[�⃌�C�A�E�g�ݒ�̒ǉ��ɗL�p�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For example..."),`
                                              "�g�p��..." } |
ForEach-Object { $_ -creplace [regex]::Escape("path does not include _templates/"),`
                                              "path does not include _templates/" } |
ForEach-Object { $_ -creplace [regex]::Escape("limit 300"),`
                                              "limit 300" } |
ForEach-Object { $_ -creplace [regex]::Escape("show urgency"),`
                                              "show urgency" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recurring tasks"""),`
                                              """�J��Ԃ��^�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will make the next recurrence of a task appear on the line below the completed task. Otherwise the next recurrence will appear before the completed one."""),`
                                              """�L���ɂ���ƁA�����^�X�N�̎��̍s�ɐV�����J��Ԃ��^�X�N���\������܂��B�����̏ꍇ�͊����^�X�N�̑O�ɕ\���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next recurrence appears on the line below"""),`
                                              """���̌J��Ԃ������̍s�ɕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See the documentation"""),`
                                              """�h�L�������g�Q��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""AnuPpuccin Theme"""),`
                                              """AnuPpuccin""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Aura Theme"""),`
                                              """Aura""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Border Theme"""),`
                                              """Border""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{themeName}}: Add {{numberOfStatuses}} supported Statuses"""),`
                                              """{{themeName}}: �T�|�[�g {{numberOfStatuses}} ���ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ebullientworks Theme"""),`
                                              """Ebullientworks""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ITS Theme & SlRvb Checkboxes"""),`
                                              """ITS & SlRvb �`�F�b�N�{�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""LYT Mode Theme (Dark mode only)"""),`
                                              """LYT ���[�h�i�_�[�N���[�h��p�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimal Theme"""),`
                                              """Minimal""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Things Theme"""),`
                                              """Things""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review and check your Statuses"""),`
                                              """�X�e�[�^�X�̊m�F�ƃ`�F�b�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create a new file in the root of the vault, containing a Mermaid diagram of the current status settings."""),`
                                              """Vault �̃��[�g�Ɍ��݂̃X�e�[�^�X�ݒ�� Mermaid �}���܂ސV�K�t�@�C�����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the core statuses that Tasks supports natively, with no need for custom CSS styling or theming."""),`
                                              """Tasks ���l�C�e�B�u�ŃT�|�[�g����R�A�X�e�[�^�X�i�J�X�^�� CSS �s�v�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can add edit and add your own custom statuses in the section below."""),`
                                              """�ȉ��̃Z�N�V�����ŃJ�X�^���X�e�[�^�X�̒ǉ��E�ҏW���\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Core Statuses"""),`
                                              """�R�A�X�e�[�^�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add All Unknown Status Types"""),`
                                              """�s���ȑS�X�e�[�^�X�^�C�v��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Task Status"""),`
                                              """�V�����^�X�N�X�e�[�^�X��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset Custom Status Types to Defaults"""),`
                                              """�J�X�^���X�e�[�^�X���f�t�H���g�Ƀ��Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You should first <b>select and install a CSS Snippet or Theme</b> to style custom checkboxes."""),`
                                              """�ŏ��ɃJ�X�^���`�F�b�N�{�b�N�X�̃X�^�C���p�� CSS �X�j�y�b�g�܂��̓e�[�}��I���E�C���X�g�[�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Then, use the buttons below to set up your custom statuses, to match your chosen CSS checkboxes."""),`
                                              """���̌�A�I������ CSS �`�F�b�N�{�b�N�X�ɍ��킹�ăJ�X�^���X�e�[�^�X��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Note</b> Any statuses with the same symbol as any earlier statuses will be ignored. You can confirm the actually loaded statuses by running the 'Create or edit task' command and looking at the Status drop-down."""),`
                                              """���ӁF�����X�e�[�^�X�Əd������L���͖�������܂��B���ۂ̃X�e�[�^�X�́u�^�X�N�쐬/�ҏW�v�R�}���h�̃h���b�v�_�E���Ŋm�F�\""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See the documentation to get started!"""),`
                                              """�J�n���@�̓h�L�������g���������������I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Statuses"""),`
                                              """�J�X�^���X�e�[�^�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Statuses"""),`
                                              """�^�X�N�X�e�[�^�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add all Query File Defaults properties"""),`
                                              """���ׂẴN�G���t�@�C������v���p�e�B��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or edit task"""),`
                                              """�^�X�N���쐬�܂��͕ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle task done"""),`
                                              """�^�X�N�̊�����Ԃ�؂�ւ�""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
