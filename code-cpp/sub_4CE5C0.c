_WORD *__cdecl sub_4CE5C0(int a1, int a2)
{
  _WORD *result; // eax
  _DWORD *v3; // eax

  result = *(_WORD **)(a1 + 4 * a2 + 256);
  if ( result != (_WORD *)dword_536148 )
  {
    memset((void *)(a1 + 508 * a2 + 280), 0, 0x1FCu);
    v3 = (_DWORD *)sub_4C7750(a1, a2);
    result = sub_4CE530(a1, v3);
    *(_DWORD *)(a1 + 4 * a2 + 256) = dword_536148;
  }
  return result;
}