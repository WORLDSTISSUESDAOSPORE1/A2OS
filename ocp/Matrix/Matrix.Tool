Linear Algebra and Planar/Volumetric Signal Processing Modules. Copyright Patrick Hunziker, Basel, 2005-2018.

(*TBD: e.g., fast randomized matrix algorithms: https://arxiv.org/abs/0909.4061 *)
(*TBD: robust statistics *)

~

(* Compile with option "--define=Float32" for single precision support *)

System.FreeDownTo MatrixBase ~
Compiler.Compile -S="Matrix/" --test=Test
MatrixBase.Mod 

ComplexMathL.Mod 
MatrixUtilities.Mod 
MatrixStreams.Mod
PMath.Mod 
GeoTools.Mod

MatrixRaster.Mod
WMArrayPanel.Mod

LinearMath.Mod 
LinearFilters.Mod 
LinearFIRConvolveLongReal.Mod 
LinearIIRConvolveLongReal.Mod 
LinearConvolve.Mod 
Wavelets.Mod

LinearFFT.Mod 
MatrixInterpolation.Mod
MatrixBSplineInterpolation.Mod

PlanarBase.Mod 
PlanarMath.Mod 
PlanarFFT.Mod
PlanarNabla.Mod
PlanarNorms.Mod
PlanarTransform.Mod
PlanarPDE.Mod
PlanarWavelets.Mod

MatrixMoments.Mod
LinearTransform.Mod 

TensorMath.Mod

VolumeBase.Mod 
VolumeFFT.Mod
VolumeNabla.Mod
VolumeTransform.Mod 
VolumePDE.Mod
VolumeMoments.Mod

HypercubeBase.Mod  
HypercubeNabla.Mod
HypercubeTransform.Mod 
HypercubeMoments.Mod

MatrixStandardSolvers.Mod

MatrixTransforms.Mod
MatrixIterativeSolvers.Mod
MatrixAlgebraicMultigrid.Mod
MatrixNorms.Mod
MatrixPolynomEq.Mod
MatrixSVD.Mod
MatrixEigen.Mod
MatrixFastMatrixMultiply.Mod
MatrixLeastSquares.Mod
MatrixPrincipalComponents.Mod

MatrixRoots.Mod
MatrixKrylovCGS.Mod
MatrixKrylovGMRES.Mod
MatrixKrylovMINRES.Mod
MatrixOptim.Mod
TestMatrixOptim.Mod

MatrixActive.Mod
MatrixComputeObjects.Mod
MatrixBlockSolvers.Mod

MatrixFigures.Mod
MatrixAVI.Mod
WMMatrix.Mod
WMMatrixGraph.Mod
WMStack.Mod
WMTensor.Mod
WMMatrixLoader.Mod

(*WMSimpleGraphs.Mod*)

PlanarMorphology.Mod
VolumeMorphology.Mod

MLBase.Mod
ErrorBase.Mod
ExtraSort.Mod
MLClassifier.Mod
MLKernels.Mod
MLKernelMeans.Mod
(*PMathSSE.Mod*)
(*MLNeuralNet.Mod*)
MLRegression.Mod
MLRidgeRegression.Mod
StatisticsBase.Mod
StatisticsHistograms.Mod
StatisticsFunctions.Mod
StatisticsLinearRegression.Mod
StatisticsCombinatorics.Mod

PlanarEdgeDetectors.Mod
PlanarBlobDetectors.Mod

TestComplexMathL.Mod
TestMatrixStandardSolvers.Mod
TestPlanarPDE.Mod
TestVolumePDE.Mod
TestPlanarWavelets.Mod
LinpackBenchmark.Mod

MatrixWarp.Mod
~
not ready yet:
Compiler.Compile PMathSSE.Mod

MLTest.Mod

(*position: after LinearConvolve.Mod *)
LinearPDE.Mod
HypercubePDE.Mod 

SystemTools.FreeDownTo MatrixBase ~

FoxTest.Compile Matrix/Matrix.Test
