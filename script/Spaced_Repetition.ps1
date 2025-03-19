# Spaced Repetition
# ver. 1.13.2

$filePath = "..\.obsidian\plugins\obsidian-spaced-repetition\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""ja: ja_default"""),`
                                              """ja: en_default""" } |

# flashcard-modal.tsx
ForEach-Object { $_ -creplace [regex]::Escape("DECKS: ""Decks"""),`
                                              "DECKS: ""�f�b�L""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DUE_CARDS: ""Due Cards"""),`
                                              "DUE_CARDS: ""�����̃J�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEW_CARDS: ""New Cards"""),`
                                              "NEW_CARDS: ""�V�K�̃J�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TOTAL_CARDS: ""Total Cards"""),`
                                              "TOTAL_CARDS: ""�J�[�h���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("BACK: ""Back"""),`
                                              "BACK: ""�߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SKIP: ""Skip"""),`
                                              "SKIP: ""�X�L�b�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit Card"""),`
                                              """�J�[�h��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset card's progress"""),`
                                              """�J�[�h�̐i�������Z�b�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Answer"""),`
                                              """�𓚂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card's progress has been reset."""),`
                                              """�J�[�h�̐i�������Z�b�g����܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SAVE: ""Save"""),`
                                              "SAVE: ""�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CANCEL: ""Cancel"""),`
                                              "CANCEL: ""�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No input provided."""),`
                                              """���͂�����܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current Ease: """),`
                                              """���݂̓�Փx�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current Interval: """),`
                                              """���݂̊Ԋu�F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Generated from: `${notePath}"""),`
                                              """�������F`${notePath}""" } |

# main.ts
ForEach-Object { $_ -creplace [regex]::Escape("""Open a note for review"""),`
                                              """���r���[����m�[�g���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards"""),`
                                              """�t���b�V���J�[�h�̃��r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review: `${difficulty}"""),`
                                              """���r���[�F`${difficulty}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review note as `${difficulty}"""),`
                                              """�m�[�g�� `${difficulty} �Ƃ��ă��r���[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards from all notes"""),`
                                              """���ׂẴm�[�g����t���b�V���J�[�h�����r���[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a deck to cram"""),`
                                              """�l�ߍ��݊w�K����f�b�L��I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards in this note"""),`
                                              """���̃m�[�g�̃t���b�V���J�[�h�����r���[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cram flashcards in this note"""),`
                                              """���̃m�[�g�̃t���b�V���J�[�h���l�ߍ��݊w�K����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View statistics"""),`
                                              """���v���{������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Notes Review Queue in sidebar"""),`
                                              """�T�C�h�o�[�Ńm�[�g���r���[�L���[���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review: `${dueNotesCount} note(s), `${dueFlashcardsCount} card(s) due"""),`
                                              """���r���[: `${dueNotesCount}�m�[�g, `${dueFlashcardsCount}�J�[�h������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync took `${t}ms"""),`
                                              """������`${t} ms ������܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note is saved under ignored folder (check settings)."""),`
                                              """�m�[�g����������t�H���_�ɕۑ�����Ă��܂�(�ݒ���m�F���Ă�������)�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please tag the note appropriately for reviewing (in settings)."""),`
                                              """���r���[���s���ɂ̓m�[�g�ɑ΂��Đ������^�O�t�����Ă��������i�ݒ���m�F���Ă��������j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Response received."""),`
                                              """�������󂯎��܂����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No deck exists for `${deckName}"""),`
                                              """`${deckName}�ɂ̓f�b�L�����݂��܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You're all caught up now :D."""),`
                                              """�����̉ۑ�����ׂĒB�����܂��� :D""" } |

# scheduling.ts
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} day(s)"""),`
                                              """`${interval} ����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} month(s)"""),`
                                              """`${interval} ������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} year(s)"""),`
                                              """`${interval} �N��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}d"""),`
                                              """`${interval} ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}m"""),`
                                              """`${interval} ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}y"""),`
                                              """`${interval} �N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Spaced Repetition"""),`
                                              """�Ԋu�����w�K""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags & Folders"""),`
                                              """�^�O�ƃt�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Review"""),`
                                              """�t���b�V���J�[�h���r���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Separators"""),`
                                              """�t���b�V���J�[�h�̋�؂蕶��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Storage of Scheduling Data"""),`
                                              """�X�P�W���[���f�[�^�̕ۑ��ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose where to store the scheduling data"""),`
                                              """�X�P�W���[���f�[�^�̕ۑ��ꏊ��I�����Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcards & Notes"""),`
                                              """�t���b�V���J�[�h�ƃm�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Contributing"""),`
                                              """�v��������@""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For more information, check the <a href=""`${wikiUrl}"">wiki</a>."),`
                                              "�ڍׂɂ��Ă� <a href=""`${wikiUrl}"">wiki</a> ���m�F���Ă��������B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Visit the <a href=""`${discussionsUrl}"">discussions</a> section for Q&A help, feedback, and general discussion."),`
                                              "Q & A ��t�B�[�h�o�b�N�A��ʓI�ȋc�_�� <a href=""`${discussionsUrl}"">�f�B�X�J�b�V����</a> �Z�N�V�����������p���������B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Raise an issue <a href=""`${issuesUrl}"">here</a> if you have a feature request or a bug report."),`
                                              "�@�\�v�]��o�O�񍐂� <a href=""`${issuesUrl}"">������</a> ���� Issue ��o�^���Ă��������B" } |
ForEach-Object { $_ -creplace [regex]::Escape("The project\'s source code is available on <a href=""`${githubProjectUrl}"">GitHub</a>."),`
                                              "�v���W�F�N�g�̃\�[�X�R�[�h�� <a href=""`${githubProjectUrl}"">GitHub</a> �Ō��J����Ă��܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${codeContributionUrl}"">Here\'s</a> how to contribute code to the plugin."),`
                                              "�v���O�C���ւ̃R�[�h�v�����@�� <a href=""`${codeContributionUrl}"">������</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${translationContributionUrl}"">Here\'s</a> how to translate the plugin to another language."),`
                                              "������ւ̖|����@�� <a href=""`${translationContributionUrl}"">������</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore"""),`
                                              """��������t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter folder paths or glob patterns on separate lines e.g. Templates/Scripts or **/*.excalidraw.md. This setting is common to both flashcards and notes."""),`
                                              """�t�H���_�p�X�܂��� glob �p�^�[�������s��؂�œ��́i��: Templates/Scripts �܂��� **/*.excalidraw.md�j�B���̐ݒ�̓t���b�V���J�[�h�ƃm�[�g�̗����ɓK�p����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Integration into Obsidian"""),`
                                              """Obsidian �ւ̓���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FLASHCARDS: ""Flashcards"""),`
                                              "FLASHCARDS: ""�t���b�V���J�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Easy Button Text"""),`
                                              """Easy �{�^���̃e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Good Button Text"""),`
                                              """Good �{�^���̃e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hard Button Text"""),`
                                              """Hard �{�^���̃e�L�X�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Easy"" Button"),`
                                              "Easy �{�^���̃��x�����J�X�^�}�C�Y����" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Good"" Button"),`
                                              "Good �{�^���̃��x�����J�X�^�}�C�Y����" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Hard"" Button"),`
                                              "Hard �{�^���̃��x�����J�X�^�}�C�Y����" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Press Delay (ms)"""),`
                                              """�{�^�������x�����ԁi�~���b�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a delay to the review buttons before they can be pressed again."""),`
                                              """���r���[�p�{�^�����ēx������悤�ɂȂ�܂ł̒x�����Ԃ�ǉ����܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FLASHCARD_TAGS: ""Flashcard tags"""),`
                                              "FLASHCARD_TAGS: ""�t���b�V���J�[�h�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter tags separated by spaces or newlines i.e. #flashcards #deck2 #deck3."""),`
                                              """�^�O���X�y�[�X�܂��͉��s�ŋ�؂��ē��͂��Ă��������i��: #flashcards #deck2 #deck3�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert folders to decks and subdecks"""),`
                                              """�t�H���_���f�b�L����уT�u�f�b�L�ɕϊ�����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is an alternative to the Flashcard tags option above."""),`
                                              """����͏�L�̃t���b�V���J�[�h�^�O�I�v�V�����̑�֎�i�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save scheduling comment on the same line as the flashcard's last line?"""),`
                                              """�X�P�W���[�����O�R�����g���t���b�V���J�[�h�̍ŏI�s�Ɠ����s�ɕۑ����܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turning this on will make the HTML comments not break list formatting."""),`
                                              """������I���ɂ���ƁAHTML �R�����g�����X�g�`��������Ȃ��Ȃ�܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bury sibling cards until the next day"""),`
                                              """���̃��r���[�܂ŃV�u�����O���������܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Siblings are cards generated from the same card text i.e. cloze deletions"""),`
                                              """�V�u�����O�͓���̃J�[�h�e�L�X�g���琶�����ꂽ�J�[�h�A�܂茊���ߖ��̔h���J�[�h�ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show context in cards"""),`
                                              """�J�[�h�ɃR���e�L�X�g��\�����܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""i.e. Title > Heading 1 > Subheading > ... > Subheading"""),`
                                              """�u�^�C�g�� > ���o���P > �����o�� > ... > �����o���v�̕\�����s�����ǂ��������߂܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show next review time in the review buttons"""),`
                                              """���r���[�{�^���Ɏ���̃��r���[���Ԃ�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Useful to know how far in the future your cards are being pushed."""),`
                                              """�J�[�h�������ǂ̂��炢��ɉ�������邩��m��̂ɖ𗧂��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Height Percentage"""),`
                                              """�t���b�V���J�[�h�̏c�T�C�Y�̃p�[�Z���e�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Should be set to 100% on mobile or if you have very large images"""),`
                                              """���o�C���ŁA�܂��͔��ɑ傫�ȃT�C�Y�̉摜������ꍇ�ɂ� 100% �ɂ���K�v������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset to default"""),`
                                              """�f�t�H���g�l�Ƀ��Z�b�g����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Width Percentage"""),`
                                              """�t���b�V���J�[�h�̉��T�C�Y�̃p�[�Z���e�[�W""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomize card order during review?"""),`
                                              """���r���[���̃J�[�h�̏��Ԃ������_���ɂ��܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order cards in a deck are displayed during review"""),`
                                              """���r���[���Ƀf�b�L���̃J�[�h��\�����鏇��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially within a deck (All new cards first)"""),`
                                              """�f�b�L���ŏ��ԂɁi�V�����J�[�h���Ɂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially within a deck (All due cards first)"""),`
                                              """�f�b�L���ŏ��ԂɁi�����̃J�[�h���Ɂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly within a deck (All new cards first)"""),`
                                              """�f�b�L���Ń����_���Ɂi�V�����J�[�h���Ɂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly within a deck (All due cards first)"""),`
                                              """�f�b�L���Ń����_���Ɂi�����̃J�[�h���Ɂj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random card from random deck"""),`
                                              """�����_���ȃf�b�L���烉���_���ȃJ�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order decks are displayed during review"""),`
                                              """���r���[���Ƀf�b�L��\�����鏇��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially (once all cards in previous deck reviewed)"""),`
                                              """���ԂɁi�O�̃f�b�L�̂��ׂẴJ�[�h�����r���[��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly (once all cards in previous deck reviewed)"""),`
                                              """�����_���Ɂi�O�̃f�b�L�̂��ׂẴJ�[�h�����r���[��j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random card from random deck"""),`
                                              """�����_���ȃf�b�L���烉���_���ȃJ�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable cloze cards?"""),`
                                              """�����߃J�[�h�𖳌������܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert ==highlights== to clozes"""),`
                                              """==�n�C���C�g==�������߂Ƃ��Ďg�p���܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert **bolded text** to clozes"""),`
                                              """�{�[���h�̂������߂Ƃ��Ďg�p���܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert {{curly brackets}} to clozes"""),`
                                              """{{������}}�������߂Ƃ��Ďg�p���܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CLOZE_PATTERNS: ""Cloze Patterns"""),`
                                              "CLOZE_PATTERNS: ""�����߃p�^�[��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Enter cloze patterns separated by newlines. Check the <a href=""`${docsUrl}"">wiki</a> for guidance."),`
                                              "���s�ŋ�؂��Č����߃p�^�[������͂��Ă��������B�K�C�_���X�ɂ��Ă�<a href=""`${docsUrl}"">wiki</a>���m�F���Ă��������B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for inline flashcards"""),`
                                              """�C�����C���t���b�V���J�[�h�Ɏg�p����Z�p���[�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that after changing this you have to manually edit any flashcards you already have."""),`
                                              """���̃I�v�V������ύX����ꍇ�ɂ́A�쐬�ς݂̃t���b�V���J�[�h���蓮�ŕҏW�������K�v�����邱�Ƃɒ��ӂ��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for inline reversed flashcards"""),`
                                              """�C�����C���̕\�����]�t���b�V���J�[�h�Ɏg�p����Z�p���[�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for multiline flashcards"""),`
                                              """�����s�̃t���b�V���J�[�h�Ɏg�p����Z�p���[�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for multiline reversed flashcards"""),`
                                              """�����s�̕\�����]�t���b�V���J�[�h�Ɏg�p����Z�p���[�^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Characters denoting the end of clozes and multiline flashcards"""),`
                                              """�N���[�Y�ƕ����s�t���b�V���J�[�h�̏I������������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NOTES: ""Notes"""),`
                                              "NOTES: ""�m�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NOTE: ""Note"""),`
                                              "NOTE: ""�m�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable note review pane on startup"""),`
                                              """�N�����Ƀm�[�g���r���[�y�C����L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags to review"""),`
                                              """���r���[�Ɏg�p����^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter tags separated by spaces or newlines i.e. #review #tag2 #tag3."""),`
                                              """�^�O���X�y�[�X�܂��͉��s�ŋ�؂��ē��͂��Ă��������B��: #review #tag2 #tag3""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open a random note for review"""),`
                                              """�����_���Ƀm�[�g���J���ă��r���[����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When you turn this off, notes are ordered by importance (PageRank)."""),`
                                              """���̃I�v�V����������������Ă����Ԃł́A�m�[�g�͏d�v�x�i�y�[�W�����N�j�ɂ�鏇�Ԃŕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open next note automatically after a review"""),`
                                              """���r���[��Ɏ��̃m�[�g�������I�ɊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of days to display on note review panel"""),`
                                              """�E�p�l���ɕ\������ő�̓���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of days must be at least 1."""),`
                                              """�����ɂ� 1 �ȏ�̐������w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please provide a valid number."""),`
                                              """�L���Ȑ�������͂��Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("UI: ""User Interface"""),`
                                              "UI: ""UI""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show status bar"""),`
                                              """�X�e�[�^�X�o�[��\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to hide the flashcard's review status in Obsidian's status bar"""),`
                                              """������I�t�ɂ���ƁAObsidian �̃X�e�[�^�X�o�[�Ƀt���b�V���J�[�h�̃��r���[�󋵂��\������Ȃ��Ȃ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show icon in the ribbon bar"""),`
                                              """���{���o�[�ɃA�C�R����\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to hide the plugin icon from Obsidian's ribbon bar"""),`
                                              """������I�t�ɂ���ƁAObsidian�̃��{���o�[����v���O�C���A�C�R������\���ɂȂ�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the review options in the file menu (e.g. Review: Easy, Good, Hard)"""),`
                                              """�t�@�C�����j���[�Ń��r���[�I�v�V�����i��: Review: Easy, Good, Hard�j��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you disable the review options in the file menu, you can review your notes using the plugin commands and, if you defined them, the associated command hotkeys."""),`
                                              """�t�@�C�����j���[�Ń��r���[�I�v�V�����𖳌��ɂ����ꍇ�A�v���O�C���R�}���h��A�ݒ�ς݂̏ꍇ�͑Ή�����z�b�g�L�[���g���ăm�[�g�����r���[�ł��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deck trees should be initially displayed as expanded"""),`
                                              """�f�b�L�c���[�͍ŏ��ɓW�J���ꂽ��Ԃŕ\�������ׂ��ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to collapse nested decks in the same card. Useful if you have cards which belong to many decks in the same file."""),`
                                              """������I�t�ɂ���ƁA�����J�[�h���̃l�X�g���ꂽ�f�b�L���܂肽���܂�܂��B�����t�@�C�����ŕ����̃f�b�L�ɑ�����J�[�h������ꍇ�ɕ֗��ł��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ALGORITHM: ""Algorithm"""),`
                                              "ALGORITHM: ""�A���S���Y��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For more information, check the <a href=""`${algoUrl}"">algorithm details</a>."),`
                                              "�ڍׂɂ��Ă�<a href=""`${algoUrl}"">�A���S���Y���̏ڍ�</a>�����m�F���������B" } |
ForEach-Object { $_ -creplace [regex]::Escape("BASE_EASE: ""Base ease"""),`
                                              "BASE_EASE: ""��{�Ղ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""minimum = 130, preferrably approximately 250."""),`
                                              """�ŏ��l = 130�A�����l�͖� 250""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The base ease must be at least 130."""),`
                                              """��{�Ղ����͍Œ�ł� 130 �ȏ�łȂ���΂Ȃ�܂���B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Interval change when you review a flashcard/note as hard"""),`
                                              """�t���b�V���J�[�h/�m�[�g���u����v�Ƃ��ă��r���[�����ꍇ�̊Ԋu�ύX""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""newInterval = oldInterval * intervalChange / 100."""),`
                                              """�V�����Ԋu = �Â��Ԋu * �Ԋu�ύX / 100�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASY_BONUS: ""Easy Bonus"""),`
                                              "EASY_BONUS: ""�C�[�W�[�{�[�i�X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The easy bonus allows you to set the difference in intervals between answering Good and Easy on a flashcard/note (minimum = 100%)."""),`
                                              """�C�[�W�[�{�[�i�X�ł́A�t���b�V���J�[�h/�m�[�g�ŁuGood�v�ƁuEasy�v�̉񓚊Ԃ̊Ԋu�̍���ݒ�ł��܂��i�ŏ��l = 100%�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The easy bonus must be at least 100."""),`
                                              """Easy �{�[�i�X�ɂ� 100 �ȏ�̐������w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable load balancer"""),`
                                              """���ו��U��L���ɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Slightly tweaks the interval so that the number of reviews per day is more consistent."),`
                                              "1 ��������̃��r���[���������ɂ��邽�߂ɁA�Ԋu�������������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("It's like Anki's fuzz but instead of being random, it picks the day with the least amount of reviews."),`
                                              "Anki �̃t�@�Y�̂悤�Ȃ��̂ł����A�����_���ł͂Ȃ��A���r���[�����ł����Ȃ�����I�т܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("It's turned off for small intervals."),`
                                              "�Z���Ԋu�ł͖����ɂȂ�܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum interval in days"""),`
                                              """�ő�Ԋu�i�����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows you to place an upper limit on the interval (default = 100 years)."""),`
                                              """�Ԋu�ɏ���l��ݒ肷�邱�Ƃ��ł��܂��i�f�t�H���g�l = 100 �N�j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The maximum interval must be at least 1 day."""),`
                                              """�Ԋu�̍ő�l�ɂ� 1 �ȏ�̐������w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum link contribution"""),`
                                              """�����N�R���g���r���[�V�����̍ő�l""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum contribution of the weighted ease of linked notes to the initial ease."""),`
                                              """�ŏ��̈Ղ����ɑ΂��āA�����N���ꂽ�m�[�g�̏d�ݕt�����ꂽ�Ղ�������^����ő�l���w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("LOGGING: ""Logging"""),`
                                              "LOGGING: ""���O�Ǘ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the scheduler's debugging information on the developer console"""),`
                                              """�f�x���b�p�[�R���\�[���ɂăf�o�b�O����\�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the parser's debugging information on the developer console"""),`
                                              """�p�[�T�[�̃f�o�b�O�����f�x���b�p�[�R���\�[���ɕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SCHEDULING: ""Scheduling"""),`
                                              "SCHEDULING: ""�X�P�W���[�����O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EXPERIMENTAL: ""Experimental"""),`
                                              "EXPERIMENTAL: ""�����I""" } |
ForEach-Object { $_ -creplace [regex]::Escape("HELP: ""Help"""),`
                                              "HELP: ""�w���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In the notes"""),`
                                              """�m�[�g���ɕۑ�""" } |

# sidebar.ts
ForEach-Object { $_ -creplace [regex]::Escape("""Notes Review Queue"""),`
                                              """�m�[�g���r���[�̃L���[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CLOSE: ""Close"""),`
                                              "CLOSE: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEW: ""New"""),`
                                              "NEW: ""�V�K""" } |
ForEach-Object { $_ -creplace [regex]::Escape("YESTERDAY: ""Yesterday"""),`
                                              "YESTERDAY: ""���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TODAY: ""Today"""),`
                                              "TODAY: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TOMORROW: ""Tomorrow"""),`
                                              "TOMORROW: ""����""" } |

# stats-modal.tsx
ForEach-Object { $_ -creplace [regex]::Escape("STATS_TITLE: ""Statistics"""),`
                                              "STATS_TITLE: ""���v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("MONTH: ""Month"""),`
                                              "MONTH: ""��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("QUARTER: ""Quarter"""),`
                                              "QUARTER: ""�l����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("YEAR: ""Year"""),`
                                              "YEAR: ""�N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("LIFETIME: ""Lifetime"""),`
                                              "LIFETIME: ""�݌v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FORECAST: ""Forecast"""),`
                                              "FORECAST: ""�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""The number of cards due in the future"""),`
                                              """���K����������J�[�h�̖���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SCHEDULED: ""Scheduled"""),`
                                              "SCHEDULED: ""�X�P�W���[�����O�ς�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DAYS: ""Days"""),`
                                              "DAYS: ""��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NUMBER_OF_CARDS:""Number of cards"""),`
                                              "NUMBER_OF_CARDS:""�J�[�h��""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""Average: `${avg} reviews/day"""),`
                                              """����: `${avg}���r���[/��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("INTERVALS: ""Intervals"""),`
                                              "INTERVALS: ""�Ԋu""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delays until reviews are shown again"""),`
                                              """���̃��r���[�\���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("COUNT: ""Count"""),`
                                              "COUNT: ""�J�E���g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average interval: `${avg}, Longest interval: `${longest}"""),`
                                              """�Ԋu�̕��ϒl: `${avg}, �Œ��̊Ԋu: `${longest}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASES: ""Eases"""),`
                                              "EASES: ""�Ղ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average ease: `${avgEase}"""),`
                                              """�Ղ����̕��ϒl: `${avgEase}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASE: ""Ease"""),`
                                              "EASE: ""�Ղ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPES: ""Card Types"""),`
                                              "CARD_TYPES: ""�J�[�h�^�C�v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This includes buried cards as well, if any"""),`
                                              """�����̃J�[�h������ꍇ�ɂ͂���Ɋ܂܂�܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_NEW: ""New"""),`
                                              "CARD_TYPE_NEW: ""�V�K""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_YOUNG: ""Young"""),`
                                              "CARD_TYPE_YOUNG: ""���K(����)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_MATURE: ""Mature"""),`
                                              "CARD_TYPE_MATURE: ""���K(���)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Total cards: `${totalCardsCount}"""),`
                                              """�J�[�h�̍��v: `${totalCardsCount}��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SEARCH: ""Search"""),`
                                              "SEARCH: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("PREVIOUS: ""Previous"""),`
                                              "PREVIOUS: ""�O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEXT: ""Next"""),`
                                              "NEXT: ""����""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
