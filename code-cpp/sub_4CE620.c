int __cdecl sub_4CE620(_DWORD *a1, int a2)
{
  int result; // eax
  unsigned __int8 *v4; // eax
  double v5; // st7
  int v6; // ecx
  double v7; // st7
  int v8; // ecx
  int *v9; // edx
  int v10; // esi
  int *v11; // edi
  int *v12; // esi
  int v13; // eax
  int v14; // ecx
  unsigned __int8 v15; // al
  int v16[16]; // [esp+Ch] [ebp-6Ch] BYREF
  double v17[3]; // [esp+4Ch] [ebp-2Ch] BYREF
  int v18; // [esp+64h] [ebp-14h]
  int v19; // [esp+68h] [ebp-10h]
  int *v20; // [esp+6Ch] [ebp-Ch]
  int *v21; // [esp+70h] [ebp-8h]
  int v22; // [esp+74h] [ebp-4h]
  int v23; // [esp+80h] [ebp+8h]
  int v24; // [esp+80h] [ebp+8h]
  int *v25; // [esp+80h] [ebp+8h]
  int v26; // [esp+80h] [ebp+8h]

  result = a2;
  if ( !a1[a2 + 58] )
  {
    v4 = (unsigned __int8 *)a1[a2 + 4];
    v5 = (double)-a1[888];
    v23 = -a1[889];
    v6 = a1[890];
    v17[0] = v5;
    v7 = (double)v23;
    v24 = -v6;
    v8 = v4[48];
    v17[1] = v7;
    v18 = v8;
    v9 = v16;
    v17[2] = (double)v24;
    qmemcpy(v16, v4, sizeof(v16));
    v10 = 0;
    v20 = &v16[10];
    v19 = 30;
    LOBYTE(v16[12]) = 0;
    v22 = 7;
    v11 = &v16[3];
    v25 = (int *)(v4 + 12);
    v21 = (int *)(v4 + 40);
    do
    {
      *v11 = *v21;
      *v20 = *v25;
      LOBYTE(v16[12]) |= ((v18 >> v10++) & 1) << v22;
      ++v25;
      ++v11;
      --v22;
      --v21;
      --v20;
    }
    while ( v10 < 4 );
    if ( LOBYTE(v16[12]) && (LOBYTE(v16[12]) & ~(LOBYTE(v16[12]) - 1)) == LOBYTE(v16[12]) && !v16[11] )
    {
      v12 = &v16[12];
      do
      {
        _BitScanForward((unsigned int *)&v13, *(unsigned __int8 *)v12);
        v9 = (int *)v9[v13 + 3];
        v14 = *v9;
        v17[0] = (double)(*v9 * (2 * (v13 & 1) - 1)) + v17[0];
        v17[1] = (double)(v14 * ((v13 & 2) - 1)) + v17[1];
        v26 = v14 * (((v13 >> 1) & 2) - 1);
        v15 = *((_BYTE *)v9 + 48);
        --v19;
        v12 = v9 + 12;
        v17[2] = (double)v26 + v17[2];
      }
      while ( v15 && (v15 & ~(v15 - 1)) == v15 && !v9[11] );
      result = a2;
      a1[a2 + 10] = v9;
      qmemcpy(&a1[6 * a2 + 16], v17, 0x18u);
      a1[a2 + 52] = v19;
      a1[a2 + 58] = 1;
    }
    else
    {
      result = a2;
      a1[a2 + 10] = a1[a2 + 4];
      qmemcpy(&a1[6 * a2 + 16], v17, 0x18u);
      a1[a2 + 52] = 30;
      a1[a2 + 58] = 1;
    }
  }
  return result;
}