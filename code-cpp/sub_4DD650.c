int __cdecl sub_4DD650(_DWORD *a1, float *a2, float *a3, int a4)
{
  _DWORD *v4; // ebx
  int v5; // ebp
  int result; // eax
  int v7; // eax
  _DWORD *v8; // esi
  int v9; // eax
  int v10; // ebx
  int v11; // edi
  int v12; // ebp
  int v13; // esi
  int v14; // [esp+8h] [ebp-24h]
  int v15; // [esp+Ch] [ebp-20h]
  int v16; // [esp+10h] [ebp-1Ch]
  int v17; // [esp+14h] [ebp-18h]
  int v18; // [esp+18h] [ebp-14h]
  float v19; // [esp+1Ch] [ebp-10h] BYREF
  float v20; // [esp+20h] [ebp-Ch]
  float v21; // [esp+24h] [ebp-8h] BYREF
  float v22; // [esp+28h] [ebp-4h]

  v4 = a1;
  v5 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1[27] + 4 * a4) + 12) + 12);
  result = 0;
  v18 = v5;
  v14 = 0;
  if ( *(__int16 *)(v5 + 132) > 0 )
  {
    v15 = 0;
    do
    {
      v16 = *(_DWORD *)(*(_DWORD *)(v5 + 152) + v15 + 16);
      if ( sub_4DD7F0(v4, a4, v14, a2, a3, &v21, &v19) )
      {
        if ( v21 <= (double)*a2 )
          v21 = *a2;
        if ( a2[1] >= (double)v22 )
          v22 = a2[1];
        if ( v19 >= (double)*a3 )
          v19 = *a3;
        if ( a3[1] <= (double)v20 )
          v20 = a3[1];
        v7 = dword_A5E354;
        v8 = (_DWORD *)dword_A5E354;
        if ( dword_A5E354 )
        {
          do
          {
            if ( v8 != v4 )
            {
              v9 = sub_4CFCB0((int)v8);
              v17 = v9;
              if ( v9 != -1 )
              {
                v10 = 0;
                v11 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(v8[27] + 4 * v9) + 12) + 12);
                if ( *(__int16 *)(v11 + 132) > 0 )
                {
                  v12 = 0;
                  do
                  {
                    if ( *(_DWORD *)(*(_DWORD *)(v11 + 152) + v12 + 16) == v16 )
                    {
                      sub_4DD4B0((int)v8, &v21, &v19, v9);
                      v9 = v17;
                    }
                    ++v10;
                    v12 += 20;
                  }
                  while ( v10 < *(__int16 *)(v11 + 132) );
                  v5 = v18;
                }
              }
              v7 = dword_A5E354;
              v4 = a1;
            }
            if ( v8 == (_DWORD *)v7 )
            {
              v13 = v8[82];
              if ( !v13 )
                break;
              v8 = *(_DWORD **)(v13 + 8);
              if ( !*v8 )
                break;
            }
            else
            {
              v8 = (_DWORD *)*v8;
              if ( !v8 || !*v8 )
                break;
            }
          }
          while ( v8 );
        }
      }
      result = v14 + 1;
      v15 += 20;
      v14 = result;
    }
    while ( result < *(__int16 *)(v5 + 132) );
  }
  return result;
}