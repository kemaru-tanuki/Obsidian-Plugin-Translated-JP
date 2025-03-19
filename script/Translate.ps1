# Translate
# ver. 1.4.9

$filePath = "..\.obsidian\plugins\translate\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Show all available languages"""),`
                                              """利用可能な全ての言語を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show only spellchecker languages"""),`
                                              """スペルチェッカー対応言語のみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show manually selected languages"""),`
                                              """手動で選択した言語のみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic layout"""),`
                                              """自動レイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vertical layout"""),`
                                              """縦方向レイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mixed layout"""),`
                                              """混合レイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Horizontal layout"""),`
                                              """横方向レイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plaintext (no security)"""),`
                                              """プレーンテキスト（セキュリティなし）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys are currently stored as plaintext strings in data.json"""),`
                                              """API キーは現在、data.json にプレーンテキスト文字列として保存されています""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Encrypt with password"""),`
                                              """パスワードで暗号化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stored in local storage"""),`
                                              """ローカルストレージに保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys will not be saved to data.json, keys are only stored locally"""),`
                                              """API キーは data.json に保存されず、ローカルにのみ保存されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stored for single session"""),`
                                              """単一セッション用に保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys will be cleared when Obsidian is closed"""),`
                                              """Obsidianを閉じるとAPIキーがクリアされます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """一般設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Functionality"""),`
                                              """機能性""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Glossary"""),`
                                              """用語集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hotkeys"""),`
                                              """ホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""),`
                                              """外観設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy"""),`
                                              """コピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste"""),`
                                              """貼り付け""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear"""),`
                                              """クリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Translation Service"""),`
                                              """翻訳サービスを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Service"""),`
                                              """サービスを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translating manually"", ""Automatically translating"""),`
                                              """手動で翻訳中"", ""自動翻訳中""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Auto-Translate"""),`
                                              """自動翻訳の切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Don't apply glossary"", ""Apply glossary"""),`
                                              """用語集を適用しない"", ""用語集を適用する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Glossary"""),`
                                              """用語集の切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Layout"""),`
                                              """レイアウトを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Filter"""),`
                                              """フィルターを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Settings"""),`
                                              """設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear all text fields"""),`
                                              """全てのテキストフィールドをクリアする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear Text Fields"""),`
                                              """テキストフィールドをクリアする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open translation view"""),`
                                              """翻訳ビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change translation service"""),`
                                              """翻訳サービスを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key was not specified"""),`
                                              """API キーが指定されていません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Region was not specified"""),`
                                              """リージョンが指定されていません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Host was not specified"""),`
                                              """ホストが指定されていません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Something else went wrong"""),`
                                              """その他のエラーが発生しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate in focused view"""),`
                                              """フォーカスされたビューで翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch languages of focused view"""),`
                                              """フォーカスされたビューの言語を切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Copy text in focused textarea"""),`
                                              """クイックアクション：フォーカスされたテキストエリアのテキストをコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Clear text in focused textarea"""),`
                                              """クイックアクション：フォーカスされたテキストエリアのテキストをクリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quickaction: Paste text in focused textarea"""),`
                                              """クイックアクション：フォーカスされたテキストエリアにテキストを貼り付け""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View: Clear all text fields"""),`
                                              """ビュー：すべてのテキストフィールドをクリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation service is not validated"""),`
                                              """翻訳サービスが検証されていません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation service was blocked, please validate the service again to unblock it"""),`
                                              """翻訳サービスがブロックされました。ブロックを解除するにはサービスを再度検証してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn auto-translate off"""),`
                                              """自動翻訳をオフにする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn auto-translate on"""),`
                                              """自動翻訳をオンにする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show all available languages"""),`
                                              """利用可能なすべての言語を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show spellchecker languages"""),`
                                              """スペルチェッカー対応言語を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show manually selected languages"""),`
                                              """手動で選択した言語を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect Language"""),`
                                              """言語を検出""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect Language ({})"""),`
                                              """言語を検出 ({})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation Service"""),`
                                              """翻訳サービス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language display name"""),`
                                              """言語の表示名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select in which language the language name should be displayed"""),`
                                              """言語名をどの言語で表示するかを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translator languages"""),`
                                              """翻訳言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose languages to include in translator selection"""),`
                                              """翻訳言語の選択に含める言語を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter languages"""),`
                                              """言語をフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine which languages should be available for translation"""),`
                                              """翻訳に利用可能な言語を決定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All languages"""),`
                                              """すべての言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Synced with spellchecker"""),`
                                              """スペルチェッカーと同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual selection"""),`
                                              """手動選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key"""),`
                                              """API キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key for translation service"""),`
                                              """翻訳サービス用の API キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Region"""),`
                                              """リージョン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If applicable, set the issue region of the API key"""),`
                                              """該当する場合、API キーの発行リージョンを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Host"""),`
                                              """ホスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter the URL of the translation service"""),`
                                              """翻訳サービスの URL を入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F6C8} You can host this service locally"""),`
                                              """\u{1F6C8} このサービスをローカルでホストできます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate"""),`
                                              """検証""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Test"""),`
                                              """テスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensure that the translation service is set-up properly"""),`
                                              """翻訳サービスが正しく設定されていることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic translate"""),`
                                              """自動翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate text as it is being typed"""),`
                                              """入力中にテキストを翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0 May quickly use up the APIs character quota"""),`
                                              """\u26A0 API の文字数制限をすぐに使い切る可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update languages"""),`
                                              """言語を更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update the list of available languages"""),`
                                              """利用可能な言語のリストを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language selection updated"""),`
                                              """言語選択が更新されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to fetch languages, check host or API key"""),`
                                              """言語の取得に失敗しました。ホストまたは API キーを確認してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm"""),`
                                              """確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General appearance settings"""),`
                                              """一般外観設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable plugin animations"""),`
                                              """プラグインのアニメーションを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disabling this setting might introduce some visual bugs"""),`
                                              """この設定を無効にすると視覚的な不具合が発生する可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Garble sensitive data"""),`
                                              """機密データを難読化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obfuscate sensitive data such as API keys and tokens"""),`
                                              """API キーやトークンなどの機密データを難読化します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Useful for sharing a screenshot of your settings without showing the secret data"""),`
                                              """機密データを表示せずに設定のスクリーンショットを共有する際に便利""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide shortcut tooltips"""),`
                                              """ショートカットのツールチップを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not show the keys required to trigger the button's shortcut"""),`
                                              """ボタンのショートカットに必要なキーを表示しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation View Defaults"""),`
                                              """翻訳ビューのデフォルト設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default quicksettings"""),`
                                              """デフォルトのクイック設定を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default layout"""),`
                                              """デフォルトのレイアウトを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default <b>left</b> quickactions"""),`
                                              """デフォルトの<b>左側</b>クイックアクションを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change default <b>right</b> quickactions"""),`
                                              """デフォルトの<b>右側</b>クイックアクションを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide attribution info"""),`
                                              """帰属情報を非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setup local language detection"""),`
                                              """ローカル言語検出のセットアップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Install FastText language models for local language detection (size: 1.72MiB)"""),`
                                              """ローカル言語検出用のFastText言語モデルをインストール（サイズ：1.72MiB）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Glossary preference"""),`
                                              """用語集の優先設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine whether glossary operation should be applied locally or by the online service"""),`
                                              """用語集の操作をローカルで適用するか、オンラインサービスで適用するかを決定します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Case insensitive glossary"""),`
                                              """大文字 / 小文字を区別しない用語集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Local glossary will attempt to match terms regardless of case"""),`
                                              """ローカル用語集は大文字 / 小文字に関係なく用語を一致させようとします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Both online and local"""),`
                                              """オンラインとローカルの両方""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only online"""),`
                                              """オンラインのみ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only local"""),`
                                              """ローカルのみ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch language and text"""),`
                                              """言語とテキストを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch text"""),`
                                              """テキストを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch languages"""),`
                                              """言語を切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace input with translation"""),`
                                              """入力を翻訳で置き換え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation added below input"""),`
                                              """翻訳を入力の下に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy to clipboard"""),`
                                              """クリップボードにコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Detect automatically"""),`
                                              """自動検出""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Most recently used"""),`
                                              """最近使用した言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manually select language"""),`
                                              """言語を手動で選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select target language"""),`
                                              """翻訳先言語を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the default target language"""),`
                                              """デフォルトの翻訳先言語を設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Apply glossary"""),`
                                              """用語集を適用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate sentences using provided glossary terms"""),`
                                              """提供された用語集の用語を使用して文を翻訳する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting applies to global commands (e.g. translating selections) and to newly opened translation views"""),`
                                              """この設定はグローバルコマンド（例：選択範囲の翻訳）と新しく開かれた翻訳ビューに適用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option requires <b>FastText</b> to resolve the language of the input text"""),`
                                              """このオプションは入力テキストの言語を解決するために FastText が必要です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch button action"""),`
                                              """切り替えボタンのアクション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Translation view</b>: determine which action will be executed when pressing the language switch button"""),`
                                              """翻訳ビュー：言語切り替えボタンを押したときに実行されるアクションを決定します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate action"""),`
                                              """翻訳アクション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determines how the text selection will be translated using translate <i>commands</i>"""),`
                                              """「翻訳コマンド」を使用してテキスト選択をどのように翻訳するかを決定します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default source language"""),`
                                              """デフォルトの原文言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will be the default source language used when opening a <i>translation view</i>"""),`
                                              """これは「翻訳ビュー」を開くときに使用されるデフォルトの原文言語になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default target language"""),`
                                              """デフォルトの翻訳先言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will determine which language will be translated to by default"""),`
                                              """これはデフォルトでどの言語に翻訳されるかを決定します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting applies to global commands (e.g. translating selections) and to newly opened translation views"""),`
                                              """この設定はグローバルコマンド（例：選択範囲の翻訳）と新しく開かれた翻訳ビューに適用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option requires <b>FastText</b> to resolve the language of the input text"""),`
                                              """このオプションは入力テキストの言語を解決するために FastText が必要です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Online glossary will be applied first, if it is not available, the local glossary will be used instead"""),`
                                              """オンライン用語集が最初に適用され、利用できない場合はローカル用語集が代わりに使用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the online glossary will be applied"""),`
                                              """オンライン用語集のみが適用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the local glossary will be applied"""),`
                                              """ローカル用語集のみが適用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to last used language by default"),`
                                              "デフォルトで最後に使用した言語に翻訳する" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to display language by default"),`
                                              "デフォルトで表示言語に翻訳する" } |
ForEach-Object { $_ -creplace [regex]::Escape("Translate to manually selected language"),`
                                              "手動で選択した言語に翻訳する" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open service's settings"""),`
                                              """サービスの設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""All languages"""),`
                                              "text: ""全ての言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Spellchecker languages"""),`
                                              "text: ""スペルチェッカー対応言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Manually selected languages"""),`
                                              "text: ""手動で選択した言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Display language"""),`
                                              "text: ""表示言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Native language"""),`
                                              "text: ""母国語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Password"""),`
                                              """パスワード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update locally stored password"""),`
                                              """ローカルに保存されたパスワードを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrypt API keys"""),`
                                              """API キーの復号化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API keys are still encrypted"""),`
                                              """API キーが未暗号化です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set a new password"""),`
                                              """新しいパスワードを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No password is set"""),`
                                              """パスワードが未設定です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update password"""),`
                                              """パスワードを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set password"""),`
                                              """パスワードを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translation Service"""),`
                                              """翻訳サービス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service used for the plugin's <i>commands</i>"""),`
                                              """プラグインの <i>コマンド</i> に使用されるサービス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for the editor context menu and translating files"""),`
                                              """エディターのコンテキストメニューとファイルの翻訳に使用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter language selection"""),`
                                              """言語選択のフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selection of languages available for <i>global commands</i>"""),`
                                              """<i>グローバルコマンド</i> で利用可能な言語の選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language display name"""),`
                                              """言語の表示名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Example: <i>`${a[2]}</i>"),`
                                              "例：<i>`${a[2]}</i>" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Storage settings for plugin authentication data"""),`
                                              """プラグイン認証データのストレージ設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine how API keys will be stored on the device"""),`
                                              """デバイスに API キーをどのように保存するかを決定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filter services"""),`
                                              """サービスのフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only the selected services will be visible in settings, modals and commands"""),`
                                              """選択されたサービスのみが設定、モーダル、コマンドで表示されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DISCLAIMER"""),`
                                              """免責事項""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""REPORT BUG"""),`
                                              """バグを報告""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync glossary"""),`
                                              """用語集を同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add & Update terms in both directions"""),`
                                              """両方向で用語を追加・更新する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a glossary entry is added or updated,<br>an entry will be added or updated for the reverse language pair as well"""),`
                                              """用語集のエントリが追加または更新されると、逆の言語ペアのエントリも追加または更新されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sync glossary configuration"""),`
                                              """用語集の設定を同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When you're finished with editing your glossary, sync it to selected translation service"""),`
                                              """用語集の編集が完了したら、選択した翻訳サービスに同期します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the online glossary does not support a specific language pair, or if the service does not support online glossaries at all, glossary entries <i>can</i> be applied locally if <b>``Local Glossary``</b> setting is enabled"""),`
                                              """オンライン用語集が特定の言語ペアをサポートしていない、またはサービスがオンライン用語集を未サポートの場合は<br>「ローカル用語集」が有効ならば、用語集のエントリをローカルで適用することができます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""WARNING:"""),`
                                              """警告：""" } |
ForEach-Object { $_ -creplace [regex]::Escape(" has not been tested, so it is very likely that it does"),`
                                              "はテストされていないため、正常に動作しない可能性が高いです" } |
ForEach-Object { $_ -creplace [regex]::Escape("      not work properly."),`
                                              "" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you encounter any issue, please open an issue over on"),`
                                              "問題が発生した場合は、以下でイシューを開いてください：" } |
ForEach-Object { $_ -creplace [regex]::Escape(""", I will try to fix it as soon as possible."""),`
                                              """できるだけ早く修正を試みます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Likewise, if the service works properly, let me know!"),`
                                              "同様にサービスが正常に動作する場合もお知らせください！" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setup local translation"""),`
                                              """ローカル翻訳をセットアップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Install Bergamot translation engine (size: 5.00MiB)"""),`
                                              """Bergamot 翻訳エンジンをインストール（サイズ：5.00MiB）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic language detection is <b>disabled</b>, install FastText to enable this feature"""),`
                                              """自動言語検出は無効です。この機能を有効にするには FastText をインストールしてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Disclaimer:</b> The engine was recompiled by me to a newer version, as no up-to-date official binary is available"""),`
                                              """<b>免責事項：</b> エンジンは公式の最新バイナリが利用できないため、私が新しいバージョンに再コンパイルしました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u24D8 Sign up for an API key here"""),`
                                              """\u24D8 API キーの登録はこちら""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key is still encrypted"""),`
                                              """API キーは暗号化されたままです""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ID used for translation service"""),`
                                              """翻訳サービスに使用される ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("\u24D8 You can host this service locally"),`
                                              "\u24D8 このサービスをローカルでホストできます" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Model"""),`
                                              """モデル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select which model to use for translation"""),`
                                              """翻訳に使用するモデルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u24D8 GPT-4 can be more expensive but result in more accurate translations"""),`
                                              """\u24D8 GPT-4 はより高価ですが、より正確な翻訳結果が得られる可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Language selection"""),`
                                              """言語選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update Glossary Languages"""),`
                                              """用語集言語を更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update the list of languages that can be used for the server-side glossary"""),`
                                              """サーバーサイドの用語集で使用できる言語リストを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update Languages"""),`
                                              """言語を更新する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service-specific options"""),`
                                              """サービス固有のオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences"""),`
                                              """文を分割する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determine if sentences should be split into separate lines"""),`
                                              """文を個別の行に分割するかどうかを決定する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not split sentences"""),`
                                              """文を分割しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on punctuation"""),`
                                              """句読点で文を分割する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on newlines"""),`
                                              """改行で文を分割する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split sentences on both"""),`
                                              """句読点と改行の両方で文を分割する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve formatting"""),`
                                              """書式を保持する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not change the formatting of the source text"""),`
                                              """元のテキストの書式を変更しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formality"""),`
                                              """形式的な表現""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How formal should the translation be"""),`
                                              """翻訳の形式的な度合いを指定する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Not all languages support formality"""),`
                                              """すべての言語が形式的な表現に対応しているわけではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""More formal"""),`
                                              """より形式的""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Less formal"""),`
                                              """よりカジュアル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Profanity filter"""),`
                                              """不適切表現フィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If profanity should be filtered out of the translation"""),`
                                              """翻訳から不適切な表現をフィルタリングするかどうかを指定する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not filter profanity"""),`
                                              """不適切な表現をフィルタリングしない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mask profanity with marker"""),`
                                              """不適切な表現をマーカーで隠す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove profanity"""),`
                                              """不適切な表現を削除する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Profanity marker"""),`
                                              """不適切表現マーカー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The type of marker to use when masking profanity"""),`
                                              """不適切な表現を隠す際に使用するマーカーの種類を指定する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mask"""),`
                                              """マスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""HTML tag"""),`
                                              """HTMLタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Service set-up"""),`
                                              """サービスのセットアップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translator settings"""),`
                                              """翻訳設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic translate"""),`
                                              """自動翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Translate text as it is being typed"""),`
                                              """入力中にテキストを翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""May result in the character quota of the service being spent more quickly"""),`
                                              """サービスの文字数制限がより早く消費される可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Languages available when using the 'Selection Mode' filter"""),`
                                              """「選択モード」フィルター使用時に利用可能な言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${a[14]} settings"),`
                                              "`${a[14]}の設定" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTitle(""Detect Language"")"),`
                                              ".setTitle(""言語を検出"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Change Translator Service"""),`
                                              "name: ""翻訳サービスを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the service used for <i>this</i> view"""),`
                                              """<i>この</i>ビューで使用するサービスを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The 'automatic translation' setting for"),`
                                              "以下の'自動翻訳'設定" } |
ForEach-Object { $_ -creplace [regex]::Escape("is not activated, enable it via the service's settings tab"),`
                                              "が有効化されていません。サービスの設定タブから有効にしてください" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The delay for the automatic translation can be set in the global translation service settings"""),`
                                              """自動翻訳の遅延は、グローバル翻訳サービス設定で設定できます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace words with their glossary translation"""),`
                                              """単語を用語集の翻訳で置き換える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global 'glossary' option has not been activated yet, you can enable it in the 'Functionality' settings tab"""),`
                                              """グローバルの '用語集' オプションがまだ有効化されていません。'機能性' 設定タブで有効にできます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set which languages are visible for this view"""),`
                                              """このビューで表示する言語を設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual language selection can be set in the service's settings"""),`
                                              """手動言語選択はサービスの設定で設定できます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open translation view"""),`
                                              "name: ""翻訳ビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate note to new file"""),`
                                              "name: ""ノートを新しいファイルに翻訳""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate note and replace current file"""),`
                                              "name: ""ノートを翻訳して現在のファイルを置き換え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate selection (choose language)"""),`
                                              "name: ""選択範囲を翻訳（言語を選択）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Translate selection (default language)"""),`
                                              "name: ""選択範囲を翻訳（デフォルト言語）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No last language found, select language manually"""),`
                                              """最後に使用した言語が見つかりません。言語を手動で選択してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Detect language of selection"""),`
                                              "name: ""選択範囲の言語を検出""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Focus on translation view"""),`
                                              "name: ""翻訳ビューにフォーカス""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTitle(""Translate"")"),`
                                              ".setTitle(""翻訳"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("Service `${t} not found"),`
                                              "サービス `${t} が見つかりません" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
