/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin editor.

  ==============================================================================
*/

#pragma once

#include <JuceHeader.h>

#include "PluginProcessor.h"
#include "OpenGLEditor.h"

#include "TriangleTestComponent.h"

//==============================================================================
/**
*/
class FacadeWaveshaperAudioProcessorEditor  : public OpenGLEditor
{
public:
    FacadeWaveshaperAudioProcessorEditor (FacadeWaveshaperAudioProcessor&);
    ~FacadeWaveshaperAudioProcessorEditor() override;

    //==============================================================================
    void paint (juce::Graphics&) override;
    void resized() override;

private:
    // This reference is provided as a quick way for your editor to
    // access the processor object that created it.
    FacadeWaveshaperAudioProcessor& audioProcessor;

    TriangleTestComponent comp;

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (FacadeWaveshaperAudioProcessorEditor)
};
