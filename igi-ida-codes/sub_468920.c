int __cdecl sub_468920(int a1)
{
  int v1; // ecx
  int v2; // esi
  int v3; // edi
  int v4; // eax
  int v5; // eax
  float v7; // [esp+4h] [ebp-34h]
  float v8; // [esp+Ch] [ebp-2Ch]
  float v9; // [esp+Ch] [ebp-2Ch]
  float v10; // [esp+10h] [ebp-28h]
  float v11; // [esp+10h] [ebp-28h]
  int v12; // [esp+18h] [ebp-20h]
  int v13; // [esp+18h] [ebp-20h]
  int v14; // [esp+30h] [ebp-8h]
  float v15; // [esp+30h] [ebp-8h]
  int v16; // [esp+34h] [ebp-4h]
  float v17; // [esp+34h] [ebp-4h]
  float v18; // [esp+3Ch] [ebp+4h]
  float v19; // [esp+3Ch] [ebp+4h]

  v2 = sub_46B4D0(v1);
  v16 = *(_DWORD *)(sub_491CF0() + 4);
  v14 = *(_DWORD *)(sub_491CF0() + 8);
  dword_5BDD68 = a1;
  v3 = sub_505600(a1);
  sub_46B060(v3);
  *(_DWORD *)(a1 + 32) = 0;
  if ( sub_46C0B0() )
  {
    v12 = ResourceLoad((char *)&off_53F6FC, 0);
    v4 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont3Fnt);
    v10 = (double)v14 * 0.80833334;
    v8 = (double)v16 * 0.1;
    sub_46B970(v3, 1, 0, 0, 0, 0, 0, LODWORD(v8), LODWORD(v10), v4, v12, 1, sub_468B00);
  }
  v15 = (float)v14;
  v18 = (float)v16;
  v13 = ResourceLoad(aObjectives, 0);
  v5 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont3Fnt);
  v11 = v15 * 0.77499998;
  v9 = v18 * 0.1;
  sub_46B970(v3, 2, 0, 0, 0, 0, 0, LODWORD(v9), LODWORD(v11), v5, v13, 1, sub_468B00);
  v17 = v18 * 0.090625003;
  v19 = v15 * 0.1;
  sub_46B660(v3, 3, 0, 0, 0, 0, 0, v17, v19, 0.0, 0, &byte_567C74, v2 + 336, v2 + 360, v2 + 384, (int)sub_468B30);
  v7 = v19 + 36.0;
  return sub_46B660(v3, 4, 0, 0, 0, 0, 0, v17, v7, 0.0, 0, &byte_567C74, v2 + 408, v2 + 432, v2 + 456, (int)sub_468B30);
}