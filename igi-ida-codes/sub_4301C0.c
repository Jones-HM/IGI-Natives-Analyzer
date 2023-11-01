void __cdecl sub_4301C0(int a1)
{
  int v2; // edi
  __int16 v3; // ax
  int v4; // ebp
  int v5; // ebx
  int v6; // edi
  long double v7; // st4
  int v8; // ebx
  int v9; // ebx
  int v10; // eax
  _DWORD *v11; // esi
  int v12; // ecx
  int v13; // edx
  int v14; // eax
  int v15; // edx
  void (__cdecl *v16)(int); // eax
  float v17; // [esp+0h] [ebp-2Ch]
  int v18; // [esp+18h] [ebp-14h]
  int v19; // [esp+1Ch] [ebp-10h]
  float v20; // [esp+20h] [ebp-Ch] BYREF
  float v21; // [esp+24h] [ebp-8h]
  float v22; // [esp+28h] [ebp-4h]
  float v23; // [esp+30h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 304);
  v18 = v2;
  v3 = sub_4F45F0();
  if ( sub_401CF0(*(_WORD *)(*(_DWORD *)(a1 + 304) + 28), v3) )
  {
    if ( *(_BYTE *)(a1 + 336) )
    {
      sub_4015F0(a1);
    }
    else
    {
      v4 = *(_DWORD *)(a1 + 304);
      if ( *(_WORD *)(v4 + 28) == sub_42FDC0() )
      {
        v23 = 0.0;
        v5 = *(_DWORD *)(*(_DWORD *)(v4 + 436) + 724);
        v19 = *(_DWORD *)(*(_DWORD *)(a1 + 332) + 724);
        v6 = *(_DWORD *)(v5 + 20 * *(_DWORD *)(a1 + 328) + 292);
        if ( v6 < 0 )
          v6 = -10 - v6;
        if ( *(_BYTE *)(v4 + 56 * v6 + 470) )
        {
          sub_4ECF80(&v20, v4 + 240, v4 + 56 * v6 + 456);
          v7 = sqrt(v20 * v20 + v21 * v21 + v22 * v22);
          v23 = v7;
          if ( v7 < 40.959999 )
            v23 = 0.0;
        }
        else if ( *(_BYTE *)(v5 + 20 * *(_DWORD *)(a1 + 328) + 285) )
        {
          v23 = *(float *)(v18 + 1824)
              * 44.600887
              * *(float *)(*(_DWORD *)(*(_DWORD *)(v18 + 436) + 724) + 28)
              / (double)*(int *)(v4 + 1880)
              * 0.60000002;
        }
        if ( *(_BYTE *)(v5 + 609) )
          v23 = sub_4304B0(v4, v6) * v23;
        v8 = v5 + 20 * *(_DWORD *)(a1 + 328);
        *(float *)(a1 + 312) = v23 / (*(float *)(v19 + 744) * 6.283185307179589) * 6.283185307179589 * 0.30000001
                             + *(float *)(a1 + 312) * 0.69999999;
        if ( *(_BYTE *)(v8 + 284) )
          *(float *)(a1 + 324) = -(*(float *)(v8 + 288) * *(float *)(v18 + 1836) * 0.017453292);
        if ( *(float *)(a1 + 316) != 0.0 )
        {
          v9 = *(_DWORD *)(v8 + 292);
          if ( v9 >= 0 )
          {
            v10 = *(_DWORD *)(*(_DWORD *)(a1 + 332) + 724);
            v17 = *(float *)(a1 + 316) * *(float *)(v10 + 748);
            sub_430530(v4, v9, v17, *(float *)(v10 + 748));
          }
        }
      }
      else
      {
        *(_DWORD *)(a1 + 312) = *(_DWORD *)(v2 + 1824);
      }
      if ( *(_BYTE *)(v18 + 1860) )
        *(_DWORD *)(a1 + 312) = 0;
      if ( *(float *)(a1 + 316) != 0.0 )
      {
        *(_DWORD *)(a1 + 312) = 0;
        *(_DWORD *)(a1 + 320) = 0;
      }
      *(float *)(a1 + 320) = *(float *)(a1 + 320) - *(float *)(a1 + 312);
      v11 = *(_DWORD **)(a1 + 8);
      if ( *v11 )
      {
        v12 = (int)v11;
        if ( v11 )
        {
          v13 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v12 )
              v14 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
            else
              v14 = 0;
            dword_AFA6E0[v13] = v14;
            v15 = v13 + 1;
            dword_AFA7E0 = v15;
            v16 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v12 + 28)];
            if ( v16 )
            {
              v16(v12);
              v15 = dword_AFA7E0;
            }
            v12 = dword_AFA6DC[v15];
            v13 = v15 - 1;
            dword_AFA7E0 = v13;
          }
          while ( v12 );
        }
      }
    }
  }
}