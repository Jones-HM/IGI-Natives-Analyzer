int __cdecl sub_490190(int a1, int a2)
{
  int result; // eax

  switch ( a1 )
  {
    case 17:
    case 18:
      result = (int)((unsigned int)&unk_7F0000 & a2 | (unsigned int)&unk_800000 & (a2 >> 1)) >> 16;
      break;
    case 33:
      result = 201;
      break;
    case 34:
      result = 209;
      break;
    case 37:
      result = 203;
      break;
    case 38:
      result = 200;
      break;
    case 39:
      result = 205;
      break;
    case 40:
      result = 208;
      break;
    default:
      result = (a2 >> 16) & 0x7F;
      break;
  }
  return result;
}