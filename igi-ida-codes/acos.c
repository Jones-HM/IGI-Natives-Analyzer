double __cdecl acos(double X)
{
  int v1; // ecx

  _fload_withFB(v1, &X);
  return sub_51682D(LODWORD(X), HIDWORD(X));
}