int __cdecl sub_473AF0(int a1, int a2)
{
  int v4; // ebx
  int v5; // ebp
  unsigned __int16 v6; // ax
  int v7; // ecx
  double v8; // st7
  double v9; // st6
  int result; // eax
  float *v11; // [esp+14h] [ebp+4h]
  float v12; // [esp+14h] [ebp+4h]
  int v13; // [esp+18h] [ebp+8h]
  float v14; // [esp+18h] [ebp+8h]

  v4 = *(_DWORD *)(a2 + 44);
  v13 = *(_DWORD *)(v4 + 1260);
  v11 = *(float **)(*(_DWORD *)(a1 + 296) + 1764);
  v5 = 384 * (unsigned __int8)sub_460BF0();
  v6 = sub_477BF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v6 + v5])(a1, a2);
  if ( *(_DWORD *)(a2 + 20) )
  {
    v7 = v13;
    v8 = *(float *)(v13 + 484);
    v14 = *(float *)(v13 + 488);
    if ( *(_DWORD *)(a1 + 432) )
    {
      if ( *(float *)(v4 + 460) != 0.0 && *(float *)(v4 + 300) == 0.0 )
        *(_DWORD *)(a1 + 432) = 0;
      if ( v8 <= *v11 )
        goto LABEL_16;
      v8 = v8 * 0.80000001;
      v9 = v14 * 0.80000001;
    }
    else
    {
      if ( *(float *)(v4 + 460) != 0.0 && *(float *)(v4 + 300) == 0.0 )
        *(_DWORD *)(a1 + 432) = 1;
      v12 = tan(0.7853981852531433);
      if ( v8 < v12 )
      {
        v8 = v8 * 1.25;
        v14 = v14 * 1.25;
      }
      if ( v8 <= v12 )
        goto LABEL_16;
      v8 = v12;
      v9 = tan(0.5235987901687622);
    }
    v14 = v9;
LABEL_16:
    result = LODWORD(v14);
    *(float *)(v7 + 484) = v8;
    *(float *)(v7 + 488) = v14;
    return result;
  }
  result = v13;
  *(float *)(v13 + 484) = tan(0.7853981852531433);
  *(float *)(v13 + 488) = tan(0.5235987901687622);
  *(_DWORD *)(a1 + 432) = 0;
  return result;
}