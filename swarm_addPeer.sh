#!bin/sh
geth --exec='admin.addPeer("enode://64b2fe58ad1a9e02584b4b4142990753ef20491760da4b794fb04d9bb375373a80256235b15d79b65c9fc0ba97e21de0456995c99679dfe25ae3b52b74e81157@192.168.30.30:30399")' attach ~/private-net/bzzd.ipc
geth --exec='admin.addPeer("enode://2218066dada6ab5e6a3df2c2ed0f574f592f9410546f71db3367cd8e867e5ccaeb74c577ffcdcfa94de3f9e189de9b21ed2839558a1623cf51ef4562e6e19cb8@192.168.30.28:30399")' attach ~/private-net/bzzd.ipc
geth --exec='admin.addPeer("enode://20532db16a180ede482d1ca64f20f8be2e0b67f9fcec355d7db4d5db3e88774cea656b9f051f6e4b1cd9b2fa88219480aa58c29c0f02b8eba7619f89e02f970e@192.168.30.27:30399")' attach ~/private-net/bzzd.ipc


