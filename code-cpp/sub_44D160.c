int *__cdecl sub_44D160(int *a1, int a2, int a3)
{
  int v3; // esi
  int v4; // eax
  int v5; // edx
  int *result; // eax
  int v7[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_451030(dword_5BDA58);
  v4 = sub_4B8A20(a3, 0);
  v5 = dword_5BDA60;
  *(_BYTE *)(v3 + 40) = 1;
  *(_DWORD *)(v3 + 8) = v5;
  *(_BYTE *)(v3 + 41) = 0;
  *(_DWORD *)(v3 + 36) = 0;
  switch ( *(_DWORD *)(dword_5BDA58 + 15672) )
  {
    case 0:
      sub_450E10(sub_48CB40, v3, v4);
      break;
    case 1:
      sub_450E10(sub_48D2C0, v3, v4);
      break;
    case 2:
    case 5:
    case 0xB:
    case 0xC:
    case 0xD:
    case 0xE:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x1A:
    case 0x1B:
    case 0x1C:
      sub_450E10(sub_48D000, v3, v4);
      break;
    case 3:
    case 4:
      sub_450E10(sub_48AC60, v3, v4);
      break;
    case 7:
    case 8:
    case 9:
    case 0xA:
    case 0xF:
    case 0x10:
    case 0x11:
    case 0x12:
    case 0x13:
    case 0x17:
    case 0x18:
    case 0x19:
      sub_450E10(sub_48ABA0, v3, v4);
      break;
    default:
      break;
  }
  result = a1;
  v7[0] = 1;
  v7[2] = 0;
  v7[3] = 1072693248;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a1, v7, 0x18u);
  return result;
}