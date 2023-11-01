int __cdecl sub_508E40(_DWORD *a1)
{
  int v2; // eax
  int *v3; // esi
  int v4; // ebp
  int result; // eax
  int *v6; // esi
  _DWORD *v7; // eax
  int v8; // edx
  int v9; // ecx
  int v10; // ecx
  int v11; // edx
  int v12; // [esp+Ch] [ebp-2Ch]
  int v13[10]; // [esp+10h] [ebp-28h] BYREF
  _DWORD *v14; // [esp+3Ch] [ebp+4h]

  v2 = a1[8];
  if ( v2 )
  {
    v3 = a1 + 210;
    v14 = a1 + 210;
  }
  else
  {
    v14 = a1 + 411;
    v3 = a1 + 411;
  }
  v4 = 0;
  a1[8] = v2 ^ 1;
  result = *v3;
  if ( *v3 <= 0 )
  {
    *v3 = 0;
  }
  else
  {
    v6 = v3 + 2;
    do
    {
      v12 = *(_DWORD *)(a1[612] + 8) + 2 * (*(v6 - 1) + *(_DWORD *)a1[612] * *v6);
      memset(v13, 0, sizeof(v13));
      v13[1] = sub_491DC0();
      v7 = (_DWORD *)a1[612];
      v13[9] = 0;
      v13[8] = v12;
      v8 = *(v6 - 1);
      v9 = 4 * *v7;
      v13[5] = *v6;
      v13[3] = v9;
      v10 = v6[1];
      v13[4] = v8;
      v11 = v6[2];
      v13[6] = v10;
      v13[7] = v11;
      result = sub_491D70(v13);
      ++v4;
      v6 += 4;
    }
    while ( v4 < *v14 );
    *v14 = 0;
  }
  return result;
}