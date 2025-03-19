# Kanban
# ver. 2.0.51

$filePath = "..\.obsidian\plugins\obsidian-kanban\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open as kanban board : ""Open as kanban board"""),`
                                              """Open as kanban board : ""����΂�{�[�h�Ƃ��ĊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new board"": ""Create new board"""),`
                                              """Create new board"": ""�V�����{�[�h���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive completed cards in active board : ""Archive completed cards in active board"""),`
                                              """Archive completed cards in active board : ""�A�N�e�B�u�ȃ{�[�h�̊��������J�[�h���A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error: current file is not a Kanban board"""),`
                                              """�G���[�F���݂̃t�@�C���͂���΂�{�[�h�ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert empty note to Kanban"""),`
                                              """��̃m�[�g������΂�ɕϊ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error: cannot create Kanban, the current note is not empty"""),`
                                              """�G���[�F���݂̃m�[�g����ł͂Ȃ����߁A����΂���쐬�ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New kanban board"""),`
                                              """�V��������΂�{�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Untitled Kanban"""),`
                                              """����̂���΂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle between Kanban and markdown mode"""),`
                                              """����΂񃂁[�h�ƃ}�[�N�_�E�����[�h��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as board"""),`
                                              """�{�[�h�Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as list"""),`
                                              """���X�g�Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as table"""),`
                                              """�e�[�u���Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Board view"""),`
                                              """�{�[�h�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as markdown"""),`
                                              """�}�[�N�_�E���Ƃ��ĊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open board settings"""),`
                                              """�{�[�h�ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive completed cards"""),`
                                              """���������J�[�h���A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Something went wrong"""),`
                                              """��肪�������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You may wish to open as markdown and inspect or edit the file."""),`
                                              """�}�[�N�_�E���Ƃ��ĊJ���ăt�@�C�����m�F�܂��͕ҏW���邱�Ƃ������߂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive all completed cards on this board?"""),`
                                              """���̃{�[�h��̂��ׂĂ̊��������J�[�h���A�[�J�C�u���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Complete"": ""Complete"""),`
                                              """Complete"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive"": ""Archive"""),`
                                              """Archive"": ""�A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Invalid Kanban file: problems parsing frontmatter"""),`
                                              """�����Ȃ���΂�t�@�C���F�t�����g�}�^�[�̉�͂ɖ�肪����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""I don't know how to interpret this line:"""),`
                                              """���̍s�̉��ߕ��@���킩��܂���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Untitled"": ""Untitled"""),`
                                              """Untitled"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: No template plugins are currently enabled."""),`
                                              """���ӁF���ݗL���ȃe���v���[�g�v���O�C���͂���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default: ""default"""),`
                                              "default: ""�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search..."": ""Search..."""),`
                                              """Search..."": ""����...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New line trigger"": ""New line trigger"""),`
                                              """New line trigger"": ""���s�g���K�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select whether Enter or Shift+Enter creates a new line. The opposite of what you choose will create and complete editing of cards and lists."""),`
                                              """Enter �܂��� Shift + Enter �̂ǂ��炪�V�����s���쐬���邩��I�����܂��B�I�����Ȃ����������J�[�h�ƃ��X�g�̍쐬�ƕҏW���������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Shift + Enter"""),`
                                              """Shift + Enter""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter"""),`
                                              """Enter""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend / append new cards"""),`
                                              """�V�����J�[�h��O�u/��u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting controls whether new cards are added to the beginning or end of the list."""),`
                                              """���̐ݒ�́A�V�����J�[�h�����X�g�̐擪�܂��͖����ɒǉ����邩�ǂ����𐧌䂵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend"": ""Prepend"""),`
                                              """Prepend"": ""�O�ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend (compact)"": ""Prepend (compact)"""),`
                                              """Prepend (compact)"": ""�O�ɒǉ��i�R���p�N�g�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append"": ""Append"""),`
                                              """Append"": ""��ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These settings will take precedence over the default Kanban board settings."""),`
                                              """�����̐ݒ�̓f�t�H���g�̂���΂�{�[�h�ݒ���D�悳��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the default Kanban board settings. Settings can be overridden on a board-by-board basis."""),`
                                              """�f�t�H���g�̂���΂�{�[�h�ݒ��ݒ肵�܂��B�ݒ�̓{�[�h���Ƃɏ㏑���\�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note template"": ""Note template"""),`
                                              """Note template"": ""�m�[�g�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This template will be used when creating new notes from Kanban cards."""),`
                                              """���̃e���v���[�g�́A����΂�J�[�h����V�����m�[�g���쐬����ۂɎg�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No template"": ""No template"""),`
                                              """No template"": ""�e���v���[�g�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note folder"": ""Note folder"""),`
                                              """Note folder"": ""�m�[�g�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notes created from Kanban cards will be placed in this folder. If blank, they will be placed in the default location for this vault."""),`
                                              """����΂�J�[�h����쐬���ꂽ�m�[�g�͂��̃t�H���_�ɔz�u����܂��B�󔒂̏ꍇ�A�ۊǌɂ̃f�t�H���g�̏ꏊ�ɔz�u����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default folder"": ""Default folder"""),`
                                              """Default folder"": ""�f�t�H���g�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List width"": ""List width"""),`
                                              """List width"": ""���X�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand lists to full width in list view"""),`
                                              """���X�g�r���[�Ń��X�g��S���Ɋg������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter a number to set the list width in pixels."""),`
                                              """�s�N�Z���P�ʂŃ��X�g����ݒ肷�鐔�l����͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of archived cards"""),`
                                              """�A�[�J�C�u���ꂽ�J�[�h�̍ő吔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archived cards can be viewed in markdown mode. This setting will begin removing old cards once the limit is reached. Setting this value to -1 will allow a board's archive to grow infinitely."""),`
                                              """�A�[�J�C�u���ꂽ�J�[�h�̓}�[�N�_�E�����[�h�ŕ\���ł��܂��B���̐ݒ�ł́A�����ɒB����ƌÂ��J�[�h�̍폜���J�n����܂��B���̒l�� -1 �ɐݒ肷��ƁA�{�[�h�̃A�[�J�C�u���������ɑ������邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display card checkbox"""),`
                                              """�J�[�h�`�F�b�N�{�b�N�X��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, a checkbox will be displayed with each card"""),`
                                              """�؂�ւ���ƁA�e�J�[�h�Ƀ`�F�b�N�{�b�N�X���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset to default"": ""Reset to default"""),`
                                              """Reset to default"": ""�f�t�H���g�Ƀ��Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date & Time"": ""Date & Time"""),`
                                              """Date & Time"": ""���t�Ǝ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date trigger"": ""Date trigger"""),`
                                              """Date trigger"": ""���t�g���K�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this is typed, it will trigger the date selector"""),`
                                              """���ꂪ���͂����ƁA���t�Z���N�^�[���N�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Time trigger"""),`
                                              """�����g���K�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this is typed, it will trigger the time selector"""),`
                                              """���ꂪ���͂����ƁA�����Z���N�^�[���N�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This format will be used when saving dates in markdown."""),`
                                              """���̌`���́A�}�[�N�_�E���œ��t��ۑ�����ۂɎg�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For more syntax, refer to"""),`
                                              """�ڍׂȍ\���ɂ��Ă͎����Q�Ƃ��Ă��������F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""format reference"""),`
                                              """�`�����t�@�����X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Your current syntax looks like this"""),`
                                              """���݂̍\���͎��̂悤�ɂȂ�܂��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Time format"": ""Time format"""),`
                                              """Time format"": ""�����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date display format"""),`
                                              """���t�\���`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This format will be used when displaying dates in Kanban cards."""),`
                                              """���̌`���́A����΂�J�[�h�̓��t��\������ۂɎg�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show relative date"""),`
                                              """���Γ��t��\������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, cards will display the distance between today and the card's date. eg. 'In 3 days', 'A month ago'. Relative dates will not be shown for dates from the Tasks and Dataview plugins."""),`
                                              """�؂�ւ���ƁA�J�[�h�ɂ͍����ƃJ�[�h�̓��t�̊Ԋu���\������܂��B�i��F'�R����'�A'�P�����O'�j�^�X�N����� Dataview �v���O�C���̓��t�ɂ͑��Γ��t�͕\������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move dates to card footer"""),`
                                              """���t���J�[�h�̃t�b�^�[�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, dates will be displayed in the card's footer instead of the card's body."""),`
                                              """�؂�ւ���ƁA���t���J�[�h�̖{���ł͂Ȃ��t�b�^�[�ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move tags to card footer"""),`
                                              """�^�O���J�[�h�̃t�b�^�[�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, tags will be displayed in the card's footer instead of the card's body."""),`
                                              """�؂�ւ���ƁA�^�O���J�[�h�̖{���ł͂Ȃ��t�b�^�[�ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move task data to card footer"""),`
                                              """�^�X�N�f�[�^���J�[�h�̃t�b�^�[�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, task data (from the Tasks plugin) will be displayed in the card's footer instead of the card's body."""),`
                                              """�؂�ւ���ƁA�^�X�N�f�[�^�iTasks �v���O�C������j���J�[�h�̖{���ł͂Ȃ��t�b�^�[�ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline metadata position"""),`
                                              """�C�����C�����^�f�[�^�̈ʒu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Controls where the inline metadata (from the Dataview plugin) will be displayed."""),`
                                              """�C�����C�����^�f�[�^�iDataview�v���O�C������j�̕\���ʒu�𐧌䂵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card body"": ""Card body"""),`
                                              """Card body"": ""�J�[�h�{��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card footer"": ""Card footer"""),`
                                              """Card footer"": ""�J�[�h�t�b�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge with linked page metadata"""),`
                                              """�����N���ꂽ�y�[�W�̃��^�f�[�^�ƃ}�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide card counts in list titles"""),`
                                              """���X�g�^�C�g���̃J�[�h�����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, card counts are hidden from the list title"""),`
                                              """�؂�ւ���ƁA���X�g�^�C�g������J�[�h������\���ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link dates to daily notes"""),`
                                              """���t���f�C���[�m�[�g�Ƀ����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, dates will link to daily notes. Eg. [[2021-04-26]]"""),`
                                              """�؂�ւ���ƁA���t���f�C���[�m�[�g�Ƀ����N���܂��B��F[[2021-04-26]]""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date and time to archived cards"""),`
                                              """�A�[�J�C�u���ꂽ�J�[�h�ɓ��t�Ǝ�����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, the current date and time will be added to the card title when it is archived. Eg. - [ ] 2021-05-14 10:00am My card title"""),`
                                              """�؂�ւ���ƁA�J�[�h���A�[�J�C�u�����ۂɌ��݂̓��t�Ǝ������J�[�h�^�C�g���ɒǉ�����܂��B��F- [ ] 2021-05-14 10:00am ���̃J�[�h�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add archive date/time after card title"""),`
                                              """�J�[�h�^�C�g���̌�ɃA�[�J�C�u������ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, the archived date/time will be added after the card title, e.g.- [ ] My card title 2021-05-14 10:00am. By default, it is inserted before the title."""),`
                                              """�؂�ւ���ƁA�A�[�J�C�u���ꂽ�������J�[�h�^�C�g���̌�ɒǉ�����܂��B��F- [ ] ���̃J�[�h�^�C�g�� 2021-05-14 10:00am�B�f�t�H���g�ł́A�^�C�g���̑O�ɑ}������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive date/time separator"": ""Archive date/time separator"""),`
                                              """Archive date/time separator"": ""�A�[�J�C�u�����̋�؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will be used to separate the archived date/time from the title"""),`
                                              """����̓A�[�J�C�u���ꂽ�������^�C�g�������؂邽�߂Ɏg�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive date/time format"": ""Archive date/time format"""),`
                                              """Archive date/time format"": ""�A�[�J�C�u�����̌`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Kanban Plugin"": ""Kanban Plugin"""),`
                                              """Kanban Plugin"": ""����΂�v���O�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag click action"": ""Tag click action"""),`
                                              """Tag click action"": ""�^�O�N���b�N���̃A�N�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Kanban Board"": ""Search Kanban Board"""),`
                                              """Search Kanban Board"": ""����΂�{�[�h������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Obsidian Vault"": ""Search Obsidian Vault"""),`
                                              """Search Obsidian Vault"": ""Obsidian�ۊǌɂ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting controls whether clicking the tags displayed below the card title opens the Obsidian search or the Kanban board search."""),`
                                              """���̐ݒ�̓J�[�h�^�C�g���̉��ɕ\�������^�O���N���b�N�����ۂɁAObsidian �������J��������΂�{�[�h�������J�����𐧌䂵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag colors"": ""Tag colors"""),`
                                              """Tag colors"": ""�^�O�̐F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set colors for tags displayed in cards."": ""Set colors for tags displayed in cards."""),`
                                              """Set colors for tags displayed in cards."": ""�J�[�h�ɕ\�������^�O�̐F��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linked Page Metadata"": ""Linked Page Metadata"""),`
                                              """Linked Page Metadata"": ""�����N���ꂽ�y�[�W�̃��^�f�[�^""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline Metadata"": ""Inline Metadata"""),`
                                              """Inline Metadata"": ""�C�����C�����^�f�[�^""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display metadata for the first note linked within a card. Specify which metadata keys to display below. An optional label can be provided, and labels can be hidden altogether."""),`
                                              """�J�[�h���Ń����N���ꂽ�ŏ��̃m�[�g�̃��^�f�[�^��\�����܂��B�ȉ��ɕ\�����郁�^�f�[�^�L�[���w�肵�Ă��������B�I�v�V�����Ń��x����񋟂ł��A���x�������S�ɔ�\���ɂ��邱�Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""a"": ""Board Header Buttons"""),`
                                              """�{�[�h�w�b�_�[�{�^��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar: first day of week"": ""Calendar: first day of week"""),`
                                              """Calendar: first day of week"": ""�J�����_�[�F�T�̍ŏ��̓�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override which day is used as the start of the week"""),`
                                              """�T�̊J�n���Ƃ��Ďg�p���������㏑�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Sunday: ""Sunday"""),"Sunday: ""���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Monday: ""Monday"""),"Monday: ""���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tuesday: ""Tuesday"""),`
                                              "Tuesday: ""�Ηj��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Wednesday: ""Wednesday"""),`
                                              "Wednesday: ""���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Thursday: ""Thursday"""),`
                                              "Thursday: ""�ؗj��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Friday: ""Friday"""),`
                                              "Friday: ""���j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Saturday: ""Saturday"""),`
                                              "Saturday: ""�y�j��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Background color"": ""Background color"""),`
                                              """Background color"": ""�w�i�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag"": ""Tag"""),`
                                              """Tag"": ""�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text color"": ""Text color"""),`
                                              """Text color"": ""�e�L�X�g�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date is"": ""Date is"""),`
                                              """Date is"": ""���t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Today"": ""Today"""),`
                                              """Today"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""After now"": ""After now"""),`
                                              """After now"": ""���݈ȍ~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Before now"": ""Before now"""),`
                                              """Before now"": ""���݈ȑO""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Between now and"": ""Between now and"""),`
                                              """Between now and"": ""���݂���̊�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display date colors"": ""Display date colors"""),`
                                              """Display date colors"": ""���t�̐F��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set colors for dates displayed in cards based on the rules below."""),`
                                              """�ȉ��̃��[���Ɋ�Â��ăJ�[�h�ɕ\���������t�̐F��ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date color"": ""Add date color"""),`
                                              """Add date color"": ""���t�̐F��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata key"": ""Metadata key"""),`
                                              """Metadata key"": ""���^�f�[�^�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display label"": ""Display label"""),`
                                              """Display label"": ""�\�����x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide label"": ""Hide label"""),`
                                              """Hide label"": ""���x�����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drag to rearrange"": ""Drag to rearrange"""),`
                                              """Drag to rearrange"": ""�h���b�O�ŕ��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"": ""Delete"""),`
                                              """Delete"": ""�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add key"": ""Add key"""),`
                                              """Add key"": ""�L�[��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add tag"": ""Add tag"""),`
                                              """Add tag"": ""�^�O��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field contains markdown"": ""Field contains markdown"""),`
                                              """Field contains markdown"": ""�t�B�[���h�� Markdown ���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag sort order"": ""Tag sort order"""),`
                                              """Tag sort order"": ""�^�O�̕��я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set an explicit sort order for the specified tags."""),`
                                              """�w�肵���^�O�̖����I�ȕ��я���ݒ肵�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add tag color"": ""Add tag color"""),`
                                              """Add tag color"": ""�^�O�̐F��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List"": ""List"""),`
                                              """List"": ""���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card"": ""Card"""),`
                                              """Card"": ""�J�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Date: ""Date"""),`
                                              "Date: ""���t""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tags: ""Tags"""),`
                                              "Tags: ""�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Priority"": ""Priority"""),`
                                              """Priority"": ""�D��x""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start"": ""Start"""),`
                                              """Start"": ""�J�n""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created"": ""Created"""),`
                                              """Created"": ""�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scheduled"": ""Scheduled"""),`
                                              """Scheduled"": ""�\���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Due"": ""Due"""),`
                                              """Due"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancelled"": ""Cancelled"""),`
                                              """Cancelled"": ""�L�����Z���ς�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recurrence"": ""Recurrence"""),`
                                              """Recurrence"": ""�J��Ԃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Depends on"": ""Depends on"""),`
                                              """Depends on"": ""�ˑ��֌W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ID"": ""ID"""),`
                                              """ID"": ""ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""More options"": ""More options"""),`
                                              """More options"": ""���̑��̃I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"": ""Cancel"""),`
                                              """Cancela"": ""�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Done"": ""Done"""),`
                                              """Done"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"": ""Save"""),`
                                              """Save"": ""�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("today: ""today"""),`
                                              "today: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("yesterday: ""yesterday"""),`
                                              "yesterday: ""���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tomorrow: ""tomorrow"""),`
                                              "tomorrow: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change date"": ""Change date"""),`
                                              """Change date"": ""���t��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change time"": ""Change time"""),`
                                              """Change time"": ""������ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card title..."": ""Card title..."""),`
                                              """Card title..."": ""�J�[�h�^�C�g��...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add card"": ""Add card"""),`
                                              """Add card"": ""�J�[�h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a card"": ""Add a card"""),`
                                              """Add a card"": ""�J�[�h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit card"": ""Edit card"""),`
                                              """Edit card"": ""�J�[�h��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New note from card"": ""New note from card"""),`
                                              """New note from card"": ""�J�[�h����V�����m�[�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive card"": ""Archive card"""),`
                                              """Archive card"": ""�J�[�h���A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete card"": ""Delete card"""),`
                                              """Delete card"": ""�J�[�h���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit date"": ""Edit date"""),`
                                              """Edit date"": ""���t��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date"": ""Add date"""),`
                                              """Add date"": ""���t��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove date"": ""Remove date"""),`
                                              """Remove date"": ""���t���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit time"": ""Edit time"""),`
                                              """Edit time"": ""������ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add time"": ""Add time"""),`
                                              """Add time"": ""������ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove time"": ""Remove time"""),`
                                              """Remove time"": ""�������폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate card"": ""Duplicate card"""),`
                                              """Duplicate card"": ""�J�[�h�𕡐�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split card"": ""Split card"""),`
                                              """Split card"": ""�J�[�h�𕪊�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy link to card"": ""Copy link to card"""),`
                                              """Copy link to card"": ""�J�[�h�ւ̃����N���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert card before"": ""Insert card before"""),`
                                              """Insert card before"": ""�O�ɃJ�[�h��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert card after"": ""Insert card after"""),`
                                              """Insert card after"": ""��ɃJ�[�h��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add label"": ""Add label"""),`
                                              """Add label"": ""���x����ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to top"": ""Move to top"""),`
                                              """Move to top"": ""��ԏ�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to bottom"": ""Move to bottom"""),`
                                              """Move to bottom"": ""��ԉ��Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to list"": ""Move to list"""),`
                                              """Move to list"": ""���X�g�Ɉړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter list title..."": ""Enter list title..."""),`
                                              """Enter list title..."": ""���X�g�^�C�g�������...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mark cards in this list as complete"": ""Mark cards in this list as complete"""),`
                                              """Mark cards in this list as complete"": ""���̃��X�g�̃J�[�h�������ς݂Ƃ��ă}�[�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add list"": ""Add list"""),`
                                              """Add list"": ""���X�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a list"": ""Add a list"""),`
                                              """Add a list"": ""���X�g��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move list"": ""Move list"""),`
                                              """Move list"": ""���X�g���ړ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Close"": ""Close"""),`
                                              """Close"": ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete this list and all its cards?"""),`
                                              """���̃��X�g�Ƃ��̂��ׂẴJ�[�h���폜���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, delete list"": ""Yes, delete list"""),`
                                              """Yes, delete list"": ""�͂��A���X�g���폜���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive this list and all its cards?"""),`
                                              """���̃��X�g�Ƃ��̂��ׂẴJ�[�h���A�[�J�C�u���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, archive list"": ""Yes, archive list"""),`
                                              """Yes, archive list"": ""�͂��A���X�g���A�[�J�C�u���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive all cards in this list?"""),`
                                              """���̃��X�g�̂��ׂẴJ�[�h���A�[�J�C�u���Ă���낵���ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, archive cards"": ""Yes, archive cards"""),`
                                              """Yes, archive cards"": ""�͂��A�J�[�h���A�[�J�C�u���܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit list"": ""Edit list"""),`
                                              """Edit list"": ""���X�g��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive cards"": ""Archive cards"""),`
                                              """Archive cards"": ""�J�[�h���A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive list"": ""Archive list"""),`
                                              """Archive list"": ""���X�g���A�[�J�C�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete list"": ""Delete list"""),`
                                              """Delete list"": ""���X�g���폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert list before"": ""Insert list before"""),`
                                              """Insert list before"": ""�O�Ƀ��X�g��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert list after"": ""Insert list after"""),`
                                              """Insert list after"": ""��Ƀ��X�g��}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by card text"": ""Sort by card text"""),`
                                              """Sort by card text"": ""�J�[�h�e�L�X�g�ŕ��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by date"": ""Sort by date"""),`
                                              """Sort by date"": ""���t�ŕ��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by tags"": ""Sort by tags"""),`
                                              """Sort by tags"": ""�^�O�ŕ��בւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by"": ""Sort by"""),`
                                              """Sort by"": ""���בւ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to find"": ""Unable to find"""),`
                                              """Unable to find"": ""������܂���ł���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in default app"": ""Open in default app"""),`
                                              """Open in default app"": ""�f�t�H���g�A�v���ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Submit: ""Submit"""),`
                                              "Submit: ""���M""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
