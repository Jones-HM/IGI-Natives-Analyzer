int *__cdecl sub_40F760(int a1, int a2)
{
  int v3; // ebp
  int v4; // eax
  int *result; // eax
  int v6; // edi
  int *v7; // ecx
  int v8; // ebx
  int v9; // edi
  int v10; // eax
  int v11; // [esp+1Ch] [ebp+4h]

  v3 = 0;
  v4 = sub_4F2060(a1 + 1220, 0);
  if ( v4 )
    v11 = *(_DWORD *)sub_413C80(v4);
  else
    v11 = -1;
  if ( *(_DWORD *)(a1 + 3400) == -1 || a2 || *(float *)(a1 + 516) != 0.0 && *(float *)(a1 + 356) == 0.0 )
    v3 = 1;
  if ( *(float *)(a1 + 520) == 0.0 || *(float *)(a1 + 360) != 0.0 )
  {
    if ( !v3 )
      goto LABEL_16;
  }
  else
  {
    v3 = -1;
  }
  if ( *(_DWORD *)(a1 + 3556) )
  {
    result = (int *)sub_413C80(*(_DWORD *)(a1 + 3556));
    v6 = *result;
    *(_DWORD *)(a1 + 3556) = 0;
    goto LABEL_15;
  }
  v8 = dword_56DF18;
  if ( dword_56DF18 )
  {
    while ( 1 )
    {
      --v8;
      v9 = v3 + *(_DWORD *)(a1 + 3400);
      *(_DWORD *)(a1 + 3400) = v9;
      if ( v9 < dword_56DF18 )
      {
        if ( v9 < 0 )
          *(_DWORD *)(a1 + 3400) = dword_56DF18 - 1;
      }
      else
      {
        *(_DWORD *)(a1 + 3400) = 0;
      }
      v6 = dword_56DF1C[*(_DWORD *)(a1 + 3400)];
      v10 = sub_413CC0(a1, v6);
      if ( v10 )
      {
        result = (int *)sub_408720(v10);
        if ( result )
          break;
      }
      if ( !v8 )
        goto LABEL_16;
    }
LABEL_15:
    if ( v6 != -1 )
      goto LABEL_34;
  }
LABEL_16:
  v6 = (__int64)*(float *)(a1 + 484);
  result = (int *)sub_413CC0(a1, v6);
  if ( result )
  {
    result = (int *)sub_408720((int)result);
    if ( result )
    {
      result = 0;
      if ( dword_56DF18 > 0 )
      {
        v7 = dword_56DF1C;
        do
        {
          if ( *v7 == v6 )
            *(_DWORD *)(a1 + 3400) = result;
          result = (int *)((char *)result + 1);
          ++v7;
        }
        while ( (int)result < dword_56DF18 );
      }
    }
    else
    {
      v6 = -1;
    }
  }
LABEL_34:
  if ( v6 != v11 )
  {
    result = (int *)sub_413CC0(a1, v6);
    if ( result )
      *(_DWORD *)(a1 + 3404) = v6;
  }
  return result;
}