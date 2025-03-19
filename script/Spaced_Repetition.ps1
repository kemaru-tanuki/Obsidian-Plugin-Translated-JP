# Spaced Repetition
# ver. 1.13.2

$filePath = "..\.obsidian\plugins\obsidian-spaced-repetition\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""ja: ja_default"""),`
                                              """ja: en_default""" } |

# flashcard-modal.tsx
ForEach-Object { $_ -creplace [regex]::Escape("DECKS: ""Decks"""),`
                                              "DECKS: ""デッキ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DUE_CARDS: ""Due Cards"""),`
                                              "DUE_CARDS: ""期日のカード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEW_CARDS: ""New Cards"""),`
                                              "NEW_CARDS: ""新規のカード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TOTAL_CARDS: ""Total Cards"""),`
                                              "TOTAL_CARDS: ""カード合計""" } |
ForEach-Object { $_ -creplace [regex]::Escape("BACK: ""Back"""),`
                                              "BACK: ""戻る""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SKIP: ""Skip"""),`
                                              "SKIP: ""スキップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit Card"""),`
                                              """カードを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset card's progress"""),`
                                              """カードの進捗をリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Answer"""),`
                                              """解答を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card's progress has been reset."""),`
                                              """カードの進捗がリセットされました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SAVE: ""Save"""),`
                                              "SAVE: ""保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CANCEL: ""Cancel"""),`
                                              "CANCEL: ""キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No input provided."""),`
                                              """入力がありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current Ease: """),`
                                              """現在の難易度：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current Interval: """),`
                                              """現在の間隔：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Generated from: `${notePath}"""),`
                                              """生成元：`${notePath}""" } |

# main.ts
ForEach-Object { $_ -creplace [regex]::Escape("""Open a note for review"""),`
                                              """レビューするノートを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards"""),`
                                              """フラッシュカードのレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review: `${difficulty}"""),`
                                              """レビュー：`${difficulty}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review note as `${difficulty}"""),`
                                              """ノートを `${difficulty} としてレビューする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards from all notes"""),`
                                              """すべてのノートからフラッシュカードをレビューする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a deck to cram"""),`
                                              """詰め込み学習するデッキを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review flashcards in this note"""),`
                                              """このノートのフラッシュカードをレビューする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cram flashcards in this note"""),`
                                              """このノートのフラッシュカードを詰め込み学習する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View statistics"""),`
                                              """統計を閲覧する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Notes Review Queue in sidebar"""),`
                                              """サイドバーでノートレビューキューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review: `${dueNotesCount} note(s), `${dueFlashcardsCount} card(s) due"""),`
                                              """レビュー: `${dueNotesCount}ノート, `${dueFlashcardsCount}カードが期日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync took `${t}ms"""),`
                                              """同期に`${t} ms かかりました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note is saved under ignored folder (check settings)."""),`
                                              """ノートが無視するフォルダに保存されています(設定を確認してください)。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please tag the note appropriately for reviewing (in settings)."""),`
                                              """レビューを行うにはノートに対して正しくタグ付けしてください（設定を確認してください）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Response received."""),`
                                              """答えを受け取りました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No deck exists for `${deckName}"""),`
                                              """`${deckName}にはデッキが存在しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You're all caught up now :D."""),`
                                              """今日の課題をすべて達成しました :D""" } |

# scheduling.ts
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} day(s)"""),`
                                              """`${interval} 日後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} month(s)"""),`
                                              """`${interval} ヶ月後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval} year(s)"""),`
                                              """`${interval} 年後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}d"""),`
                                              """`${interval} 日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}m"""),`
                                              """`${interval} 月""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""`${interval}y"""),`
                                              """`${interval} 年""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Spaced Repetition"""),`
                                              """間隔反復学習""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags & Folders"""),`
                                              """タグとフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Review"""),`
                                              """フラッシュカードレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Separators"""),`
                                              """フラッシュカードの区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Storage of Scheduling Data"""),`
                                              """スケジュールデータの保存場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose where to store the scheduling data"""),`
                                              """スケジュールデータの保存場所を選択してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcards & Notes"""),`
                                              """フラッシュカードとノート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Contributing"""),`
                                              """貢献する方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For more information, check the <a href=""`${wikiUrl}"">wiki</a>."),`
                                              "詳細については <a href=""`${wikiUrl}"">wiki</a> を確認してください。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Visit the <a href=""`${discussionsUrl}"">discussions</a> section for Q&A help, feedback, and general discussion."),`
                                              "Q & A やフィードバック、一般的な議論は <a href=""`${discussionsUrl}"">ディスカッション</a> セクションをご利用ください。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Raise an issue <a href=""`${issuesUrl}"">here</a> if you have a feature request or a bug report."),`
                                              "機能要望やバグ報告は <a href=""`${issuesUrl}"">こちら</a> から Issue を登録してください。" } |
ForEach-Object { $_ -creplace [regex]::Escape("The project\'s source code is available on <a href=""`${githubProjectUrl}"">GitHub</a>."),`
                                              "プロジェクトのソースコードは <a href=""`${githubProjectUrl}"">GitHub</a> で公開されています。" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${codeContributionUrl}"">Here\'s</a> how to contribute code to the plugin."),`
                                              "プラグインへのコード貢献方法は <a href=""`${codeContributionUrl}"">こちら</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${translationContributionUrl}"">Here\'s</a> how to translate the plugin to another language."),`
                                              "他言語への翻訳方法は <a href=""`${translationContributionUrl}"">こちら</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore"""),`
                                              """無視するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter folder paths or glob patterns on separate lines e.g. Templates/Scripts or **/*.excalidraw.md. This setting is common to both flashcards and notes."""),`
                                              """フォルダパスまたは glob パターンを改行区切りで入力（例: Templates/Scripts または **/*.excalidraw.md）。この設定はフラッシュカードとノートの両方に適用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Integration into Obsidian"""),`
                                              """Obsidian への統合""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FLASHCARDS: ""Flashcards"""),`
                                              "FLASHCARDS: ""フラッシュカード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Easy Button Text"""),`
                                              """Easy ボタンのテキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Good Button Text"""),`
                                              """Good ボタンのテキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hard Button Text"""),`
                                              """Hard ボタンのテキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Easy"" Button"),`
                                              "Easy ボタンのラベルをカスタマイズする" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Good"" Button"),`
                                              "Good ボタンのラベルをカスタマイズする" } |
ForEach-Object { $_ -creplace [regex]::Escape("Customize the label for the ""Hard"" Button"),`
                                              "Hard ボタンのラベルをカスタマイズする" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Press Delay (ms)"""),`
                                              """ボタン押下遅延時間（ミリ秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a delay to the review buttons before they can be pressed again."""),`
                                              """レビュー用ボタンが再度押せるようになるまでの遅延時間を追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FLASHCARD_TAGS: ""Flashcard tags"""),`
                                              "FLASHCARD_TAGS: ""フラッシュカードタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter tags separated by spaces or newlines i.e. #flashcards #deck2 #deck3."""),`
                                              """タグをスペースまたは改行で区切って入力してください（例: #flashcards #deck2 #deck3）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert folders to decks and subdecks"""),`
                                              """フォルダをデッキおよびサブデッキに変換する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is an alternative to the Flashcard tags option above."""),`
                                              """これは上記のフラッシュカードタグオプションの代替手段です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save scheduling comment on the same line as the flashcard's last line?"""),`
                                              """スケジューリングコメントをフラッシュカードの最終行と同じ行に保存しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turning this on will make the HTML comments not break list formatting."""),`
                                              """これをオンにすると、HTML コメントがリスト形式を崩さなくなります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bury sibling cards until the next day"""),`
                                              """次のレビューまでシブリングを延期しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Siblings are cards generated from the same card text i.e. cloze deletions"""),`
                                              """シブリングは同一のカードテキストから生成されたカード、つまり穴埋め問題の派生カードです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show context in cards"""),`
                                              """カードにコンテキストを表示しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""i.e. Title > Heading 1 > Subheading > ... > Subheading"""),`
                                              """「タイトル > 見出し１ > 副見出し > ... > 副見出し」の表示を行うかどうかを決めます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show next review time in the review buttons"""),`
                                              """レビューボタンに次回のレビュー時間を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Useful to know how far in the future your cards are being pushed."""),`
                                              """カードが将来どのくらい先に延期されるかを知るのに役立ちます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Height Percentage"""),`
                                              """フラッシュカードの縦サイズのパーセンテージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Should be set to 100% on mobile or if you have very large images"""),`
                                              """モバイル版、または非常に大きなサイズの画像がある場合には 100% にする必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset to default"""),`
                                              """デフォルト値にリセットする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Flashcard Width Percentage"""),`
                                              """フラッシュカードの横サイズのパーセンテージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomize card order during review?"""),`
                                              """レビュー中のカードの順番をランダムにしますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order cards in a deck are displayed during review"""),`
                                              """レビュー中にデッキ内のカードを表示する順序""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially within a deck (All new cards first)"""),`
                                              """デッキ内で順番に（新しいカードを先に）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially within a deck (All due cards first)"""),`
                                              """デッキ内で順番に（期限のカードを先に）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly within a deck (All new cards first)"""),`
                                              """デッキ内でランダムに（新しいカードを先に）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly within a deck (All due cards first)"""),`
                                              """デッキ内でランダムに（期限のカードを先に）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random card from random deck"""),`
                                              """ランダムなデッキからランダムなカード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order decks are displayed during review"""),`
                                              """レビュー中にデッキを表示する順序""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sequentially (once all cards in previous deck reviewed)"""),`
                                              """順番に（前のデッキのすべてのカードをレビュー後）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Randomly (once all cards in previous deck reviewed)"""),`
                                              """ランダムに（前のデッキのすべてのカードをレビュー後）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random card from random deck"""),`
                                              """ランダムなデッキからランダムなカード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable cloze cards?"""),`
                                              """穴埋めカードを無効化しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert ==highlights== to clozes"""),`
                                              """==ハイライト==を穴埋めとして使用しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert **bolded text** to clozes"""),`
                                              """ボールド体を穴埋めとして使用しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert {{curly brackets}} to clozes"""),`
                                              """{{中括弧}}を穴埋めとして使用しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CLOZE_PATTERNS: ""Cloze Patterns"""),`
                                              "CLOZE_PATTERNS: ""穴埋めパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Enter cloze patterns separated by newlines. Check the <a href=""`${docsUrl}"">wiki</a> for guidance."),`
                                              "改行で区切って穴埋めパターンを入力してください。ガイダンスについては<a href=""`${docsUrl}"">wiki</a>を確認してください。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for inline flashcards"""),`
                                              """インラインフラッシュカードに使用するセパレーター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that after changing this you have to manually edit any flashcards you already have."""),`
                                              """このオプションを変更する場合には、作成済みのフラッシュカードを手動で編集し直す必要があることに注意してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for inline reversed flashcards"""),`
                                              """インラインの表裏反転フラッシュカードに使用するセパレーター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for multiline flashcards"""),`
                                              """複数行のフラッシュカードに使用するセパレーター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Separator for multiline reversed flashcards"""),`
                                              """複数行の表裏反転フラッシュカードに使用するセパレーター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Characters denoting the end of clozes and multiline flashcards"""),`
                                              """クローズと複数行フラッシュカードの終わりを示す文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NOTES: ""Notes"""),`
                                              "NOTES: ""ノート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NOTE: ""Note"""),`
                                              "NOTE: ""ノート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable note review pane on startup"""),`
                                              """起動時にノートレビューペインを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags to review"""),`
                                              """レビューに使用するタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter tags separated by spaces or newlines i.e. #review #tag2 #tag3."""),`
                                              """タグをスペースまたは改行で区切って入力してください。例: #review #tag2 #tag3""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open a random note for review"""),`
                                              """ランダムにノートを開いてレビューする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When you turn this off, notes are ordered by importance (PageRank)."""),`
                                              """このオプションが無効化されている状態では、ノートは重要度（ページランク）による順番で表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open next note automatically after a review"""),`
                                              """レビュー後に次のノートを自動的に開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of days to display on note review panel"""),`
                                              """右パネルに表示する最大の日数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of days must be at least 1."""),`
                                              """日数には 1 以上の数字を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please provide a valid number."""),`
                                              """有効な数字を入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("UI: ""User Interface"""),`
                                              "UI: ""UI""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show status bar"""),`
                                              """ステータスバーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to hide the flashcard's review status in Obsidian's status bar"""),`
                                              """これをオフにすると、Obsidian のステータスバーにフラッシュカードのレビュー状況が表示されなくなります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show icon in the ribbon bar"""),`
                                              """リボンバーにアイコンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to hide the plugin icon from Obsidian's ribbon bar"""),`
                                              """これをオフにすると、Obsidianのリボンバーからプラグインアイコンが非表示になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the review options in the file menu (e.g. Review: Easy, Good, Hard)"""),`
                                              """ファイルメニューでレビューオプション（例: Review: Easy, Good, Hard）を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you disable the review options in the file menu, you can review your notes using the plugin commands and, if you defined them, the associated command hotkeys."""),`
                                              """ファイルメニューでレビューオプションを無効にした場合、プラグインコマンドや、設定済みの場合は対応するホットキーを使ってノートをレビューできます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deck trees should be initially displayed as expanded"""),`
                                              """デッキツリーは最初に展開された状態で表示されるべきです""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn this off to collapse nested decks in the same card. Useful if you have cards which belong to many decks in the same file."""),`
                                              """これをオフにすると、同じカード内のネストされたデッキが折りたたまれます。同じファイル内で複数のデッキに属するカードがある場合に便利です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ALGORITHM: ""Algorithm"""),`
                                              "ALGORITHM: ""アルゴリズム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For more information, check the <a href=""`${algoUrl}"">algorithm details</a>."),`
                                              "詳細については<a href=""`${algoUrl}"">アルゴリズムの詳細</a>をご確認ください。" } |
ForEach-Object { $_ -creplace [regex]::Escape("BASE_EASE: ""Base ease"""),`
                                              "BASE_EASE: ""基本易しさ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""minimum = 130, preferrably approximately 250."""),`
                                              """最小値 = 130、推奨値は約 250""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The base ease must be at least 130."""),`
                                              """基本易しさは最低でも 130 以上でなければなりません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Interval change when you review a flashcard/note as hard"""),`
                                              """フラッシュカード/ノートを「難しい」としてレビューした場合の間隔変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""newInterval = oldInterval * intervalChange / 100."""),`
                                              """新しい間隔 = 古い間隔 * 間隔変更 / 100。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASY_BONUS: ""Easy Bonus"""),`
                                              "EASY_BONUS: ""イージーボーナス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The easy bonus allows you to set the difference in intervals between answering Good and Easy on a flashcard/note (minimum = 100%)."""),`
                                              """イージーボーナスでは、フラッシュカード/ノートで「Good」と「Easy」の回答間の間隔の差を設定できます（最小値 = 100%）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The easy bonus must be at least 100."""),`
                                              """Easy ボーナスには 100 以上の数字を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable load balancer"""),`
                                              """負荷分散を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Slightly tweaks the interval so that the number of reviews per day is more consistent."),`
                                              "1 日あたりのレビュー数をより一定にするために、間隔を少し調整します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("It's like Anki's fuzz but instead of being random, it picks the day with the least amount of reviews."),`
                                              "Anki のファズのようなものですが、ランダムではなく、レビュー数が最も少ない日を選びます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("It's turned off for small intervals."),`
                                              "短い間隔では無効になります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum interval in days"""),`
                                              """最大間隔（日数）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows you to place an upper limit on the interval (default = 100 years)."""),`
                                              """間隔に上限値を設定することができます（デフォルト値 = 100 年）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The maximum interval must be at least 1 day."""),`
                                              """間隔の最大値には 1 以上の数字を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum link contribution"""),`
                                              """リンクコントリビューションの最大値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum contribution of the weighted ease of linked notes to the initial ease."""),`
                                              """最初の易しさに対して、リンクされたノートの重み付けされた易しさが寄与する最大値を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("LOGGING: ""Logging"""),`
                                              "LOGGING: ""ログ管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the scheduler's debugging information on the developer console"""),`
                                              """デベロッパーコンソールにてデバッグ情報を表示しますか""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the parser's debugging information on the developer console"""),`
                                              """パーサーのデバッグ情報をデベロッパーコンソールに表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SCHEDULING: ""Scheduling"""),`
                                              "SCHEDULING: ""スケジューリング""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EXPERIMENTAL: ""Experimental"""),`
                                              "EXPERIMENTAL: ""実験的""" } |
ForEach-Object { $_ -creplace [regex]::Escape("HELP: ""Help"""),`
                                              "HELP: ""ヘルプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In the notes"""),`
                                              """ノート内に保存""" } |

# sidebar.ts
ForEach-Object { $_ -creplace [regex]::Escape("""Notes Review Queue"""),`
                                              """ノートレビューのキュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CLOSE: ""Close"""),`
                                              "CLOSE: ""閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEW: ""New"""),`
                                              "NEW: ""新規""" } |
ForEach-Object { $_ -creplace [regex]::Escape("YESTERDAY: ""Yesterday"""),`
                                              "YESTERDAY: ""昨日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TODAY: ""Today"""),`
                                              "TODAY: ""今日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TOMORROW: ""Tomorrow"""),`
                                              "TOMORROW: ""明日""" } |

# stats-modal.tsx
ForEach-Object { $_ -creplace [regex]::Escape("STATS_TITLE: ""Statistics"""),`
                                              "STATS_TITLE: ""統計""" } |
ForEach-Object { $_ -creplace [regex]::Escape("MONTH: ""Month"""),`
                                              "MONTH: ""月""" } |
ForEach-Object { $_ -creplace [regex]::Escape("QUARTER: ""Quarter"""),`
                                              "QUARTER: ""四半期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("YEAR: ""Year"""),`
                                              "YEAR: ""年""" } |
ForEach-Object { $_ -creplace [regex]::Escape("LIFETIME: ""Lifetime"""),`
                                              "LIFETIME: ""累計""" } |
ForEach-Object { $_ -creplace [regex]::Escape("FORECAST: ""Forecast"""),`
                                              "FORECAST: ""予測""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""The number of cards due in the future"""),`
                                              """復習期日が来るカードの枚数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SCHEDULED: ""Scheduled"""),`
                                              "SCHEDULED: ""スケジューリング済み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DAYS: ""Days"""),`
                                              "DAYS: ""日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NUMBER_OF_CARDS:""Number of cards"""),`
                                              "NUMBER_OF_CARDS:""カード数""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""Average: `${avg} reviews/day"""),`
                                              """平均: `${avg}レビュー/日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("INTERVALS: ""Intervals"""),`
                                              "INTERVALS: ""間隔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delays until reviews are shown again"""),`
                                              """次のレビュー予定日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("COUNT: ""Count"""),`
                                              "COUNT: ""カウント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average interval: `${avg}, Longest interval: `${longest}"""),`
                                              """間隔の平均値: `${avg}, 最長の間隔: `${longest}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASES: ""Eases"""),`
                                              "EASES: ""易しさ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average ease: `${avgEase}"""),`
                                              """易しさの平均値: `${avgEase}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("EASE: ""Ease"""),`
                                              "EASE: ""易しさ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPES: ""Card Types"""),`
                                              "CARD_TYPES: ""カードタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This includes buried cards as well, if any"""),`
                                              """延期のカードがある場合にはこれに含まれます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_NEW: ""New"""),`
                                              "CARD_TYPE_NEW: ""新規""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_YOUNG: ""Young"""),`
                                              "CARD_TYPE_YOUNG: ""復習(初期)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("CARD_TYPE_MATURE: ""Mature"""),`
                                              "CARD_TYPE_MATURE: ""復習(後期)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Total cards: `${totalCardsCount}"""),`
                                              """カードの合計: `${totalCardsCount}枚""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SEARCH: ""Search"""),`
                                              "SEARCH: ""検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("PREVIOUS: ""Previous"""),`
                                              "PREVIOUS: ""前へ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NEXT: ""Next"""),`
                                              "NEXT: ""次へ""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
