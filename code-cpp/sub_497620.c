_DWORD *__cdecl sub_497620(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = a1;
  qmemcpy(&unk_BCABA0, a1, 0x4Cu);
  ++dword_684110;
  if ( a2 )
  {
    a1[1] = 0;
    *a1 = 0;
    return (_DWORD *)sub_4AF8F0(&dword_684100, a1);
  }
  return result;
}