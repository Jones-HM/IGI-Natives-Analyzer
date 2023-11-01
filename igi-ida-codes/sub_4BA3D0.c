int __cdecl sub_4BA3D0(int ArgList)
{
  int result; // eax

  switch ( ArgList )
  {
    case 1:
    case 2:
      result = 4;
      break;
    case 3:
    case 4:
    case 13:
    case 20:
      result = 2;
      break;
    case 5:
    case 6:
      result = 3;
      break;
    case 8:
      result = 10;
      break;
    case 9:
      result = 9;
      break;
    case 10:
      result = 8;
      break;
    case 11:
    case 12:
      result = 5;
      break;
    case 14:
    case 15:
      result = 7;
      break;
    case 16:
    case 17:
    case 18:
    case 19:
      result = 6;
      break;
    case 24:
      result = 15;
      break;
    case 25:
      result = 14;
      break;
    case 26:
      result = 1;
      break;
    case 27:
      result = 12;
      break;
    case 28:
      result = 11;
      break;
    case 29:
      result = 13;
      break;
    default:
      ErrorShow("Script: Internal Error: Unknown opcode: %02X.", ArgList);
      while ( 1 )
        ;
  }
  return result;
}