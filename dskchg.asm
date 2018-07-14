; -----------------------------------------------------------------------------
; DSKCHG
; -----------------------------------------------------------------------------
; Input: 	A	Drivenumber
; 		B	0
; 		C	Media descriptor
; 		HL	pointer to DPB
; Output:	F	Cx set for error
;			Cx reset for ok
;		A	if error, errorcode
;		B	if no error, disk change status
;			01 disk unchanged
;			00 unknown
;			FF disk changed
; Changed:	AF,BC,DE,HL,IX,IY may be affected
; Remark:	DOS1 kernel expects the DPB updated when disk change status is
;               unknown or changed DOS2 kernel does not care if the DPB is
;               updated or not		
; -----------------------------------------------------------------------------

DSKCHG:
	scf
	ld   a,12
	ret