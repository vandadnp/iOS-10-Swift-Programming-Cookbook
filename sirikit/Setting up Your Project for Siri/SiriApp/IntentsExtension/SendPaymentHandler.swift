//
//  SendPaymentHandler.swift
//  SiriApp
//
//  Created by Vandad on 8/17/16.
//  Copyright © 2016 Pixolity. All rights reserved.
//

import UIKit
import Intents

class SendPaymentHandler: INSendPaymentIntent, INSendPaymentIntentHandling {
  
  func handle(sendPayment intent: INSendPaymentIntent,
              completion: (INSendPaymentIntentResponse) -> Void) {
    
    
  }
  
  func confirm(sendPayment intent: INSendPaymentIntent,
               completion: (INSendPaymentIntentResponse) -> Void) {
    
  }
  
  //optional
  func resolvePayee(forSendPayment intent: INSendPaymentIntent,
                    with completion: (INPersonResolutionResult) -> Void) {
    
  }
  
  //optional
  func resolveCurrencyAmount(
    forSendPayment intent: INSendPaymentIntent,
    with completion: (INCurrencyAmountResolutionResult) -> Void) {
    
  }
  
  func resolveNote(forSendPayment intent: INSendPaymentIntent,
                   with completion: (INStringResolutionResult) -> Void) {
    
  }
  
}
