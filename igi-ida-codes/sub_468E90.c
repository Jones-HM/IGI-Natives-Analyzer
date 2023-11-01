int __cdecl sub_468E90(int a1)
{
  int v1; // ecx
  int v2; // edi
  int v3; // ebp
  int v4; // eax
  int v5; // eax
  int result; // eax
  int v7; // esi
  int v8; // ebx
  _DWORD *v9; // edi
  float v10; // [esp+0h] [ebp-2Ch]
  float v11; // [esp+0h] [ebp-2Ch]
  float v12; // [esp+4h] [ebp-28h]
  float v13; // [esp+4h] [ebp-28h]
  int v14; // [esp+Ch] [ebp-20h]
  int v15; // [esp+Ch] [ebp-20h]
  int v16; // [esp+20h] [ebp-Ch]
  float v17; // [esp+20h] [ebp-Ch]
  float v18; // [esp+20h] [ebp-Ch]
  int v19; // [esp+24h] [ebp-8h]
  float v20; // [esp+24h] [ebp-8h]
  float v21; // [esp+24h] [ebp-8h]
  int v22; // [esp+28h] [ebp-4h]

  v2 = sub_46B4D0(v1);
  v19 = *(_DWORD *)(sub_491CF0() + 4);
  v16 = *(_DWORD *)(sub_491CF0() + 8);
  v3 = sub_505600(a1);
  sub_46B060(v3);
  if ( sub_46C0B0() )
  {
    v14 = ResourceLoad((char *)&off_53F6FC, 0);
    v4 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont3Fnt);
    v12 = (double)v16 * 0.80833334;
    v10 = (double)v19 * 0.1;
    sub_46B970(v3, 1, 0, 0, 0, 0, 0, LODWORD(v10), LODWORD(v12), v4, v14, 1, &loc_469030);
  }
  v17 = (float)v16;
  v20 = (float)v19;
  v15 = ResourceLoad((char *)&off_53F714, 0);
  v5 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont3Fnt);
  v13 = v17 * 0.77499998;
  v11 = v20 * 0.1;
  sub_46B970(v3, 2, 0, 0, 0, 0, 0, LODWORD(v11), LODWORD(v13), v5, v15, 1, &loc_469030);
  result = sub_46C0B0();
  if ( result )
  {
    v7 = 0;
    v8 = v2 + 720;
    v18 = v17 * -0.16666667;
    v22 = v2 + 696;
    v9 = (_DWORD *)(a1 + 32);
    v21 = v20 * -0.125;
    do
    {
      result = sub_46B660(v3, v7 + 3, 0, 0, 0, 0, 0, v21, v18, 0.0, 0, &byte_567C74, v22, v8, v8, (int)sub_469060);
      *v9 = result;
      ++v7;
      ++v9;
    }
    while ( v7 < 6 );
  }
  return result;
}