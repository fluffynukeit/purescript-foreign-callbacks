"use strict";

exports.expectsForeignCb0=function(cb) {
  return function() {
    return cb();
  };
};

exports.expectsForeignCb1=function(cb) {
  return function() {
    return cb(1);
  };
};

exports.expectsForeignCb2=function(cb) {
  return function() {
    return cb(1,1);
  };
};

exports.expectsForeignCb3=function(cb) {
  return function() {
    return cb(1,1,1);
  };
};

exports.expectsForeignCb4=function(cb) {
  return function() {
    return cb(1,1,1,1);
  };
};

exports.expectsForeignCb5=function(cb) {
  return function() {
    return cb(1,1,1,1,1);
  };
};

exports.expectsForeignCb6=function(cb) {
  return function() {
    return cb(1,1,1,1,1,1);
  };
};

exports.expectsForeignCb7=function(cb) {
  return function() {
    return cb(1,1,1,1,1,1,1);
  };
};

exports.expectsForeignCb8=function(cb) {
  return function() {
    return cb(1,1,1,1,1,1,1,1);
  };
};

exports.expectsForeignCb9=function(cb) {
  return function() {
    return cb(1,1,1,1,1,1,1,1,1);
  };
};
