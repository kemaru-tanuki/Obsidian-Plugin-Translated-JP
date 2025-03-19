# Plugin Update Tracker
# ver. 1.6.2

$filePath = "..\.obsidian\plugins\obsidian-plugin-update-tracker\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Days until new plugin versions are shown"""),`
                                              """�V�����v���O�C���� Ver. ���\�������܂ł̓���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Waiting a few days can help avoid bugs and security issues"""),`
                                              """�����҂��ƂŁA�o�O��Z�L�����e�B�̖�������ł���\��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Beta Versions"""),`
                                              """�x�[�^ Ver. �𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin beta versions are less stable but allow trying out new features sooner"""),`
                                              """�v���O�C���̃x�[�^ Ver. �͈��萫���Ⴂ�ł����A�V�@�\����葁���������Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Updates to Disabled Plugins"""),`
                                              """���������ꂽ�v���O�C���̍X�V�𖳎����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""),`
                                              """�O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum update count to show plugin icon"""),`
                                              """�v���O�C���A�C�R����\������ŏ��X�V���i���Y�v���O�C���ɍX�V������ꍇ�������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide the plugin icon if there are fewer than this many plugin updates available (unless this plugin has updates)"""),`
                                              """���p�\�ȃv���O�C���X�V���ݒ�l�����̏ꍇ�A�A�C�R�����\���ɂ��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hours between checking for new plugin updates"""),`
                                              """�V�����v���O�C���X�V���`�F�b�N����Ԋu�i���ԁj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check for updates when obsidian starts and whenever this many hours passes"""),`
                                              """Obsidian �N�����Ǝw�莞�Ԃ��o�ߖ��ɍX�V���`�F�b�N���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show on Mobile"""),`
                                              """���o�C���łɕ\���i���ӁF�X�V���͌��ݕ\������܂���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds a ribbon action icon to mobile whenever updates are available. Note that the update count is not currently shown."""),`
                                              """�X�V�����p�\�ȏꍇ�A���o�C���Ƀ��{���A�N�V�����A�C�R����ǉ����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View CSS Snippet selector list"""),`
                                              """CSS �X�j�y�b�g�Z���N�^�[���X�g��\�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore Ignored Plugin Versions"""),`
                                              """�������ꂽ�v���O�C���� Ver. �𕜌����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("You can hide specific plugin versions from appearing in the plugin icon count and plugin update list, and then unhide them below"),`
                                              "����̃v���O�C���� Ver. ���A�C�R�����ƍX�V���X�g���\���ɂ��A�ȉ��ōĕ\���ł��܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No versions are ignored"""),`
                                              """��\���ɂ��Ă��� Ver.�͂���܂���B""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
