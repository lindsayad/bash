#!/bin/bash

# sed -i -- 's/ScalarTransportBase<.*>::validParams/validParams<ScalarTransportBase>/' *.C

# sed -i -- 's/computeConcentration()/computeConcentration(_u, _qp)/' *.C

# sed -i -- 's/computeConcentrationGradient()/computeConcentrationGradient(_u, _grad_u, _qp)/' *.C

# sed -i -- 's/computeConcentrationDerivative()/computeConcentrationDerivative(_u, _phi, _j, _qp)/' *.C

# sed -i -- 's/computeConcentrationGradientDerivative()/computeConcentrationGradientDerivative(_u, _grad_u, _phi, _grad_phi, _j, _qp)/' *.C

# sed -i -- 's/computeConcentrationDot()/computeConcentrationDot(_u, _u_dot, _qp)/' *.C

# sed -i -- 's/computeConcentrationDotDerivative()/computeConcentrationDotDerivative(_u, _u_dot, _du_dot_du, _phi, _j, _qp)/' *.C

# sed -i -- 's/ScalarTransportBase<\(.*\)>/\1/' *.C

# sed -i -- '/(parameters),/ a \ \ \ \ ScalarTransportBase(parameters),' *.C

sed -i -- 's/computeConcentrationGradient(_grad_u, _qp)/computeConcentrationGradient(_u, _grad_u, _qp)/' *.C
