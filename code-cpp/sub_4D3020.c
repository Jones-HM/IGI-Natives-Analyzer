int __cdecl sub_4D3020(_DWORD *a1, _DWORD *a2, float a3)
{
  int v3; // eax
  int v4; // edi
  int v5; // eax
  int result; // eax
  int v7; // ecx
  int v8; // edx
  int v9; // edx
  int v10; // ecx
  int v11; // ecx
  int v12; // edx
  int v13; // edx
  int v14; // ecx
  int v15[3]; // [esp+Ch] [ebp-30h] BYREF
  int v16[3]; // [esp+18h] [ebp-24h] BYREF
  int v17[3]; // [esp+24h] [ebp-18h] BYREF
  int v18[3]; // [esp+30h] [ebp-Ch] BYREF
  float v19; // [esp+48h] [ebp+Ch]

  v3 = sub_4D3720(LODWORD(a3), 0);
  v4 = sub_4D31C0(v15, v16, v3);
  v5 = sub_4D3720(LODWORD(a3), 1);
  result = sub_4D31C0(v17, v18, v5);
  if ( v4 || result )
  {
    if ( v4 )
    {
      if ( result )
      {
        v19 = ((double (__cdecl *)(_DWORD))*(_DWORD *)(LODWORD(a3) + 12))(*(_DWORD *)(LODWORD(a3) + 24));
        if ( a1 )
          sub_4D3160((int)a1, (int)v15, (int)v17, v19);
        if ( a2 )
        {
          sub_4D3160((int)a2, (int)v16, (int)v18, v19);
          return 1;
        }
      }
      else
      {
        if ( a1 )
        {
          v7 = v15[1];
          *a1 = v15[0];
          v8 = v15[2];
          a1[1] = v7;
          a1[2] = v8;
        }
        if ( a2 )
        {
          v9 = v16[1];
          *a2 = v16[0];
          v10 = v16[2];
          a2[1] = v9;
          a2[2] = v10;
          return 1;
        }
      }
    }
    else if ( result )
    {
      if ( a1 )
      {
        v11 = v17[1];
        *a1 = v17[0];
        v12 = v17[2];
        a1[1] = v11;
        a1[2] = v12;
      }
      if ( a2 )
      {
        v13 = v18[1];
        *a2 = v18[0];
        v14 = v18[2];
        a2[1] = v13;
        a2[2] = v14;
      }
    }
    return 1;
  }
  return result;
}