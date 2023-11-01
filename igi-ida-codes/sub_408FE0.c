int __cdecl sub_408FE0(_DWORD *a1, int a2)
{
  int v3; // ebx
  int result; // eax
  float v5; // [esp+0h] [ebp-10h]
  float v6; // [esp+18h] [ebp+8h]

  v3 = a2 + 104;
  *(_BYTE *)(a2 + 829) = 0;
  v6 = sub_4D6520(a2 + 104, 0);
  if ( a1[3] == 28 )
    sub_489E70(a2, a1[4], 0);
  else
    sub_489E70(a2, a1[4], 1045220557);
  switch ( a1[3] )
  {
    case 5:
    case 6:
    case 0xC:
    case 0x17:
      v5 = sub_4D64E0(v3, 0) * v6;
      sub_4D65B0(v3, 0, LODWORD(v5));
      break;
    default:
      break;
  }
  result = sub_413A60(a2, 3);
  a1[5] = sub_409090;
  return result;
}