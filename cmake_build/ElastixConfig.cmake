# ElastixConfig.cmake - Elastix CMake configuration file for external
# projects.
#

# This ElastixConfig file is  configured for the build
# tree.

# Compute this installation's prefix from this file's location:
get_filename_component(_ELASTIXConfig_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
if(NOT DEFINED ITK_DIR)
  set(ITK_DIR "/home/alba.vieitesprado/Programs/SuperElastix/ITK/build")
endif()


# Add include directories needed to use SuperElastix
set( ELASTIX_INCLUDE_DIRS /home/alba.vieitesprado/Programs/SuperElastix/elastix/Common;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/CostFunctions;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/ImageSamplers;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/LineSearchOptimizers;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/ParameterFileParser;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/Transforms;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Common/MevisDicomTiff;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core/Install;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core/Kernel;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core/ComponentBaseClasses;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core/Configuration;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Core/Main;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/FixedImagePyramids;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/ImageSamplers;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Interpolators;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Metrics;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/MovingImagePyramids;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Optimizers;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Registrations;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/ResampleInterpolators;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Resamplers;/home/alba.vieitesprado/Programs/SuperElastix/elastix/Components/Transforms;/home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default )

# Add list of Elastix library directories
set( ELASTIX_LIBRARY_DIRS "${Elastix_INSTALL_PREFIX}/lib" )

# Add list of SuperElastix libraries
set( ELASTIX_LIBRARIES elastix_lib;transformix_lib )

# The location of the Elastix use-file
set( ELASTIX_USE_FILE "${_ELASTIXConfig_DIR}/UseElastix.cmake" )

if(NOT ITK_CONFIG_TARGETS_FILE)
  find_package(ITK "5.4.0" EXACT REQUIRED)
endif()


# Import ELASTIX targets.
set( ELASTIX_CONFIG_TARGETS_FILE "${_ELASTIXConfig_DIR}/ElastixTargets.cmake")
list( GET ELASTIX_LIBRARIES 0 _first_library)
if(NOT ELASTIX_TARGETS_IMPORTED AND NOT TARGET ${_first_library})
  set(ELASTIX_TARGETS_IMPORTED 1)
  include("${ELASTIX_CONFIG_TARGETS_FILE}")
endif()


# Set some variables that the user might want to use
set( ELASTIX_BUILD_EXECUTABLE ON )
set( ELASTIX_USE_OPENMP ON )
set( ELASTIX_USE_OPENCL OFF )
set( ELASTIX_USE_MEVISDICOMTIFF OFF )

# FIXME - These variable refer to the source and build directories
set( ELASTIX_DOX_DIR /home/alba.vieitesprado/Programs/SuperElastix/elastix/dox )
set( ELASTIX_HELP_DIR /home/alba.vieitesprado/Programs/SuperElastix/elastix/cmake-build-default/help )

# Maintain backwards compatibility by also exporting old-style target information
set( ELASTIX_ALL_COMPONENT_LIBS FixedGenericPyramid;FixedRecursivePyramid;FixedShrinkingPyramid;FixedSmoothingPyramid;FullSampler;GridSampler;MultiInputRandomCoordinateSampler;RandomSampler;RandomCoordinateSampler;RandomSamplerSparseMask;BSplineInterpolator;BSplineInterpolatorFloat;LinearInterpolator;NearestNeighborInterpolator;RayCastInterpolator;ReducedDimensionBSplineInterpolator;AdvancedKappaStatisticMetric;AdvancedMattesMutualInformationMetric;AdvancedMeanSquaresMetric;AdvancedNormalizedCorrelationMetric;TransformBendingEnergyPenalty;CorrespondingPointsEuclideanDistanceMetric;DisplacementMagnitudePenalty;DistancePreservingRigidityPenalty;GradientDifferenceMetric;KNNGraphAlphaMutualInformationMetric;MissingStructurePenalty;NormalizedGradientCorrelationMetric;NormalizedMutualInformationMetric;PCAMetric;PCAMetric2;PatternIntensityMetric;PolydataDummyPenalty;TransformRigidityPenalty;StatisticalShapePenalty;SumOfPairwiseCorrelationCoefficientsMetric;SumSquaredTissueVolumeDifferenceMetric;VarianceOverLastDimensionMetric;MovingGenericPyramid;MovingRecursivePyramid;MovingShrinkingPyramid;MovingSmoothingPyramid;AdaptiveStochasticGradientDescent;CMAEvolutionStrategy;ConjugateGradient;ConjugateGradientFRPR;FiniteDifferenceGradientDescent;FullSearch;Powell;PreconditionedStochasticGradientDescent;QuasiNewtonLBFGS;RSGDEachParameterApart;RegularStepGradientDescent;Simplex;SimultaneousPerturbation;StandardGradientDescent;MultiMetricMultiResolutionRegistration;MultiResolutionRegistration;MultiResolutionRegistrationWithFeatures;BSplineResampleInterpolator;BSplineResampleInterpolatorFloat;LinearResampleInterpolator;NearestNeighborResampleInterpolator;ReducedDimensionBSplineResampleInterpolator;RayCastResampleInterpolator;DefaultResampler;AdvancedAffineTransformElastix;AdvancedBSplineTransform;AffineDTITransformElastix;AffineLogStackTransform;AffineLogTransformElastix;BSplineStackTransform;DeformationFieldTransform;EulerStackTransform;EulerTransformElastix;MultiBSplineTransformWithNormal;RecursiveBSplineTransform;SimilarityTransformElastix;SplineKernelTransform;TranslationStackTransform;TranslationTransformElastix;WeightedCombinationTransformElastix )
set( elxLIBRARY_DEPENDS_FILE  )
