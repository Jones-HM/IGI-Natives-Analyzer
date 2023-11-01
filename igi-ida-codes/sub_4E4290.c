int (__cdecl *__cdecl sub_4E4290(int a1))(int, char *)
{
  int v1; // eax
  int v2; // esi
  int (__cdecl *result)(int, char *); // eax
  int v4; // ecx
  int v5; // eax
  int v6[2]; // [esp+Ch] [ebp-54h] BYREF
  int v7; // [esp+14h] [ebp-4Ch] BYREF
  int v8; // [esp+18h] [ebp-48h] BYREF
  int v9; // [esp+1Ch] [ebp-44h] BYREF
  char v10[24]; // [esp+20h] [ebp-40h] BYREF
  int v11; // [esp+38h] [ebp-28h]
  int v12; // [esp+3Ch] [ebp-24h]
  int v13; // [esp+40h] [ebp-20h]
  int v14; // [esp+44h] [ebp-1Ch]
  int v15; // [esp+48h] [ebp-18h]
  int v16; // [esp+4Ch] [ebp-14h]
  int v17; // [esp+50h] [ebp-10h]
  int v18; // [esp+54h] [ebp-Ch]
  int v19; // [esp+58h] [ebp-8h]
  int v20; // [esp+5Ch] [ebp-4h]

  v6[0] = a1;
  v6[1] = (int)sub_4DAA20(&v7);
  sub_4DA180(&v8, &v9);
  v1 = sub_4CFC50();
  ((void (__cdecl *)(int *))dword_A94E84[v1])(v6);
  qmemcpy(v10, (const void *)(a1 + 32), sizeof(v10));
  v2 = *(_DWORD *)(a1 + 8);
  v11 = 1065353216;
  v12 = 0;
  v13 = 0;
  v14 = 0;
  v15 = 1065353216;
  v16 = 0;
  v17 = 0;
  v18 = 0;
  v19 = 1065353216;
  v20 = 0;
  result = *(int (__cdecl **)(int, char *))v2;
  if ( *(_DWORD *)v2 && v2 )
  {
    v4 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v2 )
        v5 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
      else
        v5 = 0;
      dword_AFA6E0[v4] = v5;
      dword_AFA7E0 = v4 + 1;
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v2 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, char *))result(v2, v10);
      v4 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v4;
      v2 = dword_AFA6E0[v4];
    }
    while ( v2 );
  }
  return result;
}