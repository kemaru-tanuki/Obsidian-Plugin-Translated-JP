# Auto Link Title
# ver. 1.5.5

$filePath = "..\.obsidian\plugins\obsidian-auto-link-title\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Default Paste"""),`
                                              """�f�t�H���g�̓\��t�����g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link title when pasting a link in the editor with the default paste command"""),`
                                              """�f�t�H���g�̓\��t���R�}���h�Ń����N�\��t�����Ƀ^�C�g�����擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Drop Events"""),`
                                              """�h���b�v�C�x���g���g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link title when drag and dropping a link from another program"""),`
                                              """�ʃv���O�������烊���N���h���b�O���h���b�v���Ƀ^�^�C�g�����擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum title length"""),`
                                              """�^�C�g���̍ő咷""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the maximum length of the title. Set to 0 to disable."""),`
                                              """�^�C�g���̍ő啶������ݒ�i�O�ɐݒ肷��Ɩ������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve selection as title"""),`
                                              """�I���e�L�X�g���^�C�g���Ƃ��ėD��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to prefer selected text as title over fetched title when pasting"""),`
                                              """�\��t�����Ɏ擾�^�C�g�����I���e�L�X�g��D�悷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Website Blacklist"""),`
                                              """�E�F�u�T�C�g�u���b�N���X�g�i�J���}��؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of strings (comma separated) that disable autocompleting website titles. Can be URLs or arbitrary text."""),`
                                              """�E�F�u�T�C�g�^�C�g���̎����⊮�𖳌������镶���񃊃X�g�iURL �܂��͔C�ӂ̃e�L�X�g���w��\�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use New Scraper"""),`
                                              """�V�K�X�N���C�p�[���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use experimental new scraper, seems to work well on desktop but not mobile."""),`
                                              """�����I�V�K�X�N���C�p�[���g�p�i�f�X�N�g�b�v�ł͓���ǍD�A���o�C���ł͖��Ή��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Better Fetching Placeholder"""),`
                                              """�ǂ݂₷���v���[�X�z���_�[���g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a more readable placeholder when fetching the title of a link."""),`
                                              """�^�C�g���擾���Ɏ��F���̍����v���[�X�z���_�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""LinkPreview API Key"""),`
                                              """LinkPreview API �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key for the LinkPreview.net service. Get one at https://my.linkpreview.net/access_keys"""),`
                                              """LinkPreview.net �T�[�r�X�� API �L�[�ihttps://my.linkpreview.net/access_keys �Ŏ擾�\�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste URL and auto fetch title"""),`
                                              """URL �\��t�����^�C�g�������擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normal paste (no fetching behavior)"""),`
                                              """�ʏ�̓\��t���i�擾�@�\�Ȃ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance existing URL with link and title"""),`
                                              """���� URL �������N�ƃ^�C�g���Ŋg��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
