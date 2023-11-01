int __cdecl sub_4D32A0(int a1, int a2, int a3, int a4)
{
  _DWORD *v4; // edi
  _DWORD *v5; // ebx
  int (__cdecl *v6)(_DWORD); // eax
  int v7; // ebp
  int v8; // eax
  int result; // eax

  nullsub_2();
  v4 = (_DWORD *)sub_4D3720(a4, 0);
  v5 = (_DWORD *)sub_4D3720(a4, 1);
  v6 = *(int (__cdecl **)(_DWORD))(a4 + 20);
  if ( v6 )
  {
    v7 = v6(*(_DWORD *)(a4 + 24));
    if ( v7 != -1 )
      sub_4D36E0(a4);
    if ( v7 )
    {
      if ( v7 == 1 )
      {
        sub_4D3440(a4, 1);
        return sub_4D33D0(a1, a2, a3, v4);
      }
      else if ( v7 == 2 )
      {
        sub_4D3440(a4, 0);
        sub_4D3440(a4, 1);
        return a2;
      }
      else
      {
        *(_DWORD *)(a3 + 4) |= 0x10000u;
        v8 = sub_4D33D0(a1, a2, a3, v4);
        return sub_4D33D0(a1, v8, a3, v5);
      }
    }
    else
    {
      sub_4D3440(a4, 0);
      return sub_4D33D0(a1, a2, a3, v5);
    }
  }
  else
  {
    if ( *v4 == -1 )
      result = a2;
    else
      result = sub_4D33D0(a1, a2, a3, v4);
    if ( *v5 != -1 )
      return sub_4D33D0(a1, result, a3, v5);
  }
  return result;
}