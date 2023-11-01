double *__cdecl sub_44ECB0(double *a1)
{
  double *result; // eax
  double v2; // st7
  double *v3; // eax
  int v4; // edx
  int v5; // eax
  int v6; // eax
  double v7; // st7
  int v8; // edx
  int v9; // ecx
  double *v10; // esi
  int v11; // [esp-4h] [ebp-2Ch]
  double v12[3]; // [esp+10h] [ebp-18h] BYREF

  if ( *(int *)(dword_5BDA58 + 15204) > 0 )
  {
    v2 = 0.0;
    v3 = (double *)(dword_5BDA58 + 15120);
    v4 = *(_DWORD *)(dword_5BDA58 + 15204);
    do
    {
      v2 = v2 + *v3;
      v3 += 2;
      --v4;
    }
    while ( v4 );
    if ( v2 >= 0.01 )
    {
      v6 = sub_416D20();
      v7 = sub_4B4770(v6) * v2;
      v8 = *(_DWORD *)(dword_5BDA58 + 15204);
      v9 = 0;
      if ( v8 <= 0 )
      {
LABEL_11:
        result = a1;
        LODWORD(v12[0]) = *(_DWORD *)(16 * v9 + dword_5BDA58 + 15096);
        LODWORD(v12[2]) = &byte_567C74;
        v12[1] = (double)SLODWORD(v12[0]);
        qmemcpy(a1, v12, 0x18u);
      }
      else
      {
        v10 = (double *)(dword_5BDA58 + 15120);
        while ( 1 )
        {
          v7 = v7 - *v10;
          if ( v7 <= 0.0 )
            break;
          ++v9;
          v10 += 2;
          if ( v9 >= v8 )
            goto LABEL_11;
        }
        result = a1;
        LODWORD(v12[0]) = *(_DWORD *)(16 * v9 + dword_5BDA58 + 15112);
        LODWORD(v12[2]) = &byte_567C74;
        v12[1] = (double)SLODWORD(v12[0]);
        qmemcpy(a1, v12, 0x18u);
      }
    }
    else
    {
      v11 = *(_DWORD *)(dword_5BDA58 + 15204);
      v5 = sub_416D20();
      LODWORD(v12[2]) = &byte_567C74;
      LODWORD(v12[0]) = *(_DWORD *)(16 * sub_4B47C0(v5, v11) + dword_5BDA58 + 15112);
      result = a1;
      v12[1] = (double)SLODWORD(v12[0]);
      qmemcpy(a1, v12, 0x18u);
    }
  }
  else
  {
    WarningShow(aNoAnimationEnt);
    result = a1;
    LODWORD(v12[0]) = -1;
    v12[1] = -1.0;
    LODWORD(v12[2]) = &byte_567C74;
    qmemcpy(a1, v12, 0x18u);
  }
  return result;
}