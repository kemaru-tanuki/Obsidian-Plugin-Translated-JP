# Update time on edit
# ver. 2.4.0

$filePath = "..\.obsidian\plugins\update-time-on-edit\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Global settings"""),`
                                              """�O���[�o���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update all files"""),`
                                              """�S�Ẵt�@�C�����X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This plugin will only work on new files, but if you want to update all files in your vault at once, you can do it here."""),`
                                              """���̃v���O�C���͐V�����t�@�C���ł̂ݓ��삵�܂����AVault ���̑S�Ẵt�@�C������x�ɍX�V�������ꍇ�́A�����ōs�����Ƃ��ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updated at"""),`
                                              """�X�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created at"""),`
                                              """�쐬����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Experimental settings"""),`
                                              """�����I�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable hash matcher"""),`
                                              """�n�b�V���}�b�`���[��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Using a hash system to prevent too many updates happening, especially with sync."""),`
                                              """���ɓ������ɑ�������X�V��h�����߂Ƀn�b�V���V�X�e�����g�p���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fill initial cache"""),`
                                              """�����L���b�V���𖄂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The date format for read and write"""),`
                                              """�ǂݏ����̓��t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check """),`
                                              """�ڍׂ� """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""date-fns documentation"""),`
                                              """date-fns �̃h�L�������g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Currently: `${format(new Date(), getValue())}"),`
                                              """���݁F`${format(new Date(), getValue())}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Obsidian default format for date properties: yyyy-MM-dd'T'HH:mm"),`
                                              """Obsidian �̓��t�v���p�e�B�̃f�t�H���g�`���Fyyyy-MM-dd'T'HH:mm""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum number of minutes between update"""),`
                                              """�X�V�Ԋu�̍ŏ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If your files are updating too often, increase this."""),`
                                              """�t�@�C���̍X�V���p�ɂ�����ꍇ�́A���̒l�𑝂₵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the created front matter key update"""),`
                                              """�쐬���ꂽ�t�����g�}�^�[�L�[�̍X�V��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Currently, it is set to now if not present"""),`
                                              """���݂��Ȃ��ꍇ�͌��ݎ����ɐݒ肳��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter updated name"""),`
                                              """�t�����g�}�^�[�̍X�V��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key in the front matter yaml for the update time."""),`
                                              """�X�V���Ԃ̃t�����g�}�^�[ YAML �̃L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter created name"""),`
                                              """�t�����g�}�^�[�̍쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key in the front matter yaml for the creation time"""),`
                                              """�쐬���Ԃ̃t�����g�}�^�[ YAML �̃L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder(s) to exclude for updating the created property"""),`
                                              """�쐬�v���p�e�B�̍X�V���珜�O����t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Any file updated in this folder will not trigger a created update."""),`
                                              """���̃t�H���_���ōX�V���ꂽ�t�@�C���́A�쐬�X�V���g���K�[���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder to exclude of all updates"""),`
                                              """�S�Ă̍X�V���珜�O����t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Any file updated in this folder will not trigger an updated and created update."""),`
                                              """���̃t�H���_���ōX�V���ꂽ�t�@�C���́A�X�V�ƍ쐬�̍X�V���g���K�[���܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/folder2"""),`
                                              """��Ffolder1/folder2""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add folder"""),`
                                              """�t�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove"""),`
                                              """�폜""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
