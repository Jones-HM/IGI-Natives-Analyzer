int __cdecl sub_479D20(float a1, int *a2)
{
  int v2; // esi
  int v3; // ebx
  int v4; // eax
  int v5; // eax
  int v6; // edi
  int result; // eax
  double v8; // st7
  double v9; // st6
  int v10; // esi
  float v11; // [esp+0h] [ebp-1B0h]
  float v12; // [esp+4h] [ebp-1ACh]
  float v13; // [esp+30h] [ebp-180h]
  float v14; // [esp+30h] [ebp-180h]
  float v15; // [esp+34h] [ebp-17Ch]
  float v16; // [esp+3Ch] [ebp-174h]
  float v17; // [esp+3Ch] [ebp-174h]
  float v18; // [esp+3Ch] [ebp-174h]
  float v19; // [esp+3Ch] [ebp-174h]
  float v20; // [esp+40h] [ebp-170h]
  float v21; // [esp+40h] [ebp-170h]
  float v22; // [esp+40h] [ebp-170h]
  float v23; // [esp+40h] [ebp-170h]
  int v24; // [esp+44h] [ebp-16Ch]
  int v25; // [esp+48h] [ebp-168h]
  float v26; // [esp+48h] [ebp-168h]
  float v27; // [esp+4Ch] [ebp-164h]
  int v28[5]; // [esp+50h] [ebp-160h] BYREF
  float v29[18]; // [esp+64h] [ebp-14Ch] BYREF
  struct tm Buffer[7]; // [esp+ACh] [ebp-104h] BYREF

  v2 = *a2;
  v3 = *(_DWORD *)(LODWORD(a1) + 296);
  v24 = *(_DWORD *)(sub_491CF0() + 4);
  v25 = *(_DWORD *)(sub_491CF0() + 8);
  v13 = 0.0;
  v15 = 0.0;
  switch ( *(_DWORD *)(v3 + 1560) )
  {
    case 1:
    case 5:
      sub_47A260(LODWORD(a1), v2);
      break;
    case 2:
      sub_47A360(SLODWORD(a1), *(float *)&v2);
      break;
    case 3:
      sub_47A540(LODWORD(a1), v2);
      break;
    case 4:
      sub_47A750(a1, v2);
      break;
    default:
      break;
  }
  if ( *(_DWORD *)(v3 + 1560) )
  {
    GameDataSymbolLoad((char *const)Buffer, "weapons/strings/%s", (const char *)(v3 + 272));
    if ( _mkgmtime(Buffer) )
      v4 = ResourceLoad((char *)Buffer, 0);
    else
      v4 = v3 + 272;
    sub_4B6E90(*(_DWORD *)(v2 + 1248), v4);
    v20 = (double)v24 * 0.984375;
    v21 = v20 - (double)(int)sub_4B7DF0(*(_DWORD *)(v2 + 1248));
    v5 = sub_4B7E00(*(_DWORD *)(v2 + 1248));
    *(float *)(*(_DWORD *)(v2 + 1248) + 4) = v21;
    v16 = (double)v25 * 0.89583331 - 2.0;
    *(float *)(*(_DWORD *)(v2 + 1248) + 8) = v16 - (double)v5;
    sub_4B6F50(*(_DWORD *)(v2 + 1248));
    v13 = (float)(int)sub_4B7DF0(*(_DWORD *)(v2 + 1248));
  }
  switch ( *(_DWORD *)v3 )
  {
    case 1:
      v6 = v2 + 596;
      goto LABEL_30;
    case 3:
      v6 = v2 + 524;
      goto LABEL_30;
    case 4:
      v6 = v2 + 716;
      goto LABEL_30;
    case 5:
      v6 = v2 + 452;
      goto LABEL_30;
    case 6:
    case 0xD:
      v6 = v2 + 884;
      goto LABEL_30;
    case 7:
      v6 = v2 + 740;
      goto LABEL_30;
    case 8:
      v6 = v2 + 812;
      goto LABEL_30;
    case 9:
      v6 = v2 + 644;
      goto LABEL_30;
    case 0xA:
      v6 = v2 + 788;
      goto LABEL_30;
    case 0xB:
      v6 = v2 + 548;
      goto LABEL_30;
    case 0xC:
      v6 = v2 + 692;
      goto LABEL_30;
    case 0xE:
      v6 = v2 + 836;
      goto LABEL_30;
    case 0xF:
      v6 = v2 + 572;
      goto LABEL_30;
    case 0x10:
      v6 = v2 + 764;
      goto LABEL_30;
    case 0x12:
      v6 = v2 + 476;
      goto LABEL_30;
    case 0x13:
      v6 = v2 + 620;
      goto LABEL_30;
    case 0x15:
      v6 = v2 + 500;
      goto LABEL_30;
    case 0x2A:
      v6 = v2 + 860;
LABEL_30:
      if ( v6 )
      {
        v22 = (double)v24 * 0.984375;
        v23 = v22 - (double)(int)sub_4B6CE0(v6);
        v17 = (double)v25 * 0.89583331 - 2.0 - 2.0;
        v18 = v17 - (double)(int)sub_4B6D00(v6);
        v19 = v18 - (double)(int)sub_4B7E00(*(_DWORD *)(v2 + 1248));
        sub_4B4E00(v6, v23, v19, 128.0, 128.0, 128.0, 0, 0, 0);
        v15 = (float)(int)sub_4B6CE0(v6);
      }
      break;
    default:
      break;
  }
  result = *(_DWORD *)(v3 + 1560);
  if ( result )
  {
    dword_A84A50 = 0;
    v28[4] = (int)v29;
    dword_A84A58 = 0;
    v29[6] = 0.0;
    v29[7] = 0.89999998;
    v29[8] = 0.0;
    v29[5] = 0.5;
    v29[3] = 0.0;
    v29[4] = 0.0;
    v29[0] = (double)v24 * 0.984375;
    v29[2] = 1.0;
    v29[15] = 0.0;
    v29[16] = 0.89999998;
    v29[17] = 0.0;
    v8 = (double)v25 * 0.89583331;
    v29[14] = 0.5;
    v29[12] = 0.0;
    v29[13] = 0.0;
    v29[11] = 1.0;
    v28[0] = 1;
    v28[2] = -1;
    v29[1] = v8;
    v28[3] = 2;
    v28[1] = 0x80000;
    if ( v13 <= (double)v15 )
      v9 = v15;
    else
      v9 = v13 + 3.0;
    v29[9] = v29[0] - v9;
    v29[10] = v8;
    result = ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v28);
  }
  if ( *(_DWORD *)(v3 + 1556) == 1 )
  {
    v26 = (double)*(int *)(sub_491CF0() + 4) * 0.5;
    v10 = v2 + 116;
    v27 = (double)*(int *)(sub_491CF0() + 8) * 0.5;
    v14 = (double)(int)sub_4B6CE0(v10) * 0.5;
    v12 = v27 - (double)(int)(__int64)((double)(int)sub_4B6D00(v10) * 0.5);
    v11 = v26 - (double)(int)(__int64)v14;
    return sub_4B4F40(v10, v11, v12, 128.0, 128.0, 128.0, 0, 0, 0, 1065353216);
  }
  return result;
}