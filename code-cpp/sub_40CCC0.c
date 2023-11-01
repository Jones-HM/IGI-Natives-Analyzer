int __cdecl sub_40CCC0(int a1, int C)
{
  int v2; // edi
  int result; // eax
  int v4; // eax

  v2 = sub_4636E0(C);
  result = a1;
  if ( (*(_BYTE *)(a1 + 8) & 1) != 0 )
  {
    sub_463580(C);
    sub_4635A0(C);
    sub_464710(*(_DWORD *)(C + 1260));
    sub_463600(C);
    sub_463620(C);
    sub_4636A0(C, 0);
    HumanViewCam(C, 1);
    sub_463260(C);
    v4 = sub_42FDD0(v2);
    sub_463700(C, v4);
    return sub_40CD30(C, 6);
  }
  return result;
}