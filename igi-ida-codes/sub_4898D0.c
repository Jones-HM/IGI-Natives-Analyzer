void __cdecl sub_4898D0(int a1, int a2, int a3, int a4, int a5)
{
  if ( !*(_DWORD *)(a2 + 16) )
  {
    if ( (unsigned __int8)sub_489960(a4, a3) )
    {
      *(_BYTE *)(a2 + 40) = 1;
    }
    else
    {
      *(_BYTE *)(a2 + 40) = 0;
      *(_BYTE *)(a2 + 41) = 0;
    }
    *(_DWORD *)(a2 + 16) = *(_DWORD *)(a1 + 4) + 1;
  }
  if ( *(_BYTE *)(a2 + 40) )
  {
    if ( !*(_DWORD *)(a2 + 20) )
    {
      *(_BYTE *)(a2 + 41) = sub_489B20(a5, a4, **(_DWORD **)(a2 + 8), a3);
      *(_DWORD *)(a2 + 20) = *(_DWORD *)(a1 + 8) + 1;
    }
    --*(_DWORD *)(a2 + 20);
  }
  --*(_DWORD *)(a2 + 16);
  *(double *)(a2 + 32) = sub_4B32B0(a4, a3);
}