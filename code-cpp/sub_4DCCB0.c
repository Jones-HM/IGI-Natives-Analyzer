int __cdecl sub_4DCCB0(_DWORD *a1, int a2, double *a3)
{
  unsigned __int8 v3; // al
  _DWORD *v4; // edx
  _DWORD *v5; // eax
  int v6; // esi
  _DWORD *v7; // ecx
  int v9[2]; // [esp+8h] [ebp-30h] BYREF
  _DWORD *v10; // [esp+10h] [ebp-28h]
  _DWORD *v11; // [esp+14h] [ebp-24h]

  v9[0] = (int)a3;
  v10 = 0;
  v11 = 0;
  v9[1] = 1;
  v3 = sub_4D14C0();
  sub_4CE090(a1, v3, (int)v9, a3, -1, 5);
  v4 = v10;
  if ( !v10 || v10 == v11 || v10[78] >= v10[79] || dword_A5E320 >= dword_A5E324 )
  {
    *(_DWORD *)(a2 + 96) = 0;
    return 0;
  }
  else
  {
    v5 = (_DWORD *)(dword_A5E318 + dword_A5E328 * *(_DWORD *)(dword_A5E31C + 4 * dword_A5E320));
    *(_DWORD *)((char *)v5 + dword_A5E32C) = dword_A5E320++;
    v5[1] = v4;
    v5[2] = v11;
    v6 = v4[78];
    v7 = (_DWORD *)(v4[76] + v4[80] * *(_DWORD *)(v4[77] + 4 * v6));
    *(_DWORD *)((char *)v7 + v4[81]) = v6;
    ++*(_DWORD *)(v5[1] + 312);
    *v5 = v7;
    *v7 = a2;
    *(_DWORD *)(a2 + 96) = 1;
    return 1;
  }
}