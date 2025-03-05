## Summary

- status:  SUCCESS ✅
- runtime: 4:54.23
- date:    Wed Mar  5 05:35:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a057897ad4e48e3df0354256e0cc80dadcb57595
- author:  Daniel Bevenius
```
llama : add xcframework build script (#11996)

* llama : add xcframework build script

This commit adds a script to build an XCFramework for Apple
ios, macos, visionos, and tvos platforms.

The generated XCFramework can then be added to a project and used in
the same way as a regular framework. The llama.swiftui example project
has been updated to use the XCFramework and can be started using the
following command:
```console
$ open examples/llama.swiftui/llama.swiftui.xcodeproj/
```

Refs: https://github.com/ggml-org/llama.cpp/issues/10747

* examples : remove llama.cpp (source dir ref) from project.pbxproj

This commit removes the reference to llama.cpp from the project.pbxproj
file since Package.swift has been removed.

* ci : updated build.yml to use build-xcframework.sh

* ci : add xcframework build to github releases

This commit adds the ability to create a GitHub release with the
xcframework build artifact.

* scripts : add apple app validation scripts

This commit adds scripts that can validate the iOS, macOS, tvOS, and
VisionOS applications. The scripts create a simple test app project,
copy the llama.xcframework to the test project, build and archive the
app, create an IPA from the archive, and validate the IPA using altool.

The motivation for this is to provide some basic validation and
hopefully avoid having to manually validate apps in Xcode.

* llama : remove Package.swift

This commit removes the Package.swift file, as we are now building an
XCFramework for the project.

* llama : remove Sources and spm-headers directories

* llama : use TargetConditionals.h for visionOS/tvOS
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.83 sec*proc (29 tests)

Total Test time (real) =  70.84 sec

real	1m10.852s
user	1m21.844s
sys	0m0.918s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.46 sec*proc (29 tests)

Total Test time (real) =  25.47 sec

real	0m25.481s
user	0m26.663s
sys	0m0.905s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.299 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.302 I llama_model_loader: - type  f16:   73 tensors
0.00.011.305 I print_info: file format = GGUF V3 (latest)
0.00.011.306 I print_info: file type   = F16
0.00.011.309 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.708 I load: special tokens cache size = 5
0.00.033.295 I load: token to piece cache size = 0.2032 MB
0.00.033.319 I print_info: arch             = bert
0.00.033.320 I print_info: vocab_only       = 0
0.00.033.320 I print_info: n_ctx_train      = 512
0.00.033.321 I print_info: n_embd           = 384
0.00.033.321 I print_info: n_layer          = 12
0.00.033.334 I print_info: n_head           = 12
0.00.033.337 I print_info: n_head_kv        = 12
0.00.033.337 I print_info: n_rot            = 32
0.00.033.337 I print_info: n_swa            = 0
0.00.033.338 I print_info: n_embd_head_k    = 32
0.00.033.338 I print_info: n_embd_head_v    = 32
0.00.033.340 I print_info: n_gqa            = 1
0.00.033.342 I print_info: n_embd_k_gqa     = 384
0.00.033.344 I print_info: n_embd_v_gqa     = 384
0.00.033.345 I print_info: f_norm_eps       = 1.0e-12
0.00.033.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.349 I print_info: f_logit_scale    = 0.0e+00
0.00.033.351 I print_info: n_ff             = 1536
0.00.033.352 I print_info: n_expert         = 0
0.00.033.352 I print_info: n_expert_used    = 0
0.00.033.352 I print_info: causal attn      = 0
0.00.033.353 I print_info: pooling type     = 2
0.00.033.353 I print_info: rope type        = 2
0.00.033.354 I print_info: rope scaling     = linear
0.00.033.355 I print_info: freq_base_train  = 10000.0
0.00.033.356 I print_info: freq_scale_train = 1
0.00.033.356 I print_info: n_ctx_orig_yarn  = 512
0.00.033.357 I print_info: rope_finetuned   = unknown
0.00.033.357 I print_info: ssm_d_conv       = 0
0.00.033.358 I print_info: ssm_d_inner      = 0
0.00.033.358 I print_info: ssm_d_state      = 0
0.00.033.360 I print_info: ssm_dt_rank      = 0
0.00.033.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.361 I print_info: model type       = 33M
0.00.033.362 I print_info: model params     = 33.21 M
0.00.033.363 I print_info: general.name     = Bge Small
0.00.033.367 I print_info: vocab type       = WPM
0.00.033.368 I print_info: n_vocab          = 30522
0.00.033.368 I print_info: n_merges         = 0
0.00.033.369 I print_info: BOS token        = 101 '[CLS]'
0.00.033.369 I print_info: UNK token        = 100 '[UNK]'
0.00.033.370 I print_info: SEP token        = 102 '[SEP]'
0.00.033.370 I print_info: PAD token        = 0 '[PAD]'
0.00.033.370 I print_info: MASK token       = 103 '[MASK]'
0.00.033.371 I print_info: LF token         = 0 '[PAD]'
0.00.033.372 I print_info: max token length = 21
0.00.033.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.225 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.173 I llama_init_from_model: n_seq_max     = 1
0.00.040.179 I llama_init_from_model: n_ctx         = 512
0.00.040.180 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.180 I llama_init_from_model: n_batch       = 2048
0.00.040.181 I llama_init_from_model: n_ubatch      = 2048
0.00.040.181 I llama_init_from_model: flash_attn    = 0
0.00.040.183 I llama_init_from_model: freq_base     = 10000.0
0.00.040.184 I llama_init_from_model: freq_scale    = 1
0.00.040.210 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.395 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.411 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.420 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.501 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.515 I llama_init_from_model: graph nodes  = 429
0.00.045.515 I llama_init_from_model: graph splits = 1
0.00.045.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.549 I 
0.00.047.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.210 I llama_perf_context_print:        load time =      47.26 ms
0.00.052.213 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.052.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.215 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = Q8_0
0.00.011.377 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.770 I load: special tokens cache size = 5
0.00.033.334 I load: token to piece cache size = 0.2032 MB
0.00.033.357 I print_info: arch             = bert
0.00.033.358 I print_info: vocab_only       = 0
0.00.033.358 I print_info: n_ctx_train      = 512
0.00.033.359 I print_info: n_embd           = 384
0.00.033.359 I print_info: n_layer          = 12
0.00.033.370 I print_info: n_head           = 12
0.00.033.372 I print_info: n_head_kv        = 12
0.00.033.374 I print_info: n_rot            = 32
0.00.033.375 I print_info: n_swa            = 0
0.00.033.375 I print_info: n_embd_head_k    = 32
0.00.033.376 I print_info: n_embd_head_v    = 32
0.00.033.378 I print_info: n_gqa            = 1
0.00.033.379 I print_info: n_embd_k_gqa     = 384
0.00.033.381 I print_info: n_embd_v_gqa     = 384
0.00.033.382 I print_info: f_norm_eps       = 1.0e-12
0.00.033.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.385 I print_info: f_logit_scale    = 0.0e+00
0.00.033.386 I print_info: n_ff             = 1536
0.00.033.387 I print_info: n_expert         = 0
0.00.033.387 I print_info: n_expert_used    = 0
0.00.033.387 I print_info: causal attn      = 0
0.00.033.388 I print_info: pooling type     = 2
0.00.033.389 I print_info: rope type        = 2
0.00.033.390 I print_info: rope scaling     = linear
0.00.033.391 I print_info: freq_base_train  = 10000.0
0.00.033.392 I print_info: freq_scale_train = 1
0.00.033.393 I print_info: n_ctx_orig_yarn  = 512
0.00.033.393 I print_info: rope_finetuned   = unknown
0.00.033.393 I print_info: ssm_d_conv       = 0
0.00.033.394 I print_info: ssm_d_inner      = 0
0.00.033.394 I print_info: ssm_d_state      = 0
0.00.033.394 I print_info: ssm_dt_rank      = 0
0.00.033.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.396 I print_info: model type       = 33M
0.00.033.397 I print_info: model params     = 33.21 M
0.00.033.397 I print_info: general.name     = Bge Small
0.00.033.401 I print_info: vocab type       = WPM
0.00.033.402 I print_info: n_vocab          = 30522
0.00.033.403 I print_info: n_merges         = 0
0.00.033.404 I print_info: BOS token        = 101 '[CLS]'
0.00.033.405 I print_info: UNK token        = 100 '[UNK]'
0.00.033.405 I print_info: SEP token        = 102 '[SEP]'
0.00.033.405 I print_info: PAD token        = 0 '[PAD]'
0.00.033.406 I print_info: MASK token       = 103 '[MASK]'
0.00.033.406 I print_info: LF token         = 0 '[PAD]'
0.00.033.407 I print_info: max token length = 21
0.00.033.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.311 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.265 I llama_init_from_model: n_seq_max     = 1
0.00.038.272 I llama_init_from_model: n_ctx         = 512
0.00.038.272 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.272 I llama_init_from_model: n_batch       = 2048
0.00.038.273 I llama_init_from_model: n_ubatch      = 2048
0.00.038.273 I llama_init_from_model: flash_attn    = 0
0.00.038.275 I llama_init_from_model: freq_base     = 10000.0
0.00.038.276 I llama_init_from_model: freq_scale    = 1
0.00.038.300 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.497 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.513 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.522 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.671 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.680 I llama_init_from_model: graph nodes  = 429
0.00.043.681 I llama_init_from_model: graph splits = 1
0.00.043.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.413 I 
0.00.045.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.942 I llama_perf_context_print:        load time =      45.09 ms
0.00.049.947 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.049.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.949 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.063s
user	0m0.072s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.072 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.104 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.106 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.107 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.108 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.109 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.123 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.607 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.610 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - type  f32:   40 tensors
0.00.029.613 I llama_model_loader: - type  f16:   30 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = F16
0.00.029.622 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.628 W load: empty token at index 5
0.00.056.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.790 I load: special tokens cache size = 5
0.00.768.136 I load: token to piece cache size = 1.5060 MB
0.00.768.164 I print_info: arch             = jina-bert-v2
0.00.768.165 I print_info: vocab_only       = 0
0.00.768.166 I print_info: n_ctx_train      = 8192
0.00.768.166 I print_info: n_embd           = 384
0.00.768.167 I print_info: n_layer          = 4
0.00.768.179 I print_info: n_head           = 12
0.00.768.181 I print_info: n_head_kv        = 12
0.00.768.182 I print_info: n_rot            = 32
0.00.768.182 I print_info: n_swa            = 0
0.00.768.183 I print_info: n_embd_head_k    = 32
0.00.768.183 I print_info: n_embd_head_v    = 32
0.00.768.185 I print_info: n_gqa            = 1
0.00.768.187 I print_info: n_embd_k_gqa     = 384
0.00.768.188 I print_info: n_embd_v_gqa     = 384
0.00.768.190 I print_info: f_norm_eps       = 1.0e-12
0.00.768.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.192 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.193 I print_info: f_logit_scale    = 0.0e+00
0.00.768.195 I print_info: n_ff             = 1536
0.00.768.195 I print_info: n_expert         = 0
0.00.768.196 I print_info: n_expert_used    = 0
0.00.768.196 I print_info: causal attn      = 0
0.00.768.196 I print_info: pooling type     = -1
0.00.768.197 I print_info: rope type        = -1
0.00.768.197 I print_info: rope scaling     = linear
0.00.768.199 I print_info: freq_base_train  = 10000.0
0.00.768.199 I print_info: freq_scale_train = 1
0.00.768.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.200 I print_info: rope_finetuned   = unknown
0.00.768.201 I print_info: ssm_d_conv       = 0
0.00.768.201 I print_info: ssm_d_inner      = 0
0.00.768.201 I print_info: ssm_d_state      = 0
0.00.768.203 I print_info: ssm_dt_rank      = 0
0.00.768.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.204 I print_info: model type       = 33M
0.00.768.205 I print_info: model params     = 32.90 M
0.00.768.205 I print_info: general.name     = Jina Bert Implementation
0.00.768.208 I print_info: vocab type       = BPE
0.00.768.210 I print_info: n_vocab          = 61056
0.00.768.210 I print_info: n_merges         = 39382
0.00.768.211 I print_info: BOS token        = 0 '<s>'
0.00.768.211 I print_info: EOS token        = 2 '</s>'
0.00.768.212 I print_info: UNK token        = 3 '<unk>'
0.00.768.212 I print_info: SEP token        = 2 '</s>'
0.00.768.213 I print_info: PAD token        = 1 '<pad>'
0.00.768.213 I print_info: MASK token       = 4 '<mask>'
0.00.768.214 I print_info: EOG token        = 2 '</s>'
0.00.768.215 I print_info: max token length = 45
0.00.768.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.487 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.456 I llama_init_from_model: n_seq_max     = 1
0.00.773.463 I llama_init_from_model: n_ctx         = 8192
0.00.773.463 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.773.463 I llama_init_from_model: n_batch       = 2048
0.00.773.464 I llama_init_from_model: n_ubatch      = 2048
0.00.773.464 I llama_init_from_model: flash_attn    = 0
0.00.773.467 I llama_init_from_model: freq_base     = 10000.0
0.00.773.468 I llama_init_from_model: freq_scale    = 1
0.00.773.486 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.363 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.790.383 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.395 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.792.001 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.792.009 I llama_init_from_model: graph nodes  = 154
0.00.792.010 I llama_init_from_model: graph splits = 1
0.00.792.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.355 I 
0.00.794.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.687 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.794.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.692 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.795.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.273 I llama_perf_context_print:        load time =     794.03 ms
0.00.803.284 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8389.72 tokens per second)
0.00.803.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.307 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.832s
user	0m0.854s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.782 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type  f16:   98 tensors
0.00.031.786 I print_info: file format = GGUF V3 (latest)
0.00.031.787 I print_info: file type   = all F32 (guessed)
0.00.031.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.573 I load: special tokens cache size = 25
0.00.104.509 I load: token to piece cache size = 0.2984 MB
0.00.104.537 I print_info: arch             = gptneox
0.00.104.538 I print_info: vocab_only       = 0
0.00.104.539 I print_info: n_ctx_train      = 2048
0.00.104.540 I print_info: n_embd           = 2048
0.00.104.540 I print_info: n_layer          = 24
0.00.104.553 I print_info: n_head           = 16
0.00.104.555 I print_info: n_head_kv        = 16
0.00.104.556 I print_info: n_rot            = 32
0.00.104.556 I print_info: n_swa            = 0
0.00.104.557 I print_info: n_embd_head_k    = 128
0.00.104.557 I print_info: n_embd_head_v    = 128
0.00.104.560 I print_info: n_gqa            = 1
0.00.104.561 I print_info: n_embd_k_gqa     = 2048
0.00.104.563 I print_info: n_embd_v_gqa     = 2048
0.00.104.565 I print_info: f_norm_eps       = 1.0e-05
0.00.104.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.568 I print_info: f_logit_scale    = 0.0e+00
0.00.104.569 I print_info: n_ff             = 8192
0.00.104.570 I print_info: n_expert         = 0
0.00.104.570 I print_info: n_expert_used    = 0
0.00.104.571 I print_info: causal attn      = 1
0.00.104.571 I print_info: pooling type     = 0
0.00.104.572 I print_info: rope type        = 2
0.00.104.572 I print_info: rope scaling     = linear
0.00.104.574 I print_info: freq_base_train  = 10000.0
0.00.104.575 I print_info: freq_scale_train = 1
0.00.104.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.576 I print_info: rope_finetuned   = unknown
0.00.104.576 I print_info: ssm_d_conv       = 0
0.00.104.577 I print_info: ssm_d_inner      = 0
0.00.104.578 I print_info: ssm_d_state      = 0
0.00.104.578 I print_info: ssm_dt_rank      = 0
0.00.104.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.580 I print_info: model type       = 1.4B
0.00.104.581 I print_info: model params     = 1.41 B
0.00.104.581 I print_info: general.name     = 1.4B
0.00.104.585 I print_info: vocab type       = BPE
0.00.104.586 I print_info: n_vocab          = 50304
0.00.104.587 I print_info: n_merges         = 50009
0.00.104.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.589 I print_info: LF token         = 187 'Ċ'
0.00.104.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.590 I print_info: max token length = 1024
0.00.104.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.985 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.653 I llama_init_from_model: n_seq_max     = 1
0.00.281.660 I llama_init_from_model: n_ctx         = 2048
0.00.281.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.661 I llama_init_from_model: n_batch       = 2048
0.00.281.662 I llama_init_from_model: n_ubatch      = 512
0.00.281.662 I llama_init_from_model: flash_attn    = 0
0.00.281.665 I llama_init_from_model: freq_base     = 10000.0
0.00.281.666 I llama_init_from_model: freq_scale    = 1
0.00.281.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.311 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.409.226 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.409.240 I llama_init_from_model: graph nodes  = 967
0.00.409.240 I llama_init_from_model: graph splits = 1
0.00.409.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.654 I main: llama threadpool init, n_threads = 8
0.00.471.674 I 
0.00.471.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.756 I 
0.00.471.843 I sampler seed: 1234
0.00.471.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.889 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.021.222 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.03.021.246 I llama_perf_context_print:        load time =     469.46 ms
0.03.021.255 I llama_perf_context_print: prompt eval time =      99.28 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.021.272 I llama_perf_context_print:        eval time =    2438.71 ms /    63 runs   (   38.71 ms per token,    25.83 tokens per second)
0.03.021.280 I llama_perf_context_print:       total time =    2551.25 ms /    70 tokens

real	0m3.189s
user	0m20.642s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type  f16:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = all F32 (guessed)
0.00.030.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.099.158 I load: token to piece cache size = 0.2984 MB
0.00.099.187 I print_info: arch             = gptneox
0.00.099.188 I print_info: vocab_only       = 0
0.00.099.189 I print_info: n_ctx_train      = 2048
0.00.099.189 I print_info: n_embd           = 2048
0.00.099.190 I print_info: n_layer          = 24
0.00.099.204 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.208 I print_info: n_rot            = 32
0.00.099.208 I print_info: n_swa            = 0
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.215 I print_info: n_embd_v_gqa     = 2048
0.00.099.217 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.219 I print_info: f_logit_scale    = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.221 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.222 I print_info: causal attn      = 1
0.00.099.223 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.224 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.227 I print_info: rope_finetuned   = unknown
0.00.099.228 I print_info: ssm_d_conv       = 0
0.00.099.228 I print_info: ssm_d_inner      = 0
0.00.099.229 I print_info: ssm_d_state      = 0
0.00.099.229 I print_info: ssm_dt_rank      = 0
0.00.099.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.231 I print_info: model type       = 1.4B
0.00.099.232 I print_info: model params     = 1.41 B
0.00.099.232 I print_info: general.name     = 1.4B
0.00.099.235 I print_info: vocab type       = BPE
0.00.099.237 I print_info: n_vocab          = 50304
0.00.099.237 I print_info: n_merges         = 50009
0.00.099.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: LF token         = 187 'Ċ'
0.00.099.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: max token length = 1024
0.00.099.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.732 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.393 I llama_init_from_model: n_seq_max     = 1
0.00.276.404 I llama_init_from_model: n_ctx         = 128
0.00.276.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.276.404 I llama_init_from_model: n_batch       = 128
0.00.276.405 I llama_init_from_model: n_ubatch      = 128
0.00.276.405 I llama_init_from_model: flash_attn    = 0
0.00.276.408 I llama_init_from_model: freq_base     = 10000.0
0.00.276.408 I llama_init_from_model: freq_scale    = 1
0.00.276.409 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.964 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.962 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.973 I llama_init_from_model: graph nodes  = 967
0.00.287.974 I llama_init_from_model: graph splits = 1
0.00.287.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.831 I 
0.00.338.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.957 I perplexity: tokenizing the input ..
0.00.347.795 I perplexity: tokenization took 8.832 ms
0.00.347.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.689 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.730 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.776 I llama_perf_context_print:        load time =     338.42 ms
0.01.491.779 I llama_perf_context_print: prompt eval time =    1140.30 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.491.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.782 I llama_perf_context_print:       total time =    1152.94 ms /   129 tokens

real	0m1.637s
user	0m9.593s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q8_0
0.00.030.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.694 I load: special tokens cache size = 25
0.00.097.376 I load: token to piece cache size = 0.2984 MB
0.00.097.404 I print_info: arch             = gptneox
0.00.097.405 I print_info: vocab_only       = 0
0.00.097.405 I print_info: n_ctx_train      = 2048
0.00.097.407 I print_info: n_embd           = 2048
0.00.097.408 I print_info: n_layer          = 24
0.00.097.421 I print_info: n_head           = 16
0.00.097.423 I print_info: n_head_kv        = 16
0.00.097.424 I print_info: n_rot            = 32
0.00.097.424 I print_info: n_swa            = 0
0.00.097.425 I print_info: n_embd_head_k    = 128
0.00.097.425 I print_info: n_embd_head_v    = 128
0.00.097.428 I print_info: n_gqa            = 1
0.00.097.430 I print_info: n_embd_k_gqa     = 2048
0.00.097.432 I print_info: n_embd_v_gqa     = 2048
0.00.097.433 I print_info: f_norm_eps       = 1.0e-05
0.00.097.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.436 I print_info: f_logit_scale    = 0.0e+00
0.00.097.437 I print_info: n_ff             = 8192
0.00.097.438 I print_info: n_expert         = 0
0.00.097.438 I print_info: n_expert_used    = 0
0.00.097.439 I print_info: causal attn      = 1
0.00.097.439 I print_info: pooling type     = 0
0.00.097.440 I print_info: rope type        = 2
0.00.097.440 I print_info: rope scaling     = linear
0.00.097.442 I print_info: freq_base_train  = 10000.0
0.00.097.443 I print_info: freq_scale_train = 1
0.00.097.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.444 I print_info: rope_finetuned   = unknown
0.00.097.444 I print_info: ssm_d_conv       = 0
0.00.097.445 I print_info: ssm_d_inner      = 0
0.00.097.446 I print_info: ssm_d_state      = 0
0.00.097.446 I print_info: ssm_dt_rank      = 0
0.00.097.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.447 I print_info: model type       = 1.4B
0.00.097.448 I print_info: model params     = 1.41 B
0.00.097.448 I print_info: general.name     = 1.4B
0.00.097.451 I print_info: vocab type       = BPE
0.00.097.453 I print_info: n_vocab          = 50304
0.00.097.453 I print_info: n_merges         = 50009
0.00.097.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: LF token         = 187 'Ċ'
0.00.097.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: max token length = 1024
0.00.097.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.970 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.625 I llama_init_from_model: n_seq_max     = 1
0.00.170.632 I llama_init_from_model: n_ctx         = 2048
0.00.170.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.633 I llama_init_from_model: n_batch       = 2048
0.00.170.633 I llama_init_from_model: n_ubatch      = 512
0.00.170.634 I llama_init_from_model: flash_attn    = 0
0.00.170.636 I llama_init_from_model: freq_base     = 10000.0
0.00.170.637 I llama_init_from_model: freq_scale    = 1
0.00.170.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.436 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.297 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.309 I llama_init_from_model: graph nodes  = 967
0.00.297.310 I llama_init_from_model: graph splits = 1
0.00.297.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.960 I main: llama threadpool init, n_threads = 8
0.00.339.980 I 
0.00.340.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.067 I 
0.00.340.153 I sampler seed: 1234
0.00.340.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.590 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.01.979.602 I llama_perf_context_print:        load time =     337.76 ms
0.01.979.612 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.979.620 I llama_perf_context_print:        eval time =    1553.73 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.979.628 I llama_perf_context_print:       total time =    1641.31 ms /    70 tokens

real	0m2.075s
user	0m13.192s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q8_0
0.00.030.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.665 I load: token to piece cache size = 0.2984 MB
0.00.098.694 I print_info: arch             = gptneox
0.00.098.695 I print_info: vocab_only       = 0
0.00.098.695 I print_info: n_ctx_train      = 2048
0.00.098.696 I print_info: n_embd           = 2048
0.00.098.696 I print_info: n_layer          = 24
0.00.098.709 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.712 I print_info: n_rot            = 32
0.00.098.713 I print_info: n_swa            = 0
0.00.098.714 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.718 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.727 I print_info: n_expert         = 0
0.00.098.728 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.730 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.731 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.733 I print_info: freq_scale_train = 1
0.00.098.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.734 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.735 I print_info: ssm_d_inner      = 0
0.00.098.735 I print_info: ssm_d_state      = 0
0.00.098.736 I print_info: ssm_dt_rank      = 0
0.00.098.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.737 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.738 I print_info: general.name     = 1.4B
0.00.098.741 I print_info: vocab type       = BPE
0.00.098.742 I print_info: n_vocab          = 50304
0.00.098.742 I print_info: n_merges         = 50009
0.00.098.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: LF token         = 187 'Ċ'
0.00.098.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: max token length = 1024
0.00.098.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.497 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.148 I llama_init_from_model: n_seq_max     = 1
0.00.172.158 I llama_init_from_model: n_ctx         = 128
0.00.172.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.158 I llama_init_from_model: n_batch       = 128
0.00.172.159 I llama_init_from_model: n_ubatch      = 128
0.00.172.159 I llama_init_from_model: flash_attn    = 0
0.00.172.161 I llama_init_from_model: freq_base     = 10000.0
0.00.172.162 I llama_init_from_model: freq_scale    = 1
0.00.172.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.681 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.696 I llama_init_from_model: graph nodes  = 967
0.00.183.697 I llama_init_from_model: graph splits = 1
0.00.183.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.659 I 
0.00.216.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.782 I perplexity: tokenizing the input ..
0.00.225.655 I perplexity: tokenization took 8.868 ms
0.00.225.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.783 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.702 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.762 I llama_perf_context_print:        load time =     216.28 ms
0.01.385.770 I llama_perf_context_print: prompt eval time =    1156.52 ms /   128 tokens (    9.04 ms per token,   110.68 tokens per second)
0.01.385.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.773 I llama_perf_context_print:       total time =    1169.10 ms /   129 tokens

real	0m1.458s
user	0m9.575s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q4_0
0.00.030.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.848 I load: special tokens cache size = 25
0.00.098.547 I load: token to piece cache size = 0.2984 MB
0.00.098.574 I print_info: arch             = gptneox
0.00.098.580 I print_info: vocab_only       = 0
0.00.098.580 I print_info: n_ctx_train      = 2048
0.00.098.581 I print_info: n_embd           = 2048
0.00.098.581 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.598 I print_info: n_head_kv        = 16
0.00.098.599 I print_info: n_rot            = 32
0.00.098.599 I print_info: n_swa            = 0
0.00.098.600 I print_info: n_embd_head_k    = 128
0.00.098.600 I print_info: n_embd_head_v    = 128
0.00.098.603 I print_info: n_gqa            = 1
0.00.098.605 I print_info: n_embd_k_gqa     = 2048
0.00.098.607 I print_info: n_embd_v_gqa     = 2048
0.00.098.608 I print_info: f_norm_eps       = 1.0e-05
0.00.098.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.612 I print_info: f_logit_scale    = 0.0e+00
0.00.098.614 I print_info: n_ff             = 8192
0.00.098.614 I print_info: n_expert         = 0
0.00.098.615 I print_info: n_expert_used    = 0
0.00.098.615 I print_info: causal attn      = 1
0.00.098.616 I print_info: pooling type     = 0
0.00.098.616 I print_info: rope type        = 2
0.00.098.617 I print_info: rope scaling     = linear
0.00.098.619 I print_info: freq_base_train  = 10000.0
0.00.098.620 I print_info: freq_scale_train = 1
0.00.098.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.621 I print_info: rope_finetuned   = unknown
0.00.098.621 I print_info: ssm_d_conv       = 0
0.00.098.622 I print_info: ssm_d_inner      = 0
0.00.098.622 I print_info: ssm_d_state      = 0
0.00.098.622 I print_info: ssm_dt_rank      = 0
0.00.098.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.624 I print_info: model type       = 1.4B
0.00.098.625 I print_info: model params     = 1.41 B
0.00.098.625 I print_info: general.name     = 1.4B
0.00.098.629 I print_info: vocab type       = BPE
0.00.098.630 I print_info: n_vocab          = 50304
0.00.098.631 I print_info: n_merges         = 50009
0.00.098.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: LF token         = 187 'Ċ'
0.00.098.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: max token length = 1024
0.00.098.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.689 I llama_init_from_model: n_seq_max     = 1
0.00.526.697 I llama_init_from_model: n_ctx         = 2048
0.00.526.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.698 I llama_init_from_model: n_batch       = 2048
0.00.526.698 I llama_init_from_model: n_ubatch      = 512
0.00.526.699 I llama_init_from_model: flash_attn    = 0
0.00.526.703 I llama_init_from_model: freq_base     = 10000.0
0.00.526.704 I llama_init_from_model: freq_scale    = 1
0.00.526.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.423 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.289 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.301 I llama_init_from_model: graph nodes  = 967
0.00.648.301 I llama_init_from_model: graph splits = 1
0.00.648.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.008 I main: llama threadpool init, n_threads = 8
0.00.682.027 I 
0.00.682.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.106 I 
0.00.682.191 I sampler seed: 1234
0.00.682.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.214 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.796.228 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.796.241 I llama_perf_context_print:        load time =     679.80 ms
0.01.796.254 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.41 tokens per second)
0.01.796.262 I llama_perf_context_print:        eval time =    1061.24 ms /    63 runs   (   16.85 ms per token,    59.36 tokens per second)
0.01.796.270 I llama_perf_context_print:       total time =    1115.90 ms /    70 tokens

real	0m1.913s
user	0m8.916s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.801 I load: special tokens cache size = 25
0.00.102.537 I load: token to piece cache size = 0.2984 MB
0.00.102.566 I print_info: arch             = gptneox
0.00.102.567 I print_info: vocab_only       = 0
0.00.102.568 I print_info: n_ctx_train      = 2048
0.00.102.568 I print_info: n_embd           = 2048
0.00.102.569 I print_info: n_layer          = 24
0.00.102.582 I print_info: n_head           = 16
0.00.102.585 I print_info: n_head_kv        = 16
0.00.102.585 I print_info: n_rot            = 32
0.00.102.586 I print_info: n_swa            = 0
0.00.102.586 I print_info: n_embd_head_k    = 128
0.00.102.587 I print_info: n_embd_head_v    = 128
0.00.102.589 I print_info: n_gqa            = 1
0.00.102.591 I print_info: n_embd_k_gqa     = 2048
0.00.102.593 I print_info: n_embd_v_gqa     = 2048
0.00.102.595 I print_info: f_norm_eps       = 1.0e-05
0.00.102.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.598 I print_info: f_logit_scale    = 0.0e+00
0.00.102.599 I print_info: n_ff             = 8192
0.00.102.599 I print_info: n_expert         = 0
0.00.102.600 I print_info: n_expert_used    = 0
0.00.102.602 I print_info: causal attn      = 1
0.00.102.602 I print_info: pooling type     = 0
0.00.102.602 I print_info: rope type        = 2
0.00.102.603 I print_info: rope scaling     = linear
0.00.102.604 I print_info: freq_base_train  = 10000.0
0.00.102.605 I print_info: freq_scale_train = 1
0.00.102.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.606 I print_info: rope_finetuned   = unknown
0.00.102.606 I print_info: ssm_d_conv       = 0
0.00.102.607 I print_info: ssm_d_inner      = 0
0.00.102.607 I print_info: ssm_d_state      = 0
0.00.102.607 I print_info: ssm_dt_rank      = 0
0.00.102.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.609 I print_info: model type       = 1.4B
0.00.102.609 I print_info: model params     = 1.41 B
0.00.102.609 I print_info: general.name     = 1.4B
0.00.102.612 I print_info: vocab type       = BPE
0.00.102.614 I print_info: n_vocab          = 50304
0.00.102.614 I print_info: n_merges         = 50009
0.00.102.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: LF token         = 187 'Ċ'
0.00.102.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: max token length = 1024
0.00.102.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.025 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.992 I llama_init_from_model: n_seq_max     = 1
0.00.532.005 I llama_init_from_model: n_ctx         = 128
0.00.532.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.007 I llama_init_from_model: n_batch       = 128
0.00.532.007 I llama_init_from_model: n_ubatch      = 128
0.00.532.008 I llama_init_from_model: flash_attn    = 0
0.00.532.013 I llama_init_from_model: freq_base     = 10000.0
0.00.532.013 I llama_init_from_model: freq_scale    = 1
0.00.532.014 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.377 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.254 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.542.267 I llama_init_from_model: graph nodes  = 967
0.00.542.268 I llama_init_from_model: graph splits = 1
0.00.542.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.199 I 
0.00.566.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.317 I perplexity: tokenizing the input ..
0.00.575.640 I perplexity: tokenization took 9.317 ms
0.00.575.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.183 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.102 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.140 I llama_perf_context_print:        load time =     565.80 ms
0.01.107.163 I llama_perf_context_print: prompt eval time =     527.94 ms /   128 tokens (    4.12 ms per token,   242.45 tokens per second)
0.01.107.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.166 I llama_perf_context_print:       total time =     540.94 ms /   129 tokens

real	0m1.205s
user	0m4.650s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_1
0.00.030.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.448 I load: special tokens cache size = 25
0.00.097.490 I load: token to piece cache size = 0.2984 MB
0.00.097.516 I print_info: arch             = gptneox
0.00.097.520 I print_info: vocab_only       = 0
0.00.097.520 I print_info: n_ctx_train      = 2048
0.00.097.521 I print_info: n_embd           = 2048
0.00.097.521 I print_info: n_layer          = 24
0.00.097.534 I print_info: n_head           = 16
0.00.097.536 I print_info: n_head_kv        = 16
0.00.097.540 I print_info: n_rot            = 32
0.00.097.541 I print_info: n_swa            = 0
0.00.097.541 I print_info: n_embd_head_k    = 128
0.00.097.541 I print_info: n_embd_head_v    = 128
0.00.097.544 I print_info: n_gqa            = 1
0.00.097.545 I print_info: n_embd_k_gqa     = 2048
0.00.097.547 I print_info: n_embd_v_gqa     = 2048
0.00.097.549 I print_info: f_norm_eps       = 1.0e-05
0.00.097.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.551 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: n_ff             = 8192
0.00.097.553 I print_info: n_expert         = 0
0.00.097.553 I print_info: n_expert_used    = 0
0.00.097.554 I print_info: causal attn      = 1
0.00.097.554 I print_info: pooling type     = 0
0.00.097.554 I print_info: rope type        = 2
0.00.097.556 I print_info: rope scaling     = linear
0.00.097.557 I print_info: freq_base_train  = 10000.0
0.00.097.558 I print_info: freq_scale_train = 1
0.00.097.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.559 I print_info: rope_finetuned   = unknown
0.00.097.560 I print_info: ssm_d_conv       = 0
0.00.097.560 I print_info: ssm_d_inner      = 0
0.00.097.561 I print_info: ssm_d_state      = 0
0.00.097.564 I print_info: ssm_dt_rank      = 0
0.00.097.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.565 I print_info: model type       = 1.4B
0.00.097.566 I print_info: model params     = 1.41 B
0.00.097.566 I print_info: general.name     = 1.4B
0.00.097.570 I print_info: vocab type       = BPE
0.00.097.571 I print_info: n_vocab          = 50304
0.00.097.571 I print_info: n_merges         = 50009
0.00.097.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: LF token         = 187 'Ċ'
0.00.097.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: max token length = 1024
0.00.097.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.945 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.523 I llama_init_from_model: n_seq_max     = 1
0.00.146.529 I llama_init_from_model: n_ctx         = 2048
0.00.146.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.529 I llama_init_from_model: n_batch       = 2048
0.00.146.530 I llama_init_from_model: n_ubatch      = 512
0.00.146.530 I llama_init_from_model: flash_attn    = 0
0.00.146.533 I llama_init_from_model: freq_base     = 10000.0
0.00.146.534 I llama_init_from_model: freq_scale    = 1
0.00.146.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.271 I llama_init_from_model: graph nodes  = 967
0.00.272.271 I llama_init_from_model: graph splits = 1
0.00.272.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.169 I main: llama threadpool init, n_threads = 8
0.00.322.187 I 
0.00.322.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.265 I 
0.00.322.373 I sampler seed: 1234
0.00.322.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.391 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.878 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.933.893 I llama_perf_context_print:        load time =     320.00 ms
0.01.933.902 I llama_perf_context_print: prompt eval time =     112.68 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.933.910 I llama_perf_context_print:        eval time =    1488.33 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.933.918 I llama_perf_context_print:       total time =    1613.37 ms /    70 tokens

real	0m2.014s
user	0m12.938s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q4_1
0.00.030.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.281 I load: special tokens cache size = 25
0.00.101.242 I load: token to piece cache size = 0.2984 MB
0.00.101.269 I print_info: arch             = gptneox
0.00.101.270 I print_info: vocab_only       = 0
0.00.101.271 I print_info: n_ctx_train      = 2048
0.00.101.272 I print_info: n_embd           = 2048
0.00.101.272 I print_info: n_layer          = 24
0.00.101.284 I print_info: n_head           = 16
0.00.101.287 I print_info: n_head_kv        = 16
0.00.101.287 I print_info: n_rot            = 32
0.00.101.288 I print_info: n_swa            = 0
0.00.101.288 I print_info: n_embd_head_k    = 128
0.00.101.288 I print_info: n_embd_head_v    = 128
0.00.101.291 I print_info: n_gqa            = 1
0.00.101.293 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.296 I print_info: f_norm_eps       = 1.0e-05
0.00.101.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.300 I print_info: f_logit_scale    = 0.0e+00
0.00.101.302 I print_info: n_ff             = 8192
0.00.101.302 I print_info: n_expert         = 0
0.00.101.302 I print_info: n_expert_used    = 0
0.00.101.303 I print_info: causal attn      = 1
0.00.101.303 I print_info: pooling type     = 0
0.00.101.304 I print_info: rope type        = 2
0.00.101.304 I print_info: rope scaling     = linear
0.00.101.306 I print_info: freq_base_train  = 10000.0
0.00.101.307 I print_info: freq_scale_train = 1
0.00.101.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.308 I print_info: rope_finetuned   = unknown
0.00.101.308 I print_info: ssm_d_conv       = 0
0.00.101.308 I print_info: ssm_d_inner      = 0
0.00.101.335 I print_info: ssm_d_state      = 0
0.00.101.337 I print_info: ssm_dt_rank      = 0
0.00.101.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.338 I print_info: model type       = 1.4B
0.00.101.339 I print_info: model params     = 1.41 B
0.00.101.340 I print_info: general.name     = 1.4B
0.00.101.343 I print_info: vocab type       = BPE
0.00.101.345 I print_info: n_vocab          = 50304
0.00.101.345 I print_info: n_merges         = 50009
0.00.101.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: LF token         = 187 'Ċ'
0.00.101.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: max token length = 1024
0.00.101.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.854 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.443 I llama_init_from_model: n_seq_max     = 1
0.00.150.449 I llama_init_from_model: n_ctx         = 128
0.00.150.449 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.450 I llama_init_from_model: n_batch       = 128
0.00.150.450 I llama_init_from_model: n_ubatch      = 128
0.00.150.451 I llama_init_from_model: flash_attn    = 0
0.00.150.453 I llama_init_from_model: freq_base     = 10000.0
0.00.150.454 I llama_init_from_model: freq_scale    = 1
0.00.150.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.009 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.983 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.996 I llama_init_from_model: graph nodes  = 967
0.00.161.996 I llama_init_from_model: graph splits = 1
0.00.162.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.050 I 
0.00.202.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.165 I perplexity: tokenizing the input ..
0.00.211.104 I perplexity: tokenization took 8.934 ms
0.00.211.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.185 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.139 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.180 I llama_perf_context_print:        load time =     201.67 ms
0.02.273.186 I llama_perf_context_print: prompt eval time =    2058.49 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.273.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.189 I llama_perf_context_print:       total time =    2071.13 ms /   129 tokens

real	0m2.330s
user	0m16.833s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q5_0
0.00.030.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.429 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.358 I print_info: arch             = gptneox
0.00.098.359 I print_info: vocab_only       = 0
0.00.098.359 I print_info: n_ctx_train      = 2048
0.00.098.360 I print_info: n_embd           = 2048
0.00.098.360 I print_info: n_layer          = 24
0.00.098.373 I print_info: n_head           = 16
0.00.098.376 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.377 I print_info: n_embd_head_k    = 128
0.00.098.378 I print_info: n_embd_head_v    = 128
0.00.098.380 I print_info: n_gqa            = 1
0.00.098.382 I print_info: n_embd_k_gqa     = 2048
0.00.098.384 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.388 I print_info: f_logit_scale    = 0.0e+00
0.00.098.390 I print_info: n_ff             = 8192
0.00.098.391 I print_info: n_expert         = 0
0.00.098.391 I print_info: n_expert_used    = 0
0.00.098.391 I print_info: causal attn      = 1
0.00.098.392 I print_info: pooling type     = 0
0.00.098.392 I print_info: rope type        = 2
0.00.098.393 I print_info: rope scaling     = linear
0.00.098.395 I print_info: freq_base_train  = 10000.0
0.00.098.395 I print_info: freq_scale_train = 1
0.00.098.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.396 I print_info: rope_finetuned   = unknown
0.00.098.397 I print_info: ssm_d_conv       = 0
0.00.098.397 I print_info: ssm_d_inner      = 0
0.00.098.398 I print_info: ssm_d_state      = 0
0.00.098.398 I print_info: ssm_dt_rank      = 0
0.00.098.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.400 I print_info: model type       = 1.4B
0.00.098.400 I print_info: model params     = 1.41 B
0.00.098.401 I print_info: general.name     = 1.4B
0.00.098.404 I print_info: vocab type       = BPE
0.00.098.406 I print_info: n_vocab          = 50304
0.00.098.406 I print_info: n_merges         = 50009
0.00.098.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: LF token         = 187 'Ċ'
0.00.098.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: max token length = 1024
0.00.098.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.198 I llama_init_from_model: n_seq_max     = 1
0.00.151.205 I llama_init_from_model: n_ctx         = 2048
0.00.151.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.206 I llama_init_from_model: n_batch       = 2048
0.00.151.206 I llama_init_from_model: n_ubatch      = 512
0.00.151.207 I llama_init_from_model: flash_attn    = 0
0.00.151.210 I llama_init_from_model: freq_base     = 10000.0
0.00.151.210 I llama_init_from_model: freq_scale    = 1
0.00.151.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.991 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.829 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.842 I llama_init_from_model: graph nodes  = 967
0.00.278.843 I llama_init_from_model: graph splits = 1
0.00.278.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.366 I main: llama threadpool init, n_threads = 8
0.00.339.387 I 
0.00.339.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.471 I 
0.00.339.556 I sampler seed: 1234
0.00.339.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.575 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.936 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.335.948 I llama_perf_context_print:        load time =     337.20 ms
0.02.335.957 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.335.966 I llama_perf_context_print:        eval time =    1837.33 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.335.979 I llama_perf_context_print:       total time =    1998.24 ms /    70 tokens

real	0m2.418s
user	0m16.090s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q5_0
0.00.030.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.232 I load: special tokens cache size = 25
0.00.100.562 I load: token to piece cache size = 0.2984 MB
0.00.100.589 I print_info: arch             = gptneox
0.00.100.590 I print_info: vocab_only       = 0
0.00.100.590 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.591 I print_info: n_layer          = 24
0.00.100.605 I print_info: n_head           = 16
0.00.100.607 I print_info: n_head_kv        = 16
0.00.100.607 I print_info: n_rot            = 32
0.00.100.608 I print_info: n_swa            = 0
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.616 I print_info: f_norm_eps       = 1.0e-05
0.00.100.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.618 I print_info: f_logit_scale    = 0.0e+00
0.00.100.620 I print_info: n_ff             = 8192
0.00.100.620 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.621 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.622 I print_info: rope type        = 2
0.00.100.623 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.626 I print_info: ssm_d_conv       = 0
0.00.100.627 I print_info: ssm_d_inner      = 0
0.00.100.627 I print_info: ssm_d_state      = 0
0.00.100.627 I print_info: ssm_dt_rank      = 0
0.00.100.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.629 I print_info: model type       = 1.4B
0.00.100.629 I print_info: model params     = 1.41 B
0.00.100.629 I print_info: general.name     = 1.4B
0.00.100.633 I print_info: vocab type       = BPE
0.00.100.634 I print_info: n_vocab          = 50304
0.00.100.635 I print_info: n_merges         = 50009
0.00.100.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: LF token         = 187 'Ċ'
0.00.100.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: max token length = 1024
0.00.100.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.741 I llama_init_from_model: n_seq_max     = 1
0.00.153.748 I llama_init_from_model: n_ctx         = 128
0.00.153.748 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.749 I llama_init_from_model: n_batch       = 128
0.00.153.749 I llama_init_from_model: n_ubatch      = 128
0.00.153.750 I llama_init_from_model: flash_attn    = 0
0.00.153.752 I llama_init_from_model: freq_base     = 10000.0
0.00.153.752 I llama_init_from_model: freq_scale    = 1
0.00.153.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.773 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.400 I llama_init_from_model: graph nodes  = 967
0.00.165.401 I llama_init_from_model: graph splits = 1
0.00.165.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.539 I 
0.00.215.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.652 I perplexity: tokenizing the input ..
0.00.224.857 I perplexity: tokenization took 9.199 ms
0.00.224.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.750 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.805 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.849 I llama_perf_context_print:        load time =     215.16 ms
0.02.914.852 I llama_perf_context_print: prompt eval time =    2686.30 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.914.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.854 I llama_perf_context_print:       total time =    2699.31 ms /   129 tokens

real	0m2.974s
user	0m21.962s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q5_1
0.00.030.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.112 I load: special tokens cache size = 25
0.00.097.930 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.960 I print_info: vocab_only       = 0
0.00.097.961 I print_info: n_ctx_train      = 2048
0.00.097.961 I print_info: n_embd           = 2048
0.00.097.962 I print_info: n_layer          = 24
0.00.097.975 I print_info: n_head           = 16
0.00.097.980 I print_info: n_head_kv        = 16
0.00.097.981 I print_info: n_rot            = 32
0.00.097.981 I print_info: n_swa            = 0
0.00.097.981 I print_info: n_embd_head_k    = 128
0.00.097.982 I print_info: n_embd_head_v    = 128
0.00.097.985 I print_info: n_gqa            = 1
0.00.097.987 I print_info: n_embd_k_gqa     = 2048
0.00.097.989 I print_info: n_embd_v_gqa     = 2048
0.00.097.990 I print_info: f_norm_eps       = 1.0e-05
0.00.097.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.993 I print_info: f_logit_scale    = 0.0e+00
0.00.097.995 I print_info: n_ff             = 8192
0.00.097.995 I print_info: n_expert         = 0
0.00.097.996 I print_info: n_expert_used    = 0
0.00.097.997 I print_info: causal attn      = 1
0.00.097.997 I print_info: pooling type     = 0
0.00.097.998 I print_info: rope type        = 2
0.00.097.999 I print_info: rope scaling     = linear
0.00.098.000 I print_info: freq_base_train  = 10000.0
0.00.098.001 I print_info: freq_scale_train = 1
0.00.098.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.002 I print_info: rope_finetuned   = unknown
0.00.098.002 I print_info: ssm_d_conv       = 0
0.00.098.003 I print_info: ssm_d_inner      = 0
0.00.098.003 I print_info: ssm_d_state      = 0
0.00.098.004 I print_info: ssm_dt_rank      = 0
0.00.098.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.005 I print_info: model type       = 1.4B
0.00.098.006 I print_info: model params     = 1.41 B
0.00.098.006 I print_info: general.name     = 1.4B
0.00.098.009 I print_info: vocab type       = BPE
0.00.098.010 I print_info: n_vocab          = 50304
0.00.098.011 I print_info: n_merges         = 50009
0.00.098.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: LF token         = 187 'Ċ'
0.00.098.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: max token length = 1024
0.00.098.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.366 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.015 I llama_init_from_model: n_seq_max     = 1
0.00.150.021 I llama_init_from_model: n_ctx         = 2048
0.00.150.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.022 I llama_init_from_model: n_batch       = 2048
0.00.150.022 I llama_init_from_model: n_ubatch      = 512
0.00.150.023 I llama_init_from_model: flash_attn    = 0
0.00.150.025 I llama_init_from_model: freq_base     = 10000.0
0.00.150.026 I llama_init_from_model: freq_scale    = 1
0.00.150.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.893 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.811 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.824 I llama_init_from_model: graph nodes  = 967
0.00.276.824 I llama_init_from_model: graph splits = 1
0.00.276.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.434 I main: llama threadpool init, n_threads = 8
0.00.344.453 I 
0.00.344.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.533 I 
0.00.344.619 I sampler seed: 1234
0.00.344.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.637 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.227 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.536.241 I llama_perf_context_print:        load time =     342.25 ms
0.02.536.250 I llama_perf_context_print: prompt eval time =     169.12 ms /     7 tokens (   24.16 ms per token,    41.39 tokens per second)
0.02.536.259 I llama_perf_context_print:        eval time =    2011.63 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.536.267 I llama_perf_context_print:       total time =    2193.46 ms /    70 tokens

real	0m2.617s
user	0m17.814s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_1
0.00.030.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.136 I load: special tokens cache size = 25
0.00.097.822 I load: token to piece cache size = 0.2984 MB
0.00.097.850 I print_info: arch             = gptneox
0.00.097.851 I print_info: vocab_only       = 0
0.00.097.852 I print_info: n_ctx_train      = 2048
0.00.097.852 I print_info: n_embd           = 2048
0.00.097.853 I print_info: n_layer          = 24
0.00.097.866 I print_info: n_head           = 16
0.00.097.868 I print_info: n_head_kv        = 16
0.00.097.869 I print_info: n_rot            = 32
0.00.097.869 I print_info: n_swa            = 0
0.00.097.870 I print_info: n_embd_head_k    = 128
0.00.097.870 I print_info: n_embd_head_v    = 128
0.00.097.873 I print_info: n_gqa            = 1
0.00.097.875 I print_info: n_embd_k_gqa     = 2048
0.00.097.877 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.882 I print_info: f_logit_scale    = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.884 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.885 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.886 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.889 I print_info: rope_finetuned   = unknown
0.00.097.890 I print_info: ssm_d_conv       = 0
0.00.097.890 I print_info: ssm_d_inner      = 0
0.00.097.890 I print_info: ssm_d_state      = 0
0.00.097.891 I print_info: ssm_dt_rank      = 0
0.00.097.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.892 I print_info: model type       = 1.4B
0.00.097.893 I print_info: model params     = 1.41 B
0.00.097.893 I print_info: general.name     = 1.4B
0.00.097.896 I print_info: vocab type       = BPE
0.00.097.897 I print_info: n_vocab          = 50304
0.00.097.898 I print_info: n_merges         = 50009
0.00.097.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: LF token         = 187 'Ċ'
0.00.097.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: max token length = 1024
0.00.097.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.539 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.220 I llama_init_from_model: n_seq_max     = 1
0.00.150.227 I llama_init_from_model: n_ctx         = 128
0.00.150.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.228 I llama_init_from_model: n_batch       = 128
0.00.150.228 I llama_init_from_model: n_ubatch      = 128
0.00.150.229 I llama_init_from_model: flash_attn    = 0
0.00.150.231 I llama_init_from_model: freq_base     = 10000.0
0.00.150.232 I llama_init_from_model: freq_scale    = 1
0.00.150.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.252 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.686 I llama_init_from_model: graph nodes  = 967
0.00.161.687 I llama_init_from_model: graph splits = 1
0.00.161.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.621 I 
0.00.217.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.742 I perplexity: tokenizing the input ..
0.00.226.562 I perplexity: tokenization took 8.813 ms
0.00.226.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.178 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.302.105 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.147 I llama_perf_context_print:        load time =     217.25 ms
0.03.302.149 I llama_perf_context_print: prompt eval time =    3072.01 ms /   128 tokens (   24.00 ms per token,    41.67 tokens per second)
0.03.302.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.152 I llama_perf_context_print:       total time =    3084.53 ms /   129 tokens

real	0m3.361s
user	0m24.959s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q2_K - Medium
0.00.030.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.608 I load: special tokens cache size = 25
0.00.102.834 I load: token to piece cache size = 0.2984 MB
0.00.102.862 I print_info: arch             = gptneox
0.00.102.863 I print_info: vocab_only       = 0
0.00.102.863 I print_info: n_ctx_train      = 2048
0.00.102.864 I print_info: n_embd           = 2048
0.00.102.864 I print_info: n_layer          = 24
0.00.102.877 I print_info: n_head           = 16
0.00.102.879 I print_info: n_head_kv        = 16
0.00.102.880 I print_info: n_rot            = 32
0.00.102.880 I print_info: n_swa            = 0
0.00.102.881 I print_info: n_embd_head_k    = 128
0.00.102.881 I print_info: n_embd_head_v    = 128
0.00.102.883 I print_info: n_gqa            = 1
0.00.102.885 I print_info: n_embd_k_gqa     = 2048
0.00.102.887 I print_info: n_embd_v_gqa     = 2048
0.00.102.888 I print_info: f_norm_eps       = 1.0e-05
0.00.102.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.891 I print_info: f_logit_scale    = 0.0e+00
0.00.102.893 I print_info: n_ff             = 8192
0.00.102.893 I print_info: n_expert         = 0
0.00.102.894 I print_info: n_expert_used    = 0
0.00.102.894 I print_info: causal attn      = 1
0.00.102.895 I print_info: pooling type     = 0
0.00.102.895 I print_info: rope type        = 2
0.00.102.896 I print_info: rope scaling     = linear
0.00.102.897 I print_info: freq_base_train  = 10000.0
0.00.102.898 I print_info: freq_scale_train = 1
0.00.102.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.899 I print_info: rope_finetuned   = unknown
0.00.102.899 I print_info: ssm_d_conv       = 0
0.00.102.900 I print_info: ssm_d_inner      = 0
0.00.102.900 I print_info: ssm_d_state      = 0
0.00.102.900 I print_info: ssm_dt_rank      = 0
0.00.102.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.902 I print_info: model type       = 1.4B
0.00.102.903 I print_info: model params     = 1.41 B
0.00.102.903 I print_info: general.name     = 1.4B
0.00.102.906 I print_info: vocab type       = BPE
0.00.102.908 I print_info: n_vocab          = 50304
0.00.102.908 I print_info: n_merges         = 50009
0.00.102.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.910 I print_info: LF token         = 187 'Ċ'
0.00.102.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.911 I print_info: max token length = 1024
0.00.102.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.472 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.088 I llama_init_from_model: n_seq_max     = 1
0.00.135.096 I llama_init_from_model: n_ctx         = 2048
0.00.135.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.097 I llama_init_from_model: n_batch       = 2048
0.00.135.097 I llama_init_from_model: n_ubatch      = 512
0.00.135.098 I llama_init_from_model: flash_attn    = 0
0.00.135.100 I llama_init_from_model: freq_base     = 10000.0
0.00.135.102 I llama_init_from_model: freq_scale    = 1
0.00.135.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.746 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.759 I llama_init_from_model: graph nodes  = 967
0.00.261.760 I llama_init_from_model: graph splits = 1
0.00.261.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.722 I main: llama threadpool init, n_threads = 8
0.00.309.743 I 
0.00.309.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.825 I 
0.00.309.912 I sampler seed: 1234
0.00.309.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.930 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.280 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.766.292 I llama_perf_context_print:        load time =     307.55 ms
0.01.766.302 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.766.311 I llama_perf_context_print:        eval time =    1334.99 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.766.324 I llama_perf_context_print:       total time =    1458.25 ms /    70 tokens

real	0m1.835s
user	0m11.804s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q2_K - Medium
0.00.030.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.151 I load: special tokens cache size = 25
0.00.099.218 I load: token to piece cache size = 0.2984 MB
0.00.099.246 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.250 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.265 I print_info: n_head           = 16
0.00.099.268 I print_info: n_head_kv        = 16
0.00.099.269 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.269 I print_info: n_embd_head_k    = 128
0.00.099.270 I print_info: n_embd_head_v    = 128
0.00.099.272 I print_info: n_gqa            = 1
0.00.099.274 I print_info: n_embd_k_gqa     = 2048
0.00.099.276 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.281 I print_info: f_logit_scale    = 0.0e+00
0.00.099.283 I print_info: n_ff             = 8192
0.00.099.283 I print_info: n_expert         = 0
0.00.099.283 I print_info: n_expert_used    = 0
0.00.099.284 I print_info: causal attn      = 1
0.00.099.284 I print_info: pooling type     = 0
0.00.099.285 I print_info: rope type        = 2
0.00.099.285 I print_info: rope scaling     = linear
0.00.099.287 I print_info: freq_base_train  = 10000.0
0.00.099.287 I print_info: freq_scale_train = 1
0.00.099.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.288 I print_info: rope_finetuned   = unknown
0.00.099.289 I print_info: ssm_d_conv       = 0
0.00.099.289 I print_info: ssm_d_inner      = 0
0.00.099.290 I print_info: ssm_d_state      = 0
0.00.099.290 I print_info: ssm_dt_rank      = 0
0.00.099.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.291 I print_info: model type       = 1.4B
0.00.099.292 I print_info: model params     = 1.41 B
0.00.099.292 I print_info: general.name     = 1.4B
0.00.099.295 I print_info: vocab type       = BPE
0.00.099.297 I print_info: n_vocab          = 50304
0.00.099.297 I print_info: n_merges         = 50009
0.00.099.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: LF token         = 187 'Ċ'
0.00.099.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: max token length = 1024
0.00.099.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.957 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.575 I llama_init_from_model: n_seq_max     = 1
0.00.131.581 I llama_init_from_model: n_ctx         = 128
0.00.131.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.582 I llama_init_from_model: n_batch       = 128
0.00.131.582 I llama_init_from_model: n_ubatch      = 128
0.00.131.583 I llama_init_from_model: flash_attn    = 0
0.00.131.585 I llama_init_from_model: freq_base     = 10000.0
0.00.131.586 I llama_init_from_model: freq_scale    = 1
0.00.131.587 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.016 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.046 I llama_init_from_model: graph nodes  = 967
0.00.143.047 I llama_init_from_model: graph splits = 1
0.00.143.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.989 I 
0.00.181.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.106 I perplexity: tokenizing the input ..
0.00.190.050 I perplexity: tokenization took 8.939 ms
0.00.190.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.087 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.039 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.083 I llama_perf_context_print:        load time =     180.63 ms
0.02.248.085 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.248.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.088 I llama_perf_context_print:       total time =    2067.09 ms /   129 tokens

real	0m2.294s
user	0m16.751s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.533 I llama_model_loader: - type  f32:  194 tensors
0.00.031.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.539 I print_info: file format = GGUF V3 (latest)
0.00.031.539 I print_info: file type   = Q3_K - Medium
0.00.031.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.415 I load: special tokens cache size = 25
0.00.102.380 I load: token to piece cache size = 0.2984 MB
0.00.102.405 I print_info: arch             = gptneox
0.00.102.406 I print_info: vocab_only       = 0
0.00.102.407 I print_info: n_ctx_train      = 2048
0.00.102.408 I print_info: n_embd           = 2048
0.00.102.408 I print_info: n_layer          = 24
0.00.102.421 I print_info: n_head           = 16
0.00.102.424 I print_info: n_head_kv        = 16
0.00.102.424 I print_info: n_rot            = 32
0.00.102.425 I print_info: n_swa            = 0
0.00.102.425 I print_info: n_embd_head_k    = 128
0.00.102.426 I print_info: n_embd_head_v    = 128
0.00.102.429 I print_info: n_gqa            = 1
0.00.102.431 I print_info: n_embd_k_gqa     = 2048
0.00.102.433 I print_info: n_embd_v_gqa     = 2048
0.00.102.434 I print_info: f_norm_eps       = 1.0e-05
0.00.102.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.436 I print_info: f_logit_scale    = 0.0e+00
0.00.102.438 I print_info: n_ff             = 8192
0.00.102.438 I print_info: n_expert         = 0
0.00.102.439 I print_info: n_expert_used    = 0
0.00.102.439 I print_info: causal attn      = 1
0.00.102.440 I print_info: pooling type     = 0
0.00.102.440 I print_info: rope type        = 2
0.00.102.441 I print_info: rope scaling     = linear
0.00.102.443 I print_info: freq_base_train  = 10000.0
0.00.102.443 I print_info: freq_scale_train = 1
0.00.102.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.444 I print_info: rope_finetuned   = unknown
0.00.102.444 I print_info: ssm_d_conv       = 0
0.00.102.445 I print_info: ssm_d_inner      = 0
0.00.102.445 I print_info: ssm_d_state      = 0
0.00.102.446 I print_info: ssm_dt_rank      = 0
0.00.102.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.447 I print_info: model type       = 1.4B
0.00.102.447 I print_info: model params     = 1.41 B
0.00.102.448 I print_info: general.name     = 1.4B
0.00.102.451 I print_info: vocab type       = BPE
0.00.102.452 I print_info: n_vocab          = 50304
0.00.102.453 I print_info: n_merges         = 50009
0.00.102.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: LF token         = 187 'Ċ'
0.00.102.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: max token length = 1024
0.00.102.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.173 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.817 I llama_init_from_model: n_seq_max     = 1
0.00.139.824 I llama_init_from_model: n_ctx         = 2048
0.00.139.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.824 I llama_init_from_model: n_batch       = 2048
0.00.139.825 I llama_init_from_model: n_ubatch      = 512
0.00.139.825 I llama_init_from_model: flash_attn    = 0
0.00.139.830 I llama_init_from_model: freq_base     = 10000.0
0.00.139.830 I llama_init_from_model: freq_scale    = 1
0.00.139.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.637 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.650 I llama_init_from_model: graph nodes  = 967
0.00.265.651 I llama_init_from_model: graph splits = 1
0.00.265.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.414 I main: llama threadpool init, n_threads = 8
0.00.311.434 I 
0.00.311.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.531 I 
0.00.311.620 I sampler seed: 1234
0.00.311.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.644 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.231 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.732.244 I llama_perf_context_print:        load time =     309.24 ms
0.01.732.253 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.732.261 I llama_perf_context_print:        eval time =    1311.93 ms /    63 runs   (   20.82 ms per token,    48.02 tokens per second)
0.01.732.269 I llama_perf_context_print:       total time =    1422.48 ms /    70 tokens

real	0m1.804s
user	0m11.427s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q3_K - Medium
0.00.030.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.670 I load: special tokens cache size = 25
0.00.098.399 I load: token to piece cache size = 0.2984 MB
0.00.098.425 I print_info: arch             = gptneox
0.00.098.431 I print_info: vocab_only       = 0
0.00.098.431 I print_info: n_ctx_train      = 2048
0.00.098.432 I print_info: n_embd           = 2048
0.00.098.432 I print_info: n_layer          = 24
0.00.098.446 I print_info: n_head           = 16
0.00.098.448 I print_info: n_head_kv        = 16
0.00.098.448 I print_info: n_rot            = 32
0.00.098.449 I print_info: n_swa            = 0
0.00.098.449 I print_info: n_embd_head_k    = 128
0.00.098.450 I print_info: n_embd_head_v    = 128
0.00.098.453 I print_info: n_gqa            = 1
0.00.098.455 I print_info: n_embd_k_gqa     = 2048
0.00.098.456 I print_info: n_embd_v_gqa     = 2048
0.00.098.458 I print_info: f_norm_eps       = 1.0e-05
0.00.098.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.461 I print_info: f_logit_scale    = 0.0e+00
0.00.098.462 I print_info: n_ff             = 8192
0.00.098.463 I print_info: n_expert         = 0
0.00.098.463 I print_info: n_expert_used    = 0
0.00.098.464 I print_info: causal attn      = 1
0.00.098.464 I print_info: pooling type     = 0
0.00.098.465 I print_info: rope type        = 2
0.00.098.465 I print_info: rope scaling     = linear
0.00.098.467 I print_info: freq_base_train  = 10000.0
0.00.098.468 I print_info: freq_scale_train = 1
0.00.098.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.469 I print_info: rope_finetuned   = unknown
0.00.098.469 I print_info: ssm_d_conv       = 0
0.00.098.469 I print_info: ssm_d_inner      = 0
0.00.098.470 I print_info: ssm_d_state      = 0
0.00.098.470 I print_info: ssm_dt_rank      = 0
0.00.098.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.472 I print_info: model type       = 1.4B
0.00.098.472 I print_info: model params     = 1.41 B
0.00.098.473 I print_info: general.name     = 1.4B
0.00.098.476 I print_info: vocab type       = BPE
0.00.098.477 I print_info: n_vocab          = 50304
0.00.098.477 I print_info: n_merges         = 50009
0.00.098.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: LF token         = 187 'Ċ'
0.00.098.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: max token length = 1024
0.00.098.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.176 I llama_init_from_model: n_seq_max     = 1
0.00.136.184 I llama_init_from_model: n_ctx         = 128
0.00.136.184 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.184 I llama_init_from_model: n_batch       = 128
0.00.136.185 I llama_init_from_model: n_ubatch      = 128
0.00.136.186 I llama_init_from_model: flash_attn    = 0
0.00.136.189 I llama_init_from_model: freq_base     = 10000.0
0.00.136.190 I llama_init_from_model: freq_scale    = 1
0.00.136.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.209 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.617 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.627 I llama_init_from_model: graph nodes  = 967
0.00.147.627 I llama_init_from_model: graph splits = 1
0.00.147.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.174 I 
0.00.183.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.283 I perplexity: tokenizing the input ..
0.00.192.137 I perplexity: tokenization took 8.848 ms
0.00.192.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.528 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.587 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.630 I llama_perf_context_print:        load time =     182.79 ms
0.01.991.632 I llama_perf_context_print: prompt eval time =    1795.80 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.991.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.635 I llama_perf_context_print:       total time =    1808.46 ms /   129 tokens

real	0m2.040s
user	0m14.687s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_K - Medium
0.00.030.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.862 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.026 I print_info: arch             = gptneox
0.00.097.031 I print_info: vocab_only       = 0
0.00.097.031 I print_info: n_ctx_train      = 2048
0.00.097.032 I print_info: n_embd           = 2048
0.00.097.032 I print_info: n_layer          = 24
0.00.097.046 I print_info: n_head           = 16
0.00.097.048 I print_info: n_head_kv        = 16
0.00.097.049 I print_info: n_rot            = 32
0.00.097.049 I print_info: n_swa            = 0
0.00.097.050 I print_info: n_embd_head_k    = 128
0.00.097.050 I print_info: n_embd_head_v    = 128
0.00.097.052 I print_info: n_gqa            = 1
0.00.097.054 I print_info: n_embd_k_gqa     = 2048
0.00.097.056 I print_info: n_embd_v_gqa     = 2048
0.00.097.057 I print_info: f_norm_eps       = 1.0e-05
0.00.097.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.059 I print_info: f_logit_scale    = 0.0e+00
0.00.097.060 I print_info: n_ff             = 8192
0.00.097.061 I print_info: n_expert         = 0
0.00.097.061 I print_info: n_expert_used    = 0
0.00.097.061 I print_info: causal attn      = 1
0.00.097.062 I print_info: pooling type     = 0
0.00.097.063 I print_info: rope type        = 2
0.00.097.063 I print_info: rope scaling     = linear
0.00.097.065 I print_info: freq_base_train  = 10000.0
0.00.097.065 I print_info: freq_scale_train = 1
0.00.097.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.066 I print_info: rope_finetuned   = unknown
0.00.097.066 I print_info: ssm_d_conv       = 0
0.00.097.067 I print_info: ssm_d_inner      = 0
0.00.097.067 I print_info: ssm_d_state      = 0
0.00.097.068 I print_info: ssm_dt_rank      = 0
0.00.097.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.069 I print_info: model type       = 1.4B
0.00.097.069 I print_info: model params     = 1.41 B
0.00.097.070 I print_info: general.name     = 1.4B
0.00.097.073 I print_info: vocab type       = BPE
0.00.097.074 I print_info: n_vocab          = 50304
0.00.097.075 I print_info: n_merges         = 50009
0.00.097.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.079 I print_info: LF token         = 187 'Ċ'
0.00.097.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: max token length = 1024
0.00.097.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.522 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.114 I llama_init_from_model: n_seq_max     = 1
0.00.145.121 I llama_init_from_model: n_ctx         = 2048
0.00.145.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.122 I llama_init_from_model: n_batch       = 2048
0.00.145.122 I llama_init_from_model: n_ubatch      = 512
0.00.145.123 I llama_init_from_model: flash_attn    = 0
0.00.145.125 I llama_init_from_model: freq_base     = 10000.0
0.00.145.126 I llama_init_from_model: freq_scale    = 1
0.00.145.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.136 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.143 I llama_init_from_model: graph nodes  = 967
0.00.271.143 I llama_init_from_model: graph splits = 1
0.00.271.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.899 I main: llama threadpool init, n_threads = 8
0.00.319.916 I 
0.00.319.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.995 I 
0.00.320.082 I sampler seed: 1234
0.00.320.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.124 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.578 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.857.599 I llama_perf_context_print:        load time =     317.71 ms
0.01.857.608 I llama_perf_context_print: prompt eval time =     107.07 ms /     7 tokens (   15.30 ms per token,    65.38 tokens per second)
0.01.857.617 I llama_perf_context_print:        eval time =    1419.52 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.857.632 I llama_perf_context_print:       total time =    1539.38 ms /    70 tokens

real	0m1.936s
user	0m12.464s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_K - Medium
0.00.030.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.509 I load: special tokens cache size = 25
0.00.099.188 I load: token to piece cache size = 0.2984 MB
0.00.099.217 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.223 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.224 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.240 I print_info: n_head_kv        = 16
0.00.099.241 I print_info: n_rot            = 32
0.00.099.241 I print_info: n_swa            = 0
0.00.099.242 I print_info: n_embd_head_k    = 128
0.00.099.243 I print_info: n_embd_head_v    = 128
0.00.099.245 I print_info: n_gqa            = 1
0.00.099.247 I print_info: n_embd_k_gqa     = 2048
0.00.099.250 I print_info: n_embd_v_gqa     = 2048
0.00.099.251 I print_info: f_norm_eps       = 1.0e-05
0.00.099.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.254 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: n_ff             = 8192
0.00.099.256 I print_info: n_expert         = 0
0.00.099.256 I print_info: n_expert_used    = 0
0.00.099.257 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.258 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.260 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.262 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: ssm_d_conv       = 0
0.00.099.263 I print_info: ssm_d_inner      = 0
0.00.099.263 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.265 I print_info: model type       = 1.4B
0.00.099.266 I print_info: model params     = 1.41 B
0.00.099.266 I print_info: general.name     = 1.4B
0.00.099.270 I print_info: vocab type       = BPE
0.00.099.271 I print_info: n_vocab          = 50304
0.00.099.271 I print_info: n_merges         = 50009
0.00.099.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.836 I llama_init_from_model: n_seq_max     = 1
0.00.147.843 I llama_init_from_model: n_ctx         = 128
0.00.147.844 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.844 I llama_init_from_model: n_batch       = 128
0.00.147.845 I llama_init_from_model: n_ubatch      = 128
0.00.147.845 I llama_init_from_model: flash_attn    = 0
0.00.147.848 I llama_init_from_model: freq_base     = 10000.0
0.00.147.849 I llama_init_from_model: freq_scale    = 1
0.00.147.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.248 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.261 I llama_init_from_model: graph nodes  = 967
0.00.159.261 I llama_init_from_model: graph splits = 1
0.00.159.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.010 I 
0.00.198.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.133 I perplexity: tokenizing the input ..
0.00.207.004 I perplexity: tokenization took 8.864 ms
0.00.207.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.170 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.134 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.178 I llama_perf_context_print:        load time =     197.64 ms
0.02.167.180 I llama_perf_context_print: prompt eval time =    1956.58 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.167.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.183 I llama_perf_context_print:       total time =    1969.17 ms /   129 tokens

real	0m2.224s
user	0m15.996s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_K - Medium
0.00.030.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.970 I load: special tokens cache size = 25
0.00.097.283 I load: token to piece cache size = 0.2984 MB
0.00.097.309 I print_info: arch             = gptneox
0.00.097.310 I print_info: vocab_only       = 0
0.00.097.310 I print_info: n_ctx_train      = 2048
0.00.097.311 I print_info: n_embd           = 2048
0.00.097.312 I print_info: n_layer          = 24
0.00.097.324 I print_info: n_head           = 16
0.00.097.327 I print_info: n_head_kv        = 16
0.00.097.328 I print_info: n_rot            = 32
0.00.097.328 I print_info: n_swa            = 0
0.00.097.329 I print_info: n_embd_head_k    = 128
0.00.097.330 I print_info: n_embd_head_v    = 128
0.00.097.332 I print_info: n_gqa            = 1
0.00.097.334 I print_info: n_embd_k_gqa     = 2048
0.00.097.336 I print_info: n_embd_v_gqa     = 2048
0.00.097.337 I print_info: f_norm_eps       = 1.0e-05
0.00.097.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.340 I print_info: f_logit_scale    = 0.0e+00
0.00.097.341 I print_info: n_ff             = 8192
0.00.097.342 I print_info: n_expert         = 0
0.00.097.342 I print_info: n_expert_used    = 0
0.00.097.342 I print_info: causal attn      = 1
0.00.097.343 I print_info: pooling type     = 0
0.00.097.343 I print_info: rope type        = 2
0.00.097.344 I print_info: rope scaling     = linear
0.00.097.347 I print_info: freq_base_train  = 10000.0
0.00.097.347 I print_info: freq_scale_train = 1
0.00.097.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.349 I print_info: rope_finetuned   = unknown
0.00.097.350 I print_info: ssm_d_conv       = 0
0.00.097.350 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.351 I print_info: ssm_dt_rank      = 0
0.00.097.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.352 I print_info: model type       = 1.4B
0.00.097.353 I print_info: model params     = 1.41 B
0.00.097.353 I print_info: general.name     = 1.4B
0.00.097.356 I print_info: vocab type       = BPE
0.00.097.358 I print_info: n_vocab          = 50304
0.00.097.358 I print_info: n_merges         = 50009
0.00.097.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.361 I print_info: LF token         = 187 'Ċ'
0.00.097.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: max token length = 1024
0.00.097.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.153 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.846 I llama_init_from_model: n_seq_max     = 1
0.00.147.852 I llama_init_from_model: n_ctx         = 2048
0.00.147.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.853 I llama_init_from_model: n_batch       = 2048
0.00.147.853 I llama_init_from_model: n_ubatch      = 512
0.00.147.854 I llama_init_from_model: flash_attn    = 0
0.00.147.856 I llama_init_from_model: freq_base     = 10000.0
0.00.147.857 I llama_init_from_model: freq_scale    = 1
0.00.147.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.047 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.062 I llama_init_from_model: graph nodes  = 967
0.00.273.063 I llama_init_from_model: graph splits = 1
0.00.273.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.322 I main: llama threadpool init, n_threads = 8
0.00.331.341 I 
0.00.331.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.428 I 
0.00.331.513 I sampler seed: 1234
0.00.331.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.532 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.050 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.206.065 I llama_perf_context_print:        load time =     329.13 ms
0.02.206.074 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.206.083 I llama_perf_context_print:        eval time =    1723.71 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.206.099 I llama_perf_context_print:       total time =    1876.40 ms /    70 tokens

real	0m2.285s
user	0m15.216s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_K - Medium
0.00.030.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.561 I load: special tokens cache size = 25
0.00.099.686 I load: token to piece cache size = 0.2984 MB
0.00.099.710 I print_info: arch             = gptneox
0.00.099.711 I print_info: vocab_only       = 0
0.00.099.712 I print_info: n_ctx_train      = 2048
0.00.099.712 I print_info: n_embd           = 2048
0.00.099.712 I print_info: n_layer          = 24
0.00.099.725 I print_info: n_head           = 16
0.00.099.727 I print_info: n_head_kv        = 16
0.00.099.728 I print_info: n_rot            = 32
0.00.099.728 I print_info: n_swa            = 0
0.00.099.729 I print_info: n_embd_head_k    = 128
0.00.099.729 I print_info: n_embd_head_v    = 128
0.00.099.731 I print_info: n_gqa            = 1
0.00.099.733 I print_info: n_embd_k_gqa     = 2048
0.00.099.735 I print_info: n_embd_v_gqa     = 2048
0.00.099.736 I print_info: f_norm_eps       = 1.0e-05
0.00.099.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.738 I print_info: f_logit_scale    = 0.0e+00
0.00.099.740 I print_info: n_ff             = 8192
0.00.099.740 I print_info: n_expert         = 0
0.00.099.741 I print_info: n_expert_used    = 0
0.00.099.742 I print_info: causal attn      = 1
0.00.099.742 I print_info: pooling type     = 0
0.00.099.743 I print_info: rope type        = 2
0.00.099.743 I print_info: rope scaling     = linear
0.00.099.745 I print_info: freq_base_train  = 10000.0
0.00.099.746 I print_info: freq_scale_train = 1
0.00.099.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.747 I print_info: rope_finetuned   = unknown
0.00.099.747 I print_info: ssm_d_conv       = 0
0.00.099.747 I print_info: ssm_d_inner      = 0
0.00.099.748 I print_info: ssm_d_state      = 0
0.00.099.748 I print_info: ssm_dt_rank      = 0
0.00.099.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.750 I print_info: model type       = 1.4B
0.00.099.751 I print_info: model params     = 1.41 B
0.00.099.751 I print_info: general.name     = 1.4B
0.00.099.754 I print_info: vocab type       = BPE
0.00.099.756 I print_info: n_vocab          = 50304
0.00.099.756 I print_info: n_merges         = 50009
0.00.099.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: LF token         = 187 'Ċ'
0.00.099.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: max token length = 1024
0.00.099.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.679 I llama_init_from_model: n_seq_max     = 1
0.00.150.685 I llama_init_from_model: n_ctx         = 128
0.00.150.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.685 I llama_init_from_model: n_batch       = 128
0.00.150.686 I llama_init_from_model: n_ubatch      = 128
0.00.150.686 I llama_init_from_model: flash_attn    = 0
0.00.150.689 I llama_init_from_model: freq_base     = 10000.0
0.00.150.690 I llama_init_from_model: freq_scale    = 1
0.00.150.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.152 I llama_init_from_model: graph nodes  = 967
0.00.162.153 I llama_init_from_model: graph splits = 1
0.00.162.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.322 I 
0.00.210.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.434 I perplexity: tokenizing the input ..
0.00.219.280 I perplexity: tokenization took 8.84 ms
0.00.219.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.954 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.947 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.988 I llama_perf_context_print:        load time =     209.95 ms
0.02.783.990 I llama_perf_context_print: prompt eval time =    2561.10 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.783.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.993 I llama_perf_context_print:       total time =    2573.67 ms /   129 tokens

real	0m2.841s
user	0m20.948s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.392 I llama_model_loader: - type  f32:  194 tensors
0.00.031.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.395 I print_info: file format = GGUF V3 (latest)
0.00.031.396 I print_info: file type   = Q6_K
0.00.031.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.133 I load: special tokens cache size = 25
0.00.102.935 I load: token to piece cache size = 0.2984 MB
0.00.102.961 I print_info: arch             = gptneox
0.00.102.962 I print_info: vocab_only       = 0
0.00.102.962 I print_info: n_ctx_train      = 2048
0.00.102.963 I print_info: n_embd           = 2048
0.00.102.963 I print_info: n_layer          = 24
0.00.102.977 I print_info: n_head           = 16
0.00.102.980 I print_info: n_head_kv        = 16
0.00.102.981 I print_info: n_rot            = 32
0.00.102.981 I print_info: n_swa            = 0
0.00.102.982 I print_info: n_embd_head_k    = 128
0.00.102.982 I print_info: n_embd_head_v    = 128
0.00.102.984 I print_info: n_gqa            = 1
0.00.102.987 I print_info: n_embd_k_gqa     = 2048
0.00.102.989 I print_info: n_embd_v_gqa     = 2048
0.00.102.991 I print_info: f_norm_eps       = 1.0e-05
0.00.102.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.993 I print_info: f_logit_scale    = 0.0e+00
0.00.102.995 I print_info: n_ff             = 8192
0.00.102.996 I print_info: n_expert         = 0
0.00.102.996 I print_info: n_expert_used    = 0
0.00.102.996 I print_info: causal attn      = 1
0.00.102.997 I print_info: pooling type     = 0
0.00.102.997 I print_info: rope type        = 2
0.00.102.999 I print_info: rope scaling     = linear
0.00.103.001 I print_info: freq_base_train  = 10000.0
0.00.103.002 I print_info: freq_scale_train = 1
0.00.103.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.003 I print_info: rope_finetuned   = unknown
0.00.103.004 I print_info: ssm_d_conv       = 0
0.00.103.004 I print_info: ssm_d_inner      = 0
0.00.103.005 I print_info: ssm_d_state      = 0
0.00.103.005 I print_info: ssm_dt_rank      = 0
0.00.103.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.006 I print_info: model type       = 1.4B
0.00.103.007 I print_info: model params     = 1.41 B
0.00.103.007 I print_info: general.name     = 1.4B
0.00.103.010 I print_info: vocab type       = BPE
0.00.103.012 I print_info: n_vocab          = 50304
0.00.103.013 I print_info: n_merges         = 50009
0.00.103.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: LF token         = 187 'Ċ'
0.00.103.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: max token length = 1024
0.00.103.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.834 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.523 I llama_init_from_model: n_seq_max     = 1
0.00.160.532 I llama_init_from_model: n_ctx         = 2048
0.00.160.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.532 I llama_init_from_model: n_batch       = 2048
0.00.160.533 I llama_init_from_model: n_ubatch      = 512
0.00.160.534 I llama_init_from_model: flash_attn    = 0
0.00.160.536 I llama_init_from_model: freq_base     = 10000.0
0.00.160.537 I llama_init_from_model: freq_scale    = 1
0.00.160.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.567 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.580 I llama_init_from_model: graph nodes  = 967
0.00.287.580 I llama_init_from_model: graph splits = 1
0.00.287.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.766 I main: llama threadpool init, n_threads = 8
0.00.348.784 I 
0.00.348.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.868 I 
0.00.348.953 I sampler seed: 1234
0.00.348.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.976 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.078 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.359.089 I llama_perf_context_print:        load time =     346.54 ms
0.02.359.099 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.359.107 I llama_perf_context_print:        eval time =    1849.67 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.359.115 I llama_perf_context_print:       total time =    2011.99 ms /    70 tokens

real	0m2.444s
user	0m16.271s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4824 (a057897ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q6_K
0.00.030.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.783 I load: special tokens cache size = 25
0.00.097.308 I load: token to piece cache size = 0.2984 MB
0.00.097.333 I print_info: arch             = gptneox
0.00.097.333 I print_info: vocab_only       = 0
0.00.097.334 I print_info: n_ctx_train      = 2048
0.00.097.334 I print_info: n_embd           = 2048
0.00.097.334 I print_info: n_layer          = 24
0.00.097.348 I print_info: n_head           = 16
0.00.097.351 I print_info: n_head_kv        = 16
0.00.097.351 I print_info: n_rot            = 32
0.00.097.351 I print_info: n_swa            = 0
0.00.097.352 I print_info: n_embd_head_k    = 128
0.00.097.352 I print_info: n_embd_head_v    = 128
0.00.097.355 I print_info: n_gqa            = 1
0.00.097.357 I print_info: n_embd_k_gqa     = 2048
0.00.097.359 I print_info: n_embd_v_gqa     = 2048
0.00.097.360 I print_info: f_norm_eps       = 1.0e-05
0.00.097.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.362 I print_info: f_logit_scale    = 0.0e+00
0.00.097.364 I print_info: n_ff             = 8192
0.00.097.364 I print_info: n_expert         = 0
0.00.097.364 I print_info: n_expert_used    = 0
0.00.097.365 I print_info: causal attn      = 1
0.00.097.365 I print_info: pooling type     = 0
0.00.097.366 I print_info: rope type        = 2
0.00.097.366 I print_info: rope scaling     = linear
0.00.097.368 I print_info: freq_base_train  = 10000.0
0.00.097.368 I print_info: freq_scale_train = 1
0.00.097.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.369 I print_info: rope_finetuned   = unknown
0.00.097.369 I print_info: ssm_d_conv       = 0
0.00.097.369 I print_info: ssm_d_inner      = 0
0.00.097.370 I print_info: ssm_d_state      = 0
0.00.097.371 I print_info: ssm_dt_rank      = 0
0.00.097.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.372 I print_info: model type       = 1.4B
0.00.097.373 I print_info: model params     = 1.41 B
0.00.097.373 I print_info: general.name     = 1.4B
0.00.097.377 I print_info: vocab type       = BPE
0.00.097.378 I print_info: n_vocab          = 50304
0.00.097.378 I print_info: n_merges         = 50009
0.00.097.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: LF token         = 187 'Ċ'
0.00.097.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: max token length = 1024
0.00.097.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.684 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.289 I llama_init_from_model: n_seq_max     = 1
0.00.155.295 I llama_init_from_model: n_ctx         = 128
0.00.155.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.296 I llama_init_from_model: n_batch       = 128
0.00.155.296 I llama_init_from_model: n_ubatch      = 128
0.00.155.296 I llama_init_from_model: flash_attn    = 0
0.00.155.299 I llama_init_from_model: freq_base     = 10000.0
0.00.155.300 I llama_init_from_model: freq_scale    = 1
0.00.155.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.678 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.689 I llama_init_from_model: graph nodes  = 967
0.00.166.690 I llama_init_from_model: graph splits = 1
0.00.166.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.758 I 
0.00.217.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.875 I perplexity: tokenizing the input ..
0.00.226.653 I perplexity: tokenization took 8.773 ms
0.00.226.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.016 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.953 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.008 I llama_perf_context_print:        load time =     217.39 ms
0.02.982.012 I llama_perf_context_print: prompt eval time =    2750.80 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.982.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.016 I llama_perf_context_print:       total time =    2764.25 ms /   129 tokens

real	0m3.045s
user	0m22.461s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4824 (a057897ad)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.647.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.704s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4824 (a057897ad)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.638.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.025s
user	0m6.487s
sys	0m0.764s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893580maxresident)k
0inputs+40outputs (0major+75849minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
