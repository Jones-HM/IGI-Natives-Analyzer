int __cdecl sub_4680B0(int a1)
{
  double *v1; // eax
  double *v2; // ecx
  float *v3; // eax
  double v4; // st7
  double v5; // st6
  int result; // eax
  char *v7; // esi
  int v8; // eax
  __int64 v9; // [esp+8h] [ebp-120h] BYREF
  float v10; // [esp+10h] [ebp-118h]
  __int64 v11; // [esp+14h] [ebp-114h]
  float v12; // [esp+1Ch] [ebp-10Ch]
  float v13[2]; // [esp+20h] [ebp-108h] BYREF
  char Buffer[256]; // [esp+28h] [ebp-100h] BYREF

  v1 = *(double **)(a1 + 12);
  v2 = *(double **)a1;
  *(float *)&v9 = *v1 - *(double *)*(_DWORD *)a1;
  *((float *)&v9 + 1) = v1[1] - v2[1];
  v10 = v1[2] - v2[2];
  v3 = *(float **)(a1 + 4);
  *(float *)&v11 = v10 * v3[6] + *((float *)&v9 + 1) * v3[3] + *(float *)&v9 * *v3;
  *((float *)&v11 + 1) = v10 * v3[7] + *((float *)&v9 + 1) * v3[4] + *(float *)&v9 * v3[1];
  v4 = v10 * v3[8] + *((float *)&v9 + 1) * v3[5];
  v5 = *(float *)&v9 * v3[2];
  v9 = v11;
  v12 = v4 + v5;
  v10 = v12;
  sub_46B4D0();
  sub_4675B0(v13, (float *)&v9, a1);
  if ( (unsigned __int16)sub_46AB30() == 1 )
  {
    result = 0;
    if ( !strlen(*(const char **)(a1 + 36)) )
      return result;
    if ( _mkgmtime(*(struct tm *const *)(a1 + 36)) )
    {
      v7 = (char *)ResourceLoad(*(char **)(a1 + 36), 0);
    }
    else
    {
      GameDataSymbolLoad(Buffer, "RM: %s", *(const char **)(a1 + 36));
      v7 = Buffer;
    }
    goto LABEL_11;
  }
  result = sub_46AB30();
  if ( (__int16)result > 1 )
  {
    result = 0;
    if ( strlen(*(const char **)(a1 + 40)) )
    {
      if ( _mkgmtime(*(struct tm *const *)(a1 + 40)) )
      {
        v7 = (char *)ResourceLoad(*(char **)(a1 + 40), 0);
      }
      else
      {
        GameDataSymbolLoad(Buffer, "RM: %s", *(const char **)(a1 + 40));
        v7 = Buffer;
      }
LABEL_11:
      v8 = sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont4Fnt);
      v11 = (__int64)v13[0];
      return sub_469450(v11, (__int64)v13[1], 1141186232, 128, 128, v7, v8, 0);
    }
  }
  return result;
}