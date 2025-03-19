# Translate
# ver. 1.4.9

$filePath = "..\.obsidian\plugins\translate\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Show all available languages"""),`
                                              """���p�\�ȑS�Ă̌����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show only spellchecker languages"""),`
                                              """�X�y���`�F�b�J�[�Ή�����݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show manually selected languages"""),`
                                              """�蓮�őI����������݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic layout"""),`
                                              """�������C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vertical layout"""),`
                                              """�c�������C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mixed layout"""),`
                                              """�������C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Horizontal layout"""),`
                                              """���������C�A�E�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plaintext (no security)"""),`
                                              """�v���[���e�L�X�g�i�Z�L�����e�B�Ȃ��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys are currently stored as plaintext strings in data.json"""),`
                                              """API �L�[�͌��݁Adata.json �Ƀv���[���e�L�X�g������Ƃ��ĕۑ�����Ă��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Encrypt with password"""),`
                                              """�p�X���[�h�ňÍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stored in local storage"""),`
                                              """���[�J���X�g���[�W�ɕۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys will not be saved to data.json, keys are only stored locally"""),`
                                              """API �L�[�� data.json �ɕۑ����ꂸ�A���[�J���ɂ̂ݕۑ�����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stored for single session"""),`
                                              """�P��Z�b�V�����p�ɕۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys will be cleared when Obsidian is closed"""),`
                                              """Obsidian������API�L�[���N���A����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """��ʐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Functionality"""),`
                                              """�@�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Glossary"""),`
                                              """�p��W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hotkeys"""),`
                                              """�z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""),`
                                              """�O�ϐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy"""),`
                                              """�R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste"""),`
                                              """�\��t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear"""),`
                                              """�N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Translation Service"""),`
                                              """�|��T�[�r�X��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Service"""),`
                                              """�T�[�r�X��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translating manually"", ""Automatically translating"""),`
                                              """�蓮�Ŗ|��"", ""�����|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Auto-Translate"""),`
                                              """�����|��̐؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Don't apply glossary"", ""Apply glossary"""),`
                                              """�p��W��K�p���Ȃ�"", ""�p��W��K�p����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Glossary"""),`
                                              """�p��W�̐؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Layout"""),`
                                              """���C�A�E�g��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Filter"""),`
                                              """�t�B���^�[��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Settings"""),`
                                              """�ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear all text fields"""),`
                                              """�S�Ẵe�L�X�g�t�B�[���h���N���A����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear Text Fields"""),`
                                              """�e�L�X�g�t�B�[���h���N���A����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open translation view"""),`
                                              """�|��r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change translation service"""),`
                                              """�|��T�[�r�X��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key was not specified"""),`
                                              """API �L�[���w�肳��Ă��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Region was not specified"""),`
                                              """���[�W�������w�肳��Ă��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Host was not specified"""),`
                                              """�z�X�g���w�肳��Ă��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Something else went wrong"""),`
                                              """���̑��̃G���[���������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate in focused view"""),`
                                              """�t�H�[�J�X���ꂽ�r���[�Ŗ|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch languages of focused view"""),`
                                              """�t�H�[�J�X���ꂽ�r���[�̌����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Copy text in focused textarea"""),`
                                              """�N�C�b�N�A�N�V�����F�t�H�[�J�X���ꂽ�e�L�X�g�G���A�̃e�L�X�g���R�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Clear text in focused textarea"""),`
                                              """�N�C�b�N�A�N�V�����F�t�H�[�J�X���ꂽ�e�L�X�g�G���A�̃e�L�X�g���N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Paste text in focused textarea"""),`
                                              """�N�C�b�N�A�N�V�����F�t�H�[�J�X���ꂽ�e�L�X�g�G���A�Ƀe�L�X�g��\��t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View: Clear all text fields"""),`
                                              """�r���[�F���ׂẴe�L�X�g�t�B�[���h���N���A""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation service is not validated"""),`
                                              """�|��T�[�r�X�����؂���Ă��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation service was blocked, please validate the service again to unblock it"""),`
                                              """�|��T�[�r�X���u���b�N����܂����B�u���b�N����������ɂ̓T�[�r�X���ēx���؂��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn auto-translate off"""),`
                                              """�����|����I�t�ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn auto-translate on"""),`
                                              """�����|����I���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show all available languages"""),`
                                              """���p�\�Ȃ��ׂĂ̌����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show spellchecker languages"""),`
                                              """�X�y���`�F�b�J�[�Ή������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show manually selected languages"""),`
                                              """�蓮�őI�����������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect Language"""),`
                                              """��������o""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect Language ({})"""),`
                                              """��������o ({})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation Service"""),`
                                              """�|��T�[�r�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language display name"""),`
                                              """����̕\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select in which language the language name should be displayed"""),`
                                              """���ꖼ���ǂ̌���ŕ\�����邩��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translator languages"""),`
                                              """�|�󌾌�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose languages to include in translator selection"""),`
                                              """�|�󌾌�̑I���Ɋ܂߂錾���I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter languages"""),`
                                              """������t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine which languages should be available for translation"""),`
                                              """�|��ɗ��p�\�Ȍ��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All languages"""),`
                                              """���ׂĂ̌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Synced with spellchecker"""),`
                                              """�X�y���`�F�b�J�[�Ɠ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual selection"""),`
                                              """�蓮�I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key"""),`
                                              """API �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key for translation service"""),`
                                              """�|��T�[�r�X�p�� API �L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Region"""),`
                                              """���[�W����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If applicable, set the issue region of the API key"""),`
                                              """�Y������ꍇ�AAPI �L�[�̔��s���[�W������ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Host"""),`
                                              """�z�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter the URL of the translation service"""),`
                                              """�|��T�[�r�X�� URL �����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F6C8} You can host this service locally"""),`
                                              """\u{1F6C8} ���̃T�[�r�X�����[�J���Ńz�X�g�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate"""),`
                                              """����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Test"""),`
                                              """�e�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensure that the translation service is set-up properly"""),`
                                              """�|��T�[�r�X���������ݒ肳��Ă��邱�Ƃ��m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic translate"""),`
                                              """�����|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate text as it is being typed"""),`
                                              """���͒��Ƀe�L�X�g��|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0 May quickly use up the APIs character quota"""),`
                                              """\u26A0 API �̕����������������Ɏg���؂�\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update languages"""),`
                                              """������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update the list of available languages"""),`
                                              """���p�\�Ȍ���̃��X�g���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language selection updated"""),`
                                              """����I�����X�V����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to fetch languages, check host or API key"""),`
                                              """����̎擾�Ɏ��s���܂����B�z�X�g�܂��� API �L�[���m�F���Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm"""),`
                                              """�m�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General appearance settings"""),`
                                              """��ʊO�ϐݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable plugin animations"""),`
                                              """�v���O�C���̃A�j���[�V������L����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disabling this setting might introduce some visual bugs"""),`
                                              """���̐ݒ�𖳌��ɂ���Ǝ��o�I�ȕs�����������\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Garble sensitive data"""),`
                                              """�@���f�[�^���ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obfuscate sensitive data such as API keys and tokens"""),`
                                              """API �L�[��g�[�N���Ȃǂ̋@���f�[�^���ǉ����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Useful for sharing a screenshot of your settings without showing the secret data"""),`
                                              """�@���f�[�^��\�������ɐݒ�̃X�N���[���V���b�g�����L����ۂɕ֗�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide shortcut tooltips"""),`
                                              """�V���[�g�J�b�g�̃c�[���`�b�v���\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not show the keys required to trigger the button's shortcut"""),`
                                              """�{�^���̃V���[�g�J�b�g�ɕK�v�ȃL�[��\�����Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation View Defaults"""),`
                                              """�|��r���[�̃f�t�H���g�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default quicksettings"""),`
                                              """�f�t�H���g�̃N�C�b�N�ݒ��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default layout"""),`
                                              """�f�t�H���g�̃��C�A�E�g��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default <b>left</b> quickactions"""),`
                                              """�f�t�H���g��<b>����</b>�N�C�b�N�A�N�V������ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default <b>right</b> quickactions"""),`
                                              """�f�t�H���g��<b>�E��</b>�N�C�b�N�A�N�V������ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide attribution info"""),`
                                              """�A�������\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setup local language detection"""),`
                                              """���[�J�����ꌟ�o�̃Z�b�g�A�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Install FastText language models for local language detection (size: 1.72MiB)"""),`
                                              """���[�J�����ꌟ�o�p��FastText���ꃂ�f�����C���X�g�[���i�T�C�Y�F1.72MiB�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Glossary preference"""),`
                                              """�p��W�̗D��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine whether glossary operation should be applied locally or by the online service"""),`
                                              """�p��W�̑�������[�J���œK�p���邩�A�I�����C���T�[�r�X�œK�p���邩�����肵�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Case insensitive glossary"""),`
                                              """�啶�� / ����������ʂ��Ȃ��p��W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Local glossary will attempt to match terms regardless of case"""),`
                                              """���[�J���p��W�͑啶�� / �������Ɋ֌W�Ȃ��p�����v�����悤�Ƃ��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Both online and local"""),`
                                              """�I�����C���ƃ��[�J���̗���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only online"""),`
                                              """�I�����C���̂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only local"""),`
                                              """���[�J���̂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch language and text"""),`
                                              """����ƃe�L�X�g��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch text"""),`
                                              """�e�L�X�g��؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch languages"""),`
                                              """�����؂�ւ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace input with translation"""),`
                                              """���͂�|��Œu������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation added below input"""),`
                                              """�|�����͂̉��ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy to clipboard"""),`
                                              """�N���b�v�{�[�h�ɃR�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect automatically"""),`
                                              """�������o""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Most recently used"""),`
                                              """�ŋߎg�p��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manually select language"""),`
                                              """������蓮�őI��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select target language"""),`
                                              """�|��挾���I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the default target language"""),`
                                              """�f�t�H���g�̖|��挾���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Apply glossary"""),`
                                              """�p��W��K�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate sentences using provided glossary terms"""),`
                                              """�񋟂��ꂽ�p��W�̗p����g�p���ĕ���|�󂷂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting applies to global commands (e.g. translating selections) and to newly opened translation views"""),`
                                              """���̐ݒ�̓O���[�o���R�}���h�i��F�I��͈̖͂|��j�ƐV�����J���ꂽ�|��r���[�ɓK�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option requires <b>FastText</b> to resolve the language of the input text"""),`
                                              """���̃I�v�V�����͓��̓e�L�X�g�̌�����������邽�߂� FastText ���K�v�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch button action"""),`
                                              """�؂�ւ��{�^���̃A�N�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Translation view</b>: determine which action will be executed when pressing the language switch button"""),`
                                              """�|��r���[�F����؂�ւ��{�^�����������Ƃ��Ɏ��s�����A�N�V���������肵�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate action"""),`
                                              """�|��A�N�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determines how the text selection will be translated using translate <i>commands</i>"""),`
                                              """�u�|��R�}���h�v���g�p���ăe�L�X�g�I�����ǂ̂悤�ɖ|�󂷂邩�����肵�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default source language"""),`
                                              """�f�t�H���g�̌�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will be the default source language used when opening a <i>translation view</i>"""),`
                                              """����́u�|��r���[�v���J���Ƃ��Ɏg�p�����f�t�H���g�̌�������ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default target language"""),`
                                              """�f�t�H���g�̖|��挾��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will determine which language will be translated to by default"""),`
                                              """����̓f�t�H���g�łǂ̌���ɖ|�󂳂�邩�����肵�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting applies to global commands (e.g. translating selections) and to newly opened translation views"""),`
                                              """���̐ݒ�̓O���[�o���R�}���h�i��F�I��͈̖͂|��j�ƐV�����J���ꂽ�|��r���[�ɓK�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option requires <b>FastText</b> to resolve the language of the input text"""),`
                                              """���̃I�v�V�����͓��̓e�L�X�g�̌�����������邽�߂� FastText ���K�v�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Online glossary will be applied first, if it is not available, the local glossary will be used instead"""),`
                                              """�I�����C���p��W���ŏ��ɓK�p����A���p�ł��Ȃ��ꍇ�̓��[�J���p��W������Ɏg�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the online glossary will be applied"""),`
                                              """�I�����C���p��W�݂̂��K�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the local glossary will be applied"""),`
                                              """���[�J���p��W�݂̂��K�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to last used language by default"),`
                                              "�f�t�H���g�ōŌ�Ɏg�p��������ɖ|�󂷂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to display language by default"),`
                                              "�f�t�H���g�ŕ\������ɖ|�󂷂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to manually selected language"),`
                                              "�蓮�őI����������ɖ|�󂷂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open service's settings"""),`
                                              """�T�[�r�X�̐ݒ���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""All languages"""),`
                                              "text: ""�S�Ă̌���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Spellchecker languages"""),`
                                              "text: ""�X�y���`�F�b�J�[�Ή�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Manually selected languages"""),`
                                              "text: ""�蓮�őI����������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Display language"""),`
                                              "text: ""�\������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Native language"""),`
                                              "text: ""�ꍑ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Password"""),`
                                              """�p�X���[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update locally stored password"""),`
                                              """���[�J���ɕۑ����ꂽ�p�X���[�h���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrypt API keys"""),`
                                              """API �L�[�̕�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys are still encrypted"""),`
                                              """API �L�[�����Í����ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set a new password"""),`
                                              """�V�����p�X���[�h��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No password is set"""),`
                                              """�p�X���[�h�����ݒ�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update password"""),`
                                              """�p�X���[�h���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set password"""),`
                                              """�p�X���[�h��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation Service"""),`
                                              """�|��T�[�r�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service used for the plugin's <i>commands</i>"""),`
                                              """�v���O�C���� <i>�R�}���h</i> �Ɏg�p�����T�[�r�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for the editor context menu and translating files"""),`
                                              """�G�f�B�^�[�̃R���e�L�X�g���j���[�ƃt�@�C���̖|��Ɏg�p����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter language selection"""),`
                                              """����I���̃t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selection of languages available for <i>global commands</i>"""),`
                                              """<i>�O���[�o���R�}���h</i> �ŗ��p�\�Ȍ���̑I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language display name"""),`
                                              """����̕\����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Example: <i>`${a[2]}</i>"),`
                                              "��F<i>`${a[2]}</i>" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Storage settings for plugin authentication data"""),`
                                              """�v���O�C���F�؃f�[�^�̃X�g���[�W�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine how API keys will be stored on the device"""),`
                                              """�f�o�C�X�� API �L�[���ǂ̂悤�ɕۑ����邩������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter services"""),`
                                              """�T�[�r�X�̃t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the selected services will be visible in settings, modals and commands"""),`
                                              """�I�����ꂽ�T�[�r�X�݂̂��ݒ�A���[�_���A�R�}���h�ŕ\������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DISCLAIMER"""),`
                                              """�Ɛӎ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""REPORT BUG"""),`
                                              """�o�O���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync glossary"""),`
                                              """�p��W�𓯊�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add & Update terms in both directions"""),`
                                              """�������ŗp���ǉ��E�X�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a glossary entry is added or updated,<br>an entry will be added or updated for the reverse language pair as well"""),`
                                              """�p��W�̃G���g�����ǉ��܂��͍X�V�����ƁA�t�̌���y�A�̃G���g�����ǉ��܂��͍X�V����܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync glossary configuration"""),`
                                              """�p��W�̐ݒ�𓯊�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When you're finished with editing your glossary, sync it to selected translation service"""),`
                                              """�p��W�̕ҏW������������A�I�������|��T�[�r�X�ɓ������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the online glossary does not support a specific language pair, or if the service does not support online glossaries at all, glossary entries <i>can</i> be applied locally if <b>``Local Glossary``</b> setting is enabled"""),`
                                              """�I�����C���p��W������̌���y�A���T�|�[�g���Ă��Ȃ��A�܂��̓T�[�r�X���I�����C���p��W�𖢃T�|�[�g�̏ꍇ��<br>�u���[�J���p��W�v���L���Ȃ�΁A�p��W�̃G���g�������[�J���œK�p���邱�Ƃ��ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""WARNING:"""),`
                                              """�x���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" has not been tested, so it is very likely that it does"),`
                                              "�̓e�X�g����Ă��Ȃ����߁A����ɓ��삵�Ȃ��\���������ł�" } |
ForEach-Object { $_ -creplace [regex]::Escape("      not work properly."),`
                                              "" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you encounter any issue, please open an issue over on"),`
                                              "��肪���������ꍇ�́A�ȉ��ŃC�V���[���J���Ă��������F" } |
ForEach-Object { $_ -creplace [regex]::Escape(""", I will try to fix it as soon as possible."""),`
                                              """�ł��邾�������C�������݂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Likewise, if the service works properly, let me know!"),`
                                              "���l�ɃT�[�r�X������ɓ��삷��ꍇ�����m�点���������I" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setup local translation"""),`
                                              """���[�J���|����Z�b�g�A�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Install Bergamot translation engine (size: 5.00MiB)"""),`
                                              """Bergamot �|��G���W�����C���X�g�[���i�T�C�Y�F5.00MiB�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic language detection is <b>disabled</b>, install FastText to enable this feature"""),`
                                              """�������ꌟ�o�͖����ł��B���̋@�\��L���ɂ���ɂ� FastText ���C���X�g�[�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Disclaimer:</b> The engine was recompiled by me to a newer version, as no up-to-date official binary is available"""),`
                                              """<b>�Ɛӎ����F</b> �G���W���͌����̍ŐV�o�C�i�������p�ł��Ȃ����߁A�����V�����o�[�W�����ɍăR���p�C�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u24D8 Sign up for an API key here"""),`
                                              """\u24D8 API �L�[�̓o�^�͂�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key is still encrypted"""),`
                                              """API �L�[�͈Í������ꂽ�܂܂ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ID used for translation service"""),`
                                              """�|��T�[�r�X�Ɏg�p����� ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("\u24D8 You can host this service locally"),`
                                              "\u24D8 ���̃T�[�r�X�����[�J���Ńz�X�g�ł��܂�" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Model"""),`
                                              """���f��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select which model to use for translation"""),`
                                              """�|��Ɏg�p���郂�f����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u24D8 GPT-4 can be more expensive but result in more accurate translations"""),`
                                              """\u24D8 GPT-4 �͂�荂���ł����A��萳�m�Ȗ|�󌋉ʂ�������\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language selection"""),`
                                              """����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update Glossary Languages"""),`
                                              """�p��W������X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update the list of languages that can be used for the server-side glossary"""),`
                                              """�T�[�o�[�T�C�h�̗p��W�Ŏg�p�ł��錾�ꃊ�X�g���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update Languages"""),`
                                              """������X�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service-specific options"""),`
                                              """�T�[�r�X�ŗL�̃I�v�V����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences"""),`
                                              """���𕪊�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine if sentences should be split into separate lines"""),`
                                              """�����ʂ̍s�ɕ������邩�ǂ��������肷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not split sentences"""),`
                                              """���𕪊����Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on punctuation"""),`
                                              """��Ǔ_�ŕ��𕪊�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on newlines"""),`
                                              """���s�ŕ��𕪊�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on both"""),`
                                              """��Ǔ_�Ɖ��s�̗����ŕ��𕪊�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve formatting"""),`
                                              """������ێ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not change the formatting of the source text"""),`
                                              """���̃e�L�X�g�̏�����ύX���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formality"""),`
                                              """�`���I�ȕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How formal should the translation be"""),`
                                              """�|��̌`���I�ȓx�������w�肷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Not all languages support formality"""),`
                                              """���ׂĂ̌��ꂪ�`���I�ȕ\���ɑΉ����Ă���킯�ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """�f�t�H���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""More formal"""),`
                                              """���`���I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Less formal"""),`
                                              """���J�W���A��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Profanity filter"""),`
                                              """�s�K�ؕ\���t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If profanity should be filtered out of the translation"""),`
                                              """�|�󂩂�s�K�؂ȕ\�����t�B���^�����O���邩�ǂ������w�肷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not filter profanity"""),`
                                              """�s�K�؂ȕ\�����t�B���^�����O���Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mask profanity with marker"""),`
                                              """�s�K�؂ȕ\�����}�[�J�[�ŉB��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove profanity"""),`
                                              """�s�K�؂ȕ\�����폜����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Profanity marker"""),`
                                              """�s�K�ؕ\���}�[�J�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The type of marker to use when masking profanity"""),`
                                              """�s�K�؂ȕ\�����B���ۂɎg�p����}�[�J�[�̎�ނ��w�肷��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mask"""),`
                                              """�}�X�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""HTML tag"""),`
                                              """HTML�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service set-up"""),`
                                              """�T�[�r�X�̃Z�b�g�A�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translator settings"""),`
                                              """�|��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic translate"""),`
                                              """�����|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate text as it is being typed"""),`
                                              """���͒��Ƀe�L�X�g��|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""May result in the character quota of the service being spent more quickly"""),`
                                              """�T�[�r�X�̕�������������葁��������\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Languages available when using the 'Selection Mode' filter"""),`
                                              """�u�I�����[�h�v�t�B���^�[�g�p���ɗ��p�\�Ȍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${a[14]} settings"),`
                                              "`${a[14]}�̐ݒ�" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTitle(""Detect Language"")"),`
                                              ".setTitle(""��������o"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Change Translator Service"""),`
                                              "name: ""�|��T�[�r�X��ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the service used for <i>this</i> view"""),`
                                              """<i>����</i>�r���[�Ŏg�p����T�[�r�X��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The 'automatic translation' setting for"),`
                                              "�ȉ���'�����|��'�ݒ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("is not activated, enable it via the service's settings tab"),`
                                              "���L��������Ă��܂���B�T�[�r�X�̐ݒ�^�u����L���ɂ��Ă�������" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The delay for the automatic translation can be set in the global translation service settings"""),`
                                              """�����|��̒x���́A�O���[�o���|��T�[�r�X�ݒ�Őݒ�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace words with their glossary translation"""),`
                                              """�P���p��W�̖|��Œu��������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global 'glossary' option has not been activated yet, you can enable it in the 'Functionality' settings tab"""),`
                                              """�O���[�o���� '�p��W' �I�v�V�������܂��L��������Ă��܂���B'�@�\��' �ݒ�^�u�ŗL���ɂł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set which languages are visible for this view"""),`
                                              """���̃r���[�ŕ\�����錾���ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual language selection can be set in the service's settings"""),`
                                              """�蓮����I���̓T�[�r�X�̐ݒ�Őݒ�ł��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open translation view"""),`
                                              "name: ""�|��r���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate note to new file"""),`
                                              "name: ""�m�[�g��V�����t�@�C���ɖ|��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate note and replace current file"""),`
                                              "name: ""�m�[�g��|�󂵂Č��݂̃t�@�C����u������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate selection (choose language)"""),`
                                              "name: ""�I��͈͂�|��i�����I���j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate selection (default language)"""),`
                                              "name: ""�I��͈͂�|��i�f�t�H���g����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No last language found, select language manually"""),`
                                              """�Ō�Ɏg�p�������ꂪ������܂���B������蓮�őI�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Detect language of selection"""),`
                                              "name: ""�I��͈͂̌�������o""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Focus on translation view"""),`
                                              "name: ""�|��r���[�Ƀt�H�[�J�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTitle(""Translate"")"),`
                                              ".setTitle(""�|��"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("Service `${t} not found"),`
                                              "�T�[�r�X `${t} ��������܂���" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
