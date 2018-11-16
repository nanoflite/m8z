loop:
  lda (3),y
  iny
  ; sta $0286
  and #1
  adc #$6d
  jsr $ffd2
  bne loop 
