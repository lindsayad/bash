#!/bin/bash

# mkdir transient_nt_kernels
# mv -t transient_nt_kernels CoupledFissionKernel.h GroupDiffusion.h InScatter.h NtTimeDerivative.h SigmaR.h
# cd transient_nt_kernels

# sed -i -- '/include "/ a #include "ScalarTransportBase.h"' *.h
sed -i -- 's/: public \(.*\)$/: public \1,/' *.h
# sed -i -- '/: public / a \ \ \ \ \ \ \ \ \ \ \ \ public ScalarTransportBase' *.h
