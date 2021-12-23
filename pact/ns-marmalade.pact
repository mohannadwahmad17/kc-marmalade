(define-keyset 'marmalade-ns-admin)
(ns.write-registry (read-msg 'ns) (keyset-ref-guard 'marmalade-ns-admin) true)
(define-namespace
  (read-msg 'ns)
  (keyset-ref-guard 'marmalade-ns-admin)
  (keyset-ref-guard 'marmalade-ns-admin)
)
