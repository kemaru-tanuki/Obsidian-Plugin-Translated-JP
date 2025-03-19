# ReadItLater
# ver. 0.11.4

$filePath = "..\.obsidian\plugins\obsidian-read-it-later\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""New Line"""),`
                                              """���s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Comma"""),`
                                              """�J���}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Period"""),`
                                              """�s���I�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Semicolon"""),`
                                              """�Z�~�R����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ask"""),`
                                              """�m�F����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nothing"""),`
                                              """�������Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append to the existing note"""),`
                                              """�����m�[�g�ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inbox directory"""),`
                                              """��M�g���C�f�B���N�g���i�����͎��̓��[�g�ɍ쐬�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter valid directory name. For nested directory use this format: Directory A/Directory B. If no directory is entered, new note will be created in vault root."""),`
                                              """�L���ȃf�B���N�g��������͂��Ă��������i�l�X�g���ꂽ�f�B���N�g���̗�FdirA/dirB�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Defaults to vault root directory"""),`
                                              """�f�t�H���g�� Vault �̃��[�g�f�B���N�g���ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Assets directory"""),`
                                              """�A�Z�b�g�f�B���N�g���i�����͎��̓��[�g�ɍ쐬�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter valid directory name. For nested directory use this format: Directory A/Directory B. If no directory is entered, new note will be created in Vault root."""),`
                                              """�L���ȃf�B���N�g��������͂��Ă��������i�l�X�g���ꂽ�f�B���N�g���̗�FdirA/dirB�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new note in current workspace"""),`
                                              """�V�K�m�[�g�����݂̃��[�N�X�y�[�X�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, new note will open in current workspace"""),`
                                              """�V�K�m�[�g�͌��݂̃��[�N�X�y�[�X�ŊJ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new note in new tab"""),`
                                              """�V�K�m�[�g��V�K�^�u�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, new note will open in new tab"""),`
                                              """�V�K�m�[�g�͐V�K�^�u�ŊJ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate note filename behavior"""),`
                                              """�d������m�[�g�t�@�C�����̓���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Applied when note with the same filename already exists"""),`
                                              """�����t�@�C�����̃m�[�g�����ɑ��݂���ꍇ�ɓK�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Batch note creation delimiter"""),`
                                              """�ꊇ�m�[�g�쐬�̋�؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter for batch list of notes"""),`
                                              """�ꊇ�m�[�g���X�g�̋�؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format string"""),`
                                              """���t�t�H�[�}�b�g������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format of the %date% variable. NOTE: do not use symbols forbidden in file names."""),`
                                              """%date% �ϐ��̃t�H�[�}�b�g�i���ӁF�t�@�C�����ŋ֎~����Ă���L���͎g�p���Ȃ��ł��������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${m.dateTitleFmt}"),`
                                              "�f�t�H���g�� `${m.dateTitleFmt} �ł�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format string in content"""),`
                                              """�R���e���c���̓��t�t�H�[�}�b�g������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format of the %date% variable for content"""),`
                                              """�R���e���c�p�� %date% �ϐ��̃t�H�[�}�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extend share menu"""),`
                                              """���L���j���[���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, share menu will be extended with shortcut to create note directly from it. Requires plugin reload or Obsidian restart to apply change."""),`
                                              """���L���j���[�Ƀm�[�g�𒼐ڍ쐬����V���[�g�J�b�g���ǉ�����܂��i���ӁF�����[�h�AObsidian �̍ċN���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube Data API v3 key"""),`
                                              """YouTube Data API v3 �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If entered, Youtube related content types will use Youtube API to fetc the data."""),`
                                              """���͂��ꂽ�ꍇ�AYouTube �֘A�̃R���e���c�^�C�v�� YouTube API ���g�p���ăf�[�^���擾���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Content Types"""),`
                                              """�R���e���c�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Settings for each content. Click on caret to expand."""),`
                                              """�e�R���e���c�̐ݒ�A�L�����b�g���N���b�N���ēW�J���܂��B""" } |

# �ǂ݂₷���L��
ForEach-Object { $_ -creplace [regex]::Escape("""Readable Article"""),`
                                              """�ǂ݂₷���L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable content type slug"""),`
                                              """�ǂ݂₷���R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable article note template title"""),`
                                              """�ǂ݂₷���L���m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable article note template"""),`
                                              """�ǂ݂₷���L���m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download images"""),`
                                              """�摜���_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images from article will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """�L���̉摜�̓A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�ϐ��œ��I�ɕύX�\�ł��B�ڍׂ͕ϐ����t�@�����X���Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download images to note directory"""),`
                                              """�摜���m�[�g�f�B���N�g���Ƀ_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images from article will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """�L���̉摜�͐�p�̃m�[�g�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��B�A�Z�b�g�f�B���N�g���e���v���[�g���㏑�����܂��B""" } |

# YouTube
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube content type slug"""),`
                                              """YouTube �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube note template title"""),`
                                              """YouTube �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube note template"""),`
                                              """YouTube �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube embed player width"""),`
                                              """YouTube ���ߍ��݃v���[���[�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube embed player height"""),`
                                              """YouTube ���ߍ��݃v���[���[�̍���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embed in privacy enhanced mode"""),`
                                              """�v���C�o�V�[�������[�h�Ŗ��ߍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, content will be embeded in privacy enhanced mode, which prevents the use of views of it from influencing the viewer\u2019s browsing experience on YouTube."""),`
                                              """�R���e���c�̓v���C�o�V�[�������[�h�Ŗ��ߍ��܂�A�����҂� YouTube �ł̃u���E�W���O�̌��ɉe����^���Ȃ��悤�ɂȂ�܂��B""" } |

# YouTube �`�����l��
ForEach-Object { $_ -creplace [regex]::Escape("""YouTube channel"""),`
                                              """YouTube �`�����l��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel content type slug"""),`
                                              """YouTube �`�����l���R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel note template title"""),`
                                              """YouTube �`�����l���m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel note template"""),`
                                              """YouTube �`�����l���m�[�g�̃e���v���[�g""" } |

# X.com
ForEach-Object { $_ -creplace [regex]::Escape("""X.com content type slug"""),`
                                              """X.com �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""X.com note template title"""),`
                                              """X.com �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""X.com note template"""),`
                                              """X.com �m�[�g�̃e���v���[�g""" } |

# Bluesky
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky content type slug"""),`
                                              """Bluesky �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky note template title"""),`
                                              """Bluesky �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky note template"""),`
                                              """Bluesky �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download embedded content"""),`
                                              """���ߍ��݃R���e���c���_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded content will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�ϐ��œ��I�ɕύX�\�ł��B�ڍׂ͕ϐ����t�@�����X���Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download embedded content to note directory"""),`
                                              """���ߍ��݃R���e���c���m�[�g�f�B���N�g���Ƀ_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded content will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """��p�̃m�[�g�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��B�A�Z�b�g�f�B���N�g���e���v���[�g���㏑�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save replies"""),`
                                              """�ԐM��ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, post replies will be saved."""),`
                                              """���e�ւ̕ԐM���ۑ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky post reply template"""),`
                                              """Bluesky ���e�ԐM�e���v���[�g""" } |

# Stack Exchange
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange content type slug"""),`
                                              """Stack Exchange �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange note title template"""),`
                                              """Stack Exchange �m�[�g�^�C�g���̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange question note template"""),`
                                              """Stack Exchange ����m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange answer template"""),`
                                              """Stack Exchange �񓚂̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments"""),`
                                              """���f�B�A�Y�t�t�@�C�����_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """�t�@�C���̓A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�ϐ��œ��I�ɕύX�\�ł��B�ڍׂ͕ϐ����t�@�����X���Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments to note directory"""),`
                                              """���f�B�A�Y�t�t�@�C�����m�[�g�f�B���N�g���Ƀ_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """�t�@�C���͐�p�̃m�[�g�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��B�A�Z�b�g�f�B���N�g���e���v���[�g���㏑�����܂��B""" } |

# Pinterest
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest content type slug"""),`
                                              """Pinterest �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest note template title"""),`
                                              """Pinterest �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest note template"""),`
                                              """Pinterest �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download image"""),`
                                              """�摜���_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�ϐ��œ��I�ɕύX�\�ł��B�ڍׂ͕ϐ����t�@�����X���Q�Ɓj�B""" } |

# Mastodon
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon content type slug"""),`
                                              """Mastodon �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon note template title"""),`
                                              """Mastodon �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon note template"""),`
                                              """Mastodon �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments"""),`
                                              """���f�B�A�Y�t�t�@�C�����_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�ϐ��œ��I�ɕύX�\�ł��B�ڍׂ͕ϐ����t�@�����X���Q�Ɓj�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments to note directory"""),`
                                              """���f�B�A�Y�t�t�@�C�����m�[�g�f�B���N�g���Ƀ_�E�����[�h�i�f�X�N�g�b�v�ł̂݁j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """��p�̃m�[�g�A�Z�b�g�f�B���N�g���Ƀ_�E�����[�h����܂��i�A�Z�b�g�f�B���N�g���e���v���[�g���㏑�����܂��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save replies"""),`
                                              """�ԐM��ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, replies of toot will be saved."""),`
                                              """�g�D�[�g�ւ̕ԐM���ۑ�����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon reply template"""),`
                                              """Mastodon �ԐM�e���v���[�g""" } |

# Vimeo
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo content type slug"""),`
                                              """Vimeo �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo note title template"""),`
                                              """Vimeo �m�[�g�^�C�g���̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo note template"""),`
                                              """Vimeo �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo embed player width"""),`
                                              """Vimeo ���ߍ��݃v���[���[�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo embed player height"""),`
                                              """Vimeo ���ߍ��݃v���[���[�̍���""" } |

# Bilibili
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili content type slug"""),`
                                              """Bilibili �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili note template title"""),`
                                              """Bilibili �m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili note template"""),`
                                              """Bilibili �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili embed player width"""),`
                                              """Bilibili ���ߍ��݃v���[���[�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili embed player height"""),`
                                              """Bilibili ���ߍ��݃v���[���[�̍���""" } |

# TikTok
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok content type slug"""),`
                                              """TikTok �R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok note title template"""),`
                                              """TikTok �m�[�g�^�C�g���̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok note template"""),`
                                              """TikTok �m�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok embed player width"""),`
                                              """TikTok ���ߍ��݃v���[���[�̕�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok embed player height"""),`
                                              """TikTok ���ߍ��݃v���[���[�̍���""" } |

# Nonreadable Article
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable Article"""),`
                                              """��ǂݎ��\�ȋL��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable content type slug"""),`
                                              """��ǂݎ��\�R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable article note template title"""),`
                                              """��ǂݎ��\�L���m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable article note template"""),`
                                              """��ǂݎ��\�L���m�[�g�̃e���v���[�g""" } |

# Text Snippet
ForEach-Object { $_ -creplace [regex]::Escape("""Text Snippet"""),`
                                              """�e�L�X�g�X�j�y�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text Snippet content type slug"""),`
                                              """�e�L�X�g�X�j�y�b�g�R���e���c�^�C�v�̃X���b�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text snippet note template title"""),`
                                              """�e�L�X�g�X�j�y�b�g�m�[�g�̃e���v���[�g�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text snippet note template"""),`
                                              """�e�L�X�g�X�j�y�b�g�m�[�g�̃e���v���[�g""" } |

# Advanced
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced"""),`
                                              """�ڍאݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file path length"""),`
                                              """�t�@�C���p�X�̍ő咷""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${s.path} characters on your current platform."),`
                                              "�f�t�H���g�͌��݂̃v���b�g�t�H�[���� `${s.path} �����ł�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file path length must be a number."""),`
                                              """�t�@�C���p�X�̍ő咷�͐��l�łȂ���΂Ȃ�܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file name length"""),`
                                              """�t�@�C�����̍ő咷""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${s.fileName} characters on your current platform."),`
                                              "�f�t�H���g�͌��݂̃v���b�g�t�H�[���� `${s.fileName} �����ł�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file name length must be a number."""),`
                                              """�t�@�C�����̍ő咷�͐��l�łȂ���΂Ȃ�܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("<p>`${e} See the <a href=""https://github.com/DominikPieper/obsidian-ReadItLater?tab=readme-ov-file#template-engine"">template variables reference</a></p>"),`
                                              "<p>`${e} <a href=""https://github.com/DominikPieper/obsidian-ReadItLater?tab=readme-ov-file#template-engine"">�e���v���[�g�ϐ����t�@�����X</a>���Q��</p>" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t} Check the console output."),`
                                              "`${t} �R���\�[���o�͂��m�F���Ă�������" } |
ForEach-Object { $_ -creplace [regex]::Escape("Video (`${e}) cannot be fetched from API"),`
                                              "���� (`${e}) �� API ����擾�ł��܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("Channel (`${x.snippet.channelId}) cannot be fetched from API"),`
                                              "�`�����l�� (`${x.snippet.channelId}) �� API ����擾�ł��܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to find Schema.org element in HTML."""),`
                                              """HTML ���� Schema.org �v�f��������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" is not a string, or an element/document/fragment node."""),`
                                              """ �͕�����A�v�f / �h�L�������g / �t���O�����g�m�[�h�ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""plugin must be a Function or an Array of Functions"""),`
                                              """�v���O�C���͊֐��܂��͊֐��̔z��ł���K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error in map modifier:"""),`
                                              """�}�b�v�C���q�̃G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error rendering template:"""),`
                                              """�e���v���[�g�����_�����O�G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to resolve `${n}"),`
                                              "`${n} �������ł��܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing simple pattern ""`${s}"":"),`
                                              """�V���v���p�^�[�� ""`${s}"" �̏����G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing variable ""`${a}"":"),`
                                              """�ϐ� ""`${a}"" �̏����G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Value at ""`${r}"" is not an array"),`
                                              """�ꏊ ""`${r}"" �̒l���z��ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing loop ""`${s}"":"),`
                                              """���[�v ""`${s}"" �̏����G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modifier must be a function"""),`
                                              """�C���q�͊֐��ł���K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error evaluating argument:"""),`
                                              """�����̕]���G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Modifier ""`${a}"" not found"),`
                                              "�C���q ""`${a}"" ��������܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error applying modifier ""`${e}"":"),`
                                              """�C���q ""`${e}"" �̓K�p�G���[:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Filter `${e} supports following types "),`
                                              "�t�B���^�[ `${e} ���T�|�[�g����^�C�v: " } |
ForEach-Object { $_ -creplace [regex]::Escape(", but `${s} was provided."),`
                                              " ������ `${s} ���񋟂���܂���" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse subscribers count."""),`
                                              """�o�^�Ґ�����͂ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Youtube channel schema from DOM."""),`
                                              """DOM ���� YouTube �`�����l���X�L�[�}����͂ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to compose Youtube API URL"""),`
                                              """YouTube API URL���\�z�ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Channel (`${e}) cannot be fetched from API"),`
                                              """�`�����l�� (`${e}) �� API ����擾�ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Youtube channel API response."""),`
                                              """YouTube �`�����l�� API ���X�|���X����͂ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t.getFullFilename()} already exists!"),`
                                              """`${t.getFullFilename()} �͊��ɑ��݂��܂��I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t.getFullFilename()} created successfully"),`
                                              """`${t.getFullFilename()} �̍쐬�ɐ������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File not found: `${t}"),`
                                              """�t�@�C����������܂���: `${t}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to edit `${t.getFullFilename()}"),`
                                              """`${t.getFullFilename()} ��ҏW�ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate notes detected"""),`
                                              """�d������m�[�g�����o���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not ask again"""),`
                                              """����m�F���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append to existing"""),`
                                              """�����ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to open `${t.getFullFilename()}"),`
                                              """`${t.getFullFilename()} ���J���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} was updated."),`
                                              """`${e.getFullFilename()} ���X�V����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} was not updated!"),`
                                              """`${e.getFullFilename()} �͍X�V����܂���ł����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} already exists."),`
                                              """`${e.getFullFilename()} �͊��ɑ��݂��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Bluesky API response."""),`
                                              """Bluesky API ���X�|���X����͂ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Post from "),`
                                              """���e��: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("Unrecognized facet type `${e}"),`
                                              """�F���ł��Ȃ��t�@�Z�b�g�^�C�v `${e}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to determine handle and id from provided url `${e}"),`
                                              """�񋟂��ꂽ URL `${e}` ����n���h���� ID �����ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to determine handle and id from provided AT uri `${e}"),`
                                              """�񋟂��ꂽ AT URI `${e}` ����n���h���� ID �����ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Pinterest note data."""),`
                                              """Pinterest�m�[�g�f�[�^����͂ł��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ReadItLater: Create from clipboard"""),`
                                              """ReadItLater: �N���b�v�{�[�h����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create from clipboard"""),`
                                              """�N���b�v�{�[�h����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create from batch in clipboard"""),`
                                              """�N���b�v�{�[�h�̈ꊇ���X�g����쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert at the cursor position"""),`
                                              """�J�[�\���ʒu�ɑ}��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
