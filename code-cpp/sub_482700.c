int __cdecl sub_482700(int *a1)
{
  int v1; // ebx
  int *v2; // eax
  int v3; // eax
  int result; // eax
  int v5; // eax
  BOOL v6; // edi
  int v7; // eax
  int v8; // eax
  int v9; // [esp+0h] [ebp-14h]

  v1 = 0;
  v2 = (int *)a1[26];
  if ( !v2 )
    return sub_482880(a1);
  v3 = *v2;
  if ( !v3 )
    return sub_482880(a1);
  ((void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_540992 + *(unsigned __int16 *)(v3 + 28)])(
    v3,
    a1 + 28);
  v5 = a1[56];
  v6 = a1[58] != v5;
  a1[58] = v5;
  switch ( v5 )
  {
    case 1:
      if ( v6 )
        sub_482A30(a1);
      nullsub_2();
      sub_482A40(a1);
      v1 = 1;
      break;
    case 2:
      if ( v6 )
        sub_482C10(a1);
      sub_482C30(a1);
      sub_482D70(a1);
      break;
    case 3:
      if ( v6 )
        sub_483360(a1);
      sub_483390(a1);
      sub_4834D0(a1);
      break;
    case 4:
      if ( v6 )
        nullsub_2();
      nullsub_2();
      sub_482A40(a1);
      break;
    case 5:
      if ( v6 )
        sub_483D40(a1);
      sub_483D80(a1);
      sub_484450(a1);
      v7 = a1[73];
      LOBYTE(v7) = v7 & 0xFE;
      a1[73] = v7;
      break;
    default:
      break;
  }
  sub_4828D0(a1);
  *(float *)&v9 = sub_489470();
  v8 = sub_4E75A0();
  result = sub_4D9870(a1[25], (int)(a1 + 8), (int)(a1 + 14), a1[24], 1065353216, 300.0, v8, (int)a1, v9, v1);
  dword_B81700 = a1[55];
  return result;
}