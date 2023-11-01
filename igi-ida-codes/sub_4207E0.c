int __cdecl sub_4207E0(int a1)
{
  unsigned __int16 v1; // ax
  __int64 v3; // [esp+8h] [ebp-8h]

  if ( (unsigned __int8)sub_4F16C0(a1 + 364) )
  {
    v3 = (__int64)sub_4F16E0(a1 + 364, a1);
    *(_DWORD *)(a1 + 528) = v3;
    *(_BYTE *)(a1 + 76) = v3;
  }
  if ( *(_DWORD *)(a1 + 284) && *(_DWORD *)(a1 + 528) )
  {
    sub_4248A0(a1, *(_DWORD *)(a1 + 32), *(_DWORD *)(a1 + 36), *(_DWORD *)(a1 + 40), *(_DWORD *)(a1 + 44), 0, 0);
    if ( *(_BYTE *)(a1 + 73) && !*(_BYTE *)(a1 + 72) )
      sub_418FE0(*(_DWORD **)(a1 + 68), a1);
    if ( *(_BYTE *)(a1 + 75) || *(_DWORD *)(a1 + 80) == -7 )
    {
      if ( (unsigned __int8)sub_4F16C0(a1 + 284) )
      {
        sub_4F16E0(a1 + 284, a1);
        if ( *(_BYTE *)(a1 + 212) )
          sub_4E7180(a1 + 212, 0, 0);
        else
          sub_4E7180(aMenuSel, 0, 0);
      }
    }
  }
  *(_DWORD *)(a1 + 80) = 0;
  v1 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v1])(a1);
}