void __cdecl sub_5302D0(int a1, int a2, char **a3, int a4)
{
  char *v4; // ebp
  int v5; // ebx
  int v6; // esi
  int i; // edi
  int v8; // ebp
  int v9; // edi
  char v10; // al
  char *v11; // [esp+10h] [ebp-10h]
  int v12; // [esp+14h] [ebp-Ch]
  int v13; // [esp+18h] [ebp-8h] BYREF
  int v14; // [esp+1Ch] [ebp-4h]
  int v15; // [esp+2Ch] [ebp+Ch]

  v4 = *a3;
  v12 = MemoryAlloc(12294, 4);
  v5 = MemoryAlloc(2048, 4);
  LOWORD(v6) = 1;
  for ( i = 0; i < 130; ++i )
  {
    if ( !a2 )
      break;
    *(_BYTE *)(i + v5 + 1) = *v4++;
    --a2;
  }
  v11 = v4;
  v15 = i;
  sub_530470(v12, 1);
  v8 = 0;
  v13 = 0;
  if ( i > 0 )
  {
    do
    {
      if ( v8 > v15 )
        v8 = v15;
      if ( v8 > 2 )
      {
        sub_530810(a4, 0);
        sub_530850(a4, (__int16)v13, 11);
        sub_530850(a4, v8 - 3, 7);
        v9 = v8;
      }
      else
      {
        v9 = 1;
        sub_530810(a4, 1);
        sub_530850(a4, *(unsigned __int8 *)((__int16)v6 + v5), 8);
      }
      v14 = v9;
      do
      {
        sub_5304B0(v12, ((_WORD)v6 + 130) & 0x7FF);
        if ( a2 )
        {
          v10 = *v11++;
          --a2;
          *(_BYTE *)((((_WORD)v6 + 130) & 0x7FF) + v5) = v10;
        }
        else
        {
          --v15;
        }
        v6 = ((_WORD)v6 + 1) & 0x7FF;
        if ( v15 )
          v8 = sub_530630(v12, v5, v6, &v13);
        --v14;
      }
      while ( v14 );
    }
    while ( v15 > 0 );
  }
  sub_530810(a4, 0);
  sub_530850(a4, 0, 11);
  sub_4B0D10(v12);
  sub_4B0D10(v5);
}