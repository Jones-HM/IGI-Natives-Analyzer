int __cdecl sub_48BFD0(float *a1, int a2)
{
  float *v2; // esi
  int v3; // edi
  int v4; // ebp
  int v5; // ebx
  int v6; // eax
  int v8; // eax
  int v9; // eax
  float *v10; // eax
  int v11; // [esp-10h] [ebp-20h]

  v2 = a1;
  v3 = a2;
  v4 = *((_DWORD *)a1 + 3961);
  v5 = *(_DWORD *)(a2 + 24);
  *(_DWORD *)(a2 + 24) = 0;
  sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, -1);
  if ( *((_DWORD *)v2 + 3962) == -1 )
  {
    v11 = sub_4F9720(*((_DWORD *)v2 + 3803), *((_DWORD *)v2 + 3979));
    v6 = _tolower(*((_DWORD *)v2 + 5));
    if ( !(unsigned __int8)sub_4F9A40(v6, v11, 0.3, 0) )
      return 4;
  }
  if ( *(_BYTE *)(v4 + 41) )
  {
    if ( *(double *)(v3 + 8) >= *((double *)v2 + 1974) )
    {
      if ( sub_48B980((int)v2) )
      {
        if ( *(double *)(v3 + 8) <= *((double *)v2 + 1976)
          || (a1 = 0, sub_48B050((int **)&a1, v2, 1, (int (__cdecl *)(_DWORD))5), !a1)
          || *(_DWORD *)a1 == *((_DWORD *)v2 + 3979) )
        {
          if ( v2[3940] < *(double *)(v3 + 8)
            && v2[3941] > *(double *)(v3 + 8)
            && *((_BYTE *)v2 + 15869)
            && (v9 = sub_416D20(), sub_4B4770(v9) <= v2[3939]) )
          {
            return 1;
          }
          else if ( sub_451270(*((_DWORD *)v2 + 3754), 0) >= 3 )
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
          v2[3962] = *a1;
          return 5;
        }
      }
      else if ( v2[3940] < *(double *)(v3 + 8)
             && v2[3941] > *(double *)(v3 + 8)
             && *((_BYTE *)v2 + 15869)
             && (v8 = sub_416D20(), sub_4B4770(v8) <= v2[3938]) )
      {
        return 1;
      }
      else
      {
        sub_4511F0(*((_DWORD *)v2 + 3754), (int)v2, 1);
        return 0;
      }
    }
    else
    {
      return 3;
    }
  }
  else
  {
    *(_DWORD *)(v3 + 24) = v5 + 1;
    if ( (v5 + 1) % 30 <= 15 )
      return (*(_DWORD *)(v3 + 24) > *((_DWORD *)v2 + 3924)) + 6;
    a1 = 0;
    sub_48B050((int **)&a1, v2, 0, (int (__cdecl *)(_DWORD))5);
    v10 = a1;
    if ( !a1 || *(_DWORD *)a1 == *((_DWORD *)v2 + 3979) )
    {
      return (*(_DWORD *)(v3 + 24) > *((_DWORD *)v2 + 3924)) + 6;
    }
    else
    {
      *((_BYTE *)v2 + 15856) = 0;
      v2[3962] = *v10;
      *(_DWORD *)(v3 + 24) = 0;
      return 5;
    }
  }
}