(define-keyset 'kip-ns-admin)
(ns.write-registry (read-msg 'ns) (keyset-ref-guard 'kip-ns-admin) true)
(define-namespace
  (read-msg 'ns)
  (keyset-ref-guard 'kip-ns-admin)
  (keyset-ref-guard 'kip-ns-admin)
)
