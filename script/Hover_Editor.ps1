# Hover Editor
# ver. 0.11.26

$filePath = "..\.obsidian\plugins\obsidian-hover-editor\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Reading view"""),`
                                              """閲覧ビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editing view"""),`
                                              """編集ビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match current view"""),`
                                              """現在のビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""On drag or resize"""),`
                                              """ドラッグ・リサイズ時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always"""),`
                                              """常にピン留め""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Mode"""),`
                                              """デフォルトモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Pin"""),`
                                              """自動ピン留め""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on embeds"""),`
                                              """埋め込み要素でホバープレビューを起動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow hover preview to trigger when hovering over any type of rendered embed such as images or block references"""),`
                                              """画像やブロック参照などのレンダリングされた埋め込み要素にホバーした際にホバープレビューを起動できるようにする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on sub-heading links"""),`
                                              """サブ見出しリンクでホバープレビューを起動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for links to subheadings, instead of the built-in preview/editor"""),`
                                              """サブ見出しへのリンクに対して、組み込みのプレビュー/エディタの代わりにホバーエディタを使用する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on block links"""),`
                                              """ブロックリンクでホバープレビューを起動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for links to blocks, instead of the built-in preview/editor"""),`
                                              """ブロックへのリンクに対して、組み込みのプレビュー/エディタの代わりにホバーエディタを使用する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger hover preview on footnotes"""),`
                                              """脚注でホバープレビューを起動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use hover editor for footnotes, instead of the built-in preview/editor"""),`
                                              """脚注に対して、組み込みのプレビュー/エディタの代わりにホバーエディタを使用する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Focus"""),`
                                              """自動フォーカス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the hover editor as the active pane when opened"""),`
                                              """開いた時にホバーエディタをアクティブなペインとして設定する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimize downwards"""),`
                                              """下方向に最小化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When double clicking to minimize, the window will roll down instead of rolling up"""),`
                                              """ダブルクリックで最小化する際、ウィンドウが上に巻き上がる代わりに下に巻き下がります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Snap to edges"""),`
                                              """端にスナップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Quickly arrange popovers by dragging them to the edges of the screen. The left and right edges "),`
                                              "ポップオーバーを画面の端にドラッグすることで素早く配置できます。左右の端" } |
ForEach-Object { $_ -creplace [regex]::Escape("will maximize the popover vertically. The top edge will maximize the popover to fill the entire "),`
                                              "ではポップオーバーが縦に最大化されます。上端ではポップオーバーが画面全体を" } |
ForEach-Object { $_ -creplace [regex]::Escape("screen. Dragging the popovers away from the edges will restore the popver to its original size."),`
                                              "埋めるように最大化されます。端から離すとポップオーバーは元のサイズに戻ります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show view header by default"""),`
                                              """デフォルトでビューヘッダーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Show the view header by default when triggering a hover editor."),`
                                              "ホバーエディタを起動する際、デフォルトでビューヘッダーを表示します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("When disabled, view headers will only show if you click the view header icon to the left of the minimize button."),`
                                              "無効にすると、最小化ボタンの左にあるビューヘッダーアイコンをクリックした場合にのみビューヘッダーが表示されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click to zoom image"""),`
                                              """クリックして画像をズーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Click and hold an image within a hover editor to temporarily maximize the popover and image to fill the entire viewport. "),`
                                              "ホバーエディタ内の画像をクリックし続けると、一時的にポップオーバーと画像がビューポート全体を埋めるように最大化されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("On mouse up, the hover editor will restore to its original size."),`
                                              "マウスを離すと、ホバーエディタは元のサイズに戻ります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial popover width"""),`
                                              """初期ポップオーバー幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter any valid CSS unit"""),`
                                              """有効な CSS ユニットを入力してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial popover height"""),`
                                              """初期ポップオーバー高さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter any valid CSS unit"""),`
                                              """有効な CSS ユニットを入力してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hover Trigger Delay (ms)"""),`
                                              """ホバー起動遅延（ミリ秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait before showing a Hover Editor when hovering over a link"""),`
                                              """リンクにホバーしてからホバーエディタを表示するまでの待機時間""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hover Close Delay (ms)"""),`
                                              """ホバー閉じる遅延（ミリ秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait before closing a Hover Editor once the mouse leaves"""),`
                                              """マウスが離れてからホバーエディタを閉じるまでの待機時間""" } |

ForEach-Object { $_ -creplace [regex]::Escape("""Toggle bouncing popovers"""),`
                                              """バウンスするポップオーバーの切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new Hover Editor"""),`
                                              """新しいホバーエディタを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open link under cursor in new Hover Editor"""),`
                                              """カーソル下のリンクを新しいホバーエディタで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open current file in new Hover Editor"""),`
                                              """現在のファイルを新しいホバーエディタで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert active pane to Hover Editor"""),`
                                              """アクティブなペインをホバーエディタに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dock active Hover Editor to workspace"""),`
                                              """アクティブなホバーエディタをワークスペースにドッキング""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore active Hover Editor"""),`
                                              """アクティブなホバーエディタを復元""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimize active Hover Editor"""),`
                                              """アクティブなホバーエディタを最小化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Snap active Hover Editor to `${o}"),`
                                              "アクティブなホバーエディタを`${o}にスナップ" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"", ""right"", ""viewport"""),`
                                              """左"", ""右"", ""ビューポート""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
