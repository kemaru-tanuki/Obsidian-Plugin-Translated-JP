# Calendar
# ver. 1.5.10

$filePath = "..\.obsidian\plugins\calendar\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""General Settings"""),`
                                              """��ʐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly Note Settings"""),`
                                              """�T�ԃm�[�g�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: Weekly Note settings are moving. You are encouraged to install the 'Periodic Notes' plugin to keep the functionality in the future."""),`
                                              """���ӁF�T�ԃm�[�g�ݒ�͈ړ����܂��B����̋@�\�ێ��̂��߁A�uPeriodic Notes�v�v���O�C�����C���X�g�[�����邱�Ƃ𐄏����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced Settings"""),`
                                              """���x�Ȑݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Words per dot"""),`
                                              """�h�b�g������̒P�ꐔ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How many words should be represented by a single dot?"""),`
                                              """1�̃h�b�g�ł����̒P���\�����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start week on:"""),`
                                              """�T�̊J�n��:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose what day of the week to start. Select 'Locale default' to use the default specified by moment.js"""),`
                                              """�T�̊J�n�j����I�����܂��B�u���P�[���f�t�H���g�v��I������ƁAmoment.js�Ŏw�肳�ꂽ�f�t�H���g���g�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Locale default (${localeWeekStart})"""),`
                                              """���P�[���f�t�H���g (${localeWeekStart})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm before creating new note"""),`
                                              """�V�K�m�[�g�쐬�O�Ɋm�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show a confirmation modal before creating a new note"""),`
                                              """�V�K�m�[�g���쐬����O�Ɋm�F���[�_����\�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show week number"""),`
                                              """�T�ԍ���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable this to add a column with the week number"""),`
                                              """�����L���ɂ���ƁA�T�ԍ��̗񂪒ǉ�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note format"""),`
                                              """�T�ԃm�[�g�̌`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For more syntax help, refer to format reference"""),`
                                              """�\���̏ڍׂɂ��ẮA�`�����t�@�����X���Q�Ƃ��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note template"""),`
                                              """�T�ԃm�[�g�̃e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose the file you want to use as the template for your weekly notes"""),`
                                              """�T�ԃm�[�g�̃e���v���[�g�Ƃ��Ďg�p����t�@�C����I�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note folder"""),`
                                              """�T�ԃm�[�g�̃t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New weekly notes will be placed here"""),`
                                              """�V�����T�ԃm�[�g�͂����ɔz�u����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override locale:"""),`
                                              """���P�[�����㏑��:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set this if you want to use a locale different from the default"""),`
                                              """�f�t�H���g�ƈقȂ郍�P�[�����g�p����ꍇ�ɐݒ肵�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Same as system (${sysLocale})"""),`
                                              """�V�X�e���Ɠ��� (${sysLocale})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open view"""),`
                                              """�r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Weekly Note"""),`
                                              """�E�B�[�N���[�m�[�g���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal active note"""),`
                                              """�A�N�e�B�u�ȃm�[�g��\��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
