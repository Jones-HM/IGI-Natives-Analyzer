int __cdecl sub_425200(int a1)
{
  int result; // eax
  int v2; // edi

  sub_4251C0(a1);
  if ( *(_BYTE *)(a1 + 168) )
  {
    *(_DWORD *)(a1 + 184) = sub_497450(a1 + 112);
    *(_DWORD *)(a1 + 188) = sub_497410(a1 + 112);
    *(_DWORD *)(a1 + 192) = 0;
    *(_DWORD *)(a1 + 196) = 0;
    sub_4974A0(a1 + 200);
    result = sub_4E6D60(a1 + 184);
    *(_BYTE *)(a1 + 292) = 1;
    *(_BYTE *)(a1 + 178) = 1;
  }
  else
  {
    result = sub_4E6B00(a1, a1 + 112);
    v2 = result;
    if ( result )
    {
      *(_DWORD *)(a1 + 288) = sub_401AE0(result);
      if ( *(_BYTE *)(a1 + 179) )
        result = sub_4E6CE0(v2, 1);
      else
        result = sub_4E6C30(v2, a1 + 144);
      *(_BYTE *)(a1 + 292) = 1;
      *(_BYTE *)(a1 + 178) = 1;
    }
  }
  return result;
}