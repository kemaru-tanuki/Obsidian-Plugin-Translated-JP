# Meta Bind
# ver. 1.3.4

$filePath = ".\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -replace [regex]::Escape("Button with label ""`${i.label}"" has no id, but button templates must have an id."),`
                                             "ラベル""`${i.label}""のボタンに ID がありません。ボタンテンプレートには ID が必要です。" } |
ForEach-Object { $_ -replace [regex]::Escape("""Button templates could not be saved."""),`
                                             """ボタンテンプレートを保存できませんでした。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the name of the css class to add"""),`
                                             """追加する CSS クラスの名前""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the maximally allowed value"""),`
                                             """許可される最大値""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the minimally allowed value"""),`
                                             """許可される最小値""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the step size for sliders"""),`
                                             """スライダーのステップサイズ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value for the off state"""),`
                                             """オフ状態の値""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value and display name of the option"""),`
                                             """オプションの値と表示名""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value of the option"""),`
                                             """オプションの値""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the display name of the option"""),`
                                             """オプションの表示名""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the query for options"""),`
                                             """オプションのクエリ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""a character limit for text fields"""),`
                                             """テキストフィールドの文字数制限""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boolean value false"""),`
                                             """ブール値：false""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Not a number"""),`
                                             """数値ではありません""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Value null"""),`
                                             """値：null""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Returns the square root of 1/2, approximately equal to 0.707"""),`
                                             """1/2 の平方根を返します（約 0.707）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Returns the square root of 2, approximately equal to 1.414"""),`
                                             """2 の平方根を返します（約 1.414）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boolean value true"""),`
                                             """ブール値：true""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A string with the version number of math.js"""),`
                                             """math.js のバージョン番号を含む文字列""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a big number from a number or string."""),`
                                             """数値または文字列から大きな数値を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Convert a string or number into a boolean."""),`
                                             """文字列または数値をブール値に変換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a complex number."""),`
                                             """複素数を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a user-defined unit and register it with the Unit type."""),`
                                             """ユーザー定義の単位を作成し、Unit タイプに登録します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create an index to get or replace a subset of a matrix"""),`
                                             """行列のサブセットを取得または置換するためのインデックスを作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix."""),`
                                             """行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a number or convert a string or boolean into a number."""),`
                                             """数値を作成、または文字列 / ブール値を数値に変換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a sparse matrix."""),`
                                             """疎行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a string or convert a value to a string"""),`
                                             """文字列を作成、または値を文字列に変換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a unit."""),`
                                             """単位を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get configuration or change configuration."""),`
                                             """設定の取得または変更を行います""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Import functions or constants from an object."""),`
                                             """オブジェクトから関数や定数をインポートします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a typed function."""),`
                                             """型付き関数を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Recursively substitute variables in an expression tree."""),`
                                             """式ツリー内の変数を再帰的に置換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Simplify an expression tree."""),`
                                             """式ツリーを簡略化します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace constant subexpressions of node with their values."""),`
                                             """ノードの定数部分式をその値で置換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Perform simple one-pass simplifications on an expression tree."""),`
                                             """式ツリーに対して単一パスの簡略化を実行します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the absolute value."""),`
                                             """絶対値を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add two values."""),`
                                             """2 つの値を加算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cube of a value. The cube of x is x * x * x."""),`
                                             """値の3乗を計算します（x の 3 乗は x * x * x）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Divide two values."""),`
                                             """2 つの値を除算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Divide two values element wise."""),`
                                             """2 つの値を要素ごとに除算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Multiply two values element wise."""),`
                                             """2 つの値を要素ごとに乗算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the power of x to y element wise."""),`
                                             """xのy乗を要素ごとに計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the exponent of a value."""),`
                                             """値の指数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the greatest common divisor."""),`
                                             """最大公約数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the hypotenuse of a list with values."""),`
                                             """値のリストの斜辺を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the least common multiple."""),`
                                             """最小公倍数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the 10-base logarithm of a value."""),`
                                             """値の常用対数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the logarithm of a `value+1``"""),`
                                             """値 + 1 の対数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the modulus, the remainder of an integer division."""),`
                                             """整数除算の剰余を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""multiply two values."""),`
                                             """2 つの値を乗算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the norm of a number, vector or matrix."""),`
                                             """数値・ベクトル・行列のノルムを計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the power of x to y, x^y."""),`
                                             """x の y 乗（x^y）を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Solves the real-valued Sylvester equation AX+XB=C for X"""),`
                                             """実数値シルベスター方程式 AX + XB = C を X について解きます""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Solves the Continuous-time Lyapunov equation AP+PA'+Q=0 for P"""),`
                                             """連続時間リアプノフ方程式 AP + PA' + Q = 0 を P について解きます""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the square of a value. The square of x is x * x."""),`
                                             """値の平方を計算します（x の平方は x * x）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""subtract two values."""),`
                                             """2 つの値を減算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Converts booleans and strings to numbers."""),`
                                             """ブール値や文字列を数値に変換します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bitwise left logical shift of a value x by y number of bits."""),`
                                             """値 x を y ビット左論理シフトします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bitwise right logical shift of a value x by y number of bits."""),`
                                             """値 x を y ビット右論理シフトします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the imaginary part of a complex number."""),`
                                             """複素数の虚部を取得します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the real part of a complex number."""),`
                                             """複素数の実部を取得します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Evaluate an expression or an array with expressions."""),`
                                             """式または式の配列を評価します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Display documentation on a function or data type."""),`
                                             """関数やデータ型のドキュメントを表示します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the Euclidean distance between two points."""),`
                                             """2 点間のユークリッド距離を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Computes the intersection point of lines and/or planes."""),`
                                             """直線や平面の交点を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Logical not. Flips the boolean value of given argument."""),`
                                             """論理否定。指定された引数のブール値を反転します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a column from a matrix or array."""),`
                                             """行列や配列から列を返します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Count the number of elements of a matrix, array or string."""),`
                                             """行列・配列・文字列の要素数をカウントします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Complex Conjugate and Transpose a matrix"""),`
                                             """行列の複素共役転置を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the determinant of a matrix"""),`
                                             """行列の行列式を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Filter items in a matrix."""),`
                                             """行列の要素をフィルタリングします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse of a matrix"""),`
                                             """行列の逆行列を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the Moore\u2013Penrose inverse of a matrix"""),`
                                             """行列のムーア・ペンローズ擬似逆行列を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the Kronecker product of 2 matrices or vectors."""),`
                                             """2 つの行列またはベクトルのクロネッカー積を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a dense matrix from vectors as individual columns."""),`
                                             """ベクトルを個別の列として密行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a dense matrix from vectors as individual rows."""),`
                                             """ベクトルを個別の行として密行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix containing ones."""),`
                                             """1 を含む行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Resize a matrix."""),`
                                             """行列のサイズを変更します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a row from a matrix or array."""),`
                                             """行列や配列から行を返します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the size of a matrix."""),`
                                             """行列のサイズを計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Remove inner and outer singleton dimensions from a matrix."""),`
                                             """行列の内外の単一次元を削除します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Transpose a matrix"""),`
                                             """行列を転置します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix containing zeros."""),`
                                             """0 を含む行列を作成します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate N-dimensional Fourier transform"""),`
                                             """N 次元フーリエ変換を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate N-dimensional inverse Fourier transform"""),`
                                             """N 次元逆フーリエ変換を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the factorial of a value"""),`
                                             """値の階乗を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Pick a random entry from a given array."""),`
                                             """配列からランダムな要素を選択します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a random number."""),`
                                             """ランダムな数値を返します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a random integer number"""),`
                                             """ランダムな整数を返します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the transfer function of a zero-pole-gain model."""),`
                                             """ゼロ・極・ゲインモデルの伝達関数を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the maximum value of a list of values."""),`
                                             """値のリストの最大値を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the arithmetic mean of a list of values."""),`
                                             """値のリストの算術平均を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the minimum value of a list of values."""),`
                                             """値のリストの最小値を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the product of all values."""),`
                                             """すべての値の積を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cumulative sum of all values."""),`
                                             """すべての値の累積和を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the sum of all values."""),`
                                             """すべての値の合計を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse cosine of a value in radians."""),`
                                             """ラジアンで表された値の逆余弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse cotangent of a value."""),`
                                             """値の逆余接を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse secant of a value."""),`
                                             """値の逆正割を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse sine of a value in radians."""),`
                                             """ラジアンで表された値の逆正弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse tangent of a value in radians."""),`
                                             """ラジアンで表された値の逆正接を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cosine of x in radians."""),`
                                             """ラジアンで表された x の余弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic cosine of x in radians."""),`
                                             """ラジアンで表された x の双曲線余弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cotangent of x in radians. Defined as 1/tan(x)"""),`
                                             """ラジアンで表された x の余接を計算します（1/tan(x) として定義）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic cotangent of x in radians."""),`
                                             """ラジアンで表された x の双曲線余接を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cosecant of x in radians. Defined as 1/sin(x)"""),`
                                             """ラジアンで表された x の余割を計算します（1/sin(x) として定義）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the secant of x in radians. Defined as 1/cos(x)"""),`
                                             """ラジアンで表された x の正割を計算します（1/cos(x) として定義）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the sine of x in radians."""),`
                                             """ラジアンで表されたxの正弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic sine of x in radians."""),`
                                             """ラジアンで表された x の双曲線正弦を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the tangent of x in radians."""),`
                                             """ラジアンで表された x の正接を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic tangent of x in radians."""),`
                                             """ラジアンで表された x の双曲線正接を計算します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Change the unit of a value."""),`
                                             """値の単位を変更します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as binary"""),`
                                             """数値を 2 進数としてフォーマットします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a value of any type as string."""),`
                                             """任意の型の値を文字列としてフォーマットします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as hexadecimal"""),`
                                             """数値を 16 進数としてフォーマットします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is an integer number."""),`
                                             """値が整数であるかどうかをテストします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is NaN (not a number)"""),`
                                             """値が NaN（非数）であるかどうかをテストします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is negative: smaller than zero."""),`
                                             """値が負であるかどうかをテストします（ゼロより小さい）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is positive: larger than zero."""),`
                                             """値が正であるかどうかをテストします（ゼロより大きい）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is zero."""),`
                                             """値がゼロであるかどうかをテストします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as octal"""),`
                                             """数値を 8 進数としてフォーマットします""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Interpolate values into a string template."""),`
                                             """文字列テンプレートに値を挿入します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the type of a variable."""),`
                                             """変数の型を取得します""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Numerical Integration of Ordinary Differential Equations."""),`
                                             """常微分方程式の数値積分""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Speed of light in vacuum"""),`
                                             """真空中の光速""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Newtonian constant of gravitation"""),`
                                             """ニュートンの重力定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck constant"""),`
                                             """プランク定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Reduced Planck constant"""),`
                                             """換算プランク定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Magnetic constant (vacuum permeability)"""),`
                                             """磁気定数（真空の透磁率）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Electric constant (vacuum permittivity)"""),`
                                             """電気定数（真空の誘電率）""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Characteristic impedance of vacuum"""),`
                                             """真空の特性インピーダンス""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Coulomb's constant examples: [""""""coulomb""""""] },"""),`
                                             """クーロン定数 例：[""""""coulomb""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Elementary charge"""),`
                                             """電気素量""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bohr magneton examples: [""""""bohrMagneton""""""] },"""),`
                                             """ボーア磁子 例：[""""""bohrMagneton""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Conductance quantum"""),`
                                             """コンダクタンス量子""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Inverse conductance quantum"""),`
                                             """逆コンダクタンス量子""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Magnetic flux quantum"""),`
                                             """磁束量子""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Nuclear magneton"""),`
                                             """核磁子""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Von Klitzing constant examples: [""""""klitzing""""""] },"""),`
                                             """フォン・クリッツィング定数 例：[""""""klitzing""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bohr radius examples: [""""""bohrRadius""""""] },"""),`
                                             """ボーア半径 例：[""""""bohrRadius""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Classical electron radius"""),`
                                             """古典電子半径""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Electron mass examples: [""""""electronMass""""""] },"""),`
                                             """電子質量 例：[""""""electronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Fermi coupling constant"""),`
                                             """フェルミ結合定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Fine-structure constant"""),`
                                             """微細構造定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Hartree energy examples: [""""""hartreeEnergy""""""] },"""),`
                                             """ハートリーエネルギー 例：[""""""hartreeEnergy""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Proton mass examples: [""""""protonMass""""""] },"""),`
                                             """陽子質量 例：[""""""protonMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Deuteron Mass examples: [""""""deuteronMass""""""] },"""),`
                                             """重陽子質量 例：[""""""deuteronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Neutron mass examples: [""""""neutronMass""""""] },"""),`
                                             """中性子質量 例：[""""""neutronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Quantum of circulation"""),`
                                             """循環量子""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Rydberg constant examples: [""""""rydberg""""""] },"""),`
                                             """リュードベリ定数 例：[""""""rydberg""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Thomson cross section"""),`
                                             """トムソン断面積""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Weak mixing angle"""),`
                                             """弱い混合角""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Efimov factor examples: [""""""efimovFactor""""""] },"""),`
                                             """エフィモフ因子 例：[""""""efimovFactor""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Atomic mass constant examples: [""""""atomicMass""""""] },"""),`
                                             """原子質量定数 例：[""""""atomicMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Avogadro's number examples: [""""""avogadro""""""] },"""),`
                                             """アボガドロ数 例：[""""""avogadro""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boltzmann constant examples: [""""""boltzmann""""""] },"""),`
                                             """ボルツマン定数 例：[""""""boltzmann""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Faraday constant examples: [""""""faraday""""""] },"""),`
                                             """ファラデー定数 例：[""""""faraday""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First radiation constant"""),`
                                             """第一放射定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Loschmidt constant at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K、p=101.325 kPa におけるロシュミット定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Gas constant examples: [""""""gasConstant""""""] },"""),`
                                             """気体定数 例：[""""""gasConstant""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar Planck constant"""),`
                                             """モルプランク定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar volume of an ideal gas at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K、p=101.325 kPa における理想気体のモル体積""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sackur-Tetrode constant at T=1 K and p=101.325 kPa"""),`
                                             """T=1 K、p=101.325 kPa におけるザックール・テトローデ定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Second radiation constant"""),`
                                             """第二放射定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Stefan-Boltzmann constant"""),`
                                             """ステファン＝ボルツマン定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Wien displacement law constant"""),`
                                             """ウィーンの変位則定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant examples: [""""""molarMass""""""] },"""),`
                                             """モル質量定数 例：[""""""molarMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant of carbon-12"""),`
                                             """炭素 12 のモル質量定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck length examples: [""""""planckLength""""""] },"""),`
                                             """プランク長 例：[""""""planckLength""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck mass examples: [""""""planckMass""""""] },"""),`
                                             """プランク質量 例：[""""""planckMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck time examples: [""""""planckTime""""""] },"""),`
                                             """プランク時間 例：[""""""planckTime""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck charge examples: [""""""planckCharge""""""] },"""),`
                                             """プランク電荷 例：[""""""planckCharge""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck temperature"""),`
                                             """プランク温度""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The command to execute when this action runs."""),`
                                             """このアクションが実行されるときに実行するコマンド""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The folder to create a new note in."""),`
                                             """新しいノートを作成するフォルダー""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The file name of the new note."""),`
                                             """新しいノートのファイル名""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the new note after this action ran."""),`
                                             """このアクション実行後に新しいノートを開くかどうか""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The path to the templater file, relative to the vault root."""),`
                                             """保管庫ルートを基準とした Templater ファイルのパス""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""""" });"""),`
                                             """実行する JavaScript コード"""""" });""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to input at the cursor."""),`
                                             """カーソル位置に入力するテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line number to insert at."""),`
                                             """挿入する行番号""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to insert into the note."""),`
                                             """ノートに挿入するテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript file to run."""),`
                                             """実行する JavaScript ファイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The link to open."""),`
                                             """開くリンク""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the link in a new tab."""),`
                                             """リンクを新しいタブで開くかどうか""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp to find replacements."""),`
                                             """置換を検索する正規表現""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp flags for this regexp."""),`
                                             """この正規表現のフラグ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the button with."""),`
                                             """ボタンを置き換えるテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the start of the area to replace."""),`
                                             """置換対象領域の開始を示す行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the end of the area to replace."""),`
                                             """置換対象領域の終了を示す行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the note section."""),`
                                             """ノートセクションを置き換えるテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The label shown on the button."""),`
                                             """ボタンに表示されるラベル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The style variant of the button"""),`
                                             """ボタンのスタイルバリアント""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles to directly apply to the button."""),`
                                             """ボタンに直接適用する CSS スタイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A background image to use in the button."""),`
                                             """ボタンで使用する背景画像""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A tooltip to show when hovering the button. If not set, the button label will be shown instead."""),`
                                             """ボタンにホバーした時に表示するツールチップ。設定されていない場合、ボタンのラベルが代わりに表示されます。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""An ID that allows the button to be referenced in inline buttons."""),`
                                             """インラインボタンで参照できるようにするためのID。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to not render this button. This can be useful when using inline buttons."""),`
                                             """このボタンをレンダリングしないかどうか。インラインボタンを使用する際に便利です。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First radiation constant"""),`
                                             """第一放射定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Loschmidt constant at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K、p=101.325 kPa におけるロシュミット定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Gas constant examples: [""""""gasConstant""""""] },"""),`
                                             """気体定数 例：[""""""gasConstant""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar Planck constant"""),`
                                             """モルプランク定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar volume of an ideal gas at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K、p=101.325 kPaにおける理想気体のモル体積""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sackur-Tetrode constant at T=1 K and p=101.325 kPa"""),`
                                             """T=1 K、p=101.325 kPaにおけるザックール・テトローデ定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Second radiation constant"""),`
                                             """第二放射定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Stefan-Boltzmann constant"""),`
                                             """ステファン＝ボルツマン定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Wien displacement law constant"""),`
                                             """ウィーンの変位則定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant examples: [""""""molarMass""""""] },"""),`
                                             """モル質量定数 例：[""""""molarMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant of carbon-12"""),`
                                             """炭素12のモル質量定数""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck temperature"""),`
                                             """プランク温度""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The command to execute when this action runs."""),`
                                             """このアクションが実行されるときに実行するコマンド""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The folder to create a new note in."""),`
                                             """新しいノートを作成するフォルダー""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The file name of the new note."""),`
                                             """新しいノートのファイル名""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the new note after this action ran."""),`
                                             """このアクション実行後に新しいノートを開くかどうか""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The path to the templater file, relative to the vault root."""),`
                                             """保管庫ルートを基準とした Templater ファイルのパス""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""""" });"""),`
                                             """実行する JavaScript コード"""""" });""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to input at the cursor."""),`
                                             """カーソル位置に入力するテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line number to insert at."""),`
                                             """挿入する行番号""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to insert into the note."""),`
                                             """ノートに挿入するテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript file to run."""),`
                                             """実行する JavaScript ファイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The link to open."""),`
                                             """開くリンク""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the link in a new tab."""),`
                                             """リンクを新しいタブで開くかどうか""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp to find replacements."""),`
                                             """置換を検索する正規表現""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp flags for this regexp."""),`
                                             """この正規表現のフラグ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the button with."""),`
                                             """ボタンを置き換えるテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the start of the area to replace."""),`
                                             """置換対象領域の開始行を示す行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the end of the area to replace."""),`
                                             """置換対象領域の終了行を示す行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the note section."""),`
                                             """ノートのセクションを置き換えるテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the match with."""),`
                                             """一致箇所を置き換えるテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The time to sleep in milliseconds."""),`
                                             """スリープ時間 (ミリ秒)""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The template file to create a new note of."""),`
                                             """新しいノートを作成するためのテンプレートファイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the note instead of creating a new one if the note already exists."""),`
                                             """ノートが既に存在する場合、新しいノートを作成する代わりにそのノートを開くかどうか。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""),`
                                             """実行するJavaScriptコード。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The metadata property in form of a bind target."""),`
                                             """バインドターゲット形式のメタデータプロパティ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The new value."""),`
                                             """新しい値""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to evaluate the value as a JS expression."""),`
                                             """値を JS 式として評価するかどうか""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The label shown on the button."""),`
                                             """ボタンに表示されるラベル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The icon shown on the button. If left empty, no icon will show"""),`
                                             """ボタンに表示されるアイコン。空白の場合、アイコンは表示されません""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The style variant of the button"""),`
                                             """ボタンのスタイルバリアント""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A list of CSS classes to add to the button. Multiple classes should be separated by a space."""),`
                                             """ボタンに追加するCSSクラスのリスト。複数のクラスはスペースで区切ってください。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles to directly apply to the button."""),`
                                             """ボタンに直接適用する CSS スタイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A background image to use in the button."""),`
                                             """ボタンで使用する背景画像""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select image"""),`
                                             """画像を選択""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select from vault"""),`
                                             """保管庫から選択""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Delete"""),`
                                             "tooltip: ""削除""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Reset to none"""),`
                                             """リセットしてなしにする""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Edit"""),`
                                             "tooltip: ""編集""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Copy"""),`
                                             "tooltip: ""コピー""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create new template"""),`
                                             """新規テンプレートを作成""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create new template from YAML in clipboard"""),`
                                             """クリップボードの YAML から新規テンプレートを作成""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Save changes"""),`
                                             """変更を保存""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Revert changes"""),`
                                             """変更を元に戻す""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Delete Template"""),`
                                             """テンプレートを削除""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create New Template"""),`
                                             """新規テンプレートを作成""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Anno Domini"""),`
                                             """西暦""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Before Christ"""),`
                                             """紀元前""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Sunday"""),`
                                             "name: ""日曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Monday"""),`
                                             "name: ""月曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Tuesday"""),`
                                             "name: ""火曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Wednesday"""),`
                                             "name: ""水曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Thursday"""),`
                                             "name: ""木曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Friday"""),`
                                             "name: ""金曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Saturday"""),`
                                             "name: ""土曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""showcase"""),`
                                             "name: ""ショーケース""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""title"""),`
                                             "name: ""タイトル""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move left"""),`
                                             "name: ""左に移動""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move right"""),`
                                             "name: ""右に移動""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Copy image path"""),`
                                             "name: ""画像パスをコピー""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Remove"""),`
                                             "name: ""削除""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Edit"""),`
                                             "name: ""編集""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""From Options"""),`
                                             "name: ""オプションから""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""From Text"""),`
                                             "name: ""テキストから""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move up"""),`
                                             "name: ""上に移動""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move down"""),`
                                             "name: ""下に移動""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Open note"""),`
                                             "name: ""ノートを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Open if note already exists"""),`
                                             "name: ""ノートが既に存在する場合は開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Text to insert"""),`
                                             "name: ""挿入するテキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""New tab"""),`
                                             "name: ""新しいタブ""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Regexp flags"""),`
                                             "name: ""正規表現フラグ""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Replacement text"""),`
                                             "name: ""置換テキスト""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Line from"""),`
                                             "name: ""開始行""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Line to"""),`
                                             "name: ""終了行""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Sleep time"""),`
                                             "name:""スリープ時間""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Metadata property"""),`
                                             "name: ""メタデータプロパティ""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Evaluate"""),`
                                             "name: ""評価""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Label"""),`
                                             "name: ""ラベル""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Icon"""),`
                                             "name: ""アイコン""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Style"""),`
                                             "name: ""スタイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS classes"""),`
                                             """CSS クラス""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles"""),`
                                             """CSS スタイル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Background image"""),`
                                             """背景画像""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Tooltip"""),`
                                             "name: ""ツールチップ""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Hidden"""),`
                                             "name: ""非表示""" } |
ForEach-Object { $_ -replace [regex]::Escape("""JS Engine"""),`
                                             """JS エンジン""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open docs"""),`
                                             """ドキュメントを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open playground"""),`
                                             """プレイグラウンドを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open Help"""),`
                                             """ヘルプを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open button builder"""),`
                                             """ボタンビルダーを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select and copy command id"""),`
                                             """コマンド ID を選択してコピー""" } |
ForEach-Object { $_ -replace [regex]::Escape("""No image selected. Click to select."""),`
                                             """画像が選択されていません。クリックして選択してください。""" } |
ForEach-Object { $_ -replace [regex]::Escape("Nt([""change""])"),`
                                             "Nt([""変更""])" } |
ForEach-Object { $_ -replace [regex]::Escape("""Excluded folders"""),`
                                             """除外されたフォルダ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add new image"""),`
                                             """新規画像を追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add new item"""),`
                                             """新規アイテムを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add other item"""),`
                                             """その他のアイテムを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Row"""),`
                                             """行を追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("Wt(""Change"")"),`
                                             "Wt(""変更"")" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Action"""),`
                                             """アクションを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Cancel"""),`
                                             """キャンセル""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select none"""),`
                                             """すべて選択解除""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Docs"""),`
                                             """ドキュメント""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Report Issue"""),`
                                             """問題を報告""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Template"""),`
                                             """テンプレートを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Template from Clipboard"""),`
                                             """クリップボードからテンプレートを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Save"""),`
                                             """保存""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add folder"""),`
                                             """フォルダを追加""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Quick access"""),`
                                             """クイックアクセス""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable editor right-click menu"""),`
                                             """エディタの右クリックメニューを有効にする""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Input field templates"""),`
                                             """入力フィールドテンプレート""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Button templates"""),`
                                             """ボタンテンプレート""" } |
ForEach-Object { $_ -replace [regex]::Escape("""View fields display null as empty"""),`
                                             """フィールドでNullを空として表示""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable JavaScript"""),`
                                             """JavaScriptを有効にする""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Date format"""),`
                                             """日付形式""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First weekday"""),`
                                             """最初の曜日""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Dev mode"""),`
                                             """開発者モード""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Disable code block restrictions"""),`
                                             """コードブロックの制限を無効にする""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sync interval"""),`
                                             """同期間隔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable syntax highlighting for meta bind syntax. RESTART REQUIRED."""),`
                                             """メタバインド構文の構文強調表示を有効にします。再起動が必要です。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable a meta bind menu section in the editor right-click menu. RESTART REQUIRED."""),`
                                             """エディタの右クリックメニューにメタバインドメニューセクションを有効にします。再起動が必要です。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify input field templates here, and access them using ``INPUT[template_name][overrides (optional)]`` in your notes."""),`
                                             """ここに入力フィールドテンプレートを指定できます。ノート内で`INPUT[template_name][overrides (optional)]`を使ってアクセスできます。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify button field templates here, and access them in inline buttons."""),`
                                             """ここにボタンフィールドテンプレートを指定できます。インラインボタン内でアクセスできます。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify excluded folders here. The plugin will not work within excluded folders."""),`
                                             """ここに除外フォルダーを指定できます。プラグインは、除外されたフォルダー内では動作しません。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Display nothing instead of null, if the frontmatter value is empty, in text view fields."""),`
                                             """フロントマターの値が空の場合、テキスト表示フィールドでnullの代わりに何も表示しません。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable features that run user written JavaScript. This is potentially DANGEROUS, thus it's disabled by default. RESTART REQUIRED."""),`
                                             """ユーザーが記述したJavaScriptを実行する機能を有効にします。これは潜在的に危険であるため、デフォルトでは無効になっています。再起動が必要です。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The date format to be used by this plugin. Changing this setting will break the parsing of existing date inputs. Here is a list of all available date tokes https://momentjs.com/docs/#/displaying/."""),`
                                             """このプラグインで使用する日付形式。この設定を変更すると、既存の日付入力の解析が中断されます。利用可能なすべての日付トークンの一覧はこちらをご覧ください: https://momentjs.com/docs/#/displaying/。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Specify the first weekday for the datepicker."""),`
                                             """日付ピッカーの最初の曜日を指定します。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable dev mode. Not recommended unless you want to debug this plugin."""),`
                                             """開発者モードを有効にします。このプラグインをデバッグする場合を除き、推奨されません。""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Disable restrictions on which input fields can be created in which code blocks. Not recommended unless you know what you are doing."""),`
                                             """どのコードブロックでどの入力フィールドを作成できるかの制限を無効にします。何をしているのか理解している場合を除き、推奨されません。""" } |
ForEach-Object { $_ -replace [regex]::Escape("The interval in milli-seconds between disk writes. Changing this number is not recommended except if your hard drive is exceptionally slow. Standard: `${Bo.syncInterval}; Minimum: `${Bo.minSyncInterval}; Maximum: `${Bo.maxSyncInterval}"),`
                                             "ディスク書き込みの間隔（ミリ秒）。ハードドライブが非常に遅い場合を除き、この数値を変更することはお勧めしません。標準: `${Bo.syncInterval}; 最小: `${Bo.minSyncInterval}; 最大: `${Bo.maxSyncInterval}" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open FAQ"""),`
                                             """FAQを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable syntax highlighting"""),`
                                             """構文ハイライトを有効にする""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Edit templates"""),`
                                             """テンプレートを編集""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Edit excluded folders"""),`
                                             """除外フォルダを編集""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Date and time settings"""),`
                                             """日付と時刻の設定""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Advanced settings"""),`
                                             """詳細設定""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Meta Bind Dev Build"""),`
                                             """Meta Bind 開発版""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Meta Bind Canary Build (`${this.manifest.version})"""),`
                                             """Meta Bind Canary版 (`${this.manifest.version})""" } |
ForEach-Object { $_ -replace [regex]::Escape("iconName: ""Copy"""),`
                                             "iconName: ""コピー""" } |
ForEach-Object { $_ -replace [regex]::Escape("Some Templates Failed to Parse"),`
                                             "一部のテンプレートの解析に失敗しました" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a command"""),`
                                             """コマンドを実行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a new note"""),`
                                             """新しいノートを作成""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run JavaScript code"""),`
                                             """JavaScriptコードを実行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Insert text at cursor"""),`
                                             """カーソル位置にテキストを挿入""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Insert text into the note"""),`
                                             """ノートにテキストを挿入""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a JavaScript file"""),`
                                             """JavaScriptファイルを実行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open a link"""),`
                                             """リンクを開く""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace text in note using regexp"""),`
                                             """正規表現を使用してノート内のテキストを置換""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace text in note"""),`
                                             """ノート内のテキストを置換""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace button with text"""),`
                                             """ボタンをテキストで置換""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a templater file"""),`
                                             """Templaterファイルを実行""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sleep for some time"""),`
                                             """一定時間スリープ""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a new note using Templater"""),`
                                             """Templaterを使用して新しいノートを作成""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Update metadata"""),`
                                             """メタデータを更新""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
