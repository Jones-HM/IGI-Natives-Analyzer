void __cdecl sub_4E9110(int a1, int a2, int a3, int a4, float a5)
{
  int v5; // edi
  int v6; // [esp+0h] [ebp-3Ch]
  int v7; // [esp+0h] [ebp-3Ch]
  int v8; // [esp+4h] [ebp-38h]
  int v9; // [esp+4h] [ebp-38h]
  float v10; // [esp+8h] [ebp-34h]
  float v11; // [esp+8h] [ebp-34h]
  float v12; // [esp+Ch] [ebp-30h]
  float v13; // [esp+Ch] [ebp-30h]
  float v14; // [esp+10h] [ebp-2Ch]
  float v15; // [esp+14h] [ebp-28h]
  float v16; // [esp+18h] [ebp-24h]
  float v17; // [esp+50h] [ebp+14h]

  v5 = (255 - LODWORD(a5)) / 2;
  if ( v5 || a2 || a3 || a4 )
  {
    sub_497620((_DWORD *)(a1 + 48), 1);
    if ( v5 )
    {
      v17 = (float)(unsigned __int8)((255 - LODWORD(a5)) / 2);
      v12 = (float)(__int16)(__int64)*(float *)(a1 + 84);
      v10 = (float)(__int16)(__int64)*(float *)(a1 + 80);
      *(float *)&v8 = (float)(__int16)(__int64)*(float *)(a1 + 76);
      *(float *)&v6 = (float)(__int16)(__int64)*(float *)(a1 + 72);
      sub_4B4820(v6, v8, v10, v12, v17, v17, v17, 16, 0);
    }
    if ( a2 || a3 || a4 )
    {
      v16 = (float)(unsigned __int8)a4;
      v15 = (float)(unsigned __int8)a3;
      v14 = (float)(unsigned __int8)a2;
      v13 = (float)(__int16)(__int64)*(float *)(a1 + 84);
      v11 = (float)(__int16)(__int64)*(float *)(a1 + 80);
      *(float *)&v9 = (float)(__int16)(__int64)*(float *)(a1 + 76);
      *(float *)&v7 = (float)(__int16)(__int64)*(float *)(a1 + 72);
      sub_4B4820(v7, v9, v11, v13, v14, v15, v16, 8, 0);
    }
    nullsub_1();
  }
}