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
class OpenGLExampleAudioProcessorEditor  : public OpenGLEditor
{
public:
    OpenGLExampleAudioProcessorEditor (OpenGLExampleAudioProcessor&);
    ~OpenGLExampleAudioProcessorEditor() override;

    //==============================================================================
    void paint (juce::Graphics&) override;
    void resized() override;

private:
    // This reference is provided as a quick way for your editor to
    // access the processor object that created it.
    OpenGLExampleAudioProcessor& audioProcessor;

    TriangleTestComponent comp;

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (OpenGLExampleAudioProcessorEditor)
};
