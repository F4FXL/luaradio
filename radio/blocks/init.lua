return {
    -- Composite Block
    CompositeBlock = require('radio.core.composite').CompositeBlock,

    -- Source Blocks
    NullSource = require('radio.blocks.sources.null').NullSource,
    IQFileSource = require('radio.blocks.sources.iqfile').IQFileSource,
    RealFileSource = require('radio.blocks.sources.realfile').RealFileSource,
    WAVFileSource = require('radio.blocks.sources.wavfile').WAVFileSource,
    RawFileSource = require('radio.blocks.sources.rawfile').RawFileSource,
    RandomSource = require('radio.blocks.sources.random').RandomSource,
    SignalSource = require('radio.blocks.sources.signal').SignalSource,
    RtlSdrSource = require('radio.blocks.sources.rtlsdr').RtlSdrSource,

    -- Sink Blocks
    IQFileSink = require('radio.blocks.sinks.iqfile').IQFileSink,
    RealFileSink = require('radio.blocks.sinks.realfile').RealFileSink,
    WAVFileSink = require('radio.blocks.sinks.wavfile').WAVFileSink,
    RawFileSink = require('radio.blocks.sinks.rawfile').RawFileSink,
    PrintSink = require('radio.blocks.sinks.print').PrintSink,
    JSONSink = require('radio.blocks.sinks.json').JSONSink,
    PulseAudioSink = require('radio.blocks.sinks.pulseaudio').PulseAudioSink,
    PortAudioSink = require('radio.blocks.sinks.portaudio').PortAudioSink,
    GnuplotPlotSink = require('radio.blocks.sinks.gnuplotplot').GnuplotPlotSink,
    GnuplotXYPlotSink = require('radio.blocks.sinks.gnuplotxyplot').GnuplotXYPlotSink,
    GnuplotSpectrumSink = require('radio.blocks.sinks.gnuplotspectrum').GnuplotSpectrumSink,
    GnuplotWaterfallSink = require('radio.blocks.sinks.gnuplotwaterfall').GnuplotWaterfallSink,

    -- Signal Blocks
    --- Filtering
    FIRFilterBlock = require('radio.blocks.signal.firfilter').FIRFilterBlock,
    IIRFilterBlock = require('radio.blocks.signal.iirfilter').IIRFilterBlock,
    LowpassFilterBlock = require('radio.blocks.signal.lowpassfilter').LowpassFilterBlock,
    HighpassFilterBlock = require('radio.blocks.signal.highpassfilter').HighpassFilterBlock,
    BandpassFilterBlock = require('radio.blocks.signal.bandpassfilter').BandpassFilterBlock,
    BandstopFilterBlock = require('radio.blocks.signal.bandstopfilter').BandstopFilterBlock,
    ComplexBandpassFilterBlock = require('radio.blocks.signal.complexbandpassfilter').ComplexBandpassFilterBlock,
    ComplexBandstopFilterBlock = require('radio.blocks.signal.complexbandstopfilter').ComplexBandstopFilterBlock,
    RootRaisedCosineFilterBlock = require('radio.blocks.signal.rootraisedcosinefilter').RootRaisedCosineFilterBlock,
    FMDeemphasisFilterBlock = require('radio.blocks.signal.fmdeemphasisfilter').FMDeemphasisFilterBlock,
    --- Sample Rate Conversion
    DownsamplerBlock = require('radio.blocks.signal.downsampler').DownsamplerBlock,
    UpsamplerBlock = require('radio.blocks.signal.upsampler').UpsamplerBlock,
    --- Spectrum Manipulation
    FrequencyTranslatorBlock = require('radio.blocks.signal.frequencytranslator').FrequencyTranslatorBlock,
    HilbertTransformBlock = require('radio.blocks.signal.hilberttransform').HilbertTransformBlock,
    --- Frequency Discriminator
    FrequencyDiscriminatorBlock = require('radio.blocks.signal.frequencydiscriminator').FrequencyDiscriminatorBlock,
    --- Carrier Recovery
    PLLBlock = require('radio.blocks.signal.pll').PLLBlock,
    --- Clock Recovery
    ZeroCrossingClockRecoveryBlock = require('radio.blocks.signal.zerocrossingclockrecovery').ZeroCrossingClockRecoveryBlock,
    --- Basic Operators
    SumBlock = require('radio.blocks.signal.sum').SumBlock,
    SubtractBlock = require('radio.blocks.signal.subtract').SubtractBlock,
    MultiplyBlock = require('radio.blocks.signal.multiply').MultiplyBlock,
    MultiplyConstantBlock = require('radio.blocks.signal.multiplyconstant').MultiplyConstantBlock,
    MultiplyConjugateBlock = require('radio.blocks.signal.multiplyconjugate').MultiplyConjugateBlock,
    AbsoluteValueBlock = require('radio.blocks.signal.absolutevalue').AbsoluteValueBlock,
    ComplexConjugateBlock = require('radio.blocks.signal.complexconjugate').ComplexConjugateBlock,
    ComplexMagnitudeBlock = require('radio.blocks.signal.complexmagnitude').ComplexMagnitudeBlock,
    ComplexPhaseBlock = require('radio.blocks.signal.complexphase').ComplexPhaseBlock,
    --- Sampling and Bits
    BinaryPhaseCorrectorBlock = require('radio.blocks.signal.binaryphasecorrector').BinaryPhaseCorrectorBlock,
    DelayBlock = require('radio.blocks.signal.delay').DelayBlock,
    SamplerBlock = require('radio.blocks.signal.sampler').SamplerBlock,
    SlicerBlock = require('radio.blocks.signal.slicer').SlicerBlock,
    DifferentialDecoderBlock = require('radio.blocks.signal.differentialdecoder').DifferentialDecoderBlock,
    --- Complex/Float Conversion
    ComplexToRealBlock = require('radio.blocks.signal.complextoreal').ComplexToRealBlock,
    ComplexToImagBlock = require('radio.blocks.signal.complextoimag').ComplexToImagBlock,
    ComplexToFloatBlock = require('radio.blocks.signal.complextofloat').ComplexToFloatBlock,
    FloatToComplexBlock = require('radio.blocks.signal.floattocomplex').FloatToComplexBlock,
    --- Miscellaneous
    ThrottleBlock = require('radio.blocks.signal.throttle').ThrottleBlock,

    -- Protocol Blocks
    --- RDS
    RDSFrameBlock = require('radio.blocks.protocol.rdsframe').RDSFrameBlock,
    RDSDecodeBlock = require('radio.blocks.protocol.rdsdecode').RDSDecodeBlock,
}