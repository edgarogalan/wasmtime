;;! target = "x86_64"

(module
    (func (param i64) (result i64)
        (local.get 0)
        (i64.extend16_s)
    )
)
;;    0:	 55                   	push	rbp
;;    1:	 4889e5               	mov	rbp, rsp
;;    4:	 4883ec10             	sub	rsp, 0x10
;;    8:	 48897c2408           	mov	qword ptr [rsp + 8], rdi
;;    d:	 4c893424             	mov	qword ptr [rsp], r14
;;   11:	 488b442408           	mov	rax, qword ptr [rsp + 8]
;;   16:	 480fbfc0             	movsx	rax, ax
;;   1a:	 4883c410             	add	rsp, 0x10
;;   1e:	 5d                   	pop	rbp
;;   1f:	 c3                   	ret	