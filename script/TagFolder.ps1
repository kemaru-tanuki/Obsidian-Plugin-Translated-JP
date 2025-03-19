# TagFolder
# ver. 0.18.10

$filePath = "..\.obsidian\plugins\obsidian-tagfolder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Sidebar"""),`
                                              """�T�C�h�o�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current pane"""),`
                                              """���݂̃y�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New pane"""),`
                                              """�V�K�y�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag name"""),`
                                              """�^�O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count of items"""),`
                                              """�A�C�e����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ascending"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Descending"""),`
                                              """�~��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displaying name"""),`
                                              """�\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time"""),`
                                              """�X�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time"""),`
                                              """�쐬����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fullpath of the file"""),`
                                              """�t�@�C���̃t���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide nothing"""),`
                                              """�����B���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only intermediates of nested tags"""),`
                                              """�l�X�g���ꂽ�^�O�̒��Ԃ̂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All intermediates"""),`
                                              """���ׂĂ̒���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Behavior"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always Open"""),`
                                              """��ɊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Place TagFolder on the left pane and activate it at every Obsidian launch"""),`
                                              """TagFolder �����y�C���ɔz�u���AObsidian �N�����ɖ���A�N�e�B�u�ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use pinning"""),`
                                              """�s�����߂��g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, the pin information is saved in the file set in the next configuration."""),`
                                              """���̋@�\���L���ȏꍇ�A�s�����ߏ��͎��̐ݒ�Ŏw�肳�ꂽ�t�@�C���ɕۑ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pin information file"""),`
                                              """�s�����ߏ��t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable narrowing down"""),`
                                              """�i�荞�݂𖳌��ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, relevant tags will be shown with the title instead of making a sub-structure."""),`
                                              """���̋@�\���L���ȏꍇ�A�֘A�^�O�̓T�u�\�����쐬�����Ƀ^�C�g���Ƌ��ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files"""),`
                                              """�t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display method"""),`
                                              """�\�����@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How to show a title of files"""),`
                                              """�t�@�C���̃^�C�g���̕\�����@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""PATH/NAME"": ""PATH/NAME"""),`
                                              """�p�X/���O"": ""�p�X/���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NAME: ""NAME"""),`
                                              "NAME: ""���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""NAME : PATH"": ""NAME : PATH"""),`
                                              """���O : �p�X"": ""���O : �p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setName(""NAME : PATH"": ""NAME : PATH"")"),`
                                              ".setName(""���O : �p�X"": ""���O : �p�X"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""how to order items"""),`
                                              """�A�C�e���̕��я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prioritize items which are not contained in sub-folder"""),`
                                              """�T�u�t�H���_�Ɋ܂܂�Ă��Ȃ��A�C�e����D��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this has been enabled, the items which have no more extra tags are first."""),`
                                              """�ǉ��̃^�O���Ȃ��A�C�e�����ŏ��ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use title"""),`
                                              """�^�C�g�����g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use value in the frontmatter or first level one heading for ``NAME``."""),`
                                              """�u���O�v�Ƀt�����g�}�^�[�̒l�܂��͍ŏ��̑� 1 ���o�����g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter path"""),`
                                              """�t�����g�}�^�[�̃p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags"""),`
                                              """�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order method"""),`
                                              """���я����@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""how to order tags"""),`
                                              """�^�O�̕��я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use virtual tags"""),`
                                              """���z�^�O���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display folder as tag"""),`
                                              """�t�H���_���^�O�Ƃ��ĕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Store tags in frontmatter for new notes"""),`
                                              """�V�K�m�[�g�̃^�O���t�����g�}�^�[�ɕۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Otherwise, tags are stored with #hashtags at the top of the note"""),`
                                              """�����łȂ��ꍇ�A�^�O�̓m�[�g�̐擪��#�n�b�V���^�O�Ƃ��ĕۑ�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Actions"""),`
                                              """�A�N�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search tags inside TagFolder when clicking tags"""),`
                                              """�^�O���N���b�N��������TagFolder���Ń^�O������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List files in a separated pane"""),`
                                              """�ʂ̃y�C���Ńt�@�C�������X�g�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show list in"""),`
                                              """���X�g�̕\���ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option applies to the newly opened list"""),`
                                              """���̃I�v�V�����͐V�����J���ꂽ���X�g�ɓK�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Arrangements"""),`
                                              """�z�u""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Items"""),`
                                              """�A�C�e�����B��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide items on the landing or nested tags"""),`
                                              """�����f�B���O�y�[�W�܂��̓l�X�g���ꂽ�^�O�ŃA�C�e�����B��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge redundant combinations"""),`
                                              """�璷�ȑg�ݍ��킹���}�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, a/b and b/a are merged into a/b if there is no intermediates."""),`
                                              """���Ԃ��Ȃ���� a/b �� b/a �� a/b �Ƀ}�[�W����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not simplify empty folders"""),`
                                              """��̃t�H���_���ȗ������Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep empty folders, even if they can be simplified."""),`
                                              """�ȗ����ł���ꍇ�ł��A��̃t�H���_��ێ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not treat nested tags as dedicated levels"""),`
                                              """�l�X�g���ꂽ�^�O���p���x���Ƃ��Ĉ���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat nested tags as normal tags"""),`
                                              """�l�X�g���ꂽ�^�O��ʏ�̃^�O�Ƃ��Ĉ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reduce duplicated parents in nested tags"""),`
                                              """�l�X�g���ꂽ�^�O�̏d�������e�����炷""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, #web/css, #web/javascript will merged into web -> css -> javascript"""),`
                                              """#web/css�A#web/javascript �� web -> css -> javascript �Ƀ}�[�W����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep untagged items on the root"""),`
                                              """�^�O�Ȃ��̃A�C�e�������[�g�ɕێ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link Folder"""),`
                                              """�����N�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Incoming"""),`
                                              """�������̃����N���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Outgoing"""),`
                                              """�O�����̃����N���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide indirectly linked notes"""),`
                                              """�ԐړI�Ƀ����N���ꂽ�m�[�g���B��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Connect linked tree"""),`
                                              """�����N���ꂽ�c���[��ڑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filters"""),`
                                              """�t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target Folders"""),`
                                              """�Ώۃt�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If configured, the plugin will only target files in it."""),`
                                              """�v���O�C���͂��̒��̃t�@�C���݂̂�ΏۂƂ��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Folders"""),`
                                              """��������t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore documents in specific folders."""),`
                                              """����̃t�H���_���̃h�L�������g�𖳎����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore note Tag"""),`
                                              """��������m�[�g�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the note has the tag listed below, the note would be treated as there was not."""),`
                                              """�m�[�g�Ɉȉ��̃^�O������ꍇ�A���̃m�[�g�͑��݂��Ȃ����̂Ƃ��Ĉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Tag"""),`
                                              """��������^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags in the list would be treated as there were not."""),`
                                              """���X�g���̃^�O�͑��݂��Ȃ����̂Ƃ��Ĉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive tags"""),`
                                              """�A�[�J�C�u�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If configured, notes with these tags will be moved under the tag."""),`
                                              """�����̃^�O�����m�[�g�̓^�O�̉��Ɉړ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Misc"""),`
                                              """���̑�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag scanning delay"""),`
                                              """�^�O�X�L�����x��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the delay for reflecting metadata changes to the tag tree. (Plugin reload is required.)"""),`
                                              """���^�f�[�^�̕ύX���^�O�c���[�ɔ��f����x����ݒ肵�܂��i�v���O�C���̍ēǂݍ��݂��K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable dragging tags"""),`
                                              """�^�O�̃h���b�O�𖳌��ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ``Dragging tags`` is using internal APIs. If something happens, please disable this once and try again."""),`
                                              """�u�^�O�̃h���b�O�v�͓��� API ���g�p���Ă��܂��B��肪���������ꍇ�́A��x����𖳌��ɂ��čĎ��s���Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Utilities"""),`
                                              """���[�e�B���e�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dumping tags for reporting bugs"""),`
                                              """�o�O�񍐗p�̃^�O�_���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you want to open an issue to the GitHub, this information can be useful. and, also if you want to keep secrets about names of tags, you can use ``disguised``."""),`
                                              """GitHub �ɃC�V���[���J�������ꍇ�A���̏�񂪖𗧂\��������܂��B�܂��A�^�O���Ɋւ���閧��ێ��������ꍇ�́A�u�U���v���g�p�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy tags"""),`
                                              """�^�O���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy disguised tags"""),`
                                              """�U�������^�O���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create a new note with the same tags"""),`
                                              """�����^�O�ŐV�K�m�[�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Tag Folder"""),`
                                              """�^�O�t�H���_��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Link Folder"""),`
                                              """�����N�t�H���_��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force Rebuild"""),`
                                              """�����I�ɍč\�z����""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
