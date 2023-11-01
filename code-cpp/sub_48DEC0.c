void __cdecl sub_48DEC0(int a1, int a2)
{
  float v2; // [esp+0h] [ebp-Ch]

  nullsub_1();
  if ( (unsigned __int8)sub_48EFE0(a1, 3) )
    goto LABEL_2;
  if ( *(_BYTE *)(*(_DWORD *)(a2 + 40) + 12) )
  {
    sub_450FF0(a1, a2);
  }
  else
  {
    if ( !(unsigned __int8)sub_48EFE0(a1, 0) )
    {
LABEL_2:
      nullsub_1();
      return;
    }
    nullsub_1();
    v2 = (float)*(int *)(*(_DWORD *)(a2 + 40) + 8);
    sub_48EF70(a1, 3, v2);
    *(_BYTE *)(*(_DWORD *)(a2 + 40) + 12) = 1;
  }
}