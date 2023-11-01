double __cdecl asin(double X)
{
  int v1; // ecx

  _fload_withFB(v1, &X);
  return sub_5168FD(LODWORD(X), HIDWORD(X));
}