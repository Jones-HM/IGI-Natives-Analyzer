int __cdecl sub_469DA0(int a1, _DWORD *a2)
{
  int v2; // edi
  int v3; // ebp
  int result; // eax
  char v5; // al
  char v6; // dl
  char v7; // bl
  int v8; // esi
  int v9; // eax
  double v10; // st7
  double v11; // st6
  long double v12; // st7
  float v13; // [esp+0h] [ebp-40h]
  float v14; // [esp+14h] [ebp-2Ch]
  float v15; // [esp+14h] [ebp-2Ch]
  float v16; // [esp+18h] [ebp-28h]
  int v17[8]; // [esp+20h] [ebp-20h] BYREF

  v2 = dword_5BDD98;
  v3 = *(_DWORD *)(sub_46C060() + 20);
  result = *(_DWORD *)(a1 + 56);
  if ( result == *a2 )
  {
    sub_46C090();
    v5 = sub_46B4F0();
    v6 = *(_BYTE *)(a1 + 128);
    v7 = v5 & 0x10;
    v17[0] = 1065353216;
    v17[1] = 1065353216;
    v17[2] = 0;
    *(_BYTE *)(a1 + 129) = v6;
    *(_BYTE *)(a1 + 128) = v5 & 0x10;
    v14 = 0.0;
    v16 = 0.0;
    if ( (v5 & 0x10) != 0 )
    {
      switch ( *(_DWORD *)(a1 + 56) )
      {
        case 3:
          sub_46A0A0(v2);
          v16 = 27306.666;
          break;
        case 4:
          sub_46A0A0(v2);
          v16 = -27306.666;
          break;
        case 5:
          sub_46A0A0(v2);
          v14 = -27306.666;
          break;
        case 6:
          sub_46A0A0(v2);
          v14 = 27306.666;
          break;
        case 7:
          if ( !*(_BYTE *)(a1 + 129) )
          {
            if ( (unsigned __int16)word_5BDDA0 >= 3u )
              goto LABEL_15;
            ++word_5BDDA0;
            goto LABEL_14;
          }
          break;
        case 8:
          if ( !*(_BYTE *)(a1 + 129) )
          {
            if ( word_5BDDA0 )
            {
              --word_5BDDA0;
LABEL_14:
              sub_4682E0(*(_DWORD *)(v2 + 160), 0);
              sub_4663B0(*(_DWORD **)(v2 + 156));
            }
LABEL_15:
            sub_4E7200(aMapcomp01, 1, v17);
          }
          break;
        default:
          break;
      }
    }
    v13 = tan(flt_53F750[word_5BDDA0]);
    sub_469FE0(v2, v13);
    result = *(_DWORD *)(a1 + 56);
    if ( result == 9 )
    {
      result = sub_46B040();
      v8 = result;
      if ( v7 )
      {
        v9 = IsPlayerProfileActive();
        v10 = *(float *)(v3 + 432);
        v11 = *(float *)(v3 + 436);
        if ( !*(_DWORD *)(v9 + 1336) )
          v11 = -v11;
        *(_BYTE *)(v8 + 44) = 1;
        v14 = v10 * 409600.0;
        v16 = v11 * 409600.0;
        result = sub_46A0A0(v2);
      }
      else
      {
        *(_BYTE *)(result + 44) = 0;
      }
    }
    v12 = pow(*(float *)(v2 + 112), 0.699999988079071);
    v15 = v12 * v14;
    dbl_5BDD78 = v15 + dbl_5BDD78;
    dbl_5BDD80 = v12 * v16 + dbl_5BDD80;
    dbl_5BDD88 = dbl_5BDD88 + 0.0;
  }
  return result;
}