int __cdecl sub_4D2840(int a1, _BYTE *a2)
{
  int v2; // edi
  int v3; // eax
  int result; // eax
  int v5; // ebp
  int v6; // esi
  void (__cdecl *v7)(int, int *); // eax
  int j; // esi
  void (__cdecl *v9)(int, int *); // eax
  int v10; // edi
  int *v11; // ebp
  int k; // esi
  void (__cdecl *v13)(int, int *); // eax
  int v14; // eax
  float v15; // [esp+Ch] [ebp-14h] BYREF
  int v16; // [esp+10h] [ebp-10h]
  int v17[2]; // [esp+14h] [ebp-Ch] BYREF
  float i; // [esp+1Ch] [ebp-4h]

  v2 = dword_B16C98;
  v15 = 409.60001;
  v16 = 0;
  if ( dword_A94E84[sub_498070()] )
  {
    v3 = sub_498070();
    ((void (__cdecl *)(float *))dword_A94E84[v3])(&v15);
  }
  result = v16;
  if ( v16 )
  {
    result = dword_543A64;
    if ( dword_543A64 )
    {
      v5 = 0;
      v17[0] = 0;
      v17[1] = 0;
      for ( i = 20480.0; v5 < dword_B12C20; ++v5 )
      {
        if ( *(_BYTE *)v2 == 4 )
        {
          v6 = *(_DWORD *)(v2 + 4);
          v7 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D14D0()
                                                        + *(unsigned __int16 *)(v6 + 28)];
          if ( v7 )
            v7(v6, v17);
        }
        v2 += 8;
      }
      if ( *a2 )
      {
        for ( j = *(_DWORD *)(a1 + 3352); j; j = *(_DWORD *)(j + 88) )
        {
          v9 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D14D0()
                                                        + *(unsigned __int16 *)(j + 28)];
          if ( v9 )
            v9(j, v17);
        }
      }
      v10 = 0;
      v11 = (int *)(a1 + 3356);
      do
      {
        if ( a2[v10 + 1] )
        {
          for ( k = *v11; k; k = *(_DWORD *)(k + 88) )
          {
            v13 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D14D0()
                                                           + *(unsigned __int16 *)(k + 28)];
            if ( v13 )
              v13(k, v17);
          }
        }
        ++v10;
        ++v11;
      }
      while ( v10 < 8 );
      sub_50F770(v17);
      v16 = 0;
      i = i * 0.99000001;
      v15 = i;
      if ( dword_A94E84[sub_498070()] )
      {
        v14 = sub_498070();
        ((void (__cdecl *)(float *))dword_A94E84[v14])(&v15);
      }
      return GameDataSymbolLoad(byte_C103A0, "Closest Z: %.2f", i);
    }
  }
  return result;
}