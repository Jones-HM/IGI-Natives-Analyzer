char __cdecl sub_48D080(int C, int a2)
{
  int v3; // edi
  int v4; // eax
  int v5; // ebx
  char result; // al
  int (__cdecl *v7)(int, int); // eax
  int v8; // eax
  double v9; // st7
  int v10; // eax
  int v11; // [esp-1Ch] [ebp-4Ch]
  double v12[3]; // [esp+18h] [ebp-18h] BYREF
  int v13; // [esp+38h] [ebp+8h]

  v3 = *(_DWORD *)(a2 + 40) + 8;
  v4 = *(_DWORD *)(*(_DWORD *)(a2 + 40) + 32);
  *(_DWORD *)(*(_DWORD *)(a2 + 40) + 32) = 0;
  v13 = v4;
  nullsub_1();
  sub_48A920(C, *(_DWORD *)(a2 + 40) + 8);
  v5 = *(_DWORD *)(C + 15844);
  if ( !v5 )
    return sub_450FF0(C, a2);
  v7 = *(int (__cdecl **)(int, int))(a2 + 36);
  if ( v7 )
  {
    result = v7(C, a2);
    if ( result )
      *(_DWORD *)(a2 + 36) = 0;
    return result;
  }
  result = sub_48EFE0(C, 0);
  if ( !result )
    return result;
  if ( !*(_BYTE *)(v5 + 41) )
  {
    sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
    *(_DWORD *)(v3 + 24) = v13 + 1;
    if ( v13 + 1 > *(_DWORD *)(C + 15696) )
      return sub_450FF0(C, a2);
    if ( !*(_BYTE *)(v5 + 40) )
    {
      nullsub_1();
      sub_451380(v12, C);
      return sub_4525B0(C, v12, 0.034906585, 0);
    }
  }
  if ( !sub_48B980(C) )
  {
    sub_48AE70(C, a2, 0, (int)sub_48DB10);
    v11 = *(_DWORD *)(C + 15016);
    *(_DWORD *)(C + 15828) = 0;
    return sub_4511F0(v11, C, 1);
  }
  v8 = sub_416D20();
  v9 = sub_4B4770(v8);
  v10 = *(_DWORD *)(C + 15836);
  *(_DWORD *)(C + 15828) = (__int64)(v9 * *(float *)(C + 15740) + *(float *)(C + 15736));
  if ( v10 == 5 )
  {
    sub_4525B0(C, (const void *)(*(_DWORD *)(C + 15016) + 272), 0.034906585, 1);
    sub_48EF70(C, 9, 1.0);
    return sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
  }
  if ( !*(_BYTE *)(v5 + 41) )
    return sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
  if ( sub_451270(*(_DWORD *)(C + 15016), 0) >= 4 )
    return sub_4511F0(*(_DWORD *)(C + 15016), C, 2);
  sub_4511F0(*(_DWORD *)(C + 15016), C, 0);
  sub_451380((double *)(C + 16008), C);
  result = sub_48B9C0(C, *(_BYTE *)(*(_DWORD *)(a2 + 40) + 40));
  *(_BYTE *)(*(_DWORD *)(a2 + 40) + 40) = 0;
  *(_DWORD *)(a2 + 36) = sub_48D8B0;
  return result;
}