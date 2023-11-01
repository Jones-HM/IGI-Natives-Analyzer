int __cdecl sub_442A70(float a1)
{
  float v1; // esi
  int v2; // edi
  unsigned __int16 v3; // ax
  int v5; // [esp+0h] [ebp-58h]
  float v6; // [esp+8h] [ebp-50h]
  float v7; // [esp+Ch] [ebp-4Ch]
  int v8; // [esp+10h] [ebp-48h]
  int v9; // [esp+18h] [ebp-40h] BYREF
  float v10; // [esp+1Ch] [ebp-3Ch]
  float v11; // [esp+20h] [ebp-38h] BYREF
  float v12; // [esp+24h] [ebp-34h]
  int v13; // [esp+28h] [ebp-30h]
  int v14; // [esp+2Ch] [ebp-2Ch]
  int v15; // [esp+30h] [ebp-28h]
  int v16; // [esp+34h] [ebp-24h]
  int v17; // [esp+38h] [ebp-20h]
  int v18; // [esp+3Ch] [ebp-1Ch]
  double v19; // [esp+40h] [ebp-18h] BYREF
  double v20; // [esp+48h] [ebp-10h]
  double v21; // [esp+50h] [ebp-8h]

  v1 = a1;
  v2 = *(_DWORD *)(LODWORD(a1) + 9680);
  if ( *(_BYTE *)(v2 + 360) )
  {
    sub_414E20(&v19, SLODWORD(a1), 0);
    v19 = v19 + *(double *)(LODWORD(v1) + 32);
    v20 = v20 + *(double *)(LODWORD(v1) + 40);
    v21 = v21 + *(double *)(LODWORD(v1) + 48);
    sub_497F20(&v11, &a1, &v19);
    if ( a1 > 0.0 )
    {
      if ( *(_BYTE *)(v2 + 361) || *(_DWORD *)(v2 + 364) )
      {
        v7 = 128.0;
        v6 = 0.0;
        if ( *(_DWORD *)(LODWORD(v1) + 9688) )
        {
          *(float *)&v9 = 1433.6;
          v10 = 1433.6;
        }
        else
        {
          *(float *)&v9 = 512.0;
          v10 = 512.0;
        }
      }
      else
      {
        v7 = 0.0;
        v6 = 128.0;
        if ( *(_DWORD *)(LODWORD(v1) + 9688) )
        {
          *(float *)&v9 = 819.20001;
          v10 = 819.20001;
        }
        else
        {
          *(float *)&v9 = 307.20001;
          v10 = 307.20001;
          v7 = 0.0;
          v6 = 64.0;
        }
      }
      sub_498040((int)&v9, (int)&v9, a1);
      *(float *)&v17 = v11 - *(float *)&v9;
      *(float *)&v18 = v12 - v10;
      *(float *)&v8 = v11 + *(float *)&v9;
      v15 = v8;
      v16 = v18;
      v13 = v17;
      *(float *)&v14 = v12 + v10;
      sub_4B53B0(
        dword_57C17C + 24,
        v17,
        v18,
        v8,
        v18,
        v17,
        v14,
        v8,
        v14,
        v7,
        v6,
        0.0,
        SLODWORD(a1),
        1056964608,
        0,
        17039368,
        0);
    }
  }
  v3 = sub_4C48C0(v5);
  return ((int (__cdecl *)(_DWORD, _DWORD))dword_A982E0[v3])(LODWORD(v1), 0);
}