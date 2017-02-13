//
//  ViewController.swift
//  Diminutas Historias
//
//  Created by Maestro on 09/02/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    //VIEWS DE PAGINAS
    
    @IBOutlet weak var vwPaginaUno: UIView!
    @IBOutlet weak var vwPaginaDos: UIView!
    @IBOutlet weak var vwPaginaTres: UIView!
    @IBOutlet weak var vwPaginaCuatro: UIView!
    @IBOutlet weak var vwPaginaCinco: UIView!
    @IBOutlet weak var vwPaginaSeis: UIView!
    @IBOutlet weak var vwPaginaSiete: UIView!
    @IBOutlet weak var vwPaginaOcho: UIView!
    @IBOutlet weak var vwPaginaNueve: UIView!
    @IBOutlet weak var vwPaginaDiez: UIView!
    @IBOutlet weak var vwPaginaOnce: UIView!
    @IBOutlet weak var vwPaginaDoce: UIView!
    @IBOutlet weak var vwPaginaTrece: UIView!
    @IBOutlet weak var ondaAguaParca: UIImageView!
    @IBOutlet weak var ondaAguaVenado: UIImageView!
    @IBOutlet weak var granoArena: UIImageView!
    @IBOutlet weak var imgInvierno: UIImageView!
    @IBOutlet weak var imgOtoño: UIImageView!
    @IBOutlet weak var imgVerano: UIImageView!
    @IBOutlet weak var imgPrimavera: UIImageView!

    //AUDIOS
    
    var audioPlayer = AVAudioPlayer()
    var audioPlayer2 = AVAudioPlayer()
    var piano = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("piano", ofType: "mp3")!)
    var titulo = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Titulo", ofType: "mp3")!)
    var dialogo1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 1", ofType: "mp3")!)
    var dialogo2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 2", ofType: "mp3")!)
    var dialogo3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 3", ofType: "mp3")!)
    var dialogo4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 4", ofType: "mp3")!)
    var dialogo5 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 5", ofType: "mp3")!)
    var dialogo6 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 6", ofType: "mp3")!)
    var dialogo7 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 7", ofType: "mp3")!)
    var dialogo8 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 8", ofType: "mp3")!)
    var dialogo9 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 9", ofType: "mp3")!)
    var dialogo10 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 10", ofType: "mp3")!)
    var dialogo11 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo 11", ofType: "mp3")!)
    
 
    //IMAGENES DEL CUENTO
    
    //Pag-Intro
    @IBOutlet weak var lblTitulo: UIImageView!
    @IBOutlet weak var imgParcaP1: UIImageView!
    
    //Pag1
    @IBOutlet weak var imgParcaPag1: UIImageView!
    @IBOutlet weak var txtPag1: UILabel!
    @IBOutlet weak var txtPag1p2: UILabel!
    @IBOutlet weak var imgFondoPag1: UIImageView!
    @IBOutlet weak var imgArbolEscondido: UIImageView!
    
    
    //Pag2
    @IBOutlet weak var imgCaraParca: UIImageView!
    @IBOutlet weak var txtPag2p1: UILabel!
    @IBOutlet weak var txtPag2p2: UILabel!
    @IBOutlet weak var txtPag2p3: UILabel!
    
    //Pag3
    @IBOutlet weak var imgParcaAtras: UIImageView!
    @IBOutlet weak var imgVenadoFrente: UIImageView!
    @IBOutlet weak var imgArbolEstorba: UIImageView!
    @IBOutlet weak var txtPag3p1: UILabel!
    @IBOutlet weak var txtPag3p2: UILabel!
    @IBOutlet weak var txtPag3p3: UILabel!
    
    //Pag4
    @IBOutlet weak var txtPag4p1: UILabel!
    @IBOutlet weak var txtPag4p2: UILabel!
    @IBOutlet weak var txtPag4p3: UILabel!
    @IBOutlet weak var imgPerfilp4: UIImageView!
    @IBOutlet weak var imgVenadoPerfil: UIImageView!
    
    //Pag 6
    @IBOutlet weak var imgCieloNoche: UIImageView!
    @IBOutlet weak var imgParquitaPag6: UIImageView!
    @IBOutlet weak var imgLuna: UIImageView!
    @IBOutlet weak var imgSol: UIImageView!
    @IBOutlet weak var txtPag5p1: UILabel!
    @IBOutlet weak var txtPag5p2: UILabel!
    @IBOutlet weak var txtPag5p3: UILabel!
    
    //Pag 7
    @IBOutlet weak var imgSolMover: UIImageView!
    @IBOutlet weak var txtPag7: UILabel!
    @IBOutlet weak var txtPag7p2: UILabel!
    
    
    //Pag 8
    @IBOutlet weak var imgRelojArena: UIImageView!
    @IBOutlet weak var imgGrano2: UIImageView!
    @IBOutlet weak var txtPag9p2: UILabel!
    @IBOutlet weak var txtPag9p1: UILabel!
    
  //Pag9
    @IBOutlet weak var txtPag10: UILabel!
    @IBOutlet weak var txtPag10p2: UILabel!
    @IBOutlet weak var venadoOjos: UIImageView!
    @IBOutlet weak var imgManoMuerte: UIImageView!
    
    @IBOutlet weak var txtPag7Ondas: UILabel!
    @IBOutlet weak var txtPag7p2Ondas: UILabel!
    
    @IBOutlet weak var txtPag11: UILabel!
    @IBOutlet weak var imgParca1: UIImageView!
    @IBOutlet weak var imgParca2: UIImageView!
    
   //pag11
    @IBOutlet weak var imgAbrazo: UIImageView!
    
    @IBOutlet weak var txtPag12p1: UILabel!
    @IBOutlet weak var txtPag12p2: UILabel!
    @IBOutlet weak var txtPag12p3: UILabel!
    @IBOutlet weak var txtPag12p4: UILabel!
    @IBOutlet weak var txtPag12p5: UILabel!
    
    @IBOutlet weak var lblFin: UILabel!
    
    //Ver la primera Pag
    var paginaActual = 1
    
    //ACCIONES BOTONES
    
    
    //SWIPES PAGINAS PARA LEER EL CUENTO
    
    //PAG 1
    @IBAction func doSwipePaginauno(sender: AnyObject) {
        
        do{
        try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo1)
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        }catch{}
 
            
    
        //mostrar pag1 y ocultar todas las demas
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = false
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        let nombreImagenes = ["Parquita-Juego_00000", "Parquita-Juego_00001", "Parquita-Juego_00002", "Parquita-Juego_00003", "Parquita-Juego_00004", "Parquita-Juego_00005", "Parquita-Juego_00006", "Parquita-Juego_00007", "Parquita-Juego_00008", "Parquita-Juego_00009", "Parquita-Juego_00010", "Parquita-Juego_00011", "Parquita-Juego_00012", "Parquita-Juego_00013", "Parquita-Juego_00014", "Parquita-Juego_00015", "Parquita-Juego_00016", "Parquita-Juego_00017", "Parquita-Juego_00018", "Parquita-Juego_00019"]
        
        var arregloImg : [UIImage] = []
        
        for nombreImagen in nombreImagenes {
            arregloImg.append(UIImage(named: nombreImagen)!)
        }
        imgParcaPag1.animationImages = arregloImg
        
        imgParcaPag1.animationDuration = 1.0
        
        imgParcaPag1.startAnimating()
        
        imgParcaPag1.center.x -= self.view.frame.width
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.1, options: [], animations: {
            self.txtPag1p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(10, delay: 0.3,options : [] , animations: {
            self.imgParcaPag1.center.x += 1500
            }, completion: nil)
        
    }
    
    //PAG 2
    @IBAction func doSwipePaginaDos(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo2)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = false
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag2p1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.2, options: [], animations: {
            self.txtPag2p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.4, options: [], animations: {
            self.txtPag2p3.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(4, delay: 1, options: [.CurveEaseInOut], animations: {
            self.imgCaraParca.alpha = 1
            }, completion: nil)
        
        /*_ = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Dialogo2", ofType: "wav")!)
        
        reproductorAudio.prepareToPlay()
        reproductorAudio.play()*/
        
    }
    
    //PAG 3
    @IBAction func doSwipeRightTres(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo3)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = false
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag3p1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.2, options: [], animations: {
            self.txtPag3p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.4, options: [], animations: {
            self.txtPag3p3.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(1.5, delay: 1.5,options : [.CurveEaseIn], animations: {
            self.imgVenadoFrente.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
        
        
        
        
    }
    
    //PAG 4
    @IBAction func doSwipeRightPaginaCuatro(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo4)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = false
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        imgPerfilp4.center.x -= self.view.frame.width
        imgVenadoPerfil.center.x += self.view.frame.width
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag4p1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.2, options: [], animations: {
            self.txtPag4p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.4, options: [], animations: {
            self.txtPag4p3.alpha = 1
            }, completion: nil)
        
        
        UIView.animateWithDuration(2, delay: 0.2, options: [], animations: {
            self.imgPerfilp4.alpha = 1
            self.imgPerfilp4.center.x += self.view.frame.width
            }, completion: nil)
       
        UIView.animateWithDuration(2, delay: 0.8, options: [], animations: {
            self.imgVenadoPerfil.center.x -= self.view.frame.width
            }, completion: nil)
        
        
    }
   
    //PAG 5
    @IBAction func doSwipeRightPaginaCinco(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo5)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = false
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        imgLuna.center.x += self.view.frame.width
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag5p1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.2, options: [], animations: {
            self.txtPag5p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.4, options: [], animations: {
            self.txtPag5p3.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(4, delay: 0, options: [], animations: {
            self.imgSol.center.x -= self.view.frame.width
            }, completion: nil)
        
        UIView.animateWithDuration(4, delay: 0, options: [.CurveEaseIn], animations: {
            self.imgCieloNoche.alpha = 1
            self.imgLuna.center.x -= self.view.frame.width
            }, completion: nil)
        
    }
    
    //PAG 6
    @IBAction func doSwipeRightPaginaSeis(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo6)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = false
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag7Ondas.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.2, options: [], animations: {
            self.txtPag7p2Ondas.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0 ,options : [.CurveEaseIn], animations: {
            self.ondaAguaParca.transform = CGAffineTransformMakeScale(1.5, 1.5)
            self.ondaAguaParca.alpha = 0
            }, completion: nil)
        UIView.animateWithDuration(3, delay: 0.2 ,options : [.CurveEaseIn], animations: {
            self.ondaAguaVenado.transform = CGAffineTransformMakeScale(1.5, 1.5)
            self.ondaAguaVenado.alpha = 0
            }, completion: nil)
    }
    
    
    @IBAction func doSwipeRightPagSiete(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo7)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = false
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        granoArena.center.y -= 190
        UIView.animateWithDuration(5, delay: 0 ,options : [] , animations: {
            self.granoArena.center.y += 400
            }, completion: nil)
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag7p2.alpha = 1
            self.txtPag7.alpha = 1
            }, completion: nil)
    }
    
    
    
    @IBAction func doSwipeRightPaginaOcho(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo8)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = false
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag9p1.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.1, options: [], animations: {
            self.txtPag9p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(1, delay: 0.1, options: [], animations: {
            self.imgPrimavera.alpha = 1
            }, completion: nil)
        
    }
    
    @IBAction func doSwipeRightPaginaNueve(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo9)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = false
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        self.venadoOjos.center.x += self.view.frame.width
        
        UIView.animateWithDuration(3, delay: 0, options: [], animations: {
            self.txtPag10.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(3, delay: 0.1, options: [], animations: {
            self.txtPag10p2.alpha = 1
            }, completion: nil)
        
        UIView.animateWithDuration(2, delay: 0.8, options: [], animations: {
            self.venadoOjos.center.x -= self.view.frame.width
            }, completion: nil)
        
        
        
        
    }
    @IBAction func doSwipeRightPaginaDiez(sender: AnyObject) {
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo10)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = false
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.txtPag11.alpha = 1
            }, completion: nil)
        
    }
    
    @IBAction func doSwipeRightPaginaOnce(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: dialogo11)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = false
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.txtPag12p1.alpha = 1
            self.txtPag12p2.alpha = 1
            self.txtPag12p3.alpha = 1
            self.txtPag12p4.alpha = 1
            self.txtPag12p5.alpha = 1
            }, completion: nil)
        
    }
    
    
    
    @IBAction func doSwipeRightPaginaDoce(sender: AnyObject) {
        
        UIView.transitionWithView(view, duration: 1, options:[.TransitionCurlUp] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = false
            }, completion: nil)
        UIView.animateWithDuration(1.5, delay: 0 ,options : [.CurveEaseIn], animations: {
            self.lblFin.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
        
    }
    
    
    
    
    //SWIPES CUANDO REGRESAS LA PAG
    
    
    //PAG 1
    @IBAction func doSwipeLeftPaginaDos(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = false
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        let nombreImagenes = ["Parquita-Juego_00000", "Parquita-Juego_00001", "Parquita-Juego_00002", "Parquita-Juego_00003", "Parquita-Juego_00004", "Parquita-Juego_00005", "Parquita-Juego_00006", "Parquita-Juego_00007", "Parquita-Juego_00008", "Parquita-Juego_00009", "Parquita-Juego_00010", "Parquita-Juego_00011", "Parquita-Juego_00012", "Parquita-Juego_00013", "Parquita-Juego_00014", "Parquita-Juego_00015", "Parquita-Juego_00016", "Parquita-Juego_00017", "Parquita-Juego_00018", "Parquita-Juego_00019"]
        
        var arregloImg : [UIImage] = []
        
        for nombreImagen in nombreImagenes {
            arregloImg.append(UIImage(named: nombreImagen)!)
        }
        imgParcaPag1.animationImages = arregloImg
        
        imgParcaPag1.animationDuration = 1.0
        
        imgParcaPag1.startAnimating()
        
        imgParcaPag1.center.x -= self.view.frame.width
        UIView.animateWithDuration(5, delay: 0 ,options : [] , animations: {
            self.imgParcaPag1.center.x += 900
            }, completion: nil)
    }
    
    //PAG2
    @IBAction func doSwipeLeftPaginaTres(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = false
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
        
        UIView.animateWithDuration(7, delay: 0.3,    options: [], animations: {
            self.imgCaraParca.alpha = 1
            }, completion: nil)
        
    }
    
    //PAG3
    @IBAction func doSwipeLeftPaginaCuatro(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = false
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaCinco(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = false
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaSeis(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = false
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
         imgLuna.center.x += self.view.frame.width
        
        UIView.animateWithDuration(2, delay: 0.3, options: [.CurveEaseIn], animations: {
            self.imgLuna.center.x -= self.view.frame.width
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaSiete(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = false
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaOcho(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = false
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaNueve(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = false
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaDiez(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = false
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaOnce(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = false
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    @IBAction func doSwipeLeftPaginaDoce(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = false
            self.vwPaginaDoce.hidden = true
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    @IBAction func doSwipeLeftPaginaTrece(sender: AnyObject) {
        UIView.transitionWithView(view, duration: 0.5, options:[.TransitionCurlDown] , animations: {
            self.vwPaginaUno.hidden = true
            self.vwPaginaDos.hidden = true
            self.vwPaginaTres.hidden = true
            self.vwPaginaCuatro.hidden = true
            self.vwPaginaCinco.hidden = true
            self.vwPaginaSeis.hidden = true
            self.vwPaginaSiete.hidden = true
            self.vwPaginaOcho.hidden = true
            self.vwPaginaNueve.hidden = true
            self.vwPaginaDiez.hidden = true
            self.vwPaginaOnce.hidden = true
            self.vwPaginaDoce.hidden = false
            self.vwPaginaTrece.hidden = true
            }, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do{
            try audioPlayer2 = AVAudioPlayer(contentsOfURL: piano)
            audioPlayer2.prepareToPlay()
            audioPlayer2.play()
        }catch{}
        
        //prepararPaginaUno()
        vwPaginaDos.hidden = true
        vwPaginaTres.hidden = true
        vwPaginaCuatro.hidden = true
        vwPaginaCinco.hidden = true
        vwPaginaSeis.hidden = true
        vwPaginaSiete.hidden = true
        vwPaginaOcho.hidden = true
        vwPaginaNueve.hidden = true
        vwPaginaDiez.hidden = true
        vwPaginaOnce.hidden = true
        vwPaginaDoce.hidden = true
        vwPaginaTrece.hidden = true
        
        //Codigo TAPS
        
        //Pag Intro
        lblTitulo.userInteractionEnabled = true
        let aSelector : Selector = "DoTapTitulo"
        let tapGesture = UITapGestureRecognizer(target: self, action: aSelector)
        tapGesture.numberOfTapsRequired = 1
        lblTitulo.addGestureRecognizer(tapGesture)
        
        //Pag1
        imgArbolEscondido.userInteractionEnabled = true
        let bSelector : Selector = "DoTapArbol"
        let tapGesture1 = UITapGestureRecognizer(target: self, action: bSelector)
        tapGesture1.numberOfTapsRequired = 1
        imgArbolEscondido.addGestureRecognizer(tapGesture1)
        
        //Pag 2
        imgCaraParca.userInteractionEnabled = true
        let cSelector : Selector = "DoTapCaraParca"
        let tapGesture2 = UITapGestureRecognizer(target: self, action: cSelector)
        tapGesture2.numberOfTapsRequired = 1
        imgCaraParca.addGestureRecognizer(tapGesture2)
        
        //Pag 3
        imgArbolEstorba.userInteractionEnabled = true
        let dSelector : Selector = "DoTapArbolEstorba"
        let tapGesture3 = UITapGestureRecognizer(target: self, action: dSelector)
        tapGesture3.numberOfTapsRequired = 1
        imgArbolEstorba.addGestureRecognizer(tapGesture3)
        
        //Pag 4
        imgVenadoPerfil.userInteractionEnabled = true
        let eSelector : Selector = "DoTapVenadoSeVa"
        let tapGesture4 = UITapGestureRecognizer(target: self, action: eSelector)
        tapGesture4.numberOfTapsRequired = 1
        imgVenadoPerfil.addGestureRecognizer(tapGesture4)
        
        //Pag 4
        imgLuna.userInteractionEnabled = true
        let fSelector : Selector = "DoTapLuna"
        let tapGesture5 = UITapGestureRecognizer(target: self, action: fSelector)
        tapGesture5.numberOfTapsRequired = 1
        imgLuna.addGestureRecognizer(tapGesture5)
        
        imgSol.userInteractionEnabled = true
        let gSelector : Selector = "DoTapSol"
        let tapGesture6 = UITapGestureRecognizer(target: self, action: gSelector)
        tapGesture6.numberOfTapsRequired = 1
        imgSol.addGestureRecognizer(tapGesture6)
        
        //Pag 5
        imgSolMover.userInteractionEnabled = true
        let hSelector : Selector = "DoTapSolMover"
        let tapGesture7 = UITapGestureRecognizer(target: self, action: hSelector)
        tapGesture7.numberOfTapsRequired = 1
        imgSolMover.addGestureRecognizer(tapGesture7)
        
        //Pag 6
        imgRelojArena.userInteractionEnabled = true
        let iSelector : Selector = "DoTapGrano"
        let tapGesture8 = UITapGestureRecognizer(target: self, action: iSelector)
        tapGesture8.numberOfTapsRequired = 1
        imgRelojArena.addGestureRecognizer(tapGesture8)
        
        //Pag 7
        imgPrimavera.userInteractionEnabled = true
        let jSelector : Selector = "DoTapVerano"
        let tapGesture9 = UITapGestureRecognizer(target: self, action: jSelector)
        tapGesture9.numberOfTapsRequired = 1
        imgPrimavera.addGestureRecognizer(tapGesture9)
        
        imgVerano.userInteractionEnabled = true
        let kSelector : Selector = "DoTapOtono"
        let tapGesture10 = UITapGestureRecognizer(target: self, action: kSelector)
        tapGesture10.numberOfTapsRequired = 1
        imgVerano.addGestureRecognizer(tapGesture10)
        
        imgOtoño.userInteractionEnabled = true
        let lSelector : Selector = "DoTapInvierno"
        let tapGesture11 = UITapGestureRecognizer(target: self, action: lSelector)
        tapGesture11.numberOfTapsRequired = 1
        imgOtoño.addGestureRecognizer(tapGesture11)
        
        //pag10
        venadoOjos.userInteractionEnabled = true
        let mSelector : Selector = "DoTapVenanoOjos"
        let tapGesture12 = UITapGestureRecognizer(target: self, action: mSelector)
        tapGesture12.numberOfTapsRequired = 1
        venadoOjos.addGestureRecognizer(tapGesture12)
        
        //pag11
        imgParca1.userInteractionEnabled = true
        let nSelector : Selector = "DoTapParcaSad"
        let tapGesture13 = UITapGestureRecognizer(target: self, action: nSelector)
        tapGesture13.numberOfTapsRequired = 1
        imgParca1.addGestureRecognizer(tapGesture13)
        
        //pag12
        imgAbrazo.userInteractionEnabled = true
        let oSelector : Selector = "DoTapAbrazo"
        let tapGesture14 = UITapGestureRecognizer(target: self, action: oSelector)
        tapGesture14.numberOfTapsRequired = 1
        imgAbrazo.addGestureRecognizer(tapGesture14)
        
        
    }
    
    //TAP ANIMACIONES
    
    //Tap accion pag1
    func DoTapTitulo(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgParcaP1.alpha = 1
            }, completion: nil)
    }
    
    //Tap accion pag2
    func DoTapArbol(){
        imgArbolEscondido.center.x -= self.view.frame.width
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgArbolEscondido.center.x += self.view.frame.width
            }, completion: nil)
    }
    
    //tap pag 4
    func DoTapArbolEstorba(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgArbolEstorba.alpha = 0
            }, completion: nil)
    }
    
    //Tap accion pag3
    func DoTapCaraParca(){
        
        UIView.animateWithDuration(0.5, delay: 0, options: [.Repeat, .Autoreverse], animations: {
            self.imgCaraParca.transform =  CGAffineTransformMakeRotation(CGFloat((25 * M_PI) / 180))
        }, completion:nil)
    }
    
    //Tap accion pag5
    func DoTapVenadoSeVa(){
        
        UIView.animateWithDuration(2, delay: 0, options: [], animations: {
            self.imgVenadoPerfil.center.x += self.view.frame.width
            }, completion: nil)
    }
    
    //Tap accion pag6
    
    func DoTapLuna(){
        UIView.animateWithDuration(2, delay: 0, options: [], animations: {
            self.imgSol.center.x += self.view.frame.width
            }, completion: nil)
        
        UIView.animateWithDuration(2, delay: 0, options: [.CurveEaseIn], animations: {
            self.imgLuna.center.x += self.view.frame.width
            }, completion: nil)
    }
    
    func DoTapSol(){
        UIView.animateWithDuration(2, delay: 0, options: [], animations: {
            self.imgSol.center.x -= self.view.frame.width
            }, completion: nil)
        
        UIView.animateWithDuration(2, delay: 0, options: [.CurveEaseIn], animations: {
            self.imgLuna.center.x -= self.view.frame.width
            }, completion: nil)
    }
    
    //Tap Pag 7
    func DoTapSolMover(){
        
        UIView.animateWithDuration(0.5, delay: 0, options: [.Repeat, .Autoreverse], animations: {
            self.imgSolMover.transform =  CGAffineTransformMakeRotation(CGFloat((25 * M_PI) / 180))
            }, completion:nil)
    }
    
    //Tap Pagina 8
    
    func DoTapGrano(){
        
        imgGrano2.center.y -= 190
        UIView.animateWithDuration(5, delay: 0 ,options : [] , animations: {
            self.imgGrano2.center.y += 400
            }, completion: nil)
    }
   
    
    func DoTapVerano(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgVerano.alpha = 1
            }, completion: nil)
    }
    
    func DoTapOtono(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgOtoño.alpha = 1
            }, completion: nil)
    }
    
    func DoTapInvierno(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgInvierno.alpha = 1
            }, completion: nil)
    }
    
    func DoTapVenanoOjos(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgManoMuerte.alpha = 1
            }, completion: nil)
    }
    
    func DoTapParcaSad(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgParca2.alpha = 1
            }, completion: nil)
    }
    
    func DoTapAbrazo(){
        UIView.animateWithDuration(1.5, delay: 0 ,options : [.CurveEaseIn, .Repeat, .Autoreverse], animations: {
            self.imgAbrazo.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)

    }
    
    
    /*func DoTapEstaciones(){
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgPrimavera.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgVerano.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgOtoño.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 0, options: [], animations: {
            self.imgInvierno.alpha = 1
            }, completion: nil)
    }*/
    
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        lblTitulo.transform = CGAffineTransformMakeScale(0.01, 0.01)
        imgAbrazo.transform = CGAffineTransformMakeScale(0.01, 0.01)
        lblFin.transform = CGAffineTransformMakeScale(0.01, 0.01)
        
        txtPag1.alpha = 0
        txtPag1p2.alpha = 0
        imgParcaP1.alpha = 0
        
        
        imgCaraParca.alpha = 0
        txtPag2p1.alpha = 0
        txtPag2p2.alpha = 0
        txtPag2p3.alpha = 0
        
        imgVenadoFrente.transform = CGAffineTransformMakeScale(0.01, 0.01)
        txtPag3p1.alpha = 0
        txtPag3p2.alpha = 0
        txtPag3p3.alpha = 0
        
        txtPag4p1.alpha = 0
        txtPag4p2.alpha = 0
        txtPag4p3.alpha = 0
        imgPerfilp4.alpha = 0
        
        imgCieloNoche.alpha = 0
        txtPag5p1.alpha = 0
        txtPag5p2.alpha = 0
        txtPag5p3.alpha = 0
        
        txtPag7.alpha = 0
        txtPag7p2.alpha = 0
        
        txtPag7Ondas.alpha = 0
        txtPag7p2Ondas.alpha = 0
        
        txtPag10.alpha = 0
        txtPag10p2.alpha = 0
        
        
        ondaAguaParca.alpha = 1
        
        imgSolMover.transform = CGAffineTransformMakeRotation(CGFloat((-25 * M_PI) / 180))
        
        txtPag9p2.alpha = 0
        txtPag9p1.alpha = 0
        
        imgPrimavera.alpha = 0
        imgVerano.alpha = 0
        imgOtoño.alpha = 0
        imgInvierno.alpha = 0
        
        imgManoMuerte.alpha = 0
         //imgCaraParca.transform = CGAffineTransformMakeRotation(CGFloat((-25 * M_PI) / 180))
        imgParca2.alpha = 0
        
        txtPag12p1.alpha = 0
        txtPag12p2.alpha = 0
        txtPag12p3.alpha = 0
        txtPag12p4.alpha = 0
        txtPag12p5.alpha = 0
        
        txtPag11.alpha = 0
        
        
    }
    
    func prepararPaginaUno(){
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: titulo)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }catch{}
        
        UIView.animateWithDuration(1.5, delay: 0 ,options : [.CurveEaseIn], animations: {
            self.lblTitulo.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
    }
    
    override func viewDidAppear(animated: Bool) {
        prepararPaginaUno()
        
    }

}

