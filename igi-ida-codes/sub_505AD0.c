int __cdecl sub_505AD0(int a1, int a2)
{
  int v2; // ebp
  int v3; // esi
  int v5; // esi
  unsigned __int8 v6; // al
  unsigned __int8 v7; // al
  int v8[7]; // [esp+10h] [ebp-1Ch] BYREF

  v2 = sub_505A30(a1);
  if ( a2 <= 0 )
  {
    v3 = sub_505A30(a1);
    if ( v3 )
    {
      while ( 1 )
      {
        switch ( a2 )
        {
          case -4:
            v5 = *(_DWORD *)(v3 + 64);
            goto LABEL_10;
          case -3:
            v5 = *(_DWORD *)(v3 + 60);
            goto LABEL_10;
          case -2:
            v5 = *(_DWORD *)(v3 + 72);
            goto LABEL_10;
          case -1:
            v5 = *(_DWORD *)(v3 + 68);
LABEL_10:
            if ( !v5 )
              return 0;
            v3 = sub_5059D0(a1, v5);
            if ( !*(_BYTE *)(v3 + 76) )
              goto LABEL_17;
            if ( !v3 )
              return 0;
            if ( (unsigned int)(a2 + 4) > 3 )
            {
LABEL_14:
              ErrorShow(aMenuitemMoveCa);
              while ( 1 )
                ;
            }
            break;
          default:
            goto LABEL_14;
        }
      }
    }
    v3 = sub_505A80(a1);
  }
  else
  {
    v3 = sub_5059D0(a1, a2);
    if ( *(_BYTE *)(v3 + 76) )
      return 0;
  }
LABEL_17:
  if ( !v3 )
    return 0;
  memset(v8, 0, sizeof(v8));
  v8[0] = *(_DWORD *)(v3 + 56);
  v6 = sub_505C60();
  ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v3 + 28)])(v3, v8);
  if ( v2 )
  {
    v7 = sub_505C60();
    ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v2 + 28)])(v2, v8);
  }
  return 1;
}