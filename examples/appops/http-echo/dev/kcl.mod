[package]
name = "http-echo-dev"
version = "0.0.1"

[dependencies]
konfig = "0.3.0"

[profile]
entries = ["../base/base.k", "main.k", "${konfig:KCL_MOD}/models/kube/render/render.k"]
