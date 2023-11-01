void __cdecl sub_5237E0(_DWORD *ArgList)
{
  int v2; // ebp
  int *v3; // esi
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // ecx
  int v8; // edx
  int v9; // eax
  int v10; // ecx
  int v11; // esi
  _DWORD *v12; // ebp
  int v13; // ebp
  _DWORD *v14; // esi
  int ArgLista; // [esp+14h] [ebp+4h]

  if ( ArgList[14] )
  {
    v2 = 0;
    if ( (int)ArgList[11] > 0 )
    {
      ArgLista = 0;
      do
      {
        v3 = (int *)(ArgList[14] + ArgLista);
        sub_4B0D10(v3[6]);
        v4 = v3[5];
        v3[6] = 0;
        sub_4B0D10(v4);
        v5 = v3[1];
        v3[5] = 0;
        sub_4B0D10(v5);
        v6 = *v3;
        v3[1] = 0;
        sub_4B0D10(v6);
        v7 = v3[9];
        *v3 = 0;
        sub_4B0D10(v7);
        v8 = v3[4];
        v3[9] = 0;
        sub_4B0D10(v8);
        v9 = v3[3];
        v3[4] = 0;
        sub_4B0D10(v9);
        v10 = v3[2];
        v3[3] = 0;
        sub_4B0D10(v10);
        v3[2] = 0;
        ++v2;
        ArgLista += 40;
      }
      while ( v2 < ArgList[11] );
    }
    sub_4B0D10(ArgList[14]);
    ArgList[14] = 0;
  }
  v11 = 0;
  if ( (int)ArgList[11] > 0 )
  {
    v12 = ArgList + 15;
    do
    {
      sub_523900(v12);
      ++v11;
      v12 += 11;
    }
    while ( v11 < ArgList[11] );
  }
  if ( ArgList[9] )
  {
    ResourceFlush(ArgList);
  }
  else
  {
    v13 = 0;
    if ( (int)ArgList[11] > 0 )
    {
      v14 = ArgList + 24;
      do
      {
        sub_4B0D10(*v14);
        *v14 = 0;
        ++v13;
        v14 += 11;
      }
      while ( v13 < ArgList[11] );
    }
    sub_4B0D10(ArgList);
  }
}