int __cdecl sub_4685C0(_DWORD *a1)
{
  _BYTE *v1; // ecx
  int v2; // eax
  int v3; // ebx
  int v4; // edi
  _BYTE *v5; // esi
  bool v6; // cf
  unsigned __int8 v7; // dl
  int v8; // eax

  sub_468690(a1);
  v2 = a1[34];
  v3 = 0;
  a1[164] = 0;
  if ( v2 )
  {
    v4 = 1200;
    while ( 1 )
    {
      v5 = *(_BYTE **)(sub_46B4D0(v1) + v4);
      v1 = (_BYTE *)a1[34];
      while ( 1 )
      {
        v6 = *v1 < *v5;
        if ( *v1 != *v5 )
          break;
        if ( !*v1 )
          goto LABEL_8;
        v7 = v1[1];
        v6 = v7 < v5[1];
        if ( v7 != v5[1] )
          break;
        v1 += 2;
        v5 += 2;
        if ( !v7 )
        {
LABEL_8:
          v8 = 0;
          goto LABEL_10;
        }
      }
      v8 = -v6 - (v6 - 1);
LABEL_10:
      if ( !v8 )
        break;
      v4 += 4;
      ++v3;
      if ( v4 >= 1276 )
        goto LABEL_14;
    }
    a1[164] = sub_46B4D0(v1) + 8 * (3 * v3 + 93);
  }
LABEL_14:
  QhashInit(1);
  a1[173] = sub_4B8770(a1 + 165);
  a1[182] = sub_4B8770(a1 + 174);
  QhashReset();
  return sub_4F1400(a1 + 14, a1);
}