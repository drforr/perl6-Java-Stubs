class String
  {
  multi method compareToIgnoreCase( Str $str )
    {
    }
  multi method compareToIgnoreCase( String $str )
    {
    }

  multi method compareTo( Str $str )
    {
    }
  multi method compareTo( String $str )
    {
    }

  method charAt( Int $i )
    {
    }

  method trim() returns String
    {
    }

  multi method indexOf( Str $str )
    {
    }
  multi method indexOf( String $str )
    {
    }

  method substring( Int $i )
    {
    }
  method length() returns Int
    {
    }

# Cannot override '='... bummer.
#
#  multi infix:op<=>( String $str, Str $str )
#    {
#    }

# Yes, I know, overload bad, but this is designed *explicitly* to mirror
# Java semantics until you can get around to replacing the broken code.
#
  multi infix:op<+=>( String $a, Str $b )
    {
    }
  multi infix:op<+=>( String $a, String $b )
    {
    }
  }
