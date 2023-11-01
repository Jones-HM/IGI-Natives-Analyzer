int __cdecl sub_47ABD0(float a1)
{
  int v2; // ebp
  _DWORD *v3; // eax
  double v4; // st7
  int v5; // ecx
  int v6; // eax
  int v7; // ebx
  int *v8; // esi
  float *v9; // ecx
  double v10; // st7
  double v11; // st7
  int v12; // edx
  int result; // eax
  float v14; // [esp+10h] [ebp-40h]
  float v15; // [esp+10h] [ebp-40h]
  float v16; // [esp+14h] [ebp-3Ch] BYREF
  float v17; // [esp+18h] [ebp-38h] BYREF
  char v18[8]; // [esp+1Ch] [ebp-34h] BYREF
  char v19[8]; // [esp+24h] [ebp-2Ch] BYREF
  int v20; // [esp+2Ch] [ebp-24h] BYREF
  float v21; // [esp+30h] [ebp-20h]
  float v22; // [esp+34h] [ebp-1Ch]
  int v23; // [esp+38h] [ebp-18h] BYREF
  float v24; // [esp+3Ch] [ebp-14h]
  float v25; // [esp+40h] [ebp-10h]
  float v26; // [esp+44h] [ebp-Ch]
  float v27; // [esp+48h] [ebp-8h]
  float v28; // [esp+4Ch] [ebp-4h]
  int v29; // [esp+54h] [ebp+4h]
  float v30; // [esp+54h] [ebp+4h]
  float v31; // [esp+54h] [ebp+4h]
  float v32; // [esp+54h] [ebp+4h]

  v2 = **(_DWORD **)(LODWORD(a1) + 108);
  if ( v2 )
  {
    v3 = *(_DWORD **)(v2 + 300);
    if ( v3 )
    {
      if ( v3[8] )
      {
        v4 = (double)(v3[5] - v3[2]);
        v29 = v3[6] - v3[3];
        v5 = v3[7] - v3[4];
        v6 = *(_DWORD *)(LODWORD(a1) + 156);
        v7 = 0;
        v26 = v4 * 0.0039215689;
        v27 = (double)v29 * 0.0039215689;
        v28 = (double)v5 * 0.0039215689;
        if ( v6 > 0 )
        {
          v8 = (int *)(LODWORD(a1) + 2304);
          do
          {
            v9 = (float *)*v8;
            v10 = *(float *)(*v8 + 56) / *(float *)(*v8 + 64);
            v30 = *(float *)(*v8 + 60) / *(float *)(*v8 + 64);
            *(float *)&v23 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 8) * 0.0039215689 + v10 * v26;
            v24 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 12) * 0.0039215689 + v10 * v27;
            v25 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 16) * 0.0039215689 + v10 * v28;
            if ( *(float *)&v23 >= 0.0 )
            {
              if ( *(float *)&v23 > 1.0 )
                *(float *)&v23 = 1.0;
            }
            else
            {
              *(float *)&v23 = 0.0;
            }
            if ( v24 >= 0.0 )
            {
              if ( v24 > 1.0 )
                v24 = 1.0;
            }
            else
            {
              v24 = 0.0;
            }
            if ( v25 >= 0.0 )
            {
              if ( v25 > 1.0 )
                v25 = 1.0;
            }
            else
            {
              v25 = 0.0;
            }
            *(float *)&v20 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 8) * 0.0039215689 + v30 * v26;
            v21 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 12) * 0.0039215689 + v30 * v27;
            v22 = (double)*(int *)(*(_DWORD *)(v2 + 300) + 16) * 0.0039215689 + v30 * v28;
            if ( *(float *)&v20 >= 0.0 )
            {
              if ( *(float *)&v20 > 1.0 )
                *(float *)&v20 = 1.0;
            }
            else
            {
              *(float *)&v20 = 0.0;
            }
            if ( v21 >= 0.0 )
            {
              if ( v21 > 1.0 )
                v21 = 1.0;
            }
            else
            {
              v21 = 0.0;
            }
            if ( v22 >= 0.0 )
            {
              if ( v22 > 1.0 )
                v22 = 1.0;
            }
            else
            {
              v22 = 0.0;
            }
            v14 = v9[14] / v9[16];
            if ( v14 >= 0.0 )
            {
              if ( v14 > 1.0 )
                v14 = 1.0;
            }
            else
            {
              v14 = 0.0;
            }
            v31 = v9[15] / v9[16];
            if ( v31 >= 0.0 )
            {
              if ( v31 > 1.0 )
                v31 = 1.0;
            }
            else
            {
              v31 = 0.0;
            }
            sub_497F20(v18, &v16, v9);
            sub_497F20(v19, &v17, *v8 + 24);
            if ( v17 < 0.0 == v16 < 0.0 )
            {
              if ( v17 >= 0.0 )
              {
                if ( v17 > 2048000.0 )
                  v17 = 2048000.0;
              }
              else
              {
                v17 = 0.0;
              }
              if ( v16 >= 0.0 )
              {
                if ( v16 > 2048000.0 )
                  v16 = 2048000.0;
              }
              else
              {
                v16 = 0.0;
              }
              v11 = (1.0 - v16 * 0.00000048828127 * 0.1) * v14;
              v15 = v11;
              v32 = (1.0 - v17 * 0.00000048828127 * 0.1) * v31;
              if ( v11 <= 0.2 )
                v15 = 0.2;
              if ( v32 <= 0.2 )
                v32 = 0.2;
              sub_4E0E20(*v8, *v8 + 24, (int)&v23, v15, (int)&v20, v32);
            }
            else if ( !*(_DWORD *)(*v8 + 192) )
            {
              sub_47C610(
                LODWORD(a1),
                v7,
                LODWORD(v14),
                LODWORD(v31),
                v23,
                LODWORD(v24),
                LODWORD(v25),
                v20,
                LODWORD(v21),
                LODWORD(v22),
                v16 > 0.0);
            }
            v12 = *v8;
            ++v7;
            ++v8;
            *(_DWORD *)(v12 + 52) = 0;
          }
          while ( v7 < *(_DWORD *)(LODWORD(a1) + 156) );
        }
      }
    }
  }
  result = *(_DWORD *)(LODWORD(a1) + 2324);
  if ( *(int *)(result + 156) > 0 )
  {
    sub_49A430(result, LODWORD(a1) + 1304);
    return ((int (__cdecl *)(_DWORD, _DWORD))dword_A982E0[*(unsigned __int16 *)(*(_DWORD *)(LODWORD(a1) + 2324) + 28)])(
             *(_DWORD *)(LODWORD(a1) + 2324),
             0);
  }
  return result;
}