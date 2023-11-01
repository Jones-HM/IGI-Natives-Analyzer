int __cdecl sub_48A730(int a1, int a2, int a3)
{
  int result; // eax

  if ( a2 == 256 )
  {
    switch ( a3 )
    {
      case 8:
        sub_48A6D0(-5);
        result = 1;
        break;
      case 9:
        sub_48A6D0(-11);
        result = 1;
        break;
      case 13:
        sub_48A6D0(-7);
        result = 1;
        break;
      case 27:
        sub_48A6D0(-8);
        return 1;
      case 35:
        sub_48A6D0(-10);
        result = 1;
        break;
      case 36:
        sub_48A6D0(-9);
        result = 1;
        break;
      case 37:
        sub_48A6D0(-1);
        result = 1;
        break;
      case 38:
        sub_48A6D0(-3);
        result = 1;
        break;
      case 39:
        sub_48A6D0(-2);
        result = 1;
        break;
      case 40:
        sub_48A6D0(-4);
        result = 1;
        break;
      case 46:
        sub_48A6D0(-6);
        result = 1;
        break;
      default:
        return 1;
    }
  }
  else if ( a2 != 258 || a3 == 8 || a3 == 13 || a3 == 27 )
  {
    return 1;
  }
  else
  {
    sub_48A6D0(a3);
    return 1;
  }
  return result;
}