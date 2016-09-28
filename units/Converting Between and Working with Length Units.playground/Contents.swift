//: Playground - noun: a place where people can play

import UIKit

let meters = Measurement(value: 5, unit: UnitLength.meters) //5.0 m
let kilometers = Measurement(value: 1, unit: UnitLength.kilometers) //1.0 km
meters.dynamicType //Measurement<UnitLength>
kilometers.dynamicType //Measurement<UnitLength>

let result = meters + kilometers //1005.0 m
result.dynamicType //Measurement<UnitLength>

let finalKilometers = result.converted(to: .kilometers) //1.005 km
let finalMeters = result.converted(to: .meters) //1005.0 m
let finalMiles = result.converted(to: .miles) //0.6224 mi
let finalScandinavianMiles = result.converted(to: .scandinavianMiles) //0.1005 smi
finalScandinavianMiles.unit.symbol
