;;;; alsa-mixer.asd

(asdf:defsystem #:alsa-mixer
  :description "Describe alsa-mixer here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-gtk4)
  :components ((:file "package")
               (:file "alsa-mixer")))
