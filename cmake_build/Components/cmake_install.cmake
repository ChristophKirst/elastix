# Install script for directory: /home/alba.vieitesprado/Programs/SuperElastix/elastix/Components

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/FixedImagePyramids/FixedGenericPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/FixedImagePyramids/FixedRecursivePyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/FixedImagePyramids/FixedShrinkingPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/FixedImagePyramids/FixedSmoothingPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/FixedImagePyramids/OpenCLFixedGenericPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/Full/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/Grid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/MultInputRandomCoordinate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/Random/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/RandomCoordinate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ImageSamplers/RandomSparseMask/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/BSplineInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/BSplineInterpolatorFloat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/LinearInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/NearestNeighborInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/RayCastInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Interpolators/ReducedDimensionBSplineInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/AdvancedKappaStatistic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/AdvancedMattesMutualInformation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/AdvancedMeanSquares/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/AdvancedNormalizedCorrelation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/BendingEnergyPenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/CorrespondingPointsEuclideanDistanceMetric/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/DisplacementMagnitudePenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/DistancePreservingRigidityPenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/GradientDifference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/KNNGraphAlphaMutualInformation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/MissingStructurePenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/NormalizedGradientCorrelation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/NormalizedMutualInformation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/PCAMetric/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/PCAMetric2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/PatternIntensity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/PolydataDummyPenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/RigidityPenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/StatisticalShapePenalty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/SumOfPairwiseCorrelationsMetric/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/SumSquaredTissueVolumeDifferenceMetric/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Metrics/VarianceOverLastDimension/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/MovingImagePyramids/MovingGenericPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/MovingImagePyramids/MovingRecursivePyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/MovingImagePyramids/MovingShrinkingPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/MovingImagePyramids/MovingSmoothingPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/MovingImagePyramids/OpenCLMovingGenericPyramid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/AdaGrad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/AdaptiveStochasticGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/AdaptiveStochasticLBFGS/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/AdaptiveStochasticVarianceReducedGradient/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/CMAEvolutionStrategy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/ConjugateGradient/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/ConjugateGradientFRPR/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/FiniteDifferenceGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/FullSearch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/Powell/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/PreconditionedGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/PreconditionedStochasticGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/QuasiNewtonLBFGS/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/RSGDEachParameterApart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/RegularStepGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/Simplex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/SimultaneousPerturbation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Optimizers/StandardGradientDescent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Registrations/MultiMetricMultiResolutionRegistration/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Registrations/MultiResolutionRegistration/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Registrations/MultiResolutionRegistrationWithFeatures/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/BSplineResampleInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/BSplineResampleInterpolatorFloat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/LinearResampleInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/NearestNeighborResampleInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/RDBSplineResampleInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/ResampleInterpolators/RayCastResampleInterpolator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Resamplers/DefaultResampler/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Resamplers/OpenCLResampler/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/AdvancedAffineTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/AdvancedBSplineTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/AffineDTITransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/AffineLogStackTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/AffineLogTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/BSplineDeformableTransformWithDiffusion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/BSplineStackTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/DeformationFieldTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/EulerStackTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/EulerTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/MultiBSplineTransformWithNormal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/RecursiveBSplineTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/SimilarityTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/SplineKernelTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/TranslationStackTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/TranslationTransform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/Components/Transforms/WeightedCombinationTransform/cmake_install.cmake")
endif()

