int __cdecl sub_4BA380(int a1)
{
  int result; // eax

  switch ( a1 )
  {
    case 3:
    case 4:
    case 13:
    case 20:
    case 25:
    case 29:
      result = 0;
      break;
    default:
      result = 1;
      break;
  }
  return result;
}