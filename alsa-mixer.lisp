;;;; alsa-mixer.lisp

(in-package #:alsa-mixer)

(gtk4:define-application (:name alsa-mixer :id "dev.shft.alsa-mixer")
  (gtk4:define-main-window (gtk4:window (gtk4:make-application-window :application "application"))
	(setf (gtk4:window-title gtk4:window) "Audio mixer")))
