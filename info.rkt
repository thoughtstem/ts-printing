#lang info

(define collection "ts-printing")

(define deps '("base"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-kata-util"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-battle-arena-asp-2019"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-survival-asp-2019"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-adventure-asp-2019"
               "https://github.com/thoughtstem/TS-VR-Katas.git?path=ts-3d-exploration-asp-2020"
               "https://github.com/thoughtstem/TS-VR-Katas.git?path=ts-3d-orbit-asp-2020"

               "https://github.com/thoughtstem/TS-K2-Katas.git?path=ts-k2-healer-zoo-tpes-winter"
               "https://github.com/thoughtstem/TS-K2-Katas.git?path=ts-k2-healer-animal-asp-2019"
               "https://github.com/thoughtstem/TS-K2-Katas.git?path=ts-k2-clicker-cartoon-asp-2020"
               "https://github.com/thoughtstem/TS-K2-Katas.git?path=ts-k2-clicker-pokemon-asp-2020"
               ))

(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/manual.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))

(define compile-omit-paths '())
