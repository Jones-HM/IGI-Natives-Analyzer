int __cdecl sub_4244B0(int *a1)
{
  int result; // eax
  int v3; // ebx
  int v4; // esi
  int v5; // ecx
  int v6; // ebp
  void (__cdecl *v7)(int, char *); // eax
  int v8; // ecx
  int v9; // eax
  int v10; // edx
  int v11; // edx
  int v12; // edx
  int v13; // eax
  int v14; // ecx
  int v15; // eax
  int v16; // ecx
  int v17; // edx
  int v18; // ecx
  int v19; // eax
  int v20; // ecx
  int v21; // edx
  int v22; // ecx
  int v23; // eax
  int v24; // ecx
  _DWORD *v25; // edi
  int v26; // edx
  int v27; // edi
  int v28; // eax
  int v29; // ecx
  char v30[4]; // [esp+10h] [ebp-24h] BYREF
  int v31; // [esp+14h] [ebp-20h]
  int v32; // [esp+18h] [ebp-1Ch]
  char v33; // [esp+1Ch] [ebp-18h] BYREF
  char v34; // [esp+1Dh] [ebp-17h]
  int v35; // [esp+20h] [ebp-14h]
  int v36; // [esp+24h] [ebp-10h]
  int v37; // [esp+28h] [ebp-Ch]
  int v38; // [esp+2Ch] [ebp-8h]
  int *v39; // [esp+30h] [ebp-4h]
  int v40; // [esp+38h] [ebp+4h]

  v33 = 0;
  v34 = 0;
  v39 = a1;
  result = a1[14];
  if ( result )
  {
    v3 = 0;
    v4 = *(_DWORD *)a1[2] != 0 ? a1[2] : 0;
    v5 = 0;
    v6 = 0;
    v40 = 0;
    if ( v4 )
    {
      do
      {
        v30[0] = 0;
        v7 = (void (__cdecl *)(int, char *))dword_A96AE0[384 * BYTE1(dword_53B920) + *(unsigned __int16 *)(v4 + 28)];
        if ( v7 )
        {
          v7(v4, v30);
          if ( v30[0] )
          {
            v3 += v31;
            v40 += v32;
            ++v6;
          }
        }
        v4 = *(_DWORD *)v4;
      }
      while ( v4 && *(_DWORD *)v4 );
      v5 = v40;
    }
    result = a1[14] - 1;
    switch ( a1[14] )
    {
      case 1:
        v8 = a1[9];
        v38 = a1[13];
        result = v38;
        v36 = v38 + v8;
        v34 = 1;
        break;
      case 2:
        v9 = a1[11];
        v34 = 1;
        result = (v9 - v5) / (v6 + 1);
        v10 = a1[9];
        v38 = result;
        v36 = result + v10;
        break;
      case 3:
        v11 = a1[11];
        v38 = a1[13];
        result = v6 * v38;
        v12 = a1[9] + v11 - v6 * v38;
        v34 = 1;
        v36 = v12 - v5;
        break;
      case 4:
        v16 = a1[8];
        v37 = a1[12];
        result = v37;
        v35 = v37 + v16;
        goto LABEL_22;
      case 5:
        result = (a1[10] - v3) / (v6 + 1);
        v17 = a1[8];
        v37 = result;
        v35 = result + v17;
        goto LABEL_22;
      case 6:
        v18 = a1[10];
        v37 = a1[12];
        result = v6 * v37;
        v35 = a1[8] + v18 - v6 * v37 - v3;
        goto LABEL_22;
      case 7:
        v13 = a1[13];
        v36 = v13 + a1[9];
        v14 = v6 - 1;
        if ( v6 - 1 < 1 )
          v14 = 1;
        v15 = a1[11] - 2 * v13 - v40;
        v34 = 1;
        result = v15 / v14;
        v38 = result;
        break;
      case 8:
        v19 = a1[12];
        v20 = v6 - 1;
        v35 = v19 + a1[8];
        if ( v6 - 1 < 1 )
          v20 = 1;
        result = (a1[10] - 2 * v19 - v3) / v20;
        v37 = result;
LABEL_22:
        v33 = 1;
        break;
      default:
        break;
    }
  }
  v21 = a1[2];
  if ( *(_DWORD *)v21 && v21 )
  {
    v22 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v21 )
        v23 = **(_DWORD **)v21 != 0 ? *(_DWORD *)v21 : 0;
      else
        v23 = 0;
      dword_AFA6E0[v22] = v23;
      v24 = v22 + 1;
      dword_AFA7E0 = v24;
      result = dword_A96AE0[384 * (unsigned __int8)dword_53B920 + *(unsigned __int16 *)(v21 + 28)];
      if ( result )
      {
        result = ((int (__cdecl *)(int, char *))result)(v21, &v33);
        v24 = dword_AFA7E0;
      }
      v21 = dword_AFA6DC[v24];
      v22 = v24 - 1;
      dword_AFA7E0 = v22;
    }
    while ( v21 );
  }
  else
  {
    v22 = dword_AFA7E0;
  }
  v25 = (_DWORD *)a1[2];
  if ( *v25 )
  {
    v26 = (int)v25;
    if ( v25 )
    {
      v27 = dword_53B910;
      do
      {
        if ( *(_DWORD *)v26 )
          v28 = **(_DWORD **)v26 != 0 ? *(_DWORD *)v26 : 0;
        else
          v28 = 0;
        dword_AFA6E0[v22] = v28;
        v29 = v22 + 1;
        dword_AFA7E0 = v29;
        result = dword_A96AE0[384 * v27 + *(unsigned __int16 *)(v26 + 28)];
        if ( result )
        {
          result = ((int (__cdecl *)(int))result)(v26);
          v29 = dword_AFA7E0;
          v27 = dword_53B910;
        }
        v26 = dword_AFA6DC[v29];
        v22 = v29 - 1;
        dword_AFA7E0 = v22;
      }
      while ( v26 );
    }
  }
  return result;
}