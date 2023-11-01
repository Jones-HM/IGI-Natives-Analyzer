int __cdecl sub_48AE90(double *a1, int a2)
{
  double *v2; // esi
  int v3; // edi
  int v4; // ebp
  int v5; // ebx
  int v6; // eax
  double *v8; // eax
  int v9; // [esp-10h] [ebp-20h]

  v2 = a1;
  v3 = a2;
  v4 = *((_DWORD *)a1 + 3961);
  v5 = *(_DWORD *)(a2 + 24);
  *(_DWORD *)(a2 + 24) = 0;
  sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, -1);
  if ( *((_DWORD *)v2 + 3962) == -1 )
  {
    v9 = sub_4F9720(*((_DWORD *)v2 + 3803), *((_DWORD *)v2 + 3979));
    v6 = _tolower(*((_DWORD *)v2 + 5));
    if ( !(unsigned __int8)sub_4F9A40(v6, v9, 0.3, 0) )
      return 4;
  }
  if ( *(_BYTE *)(v4 + 41) )
  {
    if ( sub_48B980(v2) )
    {
      if ( *(double *)(v3 + 8) <= v2[1976]
        || (a1 = 0, sub_48B050(&a1, v2, 1, 5), !a1)
        || *(_DWORD *)a1 == *((_DWORD *)v2 + 3979) )
      {
        if ( sub_451270(*((_DWORD *)v2 + 3754), 0) >= 3 )
        {
          sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, 2);
          return 6;
        }
        else
        {
          sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, 0);
          return 2;
        }
      }
      else
      {
        *((_DWORD *)v2 + 3962) = *(_DWORD *)a1;
        return 5;
      }
    }
    else
    {
      sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, 1);
      return 0;
    }
  }
  else
  {
    *(_DWORD *)(v3 + 24) = v5 + 1;
    if ( (v5 + 1) % 30 <= 15 )
      return (*(_DWORD *)(v3 + 24) > *((_DWORD *)v2 + 3924)) + 6;
    a1 = 0;
    sub_48B050(&a1, v2, 0, 5);
    v8 = a1;
    if ( !a1 || *(_DWORD *)a1 == *((_DWORD *)v2 + 3979) )
    {
      return (*(_DWORD *)(v3 + 24) > *((_DWORD *)v2 + 3924)) + 6;
    }
    else
    {
      *((_BYTE *)v2 + 15856) = 0;
      *((_DWORD *)v2 + 3962) = *(_DWORD *)v8;
      *(_DWORD *)(v3 + 24) = 0;
      return 5;
    }
  }
}