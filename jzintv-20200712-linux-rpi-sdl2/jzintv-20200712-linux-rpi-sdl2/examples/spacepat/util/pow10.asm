;; ======================================================================== ;;
;;  _PW10                                                                   ;;
;;      Lookup table holding the first 5 powers of 10 (1 thru 10000) as     ;;
;;      16-bit numbers.                                                     ;;
;; ======================================================================== ;;
_PW10   PROC    ; 0 thru 10000
        DECLE   10000, 1000, 100, 10, 1; 0
        ENDP