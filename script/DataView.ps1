# DataView
# ver. 0.5.68

$filePath = "..\.obsidian\plugins\dataview\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Force refresh all views and blocks"","),`
                                              """���ׂẴr���[�ƃu���b�N�������I�ɍX�V""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drop all cached file metadata"","),`
                                              """�L���b�V�����ꂽ���ׂẴt�@�C�����^�f�[�^���폜""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rebuild current view"","),`
                                              """���݂̃r���[���č\�z""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline queries"""),`
                                              """�C�����C���N�G����L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing regular inline Dataview queries."""),`
                                              """�ʏ�̃C�����C�� Dataview �N�G���̎��s��L���܂��͖����ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable JavaScript queries"""),`
                                              """JavaScript �N�G����L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing DataviewJS queries."""),`
                                              """DataviewJS �N�G���̎��s��L���܂��͖����ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline JavaScript queries"""),`
                                              """�C�����C�� JavaScript �N�G����L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing inline DataviewJS queries. Requires that DataviewJS queries are enabled."""),`
                                              """�C�����C�� DataviewJS �N�G���̎��s��L���܂��͖����ɂ��܂��BDataviewJS �N�G�����L���ɂȂ��Ă���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline field highlighting in reading view"""),`
                                              """�{���r���[�ŃC�����C���t�B�[���h�̃n�C���C�g��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables or disables visual highlighting / pretty rendering for inline fields in reading view."""),`
                                              """�{���r���[�ŃC�����C���t�B�[���h�̎��o�I�n�C���C�g / ���ꂢ�ȃ����_�����O��L���܂��͖����ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline field highlighting in Live Preview"""),`
                                              """���C�u�v���r���[�ŃC�����C���t�B�[���h�̃n�C���C�g��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables or disables visual highlighting / pretty rendering for inline fields in Live Preview."""),`
                                              """���C�u�v���r���[�ŃC�����C���t�B�[���h�̎��o�I�n�C���C�g / ���ꂢ�ȃ����_�����O��L���܂��͖����ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Codeblocks"""),`
                                              """�R�[�h�u���b�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DataviewJS keyword"""),`
                                              """DataviewJS �L�[���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keyword for DataviewJS blocks. Defaults to 'dataviewjs'. Reload required for changes to take effect."""),`
                                              """DataviewJS �u���b�N�̃L�[���[�h�B�f�t�H���g�� 'dataviewjs' �ł��B�ύX�𔽉f����ɂ͍ēǂݍ��݂��K�v�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline query prefix"""),`
                                              """�C�����C���N�G���̃v���t�B�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The prefix to inline queries (to mark them as Dataview queries). Defaults to '='."""),`
                                              """�C�����C���N�G���̃v���t�B�b�N�X�iDataview �N�G���Ƃ��ă}�[�N���邽�߁j�B�f�t�H���g�� '=' �ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""JavaScript inline query prefix"""),`
                                              """JavaScript �C�����C���N�G���̃v���t�B�b�N�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The prefix to JavaScript inline queries (to mark them as DataviewJS queries). Defaults to '$='."""),`
                                              """JavaScript �C�����C���N�G���̃v���t�B�b�N�X�iDataviewJS �N�G���Ƃ��ă}�[�N���邽�߁j�B�f�t�H���g�� '$=' �ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Code block inline queries"""),`
                                              """�R�[�h�u���b�N�C�����C���N�G��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, inline queries will also be evaluated inside full code blocks."""),`
                                              """�L���ɂ���ƁA�C�����C���N�G�������S�ȃR�[�h�u���b�N���ŕ]������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display result count"""),`
                                              """���ʐ���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If toggled off, the small number in the result header of TASK and TABLE queries will be hidden."""),`
                                              """�I�t�ɂ���ƁATASK �� TABLE �N�G���̌��ʃw�b�_�[�ɂ��鏬���Ȑ�������\���ɂȂ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warn on empty result"""),`
                                              """��̌��ʂɌx��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, queries which return 0 results will render a warning message."""),`
                                              """�ݒ肷��ƁA�O���̌��ʂ�Ԃ��N�G���Ɍx�����b�Z�[�W���\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render null as"""),`
                                              """null �����̂悤�ɕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""What null/non-existent should show up as in tables, by default. This supports Markdown notation."""),`
                                              """�f�t�H���g�ŁA�e�[�u������ null / ���݂��Ȃ��l���ǂ̂悤�ɕ\�����邩�B����� Markdown �L�@���T�|�[�g���Ă��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic view refreshing"""),`
                                              """�����r���[�X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, views will automatically refresh when files in your vault change; this can negatively affect"" +"),`
                                              """�L���ɂ���ƁA�ۊǌɓ��̃t�@�C�����ύX���ꂽ�Ƃ��Ƀr���[�������I�ɍX�V����܂��B�����"" +" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" some functionality like embeds in views, so turn it off if such functionality is not working."""),`
                                              """ �r���[���̖��ߍ��݂Ȃǂ̈ꕔ�̋@�\�Ɉ��e����^����\�������邽�߁A���̂悤�ȋ@�\�����삵�Ȃ��ꍇ�̓I�t�ɂ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh interval"""),`
                                              """�X�V�Ԋu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait (in milliseconds) for files to stop changing before updating views."""),`
                                              """�r���[���X�V����O�ɁA�t�@�C���̕ύX����~����܂ł̑ҋ@���ԁi�~���b�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default date format (see Luxon date format options)."""),`
                                              """�f�t�H���g�̓��t�`���iLuxon ���t�`���I�v�V�������Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date + time format"""),`
                                              """���t + �����`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default date and time format (see Luxon date format options)."""),`
                                              """�f�t�H���g�̓��t�Ǝ����`���iLuxon ���t�`���I�v�V�������Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tables"""),`
                                              """�e�[�u��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Primary column name"""),`
                                              """�ŏ��̃J�����̖��O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the default ID column in tables; this is the auto-generated first column that links to the source file."""),`
                                              """�e�[�u���̃f�t�H���g ID ��̖��O�B����̓\�[�X�t�@�C���ւ̃����N���������������ꂽ�ŏ��̗�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grouped column name"""),`
                                              """�O���[�v�����ꂽ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the default ID column in tables, when the table is on grouped data; this is the auto-generated first column"" +"),`
                                              """�e�[�u�����O���[�v�����ꂽ�f�[�^�̏ꍇ�̃f�t�H���g ID ��̖��O�i�����������ꂽ�ŏ��̗�"" +" } |
ForEach-Object { $_ -creplace [regex]::Escape("""that links to the source file/group."""),`
                                              """�ŁA�\�[�X�t�@�C�� / �O���[�v�ւ̃����N�����B�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tasks"""),`
                                              """�^�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic task completion tracking"""),`
                                              """�����^�X�N�����ǐ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, Dataview will automatically append tasks with their completion date when they are checked in Dataview views."""),`
                                              """Dataview �r���[�Ń^�X�N���`�F�b�N���ꂽ�Ƃ��ɁA�����I�Ɋ�������ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example with default field name and date format: - [x] my task [completion:: 2022-01-01]"""),`
                                              """�f�t�H���g�̃t�B�[���h���Ɠ��t�`���̗�F - [x] ���̃^�X�N [completion:: 2022-01-01]""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use emoji shorthand for completion"""),`
                                              """�����ɊG�����̏ȗ��`���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'If enabled, will use emoji shorthand instead of inline field formatting to fill out implicit task field ""completion"".'"),`
                                              "'�ÖٓI�ȃ^�X�N�t�B�[���h ""completion"" �𖄂߂邽�߂ɃC�����C���t�B�[���h�`���̑���ɊG�����̏ȗ��`���g�p���܂��B'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: - [x] my task ? 2022-01-01"";"),`
                                              """��F - [x] ���̃^�X�N ? 2022-01-01"";" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable this to customize the completion date format or field name, or to use Dataview inline field formatting."""),`
                                              """�������̌`����t�B�[���h�����J�X�^�}�C�Y������ADataview �̃C�����C���t�B�[���h�`�����g�p����ꍇ�A�����ɂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Only available when ""automatic task completion tracking"" is enabled.'"),`
                                              "'�����^�X�N�����ǐՂ��L���ȏꍇ�̂ݗ��p�\�ł��B'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Completion field name"""),`
                                              """�����t�B�[���h��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text used as inline field key for task completion date when toggling a task's checkbox in a Dataview view."""),`
                                              """Dataview �r���[�Ń^�X�N�̃`�F�b�N�{�b�N�X��؂�ւ���Ƃ��ɁA�^�X�N�������̃C�����C���t�B�[���h�L�[�Ƃ��Ďg�p�����e�L�X�g�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Only available when ""automatic task completion tracking"" is enabled and ""use emoji shorthand for completion"" is disabled.'"),`
                                              "'�����^�X�N�����ǐՂ��L���ŁA""�����ɊG�����̏ȗ��`���g�p"" �������ȏꍇ�̂ݗ��p�\�ł��B'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Completion date format"""),`
                                              """�������̌`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date-time format for task completion date when toggling a task's checkbox in a Dataview view (see Luxon date format options."","),`
                                              """Dataview �r���[�Ń^�X�N�̃`�F�b�N�{�b�N�X��؂�ւ���Ƃ��̃^�X�N�������̓����`���iLuxon ���t�`���I�v�V�������Q�Ɓj�B""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recursive sub-task completion"""),`
                                              """�ċA�I�T�u�^�X�N����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, completing a task in a Dataview will automatically complete its subtasks too."""),`
                                              """Dataview �Ń^�X�N����������ƁA���̃T�u�^�X�N�������I�Ɋ������܂��B""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
