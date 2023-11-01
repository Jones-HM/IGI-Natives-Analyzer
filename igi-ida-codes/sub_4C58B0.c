int __cdecl sub_4C58B0(int a1)
{
  int result; // eax

  switch ( a1 )
  {
    case 0:
      result = 1;
      break;
    case 1:
    case 2:
    case 3:
      result = 2;
      break;
    case 4:
      result = 4;
      break;
    case 5:
      result = 8;
      break;
    default:
      ErrorShow(aInvalidDyncube);
      while ( 1 )
        ;
  }
  return result;
}