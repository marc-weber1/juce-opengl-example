/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin editor.

  ==============================================================================
*/

#include "PluginProcessor.h"
#include "PluginEditor.h"

//==============================================================================
FacadeWaveshaperAudioProcessorEditor::FacadeWaveshaperAudioProcessorEditor (FacadeWaveshaperAudioProcessor& p)
    : OpenGLEditor (&p), audioProcessor (p)
{
    addAndMakeVisible(comp);
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    setSize (500, 500);
}

FacadeWaveshaperAudioProcessorEditor::~FacadeWaveshaperAudioProcessorEditor()
{
}

//==============================================================================
void FacadeWaveshaperAudioProcessorEditor::paint (juce::Graphics& g)
{
    juce::AudioProcessorEditor::paint(g);
    
}

void FacadeWaveshaperAudioProcessorEditor::resized()
{
    // This is generally where you'll want to lay out the positions of any
    // subcomponents in your editor..
}
