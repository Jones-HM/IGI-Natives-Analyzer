int __cdecl sub_485220(int a1)
{
  int v1; // eax
  int v2; // esi
  int v3; // eax
  int v5; // [esp-20h] [ebp-30h]
  int v6; // [esp+0h] [ebp-10h]
  int v7; // [esp+4h] [ebp-Ch]
  int v8; // [esp+8h] [ebp-8h]
  int v9; // [esp+Ch] [ebp-4h]

  if ( byte_5C8E00 )
  {
    v6 = 1060320051;
    v7 = 1060320051;
    v8 = 1050253722;
    v9 = 1050253722;
  }
  else
  {
    v6 = 1065353216;
    v7 = 1065353216;
    v8 = 0;
    v9 = 0;
  }
  v5 = sub_416D40() + 96;
  v1 = sub_416920();
  v2 = sub_4E8110(a1, v9, v8, v7, v6, v1, v5, 0, 0, 0, 0, 1065353216);
  *(_DWORD *)(a1 + 36) = v2;
  sub_4E9430(v2);
  v3 = sub_416920();
  sub_4E8370(v2, v3);
  sub_4E9500(v2);
  sub_4E9460(v2);
  dword_5C8A20 = sub_487160(a1);
  return sub_4E7AC0(a1, 1);
}