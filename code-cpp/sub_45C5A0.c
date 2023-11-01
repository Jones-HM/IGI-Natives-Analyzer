int __cdecl sub_45C5A0(int a1, int a2)
{
  int v2; // eax
  int result; // eax

  v2 = sub_4F2060(a2 + 1220, 0);
  if ( v2 )
  {
    sub_4F2390(v2);
    sub_4F2070(a2 + 1220, 0, 0);
  }
  sub_4F2290(a2);
  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 1;
  sub_4D61D0(a2 + 104, 0, 24, 0, 0.0);
  sub_45D5B0(a2 + 3384, a2, *(_DWORD *)(a2 + 3320), 24);
  HumanViewCam(a2, 3);
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  sub_4638A0(a2, aAiDeath, 4);
  result = sub_48A330(a2);
  *(_DWORD *)(a1 + 20) = sub_45C700;
  return result;
}