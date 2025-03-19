# Meta Bind
# ver. 1.3.4

$filePath = ".\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -replace [regex]::Escape("Button with label ""`${i.label}"" has no id, but button templates must have an id."),`
                                             "���x��""`${i.label}""�̃{�^���� ID ������܂���B�{�^���e���v���[�g�ɂ� ID ���K�v�ł��B" } |
ForEach-Object { $_ -replace [regex]::Escape("""Button templates could not be saved."""),`
                                             """�{�^���e���v���[�g��ۑ��ł��܂���ł����B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the name of the css class to add"""),`
                                             """�ǉ����� CSS �N���X�̖��O""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the maximally allowed value"""),`
                                             """�������ő�l""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the minimally allowed value"""),`
                                             """�������ŏ��l""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the step size for sliders"""),`
                                             """�X���C�_�[�̃X�e�b�v�T�C�Y""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value for the off state"""),`
                                             """�I�t��Ԃ̒l""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value and display name of the option"""),`
                                             """�I�v�V�����̒l�ƕ\����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the value of the option"""),`
                                             """�I�v�V�����̒l""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the display name of the option"""),`
                                             """�I�v�V�����̕\����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""the query for options"""),`
                                             """�I�v�V�����̃N�G��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""a character limit for text fields"""),`
                                             """�e�L�X�g�t�B�[���h�̕���������""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boolean value false"""),`
                                             """�u�[���l�Ffalse""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Not a number"""),`
                                             """���l�ł͂���܂���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Value null"""),`
                                             """�l�Fnull""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Returns the square root of 1/2, approximately equal to 0.707"""),`
                                             """1/2 �̕�������Ԃ��܂��i�� 0.707�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Returns the square root of 2, approximately equal to 1.414"""),`
                                             """2 �̕�������Ԃ��܂��i�� 1.414�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boolean value true"""),`
                                             """�u�[���l�Ftrue""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A string with the version number of math.js"""),`
                                             """math.js �̃o�[�W�����ԍ����܂ޕ�����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a big number from a number or string."""),`
                                             """���l�܂��͕����񂩂�傫�Ȑ��l���쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Convert a string or number into a boolean."""),`
                                             """������܂��͐��l���u�[���l�ɕϊ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a complex number."""),`
                                             """���f�����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a user-defined unit and register it with the Unit type."""),`
                                             """���[�U�[��`�̒P�ʂ��쐬���AUnit �^�C�v�ɓo�^���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create an index to get or replace a subset of a matrix"""),`
                                             """�s��̃T�u�Z�b�g���擾�܂��͒u�����邽�߂̃C���f�b�N�X���쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix."""),`
                                             """�s����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a number or convert a string or boolean into a number."""),`
                                             """���l���쐬�A�܂��͕����� / �u�[���l�𐔒l�ɕϊ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a sparse matrix."""),`
                                             """�a�s����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a string or convert a value to a string"""),`
                                             """��������쐬�A�܂��͒l�𕶎���ɕϊ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a unit."""),`
                                             """�P�ʂ��쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get configuration or change configuration."""),`
                                             """�ݒ�̎擾�܂��͕ύX���s���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Import functions or constants from an object."""),`
                                             """�I�u�W�F�N�g����֐���萔���C���|�[�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a typed function."""),`
                                             """�^�t���֐����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Recursively substitute variables in an expression tree."""),`
                                             """���c���[���̕ϐ����ċA�I�ɒu�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Simplify an expression tree."""),`
                                             """���c���[���ȗ������܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace constant subexpressions of node with their values."""),`
                                             """�m�[�h�̒萔�����������̒l�Œu�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Perform simple one-pass simplifications on an expression tree."""),`
                                             """���c���[�ɑ΂��ĒP��p�X�̊ȗ��������s���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the absolute value."""),`
                                             """��Βl���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add two values."""),`
                                             """2 �̒l�����Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cube of a value. The cube of x is x * x * x."""),`
                                             """�l��3����v�Z���܂��ix �� 3 ��� x * x * x�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Divide two values."""),`
                                             """2 �̒l�����Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Divide two values element wise."""),`
                                             """2 �̒l��v�f���Ƃɏ��Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Multiply two values element wise."""),`
                                             """2 �̒l��v�f���Ƃɏ�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the power of x to y element wise."""),`
                                             """x��y���v�f���ƂɌv�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the exponent of a value."""),`
                                             """�l�̎w�����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the greatest common divisor."""),`
                                             """�ő���񐔂��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the hypotenuse of a list with values."""),`
                                             """�l�̃��X�g�̎Εӂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the least common multiple."""),`
                                             """�ŏ����{�����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the 10-base logarithm of a value."""),`
                                             """�l�̏�p�ΐ����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the logarithm of a `value+1``"""),`
                                             """�l + 1 �̑ΐ����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the modulus, the remainder of an integer division."""),`
                                             """�������Z�̏�]���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""multiply two values."""),`
                                             """2 �̒l����Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the norm of a number, vector or matrix."""),`
                                             """���l�E�x�N�g���E�s��̃m�������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the power of x to y, x^y."""),`
                                             """x �� y ��ix^y�j���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Solves the real-valued Sylvester equation AX+XB=C for X"""),`
                                             """�����l�V���x�X�^�[������ AX + XB = C �� X �ɂ��ĉ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Solves the Continuous-time Lyapunov equation AP+PA'+Q=0 for P"""),`
                                             """�A�����ԃ��A�v�m�t������ AP + PA' + Q = 0 �� P �ɂ��ĉ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the square of a value. The square of x is x * x."""),`
                                             """�l�̕������v�Z���܂��ix �̕����� x * x�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""subtract two values."""),`
                                             """2 �̒l�����Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Converts booleans and strings to numbers."""),`
                                             """�u�[���l�╶����𐔒l�ɕϊ����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bitwise left logical shift of a value x by y number of bits."""),`
                                             """�l x �� y �r�b�g���_���V�t�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bitwise right logical shift of a value x by y number of bits."""),`
                                             """�l x �� y �r�b�g�E�_���V�t�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the imaginary part of a complex number."""),`
                                             """���f���̋������擾���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the real part of a complex number."""),`
                                             """���f���̎������擾���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Evaluate an expression or an array with expressions."""),`
                                             """���܂��͎��̔z���]�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Display documentation on a function or data type."""),`
                                             """�֐���f�[�^�^�̃h�L�������g��\�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the Euclidean distance between two points."""),`
                                             """2 �_�Ԃ̃��[�N���b�h�������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Computes the intersection point of lines and/or planes."""),`
                                             """�����╽�ʂ̌�_���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Logical not. Flips the boolean value of given argument."""),`
                                             """�_���ے�B�w�肳�ꂽ�����̃u�[���l�𔽓]���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a column from a matrix or array."""),`
                                             """�s���z�񂩂���Ԃ��܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Count the number of elements of a matrix, array or string."""),`
                                             """�s��E�z��E������̗v�f�����J�E���g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Complex Conjugate and Transpose a matrix"""),`
                                             """�s��̕��f����]�u���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the determinant of a matrix"""),`
                                             """�s��̍s�񎮂��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Filter items in a matrix."""),`
                                             """�s��̗v�f���t�B���^�����O���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse of a matrix"""),`
                                             """�s��̋t�s����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the Moore\u2013Penrose inverse of a matrix"""),`
                                             """�s��̃��[�A�E�y�����[�Y�[���t�s����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculates the Kronecker product of 2 matrices or vectors."""),`
                                             """2 �̍s��܂��̓x�N�g���̃N���l�b�J�[�ς��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a dense matrix from vectors as individual columns."""),`
                                             """�x�N�g�����ʂ̗�Ƃ��Ė��s����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a dense matrix from vectors as individual rows."""),`
                                             """�x�N�g�����ʂ̍s�Ƃ��Ė��s����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix containing ones."""),`
                                             """1 ���܂ލs����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Resize a matrix."""),`
                                             """�s��̃T�C�Y��ύX���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a row from a matrix or array."""),`
                                             """�s���z�񂩂�s��Ԃ��܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the size of a matrix."""),`
                                             """�s��̃T�C�Y���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Remove inner and outer singleton dimensions from a matrix."""),`
                                             """�s��̓��O�̒P�ꎟ�����폜���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Transpose a matrix"""),`
                                             """�s���]�u���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a matrix containing zeros."""),`
                                             """0 ���܂ލs����쐬���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate N-dimensional Fourier transform"""),`
                                             """N �����t�[���G�ϊ����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate N-dimensional inverse Fourier transform"""),`
                                             """N �����t�t�[���G�ϊ����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the factorial of a value"""),`
                                             """�l�̊K����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Pick a random entry from a given array."""),`
                                             """�z�񂩂烉���_���ȗv�f��I�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a random number."""),`
                                             """�����_���Ȑ��l��Ԃ��܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Return a random integer number"""),`
                                             """�����_���Ȑ�����Ԃ��܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the transfer function of a zero-pole-gain model."""),`
                                             """�[���E�ɁE�Q�C�����f���̓`�B�֐����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the maximum value of a list of values."""),`
                                             """�l�̃��X�g�̍ő�l���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the arithmetic mean of a list of values."""),`
                                             """�l�̃��X�g�̎Z�p���ς��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the minimum value of a list of values."""),`
                                             """�l�̃��X�g�̍ŏ��l���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the product of all values."""),`
                                             """���ׂĂ̒l�̐ς��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cumulative sum of all values."""),`
                                             """���ׂĂ̒l�̗ݐϘa���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the sum of all values."""),`
                                             """���ׂĂ̒l�̍��v���v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse cosine of a value in radians."""),`
                                             """���W�A���ŕ\���ꂽ�l�̋t�]�����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse cotangent of a value."""),`
                                             """�l�̋t�]�ڂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Calculate the inverse secant of a value."""),`
                                             """�l�̋t�������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse sine of a value in radians."""),`
                                             """���W�A���ŕ\���ꂽ�l�̋t�������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the inverse tangent of a value in radians."""),`
                                             """���W�A���ŕ\���ꂽ�l�̋t���ڂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cosine of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̗]�����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic cosine of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̑o�Ȑ��]�����v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cotangent of x in radians. Defined as 1/tan(x)"""),`
                                             """���W�A���ŕ\���ꂽ x �̗]�ڂ��v�Z���܂��i1/tan(x) �Ƃ��Ē�`�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic cotangent of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̑o�Ȑ��]�ڂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the cosecant of x in radians. Defined as 1/sin(x)"""),`
                                             """���W�A���ŕ\���ꂽ x �̗]�����v�Z���܂��i1/sin(x) �Ƃ��Ē�`�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the secant of x in radians. Defined as 1/cos(x)"""),`
                                             """���W�A���ŕ\���ꂽ x �̐������v�Z���܂��i1/cos(x) �Ƃ��Ē�`�j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the sine of x in radians."""),`
                                             """���W�A���ŕ\���ꂽx�̐������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic sine of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̑o�Ȑ��������v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the tangent of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̐��ڂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Compute the hyperbolic tangent of x in radians."""),`
                                             """���W�A���ŕ\���ꂽ x �̑o�Ȑ����ڂ��v�Z���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Change the unit of a value."""),`
                                             """�l�̒P�ʂ�ύX���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as binary"""),`
                                             """���l�� 2 �i���Ƃ��ăt�H�[�}�b�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a value of any type as string."""),`
                                             """�C�ӂ̌^�̒l�𕶎���Ƃ��ăt�H�[�}�b�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as hexadecimal"""),`
                                             """���l�� 16 �i���Ƃ��ăt�H�[�}�b�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is an integer number."""),`
                                             """�l�������ł��邩�ǂ������e�X�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is NaN (not a number)"""),`
                                             """�l�� NaN�i�񐔁j�ł��邩�ǂ������e�X�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is negative: smaller than zero."""),`
                                             """�l�����ł��邩�ǂ������e�X�g���܂��i�[����菬�����j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is positive: larger than zero."""),`
                                             """�l�����ł��邩�ǂ������e�X�g���܂��i�[�����傫���j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Test whether a value is zero."""),`
                                             """�l���[���ł��邩�ǂ������e�X�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Format a number as octal"""),`
                                             """���l�� 8 �i���Ƃ��ăt�H�[�}�b�g���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Interpolate values into a string template."""),`
                                             """������e���v���[�g�ɒl��}�����܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Get the type of a variable."""),`
                                             """�ϐ��̌^���擾���܂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Numerical Integration of Ordinary Differential Equations."""),`
                                             """������������̐��l�ϕ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Speed of light in vacuum"""),`
                                             """�^�󒆂̌���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Newtonian constant of gravitation"""),`
                                             """�j���[�g���̏d�͒萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck constant"""),`
                                             """�v�����N�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Reduced Planck constant"""),`
                                             """���Z�v�����N�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Magnetic constant (vacuum permeability)"""),`
                                             """���C�萔�i�^��̓������j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Electric constant (vacuum permittivity)"""),`
                                             """�d�C�萔�i�^��̗U�d���j""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Characteristic impedance of vacuum"""),`
                                             """�^��̓����C���s�[�_���X""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Coulomb's constant examples: [""""""coulomb""""""] },"""),`
                                             """�N�[�����萔 ��F[""""""coulomb""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Elementary charge"""),`
                                             """�d�C�f��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bohr magneton examples: [""""""bohrMagneton""""""] },"""),`
                                             """�{�[�A���q ��F[""""""bohrMagneton""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Conductance quantum"""),`
                                             """�R���_�N�^���X�ʎq""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Inverse conductance quantum"""),`
                                             """�t�R���_�N�^���X�ʎq""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Magnetic flux quantum"""),`
                                             """�����ʎq""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Nuclear magneton"""),`
                                             """�j���q""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Von Klitzing constant examples: [""""""klitzing""""""] },"""),`
                                             """�t�H���E�N���b�c�B���O�萔 ��F[""""""klitzing""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Bohr radius examples: [""""""bohrRadius""""""] },"""),`
                                             """�{�[�A���a ��F[""""""bohrRadius""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Classical electron radius"""),`
                                             """�ÓT�d�q���a""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Electron mass examples: [""""""electronMass""""""] },"""),`
                                             """�d�q���� ��F[""""""electronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Fermi coupling constant"""),`
                                             """�t�F���~�����萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Fine-structure constant"""),`
                                             """���׍\���萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Hartree energy examples: [""""""hartreeEnergy""""""] },"""),`
                                             """�n�[�g���[�G�l���M�[ ��F[""""""hartreeEnergy""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Proton mass examples: [""""""protonMass""""""] },"""),`
                                             """�z�q���� ��F[""""""protonMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Deuteron Mass examples: [""""""deuteronMass""""""] },"""),`
                                             """�d�z�q���� ��F[""""""deuteronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Neutron mass examples: [""""""neutronMass""""""] },"""),`
                                             """�����q���� ��F[""""""neutronMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Quantum of circulation"""),`
                                             """�z�ʎq""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Rydberg constant examples: [""""""rydberg""""""] },"""),`
                                             """�����[�h�x���萔 ��F[""""""rydberg""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Thomson cross section"""),`
                                             """�g���\���f�ʐ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Weak mixing angle"""),`
                                             """�ア�����p""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Efimov factor examples: [""""""efimovFactor""""""] },"""),`
                                             """�G�t�B���t���q ��F[""""""efimovFactor""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Atomic mass constant examples: [""""""atomicMass""""""] },"""),`
                                             """���q���ʒ萔 ��F[""""""atomicMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Avogadro's number examples: [""""""avogadro""""""] },"""),`
                                             """�A�{�K�h���� ��F[""""""avogadro""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Boltzmann constant examples: [""""""boltzmann""""""] },"""),`
                                             """�{���c�}���萔 ��F[""""""boltzmann""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Faraday constant examples: [""""""faraday""""""] },"""),`
                                             """�t�@���f�[�萔 ��F[""""""faraday""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First radiation constant"""),`
                                             """�����˒萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Loschmidt constant at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K�Ap=101.325 kPa �ɂ����郍�V���~�b�g�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Gas constant examples: [""""""gasConstant""""""] },"""),`
                                             """�C�̒萔 ��F[""""""gasConstant""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar Planck constant"""),`
                                             """�����v�����N�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar volume of an ideal gas at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K�Ap=101.325 kPa �ɂ����闝�z�C�̂̃����̐�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sackur-Tetrode constant at T=1 K and p=101.325 kPa"""),`
                                             """T=1 K�Ap=101.325 kPa �ɂ�����U�b�N�[���E�e�g���[�f�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Second radiation constant"""),`
                                             """�����˒萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Stefan-Boltzmann constant"""),`
                                             """�X�e�t�@�����{���c�}���萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Wien displacement law constant"""),`
                                             """�E�B�[���̕ψʑ��萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant examples: [""""""molarMass""""""] },"""),`
                                             """�������ʒ萔 ��F[""""""molarMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant of carbon-12"""),`
                                             """�Y�f 12 �̃������ʒ萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck length examples: [""""""planckLength""""""] },"""),`
                                             """�v�����N�� ��F[""""""planckLength""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck mass examples: [""""""planckMass""""""] },"""),`
                                             """�v�����N���� ��F[""""""planckMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck time examples: [""""""planckTime""""""] },"""),`
                                             """�v�����N���� ��F[""""""planckTime""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck charge examples: [""""""planckCharge""""""] },"""),`
                                             """�v�����N�d�� ��F[""""""planckCharge""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck temperature"""),`
                                             """�v�����N���x""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The command to execute when this action runs."""),`
                                             """���̃A�N�V���������s�����Ƃ��Ɏ��s����R�}���h""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The folder to create a new note in."""),`
                                             """�V�����m�[�g���쐬����t�H���_�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The file name of the new note."""),`
                                             """�V�����m�[�g�̃t�@�C����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the new note after this action ran."""),`
                                             """���̃A�N�V�������s��ɐV�����m�[�g���J�����ǂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The path to the templater file, relative to the vault root."""),`
                                             """�ۊǌɃ��[�g����Ƃ��� Templater �t�@�C���̃p�X""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""""" });"""),`
                                             """���s���� JavaScript �R�[�h"""""" });""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to input at the cursor."""),`
                                             """�J�[�\���ʒu�ɓ��͂���e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line number to insert at."""),`
                                             """�}������s�ԍ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to insert into the note."""),`
                                             """�m�[�g�ɑ}������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript file to run."""),`
                                             """���s���� JavaScript �t�@�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The link to open."""),`
                                             """�J�������N""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the link in a new tab."""),`
                                             """�����N��V�����^�u�ŊJ�����ǂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp to find replacements."""),`
                                             """�u�����������鐳�K�\��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp flags for this regexp."""),`
                                             """���̐��K�\���̃t���O""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the button with."""),`
                                             """�{�^����u��������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the start of the area to replace."""),`
                                             """�u���Ώۗ̈�̊J�n�������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the end of the area to replace."""),`
                                             """�u���Ώۗ̈�̏I���������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the note section."""),`
                                             """�m�[�g�Z�N�V������u��������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The label shown on the button."""),`
                                             """�{�^���ɕ\������郉�x��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The style variant of the button"""),`
                                             """�{�^���̃X�^�C���o���A���g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles to directly apply to the button."""),`
                                             """�{�^���ɒ��ړK�p���� CSS �X�^�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A background image to use in the button."""),`
                                             """�{�^���Ŏg�p����w�i�摜""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A tooltip to show when hovering the button. If not set, the button label will be shown instead."""),`
                                             """�{�^���Ƀz�o�[�������ɕ\������c�[���`�b�v�B�ݒ肳��Ă��Ȃ��ꍇ�A�{�^���̃��x��������ɕ\������܂��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""An ID that allows the button to be referenced in inline buttons."""),`
                                             """�C�����C���{�^���ŎQ�Ƃł���悤�ɂ��邽�߂�ID�B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to not render this button. This can be useful when using inline buttons."""),`
                                             """���̃{�^���������_�����O���Ȃ����ǂ����B�C�����C���{�^�����g�p����ۂɕ֗��ł��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First radiation constant"""),`
                                             """�����˒萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Loschmidt constant at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K�Ap=101.325 kPa �ɂ����郍�V���~�b�g�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Gas constant examples: [""""""gasConstant""""""] },"""),`
                                             """�C�̒萔 ��F[""""""gasConstant""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar Planck constant"""),`
                                             """�����v�����N�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar volume of an ideal gas at T=273.15 K and p=101.325 kPa"""),`
                                             """T=273.15 K�Ap=101.325 kPa�ɂ����闝�z�C�̂̃����̐�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sackur-Tetrode constant at T=1 K and p=101.325 kPa"""),`
                                             """T=1 K�Ap=101.325 kPa�ɂ�����U�b�N�[���E�e�g���[�f�萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Second radiation constant"""),`
                                             """�����˒萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Stefan-Boltzmann constant"""),`
                                             """�X�e�t�@�����{���c�}���萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Wien displacement law constant"""),`
                                             """�E�B�[���̕ψʑ��萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant examples: [""""""molarMass""""""] },"""),`
                                             """�������ʒ萔 ��F[""""""molarMass""""""] },""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Molar mass constant of carbon-12"""),`
                                             """�Y�f12�̃������ʒ萔""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Planck temperature"""),`
                                             """�v�����N���x""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The command to execute when this action runs."""),`
                                             """���̃A�N�V���������s�����Ƃ��Ɏ��s����R�}���h""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The folder to create a new note in."""),`
                                             """�V�����m�[�g���쐬����t�H���_�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The file name of the new note."""),`
                                             """�V�����m�[�g�̃t�@�C����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the new note after this action ran."""),`
                                             """���̃A�N�V�������s��ɐV�����m�[�g���J�����ǂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The path to the templater file, relative to the vault root."""),`
                                             """�ۊǌɃ��[�g����Ƃ��� Templater �t�@�C���̃p�X""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""""" });"""),`
                                             """���s���� JavaScript �R�[�h"""""" });""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to input at the cursor."""),`
                                             """�J�[�\���ʒu�ɓ��͂���e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line number to insert at."""),`
                                             """�}������s�ԍ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to insert into the note."""),`
                                             """�m�[�g�ɑ}������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript file to run."""),`
                                             """���s���� JavaScript �t�@�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The link to open."""),`
                                             """�J�������N""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the link in a new tab."""),`
                                             """�����N��V�����^�u�ŊJ�����ǂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp to find replacements."""),`
                                             """�u�����������鐳�K�\��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The regexp flags for this regexp."""),`
                                             """���̐��K�\���̃t���O""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the button with."""),`
                                             """�{�^����u��������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the start of the area to replace."""),`
                                             """�u���Ώۗ̈�̊J�n�s�������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The line that marks the end of the area to replace."""),`
                                             """�u���Ώۗ̈�̏I���s�������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the note section."""),`
                                             """�m�[�g�̃Z�N�V������u��������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The text to replace the match with."""),`
                                             """��v�ӏ���u��������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The time to sleep in milliseconds."""),`
                                             """�X���[�v���� (�~���b)""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The template file to create a new note of."""),`
                                             """�V�����m�[�g���쐬���邽�߂̃e���v���[�g�t�@�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to open the note instead of creating a new one if the note already exists."""),`
                                             """�m�[�g�����ɑ��݂���ꍇ�A�V�����m�[�g���쐬�������ɂ��̃m�[�g���J�����ǂ����B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The JavaScript code to run."""),`
                                             """���s����JavaScript�R�[�h�B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The metadata property in form of a bind target."""),`
                                             """�o�C���h�^�[�Q�b�g�`���̃��^�f�[�^�v���p�e�B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The new value."""),`
                                             """�V�����l""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Whether to evaluate the value as a JS expression."""),`
                                             """�l�� JS ���Ƃ��ĕ]�����邩�ǂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The label shown on the button."""),`
                                             """�{�^���ɕ\������郉�x��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The icon shown on the button. If left empty, no icon will show"""),`
                                             """�{�^���ɕ\�������A�C�R���B�󔒂̏ꍇ�A�A�C�R���͕\������܂���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The style variant of the button"""),`
                                             """�{�^���̃X�^�C���o���A���g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A list of CSS classes to add to the button. Multiple classes should be separated by a space."""),`
                                             """�{�^���ɒǉ�����CSS�N���X�̃��X�g�B�����̃N���X�̓X�y�[�X�ŋ�؂��Ă��������B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles to directly apply to the button."""),`
                                             """�{�^���ɒ��ړK�p���� CSS �X�^�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""A background image to use in the button."""),`
                                             """�{�^���Ŏg�p����w�i�摜""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select image"""),`
                                             """�摜��I��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select from vault"""),`
                                             """�ۊǌɂ���I��""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Delete"""),`
                                             "tooltip: ""�폜""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Reset to none"""),`
                                             """���Z�b�g���ĂȂ��ɂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Edit"""),`
                                             "tooltip: ""�ҏW""" } |
ForEach-Object { $_ -replace [regex]::Escape("tooltip: ""Copy"""),`
                                             "tooltip: ""�R�s�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create new template"""),`
                                             """�V�K�e���v���[�g���쐬""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create new template from YAML in clipboard"""),`
                                             """�N���b�v�{�[�h�� YAML ����V�K�e���v���[�g���쐬""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Save changes"""),`
                                             """�ύX��ۑ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Revert changes"""),`
                                             """�ύX�����ɖ߂�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Delete Template"""),`
                                             """�e���v���[�g���폜""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create New Template"""),`
                                             """�V�K�e���v���[�g���쐬""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Anno Domini"""),`
                                             """����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Before Christ"""),`
                                             """�I���O""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Sunday"""),`
                                             "name: ""���j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Monday"""),`
                                             "name: ""���j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Tuesday"""),`
                                             "name: ""�Ηj��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Wednesday"""),`
                                             "name: ""���j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Thursday"""),`
                                             "name: ""�ؗj��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Friday"""),`
                                             "name: ""���j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Saturday"""),`
                                             "name: ""�y�j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""showcase"""),`
                                             "name: ""�V���[�P�[�X""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""title"""),`
                                             "name: ""�^�C�g��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move left"""),`
                                             "name: ""���Ɉړ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move right"""),`
                                             "name: ""�E�Ɉړ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Copy image path"""),`
                                             "name: ""�摜�p�X���R�s�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Remove"""),`
                                             "name: ""�폜""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Edit"""),`
                                             "name: ""�ҏW""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""From Options"""),`
                                             "name: ""�I�v�V��������""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""From Text"""),`
                                             "name: ""�e�L�X�g����""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move up"""),`
                                             "name: ""��Ɉړ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Move down"""),`
                                             "name: ""���Ɉړ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Open note"""),`
                                             "name: ""�m�[�g���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Open if note already exists"""),`
                                             "name: ""�m�[�g�����ɑ��݂���ꍇ�͊J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Text to insert"""),`
                                             "name: ""�}������e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""New tab"""),`
                                             "name: ""�V�����^�u""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Regexp flags"""),`
                                             "name: ""���K�\���t���O""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Replacement text"""),`
                                             "name: ""�u���e�L�X�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Line from"""),`
                                             "name: ""�J�n�s""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Line to"""),`
                                             "name: ""�I���s""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Sleep time"""),`
                                             "name:""�X���[�v����""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Metadata property"""),`
                                             "name: ""���^�f�[�^�v���p�e�B""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Evaluate"""),`
                                             "name: ""�]��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Label"""),`
                                             "name: ""���x��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Icon"""),`
                                             "name: ""�A�C�R��""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Style"""),`
                                             "name: ""�X�^�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS classes"""),`
                                             """CSS �N���X""" } |
ForEach-Object { $_ -replace [regex]::Escape("""CSS styles"""),`
                                             """CSS �X�^�C��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Background image"""),`
                                             """�w�i�摜""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Tooltip"""),`
                                             "name: ""�c�[���`�b�v""" } |
ForEach-Object { $_ -replace [regex]::Escape("name: ""Hidden"""),`
                                             "name: ""��\��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""JS Engine"""),`
                                             """JS �G���W��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open docs"""),`
                                             """�h�L�������g���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open playground"""),`
                                             """�v���C�O���E���h���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open Help"""),`
                                             """�w���v���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open button builder"""),`
                                             """�{�^���r���_�[���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select and copy command id"""),`
                                             """�R�}���h ID ��I�����ăR�s�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("""No image selected. Click to select."""),`
                                             """�摜���I������Ă��܂���B�N���b�N���đI�����Ă��������B""" } |
ForEach-Object { $_ -replace [regex]::Escape("Nt([""change""])"),`
                                             "Nt([""�ύX""])" } |
ForEach-Object { $_ -replace [regex]::Escape("""Excluded folders"""),`
                                             """���O���ꂽ�t�H���_""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add new image"""),`
                                             """�V�K�摜��ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add new item"""),`
                                             """�V�K�A�C�e����ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add other item"""),`
                                             """���̑��̃A�C�e����ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Row"""),`
                                             """�s��ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("Wt(""Change"")"),`
                                             "Wt(""�ύX"")" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Action"""),`
                                             """�A�N�V������ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Cancel"""),`
                                             """�L�����Z��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Select none"""),`
                                             """���ׂđI������""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Docs"""),`
                                             """�h�L�������g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Report Issue"""),`
                                             """�����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Template"""),`
                                             """�e���v���[�g��ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add Template from Clipboard"""),`
                                             """�N���b�v�{�[�h����e���v���[�g��ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Save"""),`
                                             """�ۑ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Add folder"""),`
                                             """�t�H���_��ǉ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Quick access"""),`
                                             """�N�C�b�N�A�N�Z�X""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable editor right-click menu"""),`
                                             """�G�f�B�^�̉E�N���b�N���j���[��L���ɂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Input field templates"""),`
                                             """���̓t�B�[���h�e���v���[�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Button templates"""),`
                                             """�{�^���e���v���[�g""" } |
ForEach-Object { $_ -replace [regex]::Escape("""View fields display null as empty"""),`
                                             """�t�B�[���h��Null����Ƃ��ĕ\��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable JavaScript"""),`
                                             """JavaScript��L���ɂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Date format"""),`
                                             """���t�`��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""First weekday"""),`
                                             """�ŏ��̗j��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Dev mode"""),`
                                             """�J���҃��[�h""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Disable code block restrictions"""),`
                                             """�R�[�h�u���b�N�̐����𖳌��ɂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sync interval"""),`
                                             """�����Ԋu""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable syntax highlighting for meta bind syntax. RESTART REQUIRED."""),`
                                             """���^�o�C���h�\���̍\�������\����L���ɂ��܂��B�ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable a meta bind menu section in the editor right-click menu. RESTART REQUIRED."""),`
                                             """�G�f�B�^�̉E�N���b�N���j���[�Ƀ��^�o�C���h���j���[�Z�N�V������L���ɂ��܂��B�ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify input field templates here, and access them using ``INPUT[template_name][overrides (optional)]`` in your notes."""),`
                                             """�����ɓ��̓t�B�[���h�e���v���[�g���w��ł��܂��B�m�[�g����`INPUT[template_name][overrides (optional)]`���g���ăA�N�Z�X�ł��܂��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify button field templates here, and access them in inline buttons."""),`
                                             """�����Ƀ{�^���t�B�[���h�e���v���[�g���w��ł��܂��B�C�����C���{�^�����ŃA�N�Z�X�ł��܂��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""You can specify excluded folders here. The plugin will not work within excluded folders."""),`
                                             """�����ɏ��O�t�H���_�[���w��ł��܂��B�v���O�C���́A���O���ꂽ�t�H���_�[���ł͓��삵�܂���B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Display nothing instead of null, if the frontmatter value is empty, in text view fields."""),`
                                             """�t�����g�}�^�[�̒l����̏ꍇ�A�e�L�X�g�\���t�B�[���h��null�̑���ɉ����\�����܂���B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable features that run user written JavaScript. This is potentially DANGEROUS, thus it's disabled by default. RESTART REQUIRED."""),`
                                             """���[�U�[���L�q����JavaScript�����s����@�\��L���ɂ��܂��B����͐��ݓI�Ɋ댯�ł��邽�߁A�f�t�H���g�ł͖����ɂȂ��Ă��܂��B�ċN�����K�v�ł��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""The date format to be used by this plugin. Changing this setting will break the parsing of existing date inputs. Here is a list of all available date tokes https://momentjs.com/docs/#/displaying/."""),`
                                             """���̃v���O�C���Ŏg�p������t�`���B���̐ݒ��ύX����ƁA�����̓��t���͂̉�͂����f����܂��B���p�\�Ȃ��ׂĂ̓��t�g�[�N���̈ꗗ�͂������������������: https://momentjs.com/docs/#/displaying/�B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Specify the first weekday for the datepicker."""),`
                                             """���t�s�b�J�[�̍ŏ��̗j�����w�肵�܂��B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable dev mode. Not recommended unless you want to debug this plugin."""),`
                                             """�J���҃��[�h��L���ɂ��܂��B���̃v���O�C�����f�o�b�O����ꍇ�������A��������܂���B""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Disable restrictions on which input fields can be created in which code blocks. Not recommended unless you know what you are doing."""),`
                                             """�ǂ̃R�[�h�u���b�N�łǂ̓��̓t�B�[���h���쐬�ł��邩�̐����𖳌��ɂ��܂��B�������Ă���̂��������Ă���ꍇ�������A��������܂���B""" } |
ForEach-Object { $_ -replace [regex]::Escape("The interval in milli-seconds between disk writes. Changing this number is not recommended except if your hard drive is exceptionally slow. Standard: `${Bo.syncInterval}; Minimum: `${Bo.minSyncInterval}; Maximum: `${Bo.maxSyncInterval}"),`
                                             "�f�B�X�N�������݂̊Ԋu�i�~���b�j�B�n�[�h�h���C�u�����ɒx���ꍇ�������A���̐��l��ύX���邱�Ƃ͂����߂��܂���B�W��: `${Bo.syncInterval}; �ŏ�: `${Bo.minSyncInterval}; �ő�: `${Bo.maxSyncInterval}" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open FAQ"""),`
                                             """FAQ���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Enable syntax highlighting"""),`
                                             """�\���n�C���C�g��L���ɂ���""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Edit templates"""),`
                                             """�e���v���[�g��ҏW""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Edit excluded folders"""),`
                                             """���O�t�H���_��ҏW""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Date and time settings"""),`
                                             """���t�Ǝ����̐ݒ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Advanced settings"""),`
                                             """�ڍאݒ�""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Meta Bind Dev Build"""),`
                                             """Meta Bind �J����""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Meta Bind Canary Build (`${this.manifest.version})"""),`
                                             """Meta Bind Canary�� (`${this.manifest.version})""" } |
ForEach-Object { $_ -replace [regex]::Escape("iconName: ""Copy"""),`
                                             "iconName: ""�R�s�[""" } |
ForEach-Object { $_ -replace [regex]::Escape("Some Templates Failed to Parse"),`
                                             "�ꕔ�̃e���v���[�g�̉�͂Ɏ��s���܂���" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a command"""),`
                                             """�R�}���h�����s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a new note"""),`
                                             """�V�����m�[�g���쐬""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run JavaScript code"""),`
                                             """JavaScript�R�[�h�����s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Insert text at cursor"""),`
                                             """�J�[�\���ʒu�Ƀe�L�X�g��}��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Insert text into the note"""),`
                                             """�m�[�g�Ƀe�L�X�g��}��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a JavaScript file"""),`
                                             """JavaScript�t�@�C�������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Open a link"""),`
                                             """�����N���J��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace text in note using regexp"""),`
                                             """���K�\�����g�p���ăm�[�g���̃e�L�X�g��u��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace text in note"""),`
                                             """�m�[�g���̃e�L�X�g��u��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Replace button with text"""),`
                                             """�{�^�����e�L�X�g�Œu��""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Run a templater file"""),`
                                             """Templater�t�@�C�������s""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Sleep for some time"""),`
                                             """��莞�ԃX���[�v""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Create a new note using Templater"""),`
                                             """Templater���g�p���ĐV�����m�[�g���쐬""" } |
ForEach-Object { $_ -replace [regex]::Escape("""Update metadata"""),`
                                             """���^�f�[�^���X�V""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
