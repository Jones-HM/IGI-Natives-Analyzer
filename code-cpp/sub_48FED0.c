int __cdecl sub_48FED0(int a1, int a2, int a3)
{
  int result; // eax

  switch ( a2 )
  {
    case 513:
      dword_5C8E10 = 1;
      result = 1;
      break;
    case 514:
      dword_5C8E10 = 0;
      result = 1;
      break;
    case 516:
      dword_5C8E0C = 1;
      result = 1;
      break;
    case 517:
      dword_5C8E0C = 0;
      result = 1;
      break;
    case 519:
      dword_5C8E18 = 1;
      result = 1;
      break;
    case 520:
      dword_5C8E18 = 0;
      goto LABEL_9;
    case 522:
      dword_5C8E08 += SHIWORD(a3) / 120;
      result = 1;
      break;
    default:
LABEL_9:
      result = 1;
      break;
  }
  return result;
}