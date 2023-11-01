int __cdecl sub_460CF0(int a1)
{
  int v2; // edi
  float *v3; // ebp
  int result; // eax
  unsigned __int8 v5; // al
  double v6; // st7
  float *v7; // eax
  double v8; // st6
  double v9; // st7
  int v10; // [esp+10h] [ebp-5Ch]
  int v11; // [esp+14h] [ebp-58h]
  double *v12; // [esp+18h] [ebp-54h] BYREF
  float *v13; // [esp+1Ch] [ebp-50h]
  double *v14; // [esp+20h] [ebp-4Ch]
  double v15; // [esp+2Ch] [ebp-40h]
  double v16; // [esp+34h] [ebp-38h]
  double v17; // [esp+44h] [ebp-28h]
  double v18; // [esp+4Ch] [ebp-20h]
  double v19; // [esp+5Ch] [ebp-10h]
  double v20; // [esp+64h] [ebp-8h]
  _DWORD *v21; // [esp+70h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 1900);
  v11 = a1 + 1884;
  *(_DWORD *)(a1 + 1888) = 0;
  *(_DWORD *)(a1 + 1884) = 0;
  v10 = a1 + 1888;
  v3 = (float *)(a1 + 1844);
  *(_DWORD *)(a1 + 1832) = 0;
  *(_DWORD *)(a1 + 1836) = 0;
  *(_DWORD *)(a1 + 1840) = 0;
  *(_DWORD *)(a1 + 1844) = 0;
  *(_DWORD *)(a1 + 1848) = 0;
  *(_DWORD *)(a1 + 1852) = 0;
  *(_DWORD *)(a1 + 1856) = 0;
  *(_DWORD *)(a1 + 1860) = 0;
  *(_DWORD *)(a1 + 1864) = 0;
  *(_DWORD *)(a1 + 1868) = 0;
  *(_DWORD *)(a1 + 1872) = 0;
  *(_DWORD *)(a1 + 1876) = 0;
  *(_DWORD *)(a1 + 1880) = 0;
  v21 = (_DWORD *)(a1 + 1892);
  *v21 = 0;
  if ( v2 || (result = sub_463680(a1), (v2 = result) != 0) )
  {
    result = *(unsigned __int16 *)(v2 + 28) + 384 * (unsigned __int8)sub_416890();
    if ( dword_A96AE0[result] )
    {
      v5 = sub_416890();
      ((void (__cdecl *)(int, double **))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v2 + 28)])(v2, &v12);
      result = (int)v12;
      if ( v12 )
      {
        v6 = *v12 - *(double *)(a1 + 32);
        v15 = v12[1] - *(double *)(a1 + 40);
        v7 = v13;
        v16 = v12[2] - *(double *)(a1 + 48);
        v8 = v13[2] * v16 + v13[1] * v15 + *v13 * v6;
        v19 = v13[5] * v16 + v13[4] * v15 + v13[3] * v6;
        v20 = v13[8] * v16 + v13[7] * v15 + v13[6] * v6;
        v17 = v15 - v19;
        v18 = v16 - v20;
        v9 = v6 - v8 + *v14;
        v17 = v17 + v14[1];
        v18 = v18 + v14[2];
        *(float *)(a1 + 1832) = v9;
        *(float *)(a1 + 1836) = v17;
        *(float *)(a1 + 1840) = v18;
        qmemcpy(v3, v7, 0x28u);
        return sub_4B3C50(v7, v11, v10, v21);
      }
    }
  }
  return result;
}