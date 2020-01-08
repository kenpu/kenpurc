{:user {:plugins [[cider/cider-nrepl "0.22.4"]
                  [io.aviso/pretty "0.1.34"]]
        :dependencies [[cljfmt "0.5.1"]
                       [io.aviso/pretty "0.1.34"]]}
 :repl-options {:init (require 'cljfmt.core)}}
