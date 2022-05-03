
"use strict";

let Waypoint = require('./Waypoint.js');
let ThrusterStatus = require('./ThrusterStatus.js');
let MassShifterStatus = require('./MassShifterStatus.js');
let KeyboardCommand = require('./KeyboardCommand.js');
let BoardARM1Status = require('./BoardARM1Status.js');
let BoardARM2Status = require('./BoardARM2Status.js');
let Odometry = require('./Odometry.js');
let WaypointList = require('./WaypointList.js');
let ParamValue = require('./ParamValue.js');
let MotorsCommand = require('./MotorsCommand.js');
let Error = require('./Error.js');
let Setpoint = require('./Setpoint.js');
let PistonStatus = require('./PistonStatus.js');

module.exports = {
  Waypoint: Waypoint,
  ThrusterStatus: ThrusterStatus,
  MassShifterStatus: MassShifterStatus,
  KeyboardCommand: KeyboardCommand,
  BoardARM1Status: BoardARM1Status,
  BoardARM2Status: BoardARM2Status,
  Odometry: Odometry,
  WaypointList: WaypointList,
  ParamValue: ParamValue,
  MotorsCommand: MotorsCommand,
  Error: Error,
  Setpoint: Setpoint,
  PistonStatus: PistonStatus,
};
