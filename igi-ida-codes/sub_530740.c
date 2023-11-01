void __cdecl sub_530740(int a1, int a2, _DWORD *a3)
{
  _BYTE *v3; // edi
  int v4; // ebx
  int v5; // esi
  char v6; // al
  int v7; // eax
  __int16 v8; // bp
  int v9; // eax
  bool v10; // sf
  int v11; // eax
  int v12; // edx
  int v13; // esi
  char v14; // cl
  __int16 v15; // [esp+10h] [ebp-4h]

  v3 = (_BYTE *)*a3;
  v4 = MemoryAlloc(2048, 4);
  v5 = 1;
  while ( 1 )
  {
    while ( sub_5308B0(a2) )
    {
      v6 = sub_5308F0(a2, 8);
      *v3++ = v6;
      *(_BYTE *)(v5 + v4) = v6;
      v5 = ((_WORD)v5 + 1) & 0x7FF;
    }
    v7 = sub_5308F0(a2, 11);
    v8 = v7;
    v15 = v7;
    if ( !v7 )
      break;
    v9 = sub_5308F0(a2, 7);
    v10 = v9 + 2 < 0;
    v11 = v9 + 2;
    v12 = 0;
    if ( !v10 )
    {
      while ( 1 )
      {
        ++v3;
        v13 = v5 + 1;
        v14 = *(_BYTE *)(v4 + (((_WORD)v12 + v8) & 0x7FF));
        *(v3 - 1) = v14;
        *(_BYTE *)(v13 + v4 - 1) = v14;
        v5 = v13 & 0x7FF;
        if ( ++v12 > v11 )
          break;
        v8 = v15;
      }
    }
  }
  *a3 = v3;
  sub_4B0D10(v4);
}