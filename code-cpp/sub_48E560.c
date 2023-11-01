int __cdecl sub_48E560(int a1, int a2)
{
  int v2; // edi
  int v3; // esi
  int *v4; // eax
  int v5; // eax
  int *v6; // esi
  int v7; // esi
  int v9[5]; // [esp+10h] [ebp-1Ch] BYREF
  int v10; // [esp+24h] [ebp-8h]
  int v11; // [esp+28h] [ebp-4h]

  v2 = *(_DWORD *)(a1 + 20);
  v3 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  v9[0] = 7;
  v9[1] = sub_463130(v2);
  v9[2] = 0;
  v9[3] = 0;
  v9[4] = v3;
  v11 = 0;
  v10 = 0;
  v4 = *(int **)(v3 + 28);
  if ( v4 )
  {
    v5 = *v4;
    if ( v5 )
      v11 = v5;
  }
  v6 = *(int **)(v3 + 24);
  if ( v6 )
  {
    v7 = *v6;
    if ( v7 )
      v10 = v7;
  }
  sub_450D50(a1, (int)v9);
  return sub_450FF0(a1, a2);
}