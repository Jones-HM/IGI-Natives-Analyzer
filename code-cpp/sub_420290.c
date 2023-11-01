int __cdecl sub_420290(int a1)
{
  int v1; // eax

  v1 = *(_DWORD *)(a1 + 584);
  if ( v1 )
    return (__int64)((double)(v1 - 1) * *(double *)(a1 + 160) + 0.5);
  else
    return 0;
}