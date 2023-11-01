int __cdecl sub_42B700(int a1)
{
  int result; // eax
  char *v3; // eax
  int v4; // eax
  int v5; // ecx
  int v6; // eax
  double v7; // st7
  int v8; // edx
  int v9; // ecx
  int v10; // eax
  void (__cdecl *v11)(int); // ecx
  int v12; // ecx
  int v13; // edx
  int v14; // ecx
  int v15; // eax
  void (__cdecl *v16)(int); // ecx
  float v17; // [esp+14h] [ebp+4h]

  result = sub_4028B0();
  if ( *(_DWORD *)(a1 + 2184) != result )
  {
    *(_DWORD *)(a1 + 2184) = sub_4028B0();
    if ( (unsigned __int8)sub_4F16C0(a1 + 2192) && !(unsigned int)(__int64)sub_4F16E0(a1 + 2192, a1) )
    {
      if ( *(_DWORD *)(a1 + 2188) )
      {
        sub_4015F0(*(_DWORD *)(a1 + 2188));
        *(_DWORD *)(a1 + 2188) = 0;
      }
    }
    else if ( !*(_DWORD *)(a1 + 2188) )
    {
      v3 = aTrainLoop1;
      if ( !*(_DWORD *)(a1 + 1912) )
        v3 = aTrainLoop2;
      v4 = sub_4E6B00(a1, v3);
      if ( v4 )
        *(_DWORD *)(a1 + 2188) = v4;
    }
    v5 = *(_DWORD *)(a1 + 2180);
    if ( v5 )
    {
      v6 = *(_DWORD *)(a1 + 20);
      if ( *(_WORD *)(v6 + 28) == word_57BCB8 )
      {
        v7 = *(float *)(v6 + 1824) * 5.0;
        v17 = *(float *)(v6 + 1824);
      }
      else
      {
        v7 = *(float *)(a1 + 1824) * 5.0;
        v17 = *(float *)(a1 + 1824);
      }
      if ( v7 >= 0.80000001 )
      {
        if ( v7 > 1.0 )
          v7 = 1.0;
      }
      else
      {
        v7 = 0.80000001;
      }
      *(float *)(v5 + 4) = v7;
      *(float *)(*(_DWORD *)(a1 + 2180) + 8) = (float)(v17 > 0.001);
    }
    v8 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v8 && v8 )
    {
      result = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v8 )
          v9 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
        else
          v9 = 0;
        dword_AFA6E0[result] = v9;
        v10 = result + 1;
        dword_AFA7E0 = v10;
        v11 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v8 + 28)];
        if ( v11 )
        {
          v11(v8);
          v10 = dword_AFA7E0;
        }
        v8 = dword_AFA6DC[v10];
        result = v10 - 1;
        dword_AFA7E0 = result;
      }
      while ( v8 );
    }
    else
    {
      result = dword_AFA7E0;
    }
    v12 = *(_DWORD *)(a1 + 232);
    if ( v12 )
    {
      if ( !*(_DWORD *)(a1 + 1912) )
      {
        v13 = *(_DWORD *)(v12 + 8);
        if ( *(_DWORD *)v13 )
        {
          for ( ; v13; dword_AFA7E0 = result )
          {
            if ( *(_DWORD *)v13 )
              v14 = **(_DWORD **)v13 != 0 ? *(_DWORD *)v13 : 0;
            else
              v14 = 0;
            dword_AFA6E0[result] = v14;
            v15 = result + 1;
            dword_AFA7E0 = v15;
            v16 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v13 + 28)];
            if ( v16 )
            {
              v16(v13);
              v15 = dword_AFA7E0;
            }
            v13 = dword_AFA6DC[v15];
            result = v15 - 1;
          }
        }
      }
    }
  }
  return result;
}