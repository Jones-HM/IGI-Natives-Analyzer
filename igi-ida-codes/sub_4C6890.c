int __cdecl sub_4C6890(int a1, int a2, int a3)
{
  int result; // eax
  int v4; // ecx
  int v5; // ecx
  int v6; // edx
  int v7; // edx

  result = a3;
  if ( a3 == -1 )
  {
    result = a1;
    v4 = *(_DWORD *)(a1 + 3352);
    if ( v4 )
    {
      *(_DWORD *)(v4 + 84) = a2;
      *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 3352) + 84) + 88) = *(_DWORD *)(a1 + 3352);
      v5 = *(_DWORD *)(*(_DWORD *)(a1 + 3352) + 84);
      *(_DWORD *)(a1 + 3352) = v5;
      *(_DWORD *)(v5 + 84) = 0;
    }
    else
    {
      *(_DWORD *)(a1 + 3352) = a2;
      *(_DWORD *)(a2 + 88) = 0;
      *(_DWORD *)(*(_DWORD *)(a1 + 3352) + 84) = 0;
    }
  }
  else
  {
    v6 = *(_DWORD *)(a1 + 4 * a3 + 3356);
    if ( v6 )
    {
      *(_DWORD *)(v6 + 84) = a2;
      *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 4 * a3 + 3356) + 84) + 88) = *(_DWORD *)(a1 + 4 * a3 + 3356);
      v7 = *(_DWORD *)(*(_DWORD *)(a1 + 4 * a3 + 3356) + 84);
      *(_DWORD *)(a1 + 4 * a3 + 3356) = v7;
      *(_DWORD *)(v7 + 84) = 0;
    }
    else
    {
      *(_DWORD *)(a1 + 4 * a3 + 3356) = a2;
      *(_DWORD *)(a2 + 88) = 0;
      result = *(_DWORD *)(a1 + 4 * a3 + 3356);
      *(_DWORD *)(result + 84) = 0;
    }
  }
  return result;
}