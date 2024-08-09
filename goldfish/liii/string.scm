;
; Copyright (C) 2024 The Goldfish Scheme Authors
;
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
;
; http://www.apache.org/licenses/LICENSE-2.0
;
; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
; WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
; License for the specific language governing permissions and limitations
; under the License.
;

(define-library (liii string)
(export
  string-null? string-copy string-join
  string-every string-any
  string-take string-take-right string-drop string-drop-right
  string-pad string-pad-right
  string-trim string-trim-right string-trim-both
  string-prefix? string-suffix?
  string-index string-index-right
  string-contains string-count
  string-reverse
  string-tokenize
)
(import (srfi srfi-13)
        (srfi srfi-1)
        (liii error))
(begin
) ; end of begin
) ; end of library