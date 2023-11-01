int __cdecl sub_436A50(int a1)
{
  int v1; // eax
  int v2; // eax
  int v4; // [esp-8h] [ebp-14h]
  int v5; // [esp-4h] [ebp-10h]
  float v6; // [esp+0h] [ebp-Ch]
  float v7; // [esp+4h] [ebp-8h]

  if ( *(float *)(a1 + 48) == *(float *)(a1 + 52) )
  {
    if ( !*(_DWORD *)(a1 + 32) )
    {
LABEL_5:
      v7 = *(float *)(a1 + 44) * 4096.0;
      v6 = *(float *)(a1 + 40) * 4096.0;
      v5 = *(char *)(a1 + 36);
      v4 = dword_57BD80 + 24;
      v2 = sub_416920();
      *(_DWORD *)(a1 + 32) = sub_498960(v2, v4, v5, v6, v7);
      goto LABEL_6;
    }
    v1 = sub_416920();
    sub_498A70(*(_DWORD *)(a1 + 32), v1);
    *(_DWORD *)(a1 + 32) = 0;
  }
  if ( !*(_DWORD *)(a1 + 32) )
    goto LABEL_5;
LABEL_6:
  sub_499FA0(*(_DWORD *)(a1 + 32), *(float *)(a1 + 48));
  *(_DWORD *)(a1 + 52) = *(_DWORD *)(a1 + 48);
  return sub_4F1400(a1 + 56, a1);
}