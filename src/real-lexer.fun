functor RealLexer(Real : REAL) : AUX_LEXER =
  struct
    type repr = Real.real

    fun isDigit point =
      0wx31 <= point andalso point <= 0wx39

    fun lex decode stream = raise Fail "not implemented"
  end
