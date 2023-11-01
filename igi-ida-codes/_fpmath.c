int _fpmath()
{
  int result; // eax

  _cfltcvt_init();
  dword_93605C = _ms_p5_mp_test_fdiv();
  result = _setdefaultprecision();
  __asm { fnclex }
  return result;
}