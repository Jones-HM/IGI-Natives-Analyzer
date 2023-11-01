void __cdecl sub_4640B0(int a1)
{
  float *v1; // esi
  double v2; // st7
  double v3; // st6
  double v4; // st5
  long double v5; // st4
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // esi
  unsigned __int8 v11; // al
  int v12[4]; // [esp+8h] [ebp-10h] BYREF
  float v13; // [esp+1Ch] [ebp+4h]

  v1 = *(float **)a1;
  if ( dword_A96AE0[384 * (unsigned __int8)sub_47E6F0() + *(unsigned __int16 *)(*(_DWORD *)v1 + 28)] )
  {
    v2 = *(double *)(a1 + 8) - *(double *)(a1 + 32);
    v3 = *(double *)(a1 + 16) - *(double *)(a1 + 40);
    v4 = *(double *)(a1 + 24) - *(double *)(a1 + 48);
    if ( v1[14] != 0.0 || v1[15] != 0.0 || v1[16] != 0.0 )
    {
      v5 = 1.0 / sqrt(v1[14] * v1[14] + v1[15] * v1[15] + v1[16] * v1[16]);
      v1[14] = v1[14] * v5;
      v1[15] = v1[15] * v5;
      v1[16] = v1[16] * v5;
    }
    if ( v4 * v1[16] + v3 * v1[15] + v2 * v1[14] < 0.0 )
    {
      v6 = sub_416D20();
      v13 = sub_4B4770(v6) * 204.8 + 102.4;
      v7 = sub_416D20();
      v8 = sub_4B47C0(v7, 2);
      if ( v8 )
      {
        if ( v8 == 1 )
          v9 = dword_5BDB04 + 24;
        else
          v9 = LODWORD(v13);
      }
      else
      {
        v9 = dword_5BDB14 + 24;
      }
      v12[0] = (int)v1;
      v10 = *(_DWORD *)v1;
      v12[2] = v9;
      v12[1] = 0;
      *(float *)&v12[3] = v13;
      v11 = sub_47E6F0();
      ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v11 + *(unsigned __int16 *)(v10 + 28)])(v10, v12);
    }
  }
}