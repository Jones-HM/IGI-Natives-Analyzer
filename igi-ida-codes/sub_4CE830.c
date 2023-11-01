void __cdecl sub_4CE830(_DWORD *a1, int a2)
{
  int v2; // ecx
  int v3; // edx
  int *v4; // ebp
  int v5; // eax
  char *v6; // esi
  int *v7; // edi
  int v8; // ecx
  int v9; // [esp+0h] [ebp-5Ch]
  double v10[3]; // [esp+4h] [ebp-58h] BYREF
  char v11[64]; // [esp+1Ch] [ebp-40h] BYREF

  v2 = a1[890];
  v9 = -a1[889];
  v3 = 0;
  v10[0] = (double)-a1[888];
  v10[1] = (double)v9;
  v10[2] = (double)-v2;
  if ( !a2 )
  {
    a1[892] = 1;
    if ( dword_54876C )
    {
      v4 = (int *)a1[4];
      qmemcpy(v11, v4, sizeof(v11));
      v11[48] = 0;
      v5 = 7;
      v6 = &v11[12];
      v7 = v4 + 10;
      do
      {
        v8 = *v7--;
        *(_DWORD *)v6 = v8;
        v6 += 4;
        LOBYTE(v8) = (((*((_BYTE *)v4 + 48) >> v3++) & 1) << v5--) | v11[48];
        v11[48] = v8;
      }
      while ( v5 > -1 );
      sub_4E5CA0();
      sub_4CE910(a1, v11, 0, v10);
      __setargv();
    }
  }
}