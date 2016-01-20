use String;

class Vector
  {
  method size() returns Int
    {
    }
  method setSize( Int $size )
    {
    }
  method addElement( $value ) # Deliberately untyped as it's a "void*" type.
    {
    }
  method elementAt( Int $i )
    {
    }
  method clone() returns Vector
    {
    }
  method clear()
    {
    }
  method addAll( Vector $value )
    {
    }
  method toString() returns String
    {
    }
  method insertElementAt( $value, Int $index )
    {
    }
  method removeElementAt( Int $index ) # Does not return element removed.
    {
    }

  multi infix:op<==>( Vector $a, Vector $b )
    {
    }
  multi infix:op<==>( Vector $a, Nil )
    {
    }
  }
