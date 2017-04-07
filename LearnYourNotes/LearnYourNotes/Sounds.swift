//
//  Sounds.swift
//  LearnYourNotes
//
//  Created by ALIA M NEELY on 4/6/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import Foundation
import AVFoundation

class Sounds{
    
    static var ASoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var bSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var bFlatSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var cSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var cSharpSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var dSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var eSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var eFlatSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var fSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var fSharpSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var gSharpSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    static var gSoundPlayer:AVAudioPlayer = AVAudioPlayer()
    
    func soundG() {
        do {
            let gSoundPath = Bundle.main.path(forResource: "g", ofType: "wav")
            try Sounds.gSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: gSoundPath!) as URL)
            Sounds.gSoundPlayer.play()
        } catch {} }
    
    func soundGSharp() {
        do {
            let gSharpPath = Bundle.main.path(forResource: "gsharp", ofType: "wav")
            try Sounds.gSharpSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: gSharpPath!) as URL)
            Sounds.gSharpSoundPlayer.play()
        } catch {} }
    
    func soundFSharp() {
        do {
            let fSharpPath = Bundle.main.path(forResource: "fsharp", ofType: "wav")
            try Sounds.fSharpSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: fSharpPath!) as URL)
            Sounds.fSharpSoundPlayer.play()
        } catch {} }
    
    func soundF() {
        do {
            let fSoundPath = Bundle.main.path(forResource: "f", ofType: "wav")
            try Sounds.fSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: fSoundPath!) as URL)
            Sounds.fSoundPlayer.play()
        } catch {} }
    
    func soundEFlat() {
        do {
            let eSoundPath = Bundle.main.path(forResource: "eflat", ofType: "wav")
            try Sounds.fSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: eSoundPath!) as URL)
            Sounds.fSoundPlayer.play()
        } catch {} }
    
    func soundE() {
        do {
            let eSoundPath = Bundle.main.path(forResource: "e", ofType: "wav")
            try Sounds.eSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: eSoundPath!) as URL)
            Sounds.eSoundPlayer.play()
        } catch {} }
    
    func soundD() {
        do {
            let dSoundPath = Bundle.main.path(forResource: "d", ofType: "wav")
            try Sounds.dSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: dSoundPath!) as URL)
            Sounds.dSoundPlayer.play()
        } catch {} }
    
    func soundC() {
        do {
            let cSoundPath = Bundle.main.path(forResource: "c", ofType: "wav")
            try Sounds.cSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: cSoundPath!) as URL)
            Sounds.cSoundPlayer.play()
        } catch {} }
    
    func soundCSharp() {
        do {
            let cSharpPath = Bundle.main.path(forResource: "csharp", ofType: "wav")
            try Sounds.cSharpSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: cSharpPath!) as URL)
            Sounds.cSharpSoundPlayer.play()
        } catch {} }
    
    func soundBFlat() {
        do {
            let BFlatPath = Bundle.main.path(forResource: "bflat", ofType: "wav")
            try Sounds.bFlatSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: BFlatPath!) as URL)
            Sounds.bFlatSoundPlayer.play()
        } catch {} }
    
    func soundB() {
        do {
            let bSoundPath = Bundle.main.path(forResource: "b", ofType: "wav")
            try Sounds.bSoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: bSoundPath!) as URL)
            Sounds.bSoundPlayer.play()
        } catch {} }
    
    func soundA() {
        do {
            let ASoundPath = Bundle.main.path(forResource: "gsharp", ofType: "wav")
            try Sounds.ASoundPlayer = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: ASoundPath!) as URL)
            Sounds.ASoundPlayer.play()
        } catch {} }
    
   
    
    
   static let hardSoundsArray = [soundA,soundB,soundBFlat,soundC,soundCSharp,soundD,soundEFlat,soundE,soundFSharp,soundF,soundGSharp,soundG]
    
   static let easySoundsArray = [soundA,soundB,soundC,soundD,soundE,soundF,soundG]
    
    
    
    
    
    
    
    
}






