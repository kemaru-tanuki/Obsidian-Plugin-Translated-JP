# PodNotes
# ver. 2.13.4

$filePath = "..\.obsidian\plugins\podnotes\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Search Podcasts"""),`
                                              """�|�b�h�L���X�g������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search for podcasts by name or custom feed URL."""),`
                                              """���O�܂��̓J�X�^���t�B�[�h URL �Ń|�b�h�L���X�g���������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Playlists"""),`
                                              """�v���C���X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add playlists to gather podcast episodes."""),`
                                              """�|�b�h�L���X�g�G�s�\�[�h���W�߂邽�߂̃v���C���X�g��ǉ����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Queue"""),`
                                              """�L���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Favorites"""),`
                                              """���C�ɓ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Local Files"""),`
                                              """���[�J���t�@�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Playback Rate"""),`
                                              """�f�t�H���g�̍Đ����x""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip backward length (s)"""),`
                                              """�����߂����ԁi�b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""seconds"""),`
                                              """�b""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip forward length (s)"""),`
                                              """�����莞�ԁi�b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note settings"""),`
                                              """�m�[�g�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture timestamp format"""),`
                                              """�^�C���X�^���v�`�����擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note creation file path"""),`
                                              """�m�[�g�쐬�t�@�C���p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note creation template"""),`
                                              """�m�[�g�쐬�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download settings"""),`
                                              """�_�E�����[�h�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Episode download path"""),`
                                              """�G�s�\�[�h�̃_�E�����[�h�p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path where the episode will be downloaded to. Avoid setting an extension, as it will be added automatically."""),`
                                              """�G�s�\�[�h���_�E�����[�h�����p�X�i�g���q�͎����I�ɒǉ�����邽�߁A�ݒ肵�Ȃ��ł��������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import/Export"""),`
                                              """�C���|�[�g / �G�N�X�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import OPML"""),`
                                              """OPML ���C���|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import podcasts from an OPML file."""),`
                                              """OPML�t�@�C������|�b�h�L���X�g���C���|�[�g���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import"""),`
                                              """�C���|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error importing OPML: "),`
                                              "OPML �̃C���|�[�g�G���[�F" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unknown error"""),`
                                              """�s���ȃG���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No file selected"""),`
                                              """�t�@�C�����I������Ă��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export OPML"""),`
                                              """OPML���G�N�X�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export saved podcast feeds to an OPML file."""),`
                                              """�ۑ����ꂽ�|�b�h�L���X�g�t�B�[�h�� OPML �t�@�C���ɃG�N�X�|�[�g���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export file name"""),`
                                              """�G�N�X�|�[�g�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export"""),`
                                              """�G�N�X�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No podcasts to export."""),`
                                              """�G�N�X�|�[�g����|�b�h�L���X�g������܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript settings"""),`
                                              """�����N�����ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your OpenAI API key for transcription functionality."""),`
                                              """�����N�����@�\�̂��߂� OpenAI API Key ����͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your OpenAI API key"""),`
                                              """OpenAI API Key �����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript file path"""),`
                                              """�����N�����t�@�C���̃p�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path where transcripts will be saved. Use {{}} for dynamic values."""),`
                                              """�����N�������ۑ������p�X�i���I�Ȓl�ɂ� {{}} ���g�p���Ă��������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Example: "),`
                                              "��F" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript template"""),`
                                              """�����N�����e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The template for the transcript file content."""),`
                                              """�����N�����t�@�C���̓��e�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to create note: "),`
                                              "�m�[�g�̍쐬�Ɏ��s���܂���: " } |
ForEach-Object { $_ -creplace [regex]::Escape("Note for ""`${epiosode.title}"" does not exist"),`
                                              """`${epiosode.title}"" �̃m�[�g�����݂��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Note for ""`${episode.title}"" already exists"),`
                                              """`${episode.title}"" �̃m�[�g�͊��ɂɑ��݂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Could not download episode."""),`
                                              """�G�s�\�[�h���_�E�����[�h�ł��܂���ł����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to download "),`
                                              "�_�E�����[�h�Ɏ��s���܂����B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Download ""`${episode.title}"""),`
                                              """`${episode.title}"" ���_�E�����[�h""" } |

ForEach-Object { $_ -creplace [regex]::Escape("""Show PodNotes"""),`
                                              """PodNotes ��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Play Podcast"""),`
                                              """�|�b�h�L���X�g���Đ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stop Podcast"""),`
                                              """�|�b�h�L���X�g���~""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Backward"""),`
                                              """���ɃX�L�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Forward"""),`
                                              """�O�ɃX�L�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download Playing Episode"""),`
                                              """�Đ����̃G�s�\�[�h���_�E�����[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload PodNotes"""),`
                                              """PodNotes ���ēǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture Timestamp"""),`
                                              """�^�C���X�^���v���L���v�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create Podcast Note"""),`
                                              """�|�b�h�L���X�g�m�[�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy universal episode link to clipboard"""),`
                                              """���j�o�[�T���G�s�\�[�h�����N���N���b�v�{�[�h�ɃR�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle playback"""),`
                                              """�Đ���؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcribe current episode"""),`
                                              """���݂̃G�s�\�[�h�𕶎��N����""" } |




Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
