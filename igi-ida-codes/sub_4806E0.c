int __cdecl sub_4806E0(int a1)
{
  int v1; // eax
  int result; // eax
  int v3; // eax
  int v4; // eax

  v1 = *(_DWORD *)(a1 + 252);
  if ( v1 <= 0 )
  {
    if ( sub_4D0D90(**(_DWORD **)(a1 + 108)) )
    {
      v3 = sub_4D0DA0(**(_DWORD **)(a1 + 108), 0);
      *(_DWORD *)(a1 + 240) = (int)(__int64)((double)(*(_DWORD *)(a1 + 248) - *(_DWORD *)(a1 + 244))
                                           / (double)*(int *)(a1 + 264)
                                           * (double)v3)
                            % v3;
    }
    else
    {
      *(_DWORD *)(a1 + 240) = -1;
    }
    v4 = *(_DWORD *)(a1 + 244);
    if ( v4 )
    {
      result = v4 - 1;
      *(_DWORD *)(a1 + 244) = result;
    }
    else
    {
      return sub_4015F0(a1);
    }
  }
  else
  {
    result = v1 - 1;
    *(_DWORD *)(a1 + 252) = result;
  }
  return result;
}