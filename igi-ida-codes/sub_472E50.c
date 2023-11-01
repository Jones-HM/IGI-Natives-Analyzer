void __cdecl sub_472E50(int a1, int a2)
{
  int v4; // edi
  int v5; // ebp
  unsigned __int16 v6; // ax
  int v7; // eax
  long double v8; // st7
  float *v9; // [esp+14h] [ebp+4h]
  int v10; // [esp+18h] [ebp+8h]

  v4 = *(_DWORD *)(a2 + 44);
  v9 = *(float **)(*(_DWORD *)(a1 + 296) + 1764);
  v10 = *(_DWORD *)(v4 + 1260);
  v5 = 384 * (unsigned __int8)sub_460BF0();
  v6 = sub_477BF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v6 + v5])(a1, a2);
  v7 = *(_DWORD *)(a2 + 28);
  *(_DWORD *)(a1 + 432) = v7;
  if ( *(_DWORD *)(a2 + 20) )
  {
    if ( v7 )
    {
      *(float *)(a2 + 32) = *(float *)(a2 + 32) * 0.050000001;
      *(float *)(a2 + 36) = *(float *)(a2 + 36) * 0.050000001;
      if ( *(float *)(v4 + 460) != 0.0 && *(float *)(v4 + 300) == 0.0 )
        HumanTaskViewReset(*(_DWORD *)(v4 + 1260));
      if ( *(float *)(v4 + 488) == 0.0 && *(float *)(v4 + 300) == 0.0 )
      {
        if ( *(float *)(v4 + 492) != 0.0 )
        {
          v8 = tan(0.7853981852531433);
          if ( v8 > *(float *)(v10 + 484) )
          {
            *(float *)(v10 + 484) = *(float *)(v10 + 484) * 1.04;
            *(float *)(v10 + 488) = *(float *)(v10 + 488) * 1.04;
          }
          if ( v8 < *(float *)(v10 + 484) )
          {
            *(float *)(v10 + 484) = v8;
            *(float *)(v10 + 488) = tan(0.5235987901687622);
          }
        }
      }
      else if ( *(float *)(v10 + 484) > (double)*v9 )
      {
        *(float *)(v10 + 484) = *(float *)(v10 + 484) * 0.95999998;
        *(float *)(v10 + 488) = *(float *)(v10 + 488) * 0.95999998;
      }
    }
    else if ( *(float *)(v4 + 460) != 0.0 && *(float *)(v4 + 300) == 0.0 )
    {
      sub_4659D0(*(_DWORD *)(v4 + 1260));
    }
  }
}