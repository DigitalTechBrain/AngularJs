/// <reference path="scripts/angular.min.js" />

var App = angular.module("myApp", [])
    .controller("myController", function ($scope) {
        $scope.name = "Jack";
    });