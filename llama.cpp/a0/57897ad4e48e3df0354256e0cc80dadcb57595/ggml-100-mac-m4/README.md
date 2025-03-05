## Summary

- status:  SUCCESS ✅
- runtime: 621.55
- date:    Tue Mar  4 21:36:39 PST 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.25 sec*proc (29 tests)

Total Test time (real) = 163.26 sec

real	2m43.294s
user	4m35.870s
sys	0m5.713s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.16 sec*proc (29 tests)

Total Test time (real) =  48.17 sec

real	0m48.183s
user	0m54.476s
sys	0m5.223s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.093 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.100 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.102 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.230 I llama_model_loader: - type  f32:  124 tensors
0.00.026.231 I llama_model_loader: - type  f16:   73 tensors
0.00.026.231 I print_info: file format = GGUF V3 (latest)
0.00.026.232 I print_info: file type   = F16
0.00.026.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.549 I load: special tokens cache size = 5
0.00.032.758 I load: token to piece cache size = 0.2032 MB
0.00.032.762 I print_info: arch             = bert
0.00.032.763 I print_info: vocab_only       = 0
0.00.032.763 I print_info: n_ctx_train      = 512
0.00.032.763 I print_info: n_embd           = 384
0.00.032.763 I print_info: n_layer          = 12
0.00.032.767 I print_info: n_head           = 12
0.00.032.768 I print_info: n_head_kv        = 12
0.00.032.768 I print_info: n_rot            = 32
0.00.032.768 I print_info: n_swa            = 0
0.00.032.769 I print_info: n_embd_head_k    = 32
0.00.032.769 I print_info: n_embd_head_v    = 32
0.00.032.770 I print_info: n_gqa            = 1
0.00.032.771 I print_info: n_embd_k_gqa     = 384
0.00.032.771 I print_info: n_embd_v_gqa     = 384
0.00.032.772 I print_info: f_norm_eps       = 1.0e-12
0.00.032.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.774 I print_info: f_logit_scale    = 0.0e+00
0.00.032.775 I print_info: n_ff             = 1536
0.00.032.775 I print_info: n_expert         = 0
0.00.032.775 I print_info: n_expert_used    = 0
0.00.032.775 I print_info: causal attn      = 0
0.00.032.775 I print_info: pooling type     = 2
0.00.032.776 I print_info: rope type        = 2
0.00.032.776 I print_info: rope scaling     = linear
0.00.032.776 I print_info: freq_base_train  = 10000.0
0.00.032.777 I print_info: freq_scale_train = 1
0.00.032.777 I print_info: n_ctx_orig_yarn  = 512
0.00.032.777 I print_info: rope_finetuned   = unknown
0.00.032.777 I print_info: ssm_d_conv       = 0
0.00.032.778 I print_info: ssm_d_inner      = 0
0.00.032.778 I print_info: ssm_d_state      = 0
0.00.032.778 I print_info: ssm_dt_rank      = 0
0.00.032.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.780 I print_info: model type       = 33M
0.00.032.780 I print_info: model params     = 33.21 M
0.00.032.781 I print_info: general.name     = Bge Small
0.00.032.781 I print_info: vocab type       = WPM
0.00.032.781 I print_info: n_vocab          = 30522
0.00.032.781 I print_info: n_merges         = 0
0.00.032.782 I print_info: BOS token        = 101 '[CLS]'
0.00.032.782 I print_info: UNK token        = 100 '[UNK]'
0.00.032.782 I print_info: SEP token        = 102 '[SEP]'
0.00.032.783 I print_info: PAD token        = 0 '[PAD]'
0.00.032.783 I print_info: MASK token       = 103 '[MASK]'
0.00.032.783 I print_info: LF token         = 0 '[PAD]'
0.00.032.784 I print_info: max token length = 21
0.00.032.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.071 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.073 I load_tensors: offloading output layer to GPU
0.00.036.074 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.099 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.101 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.383 I llama_init_from_model: n_seq_max     = 1
0.00.036.384 I llama_init_from_model: n_ctx         = 512
0.00.036.385 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.385 I llama_init_from_model: n_batch       = 2048
0.00.036.385 I llama_init_from_model: n_ubatch      = 2048
0.00.036.385 I llama_init_from_model: flash_attn    = 0
0.00.036.386 I llama_init_from_model: freq_base     = 10000.0
0.00.036.386 I llama_init_from_model: freq_scale    = 1
0.00.036.387 I ggml_metal_init: allocating
0.00.036.392 I ggml_metal_init: found device: Apple M4
0.00.036.397 I ggml_metal_init: picking default device: Apple M4
0.00.037.169 I ggml_metal_init: using embedded metal library
0.00.041.279 I ggml_metal_init: GPU name:   Apple M4
0.00.041.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.283 I ggml_metal_init: simdgroup reduction   = true
0.00.041.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.284 I ggml_metal_init: has residency sets    = true
0.00.041.284 I ggml_metal_init: has bfloat            = true
0.00.041.284 I ggml_metal_init: use bfloat            = true
0.00.041.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.260 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.929 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.931 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.952 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.133 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.134 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.134 I llama_init_from_model: graph nodes  = 429
0.00.055.135 I llama_init_from_model: graph splits = 2
0.00.055.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.723 I 
0.00.060.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.501 I llama_perf_context_print:        load time =      46.16 ms
0.00.066.502 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.78 tokens per second)
0.00.066.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.503 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.066.641 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.144 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.144 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.221 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.221 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.222 I llama_model_loader: - type  f32:  124 tensors
0.00.015.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.223 I print_info: file format = GGUF V3 (latest)
0.00.015.224 I print_info: file type   = Q8_0
0.00.015.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.667 I load: special tokens cache size = 5
0.00.018.982 I load: token to piece cache size = 0.2032 MB
0.00.018.985 I print_info: arch             = bert
0.00.018.985 I print_info: vocab_only       = 0
0.00.018.985 I print_info: n_ctx_train      = 512
0.00.018.985 I print_info: n_embd           = 384
0.00.018.985 I print_info: n_layer          = 12
0.00.018.988 I print_info: n_head           = 12
0.00.018.989 I print_info: n_head_kv        = 12
0.00.018.989 I print_info: n_rot            = 32
0.00.018.989 I print_info: n_swa            = 0
0.00.018.989 I print_info: n_embd_head_k    = 32
0.00.018.989 I print_info: n_embd_head_v    = 32
0.00.018.990 I print_info: n_gqa            = 1
0.00.018.990 I print_info: n_embd_k_gqa     = 384
0.00.018.991 I print_info: n_embd_v_gqa     = 384
0.00.018.992 I print_info: f_norm_eps       = 1.0e-12
0.00.018.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.994 I print_info: f_logit_scale    = 0.0e+00
0.00.018.995 I print_info: n_ff             = 1536
0.00.018.995 I print_info: n_expert         = 0
0.00.018.995 I print_info: n_expert_used    = 0
0.00.018.996 I print_info: causal attn      = 0
0.00.018.996 I print_info: pooling type     = 2
0.00.018.996 I print_info: rope type        = 2
0.00.018.996 I print_info: rope scaling     = linear
0.00.018.996 I print_info: freq_base_train  = 10000.0
0.00.018.997 I print_info: freq_scale_train = 1
0.00.018.997 I print_info: n_ctx_orig_yarn  = 512
0.00.018.997 I print_info: rope_finetuned   = unknown
0.00.018.997 I print_info: ssm_d_conv       = 0
0.00.018.997 I print_info: ssm_d_inner      = 0
0.00.018.997 I print_info: ssm_d_state      = 0
0.00.018.997 I print_info: ssm_dt_rank      = 0
0.00.018.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.998 I print_info: model type       = 33M
0.00.018.998 I print_info: model params     = 33.21 M
0.00.018.998 I print_info: general.name     = Bge Small
0.00.018.999 I print_info: vocab type       = WPM
0.00.018.999 I print_info: n_vocab          = 30522
0.00.018.999 I print_info: n_merges         = 0
0.00.018.999 I print_info: BOS token        = 101 '[CLS]'
0.00.018.999 I print_info: UNK token        = 100 '[UNK]'
0.00.019.000 I print_info: SEP token        = 102 '[SEP]'
0.00.019.000 I print_info: PAD token        = 0 '[PAD]'
0.00.019.002 I print_info: MASK token       = 103 '[MASK]'
0.00.019.002 I print_info: LF token         = 0 '[PAD]'
0.00.019.002 I print_info: max token length = 21
0.00.019.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.760 I load_tensors: offloading output layer to GPU
0.00.020.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.767 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.767 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.941 I llama_init_from_model: n_seq_max     = 1
0.00.020.942 I llama_init_from_model: n_ctx         = 512
0.00.020.942 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.942 I llama_init_from_model: n_batch       = 2048
0.00.020.942 I llama_init_from_model: n_ubatch      = 2048
0.00.020.943 I llama_init_from_model: flash_attn    = 0
0.00.020.943 I llama_init_from_model: freq_base     = 10000.0
0.00.020.943 I llama_init_from_model: freq_scale    = 1
0.00.020.944 I ggml_metal_init: allocating
0.00.020.947 I ggml_metal_init: found device: Apple M4
0.00.020.951 I ggml_metal_init: picking default device: Apple M4
0.00.021.494 I ggml_metal_init: using embedded metal library
0.00.024.012 I ggml_metal_init: GPU name:   Apple M4
0.00.024.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.015 I ggml_metal_init: simdgroup reduction   = true
0.00.024.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.016 I ggml_metal_init: has residency sets    = true
0.00.024.016 I ggml_metal_init: has bfloat            = true
0.00.024.016 I ggml_metal_init: use bfloat            = true
0.00.024.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.749 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.340 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.342 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.356 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.294 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.295 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.295 I llama_init_from_model: graph nodes  = 429
0.00.036.295 I llama_init_from_model: graph splits = 2
0.00.036.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.416 I 
0.00.040.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.299 I llama_perf_context_print:        load time =      31.06 ms
0.00.045.300 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.045.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.301 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.045.513 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.358 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.371 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.372 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.373 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.928 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.928 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.929 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.930 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.930 I llama_model_loader: - type  f32:   40 tensors
0.00.052.931 I llama_model_loader: - type  f16:   30 tensors
0.00.052.931 I print_info: file format = GGUF V3 (latest)
0.00.052.932 I print_info: file type   = F16
0.00.052.933 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.433 W load: empty token at index 5
0.00.062.765 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.311 I load: special tokens cache size = 5
0.00.329.565 I load: token to piece cache size = 1.5060 MB
0.00.329.570 I print_info: arch             = jina-bert-v2
0.00.329.571 I print_info: vocab_only       = 0
0.00.329.571 I print_info: n_ctx_train      = 8192
0.00.329.571 I print_info: n_embd           = 384
0.00.329.571 I print_info: n_layer          = 4
0.00.329.575 I print_info: n_head           = 12
0.00.329.576 I print_info: n_head_kv        = 12
0.00.329.576 I print_info: n_rot            = 32
0.00.329.576 I print_info: n_swa            = 0
0.00.329.576 I print_info: n_embd_head_k    = 32
0.00.329.576 I print_info: n_embd_head_v    = 32
0.00.329.577 I print_info: n_gqa            = 1
0.00.329.577 I print_info: n_embd_k_gqa     = 384
0.00.329.580 I print_info: n_embd_v_gqa     = 384
0.00.329.580 I print_info: f_norm_eps       = 1.0e-12
0.00.329.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.583 I print_info: f_logit_scale    = 0.0e+00
0.00.329.583 I print_info: n_ff             = 1536
0.00.329.584 I print_info: n_expert         = 0
0.00.329.584 I print_info: n_expert_used    = 0
0.00.329.584 I print_info: causal attn      = 0
0.00.329.586 I print_info: pooling type     = -1
0.00.329.586 I print_info: rope type        = -1
0.00.329.586 I print_info: rope scaling     = linear
0.00.329.586 I print_info: freq_base_train  = 10000.0
0.00.329.586 I print_info: freq_scale_train = 1
0.00.329.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.587 I print_info: rope_finetuned   = unknown
0.00.329.587 I print_info: ssm_d_conv       = 0
0.00.329.587 I print_info: ssm_d_inner      = 0
0.00.329.587 I print_info: ssm_d_state      = 0
0.00.329.587 I print_info: ssm_dt_rank      = 0
0.00.329.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.587 I print_info: model type       = 33M
0.00.329.588 I print_info: model params     = 32.90 M
0.00.329.588 I print_info: general.name     = Jina Bert Implementation
0.00.329.589 I print_info: vocab type       = BPE
0.00.329.589 I print_info: n_vocab          = 61056
0.00.329.589 I print_info: n_merges         = 39382
0.00.329.589 I print_info: BOS token        = 0 '<s>'
0.00.329.589 I print_info: EOS token        = 2 '</s>'
0.00.329.589 I print_info: UNK token        = 3 '<unk>'
0.00.329.590 I print_info: SEP token        = 2 '</s>'
0.00.329.590 I print_info: PAD token        = 1 '<pad>'
0.00.329.590 I print_info: MASK token       = 4 '<mask>'
0.00.329.594 I print_info: EOG token        = 2 '</s>'
0.00.329.594 I print_info: max token length = 45
0.00.329.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.055 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.056 I load_tensors: offloading output layer to GPU
0.00.331.056 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.077 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.078 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.258 I llama_init_from_model: n_seq_max     = 1
0.00.331.259 I llama_init_from_model: n_ctx         = 8192
0.00.331.260 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.331.260 I llama_init_from_model: n_batch       = 2048
0.00.331.260 I llama_init_from_model: n_ubatch      = 2048
0.00.331.260 I llama_init_from_model: flash_attn    = 0
0.00.331.260 I llama_init_from_model: freq_base     = 10000.0
0.00.331.260 I llama_init_from_model: freq_scale    = 1
0.00.331.261 I ggml_metal_init: allocating
0.00.331.264 I ggml_metal_init: found device: Apple M4
0.00.331.268 I ggml_metal_init: picking default device: Apple M4
0.00.331.891 I ggml_metal_init: using embedded metal library
0.00.334.758 I ggml_metal_init: GPU name:   Apple M4
0.00.334.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.761 I ggml_metal_init: simdgroup reduction   = true
0.00.334.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.762 I ggml_metal_init: has residency sets    = true
0.00.334.762 I ggml_metal_init: has bfloat            = true
0.00.334.762 I ggml_metal_init: use bfloat            = true
0.00.334.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.389 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.664 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.666 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.687 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.612 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.613 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.613 I llama_init_from_model: graph nodes  = 154
0.00.354.614 I llama_init_from_model: graph splits = 2
0.00.354.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.042 I 
0.00.362.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.183 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.184 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.186 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.186 I main: number of tokens in prompt = 13
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


0.00.362.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.191 I main: number of tokens in prompt = 40
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


0.00.362.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.341 I llama_perf_context_print:        load time =     337.56 ms
0.00.366.342 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17514.12 tokens per second)
0.00.366.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.343 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.366.603 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.335s
sys	0m0.047s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.056.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.041 I llama_model_loader: - type  f32:  194 tensors
0.00.087.041 I llama_model_loader: - type  f16:   98 tensors
0.00.087.043 I print_info: file format = GGUF V3 (latest)
0.00.087.044 I print_info: file type   = all F32 (guessed)
0.00.087.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.577 I load: special tokens cache size = 25
0.00.111.893 I load: token to piece cache size = 0.2984 MB
0.00.111.897 I print_info: arch             = gptneox
0.00.111.897 I print_info: vocab_only       = 0
0.00.111.898 I print_info: n_ctx_train      = 2048
0.00.111.898 I print_info: n_embd           = 2048
0.00.111.898 I print_info: n_layer          = 24
0.00.111.903 I print_info: n_head           = 16
0.00.111.908 I print_info: n_head_kv        = 16
0.00.111.909 I print_info: n_rot            = 32
0.00.111.909 I print_info: n_swa            = 0
0.00.111.909 I print_info: n_embd_head_k    = 128
0.00.111.909 I print_info: n_embd_head_v    = 128
0.00.111.910 I print_info: n_gqa            = 1
0.00.111.911 I print_info: n_embd_k_gqa     = 2048
0.00.111.914 I print_info: n_embd_v_gqa     = 2048
0.00.111.915 I print_info: f_norm_eps       = 1.0e-05
0.00.111.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.916 I print_info: f_logit_scale    = 0.0e+00
0.00.111.917 I print_info: n_ff             = 8192
0.00.111.918 I print_info: n_expert         = 0
0.00.111.918 I print_info: n_expert_used    = 0
0.00.111.918 I print_info: causal attn      = 1
0.00.111.923 I print_info: pooling type     = 0
0.00.111.924 I print_info: rope type        = 2
0.00.111.924 I print_info: rope scaling     = linear
0.00.111.926 I print_info: freq_base_train  = 10000.0
0.00.111.926 I print_info: freq_scale_train = 1
0.00.111.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.927 I print_info: rope_finetuned   = unknown
0.00.111.927 I print_info: ssm_d_conv       = 0
0.00.111.927 I print_info: ssm_d_inner      = 0
0.00.111.927 I print_info: ssm_d_state      = 0
0.00.111.928 I print_info: ssm_dt_rank      = 0
0.00.111.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.928 I print_info: model type       = 1.4B
0.00.111.929 I print_info: model params     = 1.41 B
0.00.111.929 I print_info: general.name     = 1.4B
0.00.111.930 I print_info: vocab type       = BPE
0.00.111.930 I print_info: n_vocab          = 50304
0.00.111.931 I print_info: n_merges         = 50009
0.00.111.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: LF token         = 187 'Ċ'
0.00.111.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: max token length = 1024
0.00.111.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.714 I load_tensors: offloading output layer to GPU
0.00.206.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.745 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.206.746 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.207.422 I llama_init_from_model: n_seq_max     = 1
0.00.207.423 I llama_init_from_model: n_ctx         = 2048
0.00.207.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.207.423 I llama_init_from_model: n_batch       = 2048
0.00.207.424 I llama_init_from_model: n_ubatch      = 512
0.00.207.424 I llama_init_from_model: flash_attn    = 0
0.00.207.424 I llama_init_from_model: freq_base     = 10000.0
0.00.207.425 I llama_init_from_model: freq_scale    = 1
0.00.207.425 I ggml_metal_init: allocating
0.00.207.483 I ggml_metal_init: found device: Apple M4
0.00.207.490 I ggml_metal_init: picking default device: Apple M4
0.00.208.223 I ggml_metal_init: using embedded metal library
0.00.235.264 I ggml_metal_init: GPU name:   Apple M4
0.00.235.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.235.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.235.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.235.267 I ggml_metal_init: simdgroup reduction   = true
0.00.235.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.235.267 I ggml_metal_init: has residency sets    = true
0.00.235.267 I ggml_metal_init: has bfloat            = true
0.00.235.267 I ggml_metal_init: use bfloat            = true
0.00.235.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.235.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.426.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.379 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.462.384 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.466.208 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.466.210 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.466.210 I llama_init_from_model: graph nodes  = 967
0.00.466.210 I llama_init_from_model: graph splits = 2
0.00.466.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.113 I main: llama threadpool init, n_threads = 4
0.00.528.158 I 
0.00.528.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.191 I 
0.00.528.367 I sampler seed: 1234
0.00.528.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.397 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.363.555 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.363.556 I llama_perf_context_print:        load time =     471.05 ms
0.02.363.557 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.02.363.557 I llama_perf_context_print:        eval time =    1788.67 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.363.560 I llama_perf_context_print:       total time =    1836.30 ms /    70 tokens
0.02.363.805 I ggml_metal_free: deallocating

real	0m2.686s
user	0m0.141s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.579 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.916 I llama_model_loader: - type  f32:  194 tensors
0.00.055.917 I llama_model_loader: - type  f16:   98 tensors
0.00.055.917 I print_info: file format = GGUF V3 (latest)
0.00.055.918 I print_info: file type   = all F32 (guessed)
0.00.055.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.256 I load: special tokens cache size = 25
0.00.077.460 I load: token to piece cache size = 0.2984 MB
0.00.077.464 I print_info: arch             = gptneox
0.00.077.464 I print_info: vocab_only       = 0
0.00.077.464 I print_info: n_ctx_train      = 2048
0.00.077.464 I print_info: n_embd           = 2048
0.00.077.465 I print_info: n_layer          = 24
0.00.077.468 I print_info: n_head           = 16
0.00.077.469 I print_info: n_head_kv        = 16
0.00.077.469 I print_info: n_rot            = 32
0.00.077.469 I print_info: n_swa            = 0
0.00.077.470 I print_info: n_embd_head_k    = 128
0.00.077.470 I print_info: n_embd_head_v    = 128
0.00.077.471 I print_info: n_gqa            = 1
0.00.077.471 I print_info: n_embd_k_gqa     = 2048
0.00.077.472 I print_info: n_embd_v_gqa     = 2048
0.00.077.473 I print_info: f_norm_eps       = 1.0e-05
0.00.077.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.474 I print_info: f_logit_scale    = 0.0e+00
0.00.077.474 I print_info: n_ff             = 8192
0.00.077.474 I print_info: n_expert         = 0
0.00.077.475 I print_info: n_expert_used    = 0
0.00.077.476 I print_info: causal attn      = 1
0.00.077.476 I print_info: pooling type     = 0
0.00.077.476 I print_info: rope type        = 2
0.00.077.477 I print_info: rope scaling     = linear
0.00.077.477 I print_info: freq_base_train  = 10000.0
0.00.077.477 I print_info: freq_scale_train = 1
0.00.077.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.479 I print_info: rope_finetuned   = unknown
0.00.077.479 I print_info: ssm_d_conv       = 0
0.00.077.480 I print_info: ssm_d_inner      = 0
0.00.077.480 I print_info: ssm_d_state      = 0
0.00.077.480 I print_info: ssm_dt_rank      = 0
0.00.077.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.480 I print_info: model type       = 1.4B
0.00.077.481 I print_info: model params     = 1.41 B
0.00.077.481 I print_info: general.name     = 1.4B
0.00.077.481 I print_info: vocab type       = BPE
0.00.077.481 I print_info: n_vocab          = 50304
0.00.077.482 I print_info: n_merges         = 50009
0.00.077.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.483 I print_info: LF token         = 187 'Ċ'
0.00.077.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.485 I print_info: max token length = 1024
0.00.077.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.420.654 I load_tensors: offloading 24 repeating layers to GPU
0.01.420.658 I load_tensors: offloading output layer to GPU
0.01.420.659 I load_tensors: offloaded 25/25 layers to GPU
0.01.420.678 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.420.680 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.421.283 I llama_init_from_model: n_seq_max     = 1
0.01.421.284 I llama_init_from_model: n_ctx         = 128
0.01.421.285 I llama_init_from_model: n_ctx_per_seq = 128
0.01.421.285 I llama_init_from_model: n_batch       = 128
0.01.421.285 I llama_init_from_model: n_ubatch      = 128
0.01.421.285 I llama_init_from_model: flash_attn    = 0
0.01.421.286 I llama_init_from_model: freq_base     = 10000.0
0.01.421.287 I llama_init_from_model: freq_scale    = 1
0.01.421.287 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.421.288 I ggml_metal_init: allocating
0.01.421.329 I ggml_metal_init: found device: Apple M4
0.01.421.336 I ggml_metal_init: picking default device: Apple M4
0.01.422.375 I ggml_metal_init: using embedded metal library
0.01.426.253 I ggml_metal_init: GPU name:   Apple M4
0.01.426.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.426.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.426.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.426.257 I ggml_metal_init: simdgroup reduction   = true
0.01.426.257 I ggml_metal_init: simdgroup matrix mul. = true
0.01.426.257 I ggml_metal_init: has residency sets    = true
0.01.426.258 I ggml_metal_init: has bfloat            = true
0.01.426.258 I ggml_metal_init: use bfloat            = true
0.01.426.259 I ggml_metal_init: hasUnifiedMemory      = true
0.01.426.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.169 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.938 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.438.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.438.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.440.653 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.440.654 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.440.654 I llama_init_from_model: graph nodes  = 967
0.01.440.654 I llama_init_from_model: graph splits = 2
0.01.440.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.190 I 
0.01.475.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.475.243 I perplexity: tokenizing the input ..
0.01.480.153 I perplexity: tokenization took 4.908 ms
0.01.480.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.781 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.267 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.283 I llama_perf_context_print:        load time =    1451.64 ms
0.01.600.285 I llama_perf_context_print: prompt eval time =     118.38 ms /   128 tokens (    0.92 ms per token,  1081.24 tokens per second)
0.01.600.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.286 I llama_perf_context_print:       total time =     125.09 ms /   129 tokens
0.01.600.615 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.098s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.166 I llama_model_loader: - type  f32:  194 tensors
0.00.042.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.167 I print_info: file format = GGUF V3 (latest)
0.00.042.169 I print_info: file type   = Q8_0
0.00.042.170 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.393 I load: special tokens cache size = 25
0.00.058.343 I load: token to piece cache size = 0.2984 MB
0.00.058.347 I print_info: arch             = gptneox
0.00.058.347 I print_info: vocab_only       = 0
0.00.058.347 I print_info: n_ctx_train      = 2048
0.00.058.347 I print_info: n_embd           = 2048
0.00.058.348 I print_info: n_layer          = 24
0.00.058.353 I print_info: n_head           = 16
0.00.058.354 I print_info: n_head_kv        = 16
0.00.058.354 I print_info: n_rot            = 32
0.00.058.354 I print_info: n_swa            = 0
0.00.058.355 I print_info: n_embd_head_k    = 128
0.00.058.355 I print_info: n_embd_head_v    = 128
0.00.058.355 I print_info: n_gqa            = 1
0.00.058.356 I print_info: n_embd_k_gqa     = 2048
0.00.058.357 I print_info: n_embd_v_gqa     = 2048
0.00.058.357 I print_info: f_norm_eps       = 1.0e-05
0.00.058.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.362 I print_info: f_logit_scale    = 0.0e+00
0.00.058.362 I print_info: n_ff             = 8192
0.00.058.364 I print_info: n_expert         = 0
0.00.058.364 I print_info: n_expert_used    = 0
0.00.058.364 I print_info: causal attn      = 1
0.00.058.365 I print_info: pooling type     = 0
0.00.058.365 I print_info: rope type        = 2
0.00.058.365 I print_info: rope scaling     = linear
0.00.058.365 I print_info: freq_base_train  = 10000.0
0.00.058.366 I print_info: freq_scale_train = 1
0.00.058.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.366 I print_info: rope_finetuned   = unknown
0.00.058.366 I print_info: ssm_d_conv       = 0
0.00.058.366 I print_info: ssm_d_inner      = 0
0.00.058.367 I print_info: ssm_d_state      = 0
0.00.058.367 I print_info: ssm_dt_rank      = 0
0.00.058.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.367 I print_info: model type       = 1.4B
0.00.058.367 I print_info: model params     = 1.41 B
0.00.058.368 I print_info: general.name     = 1.4B
0.00.058.368 I print_info: vocab type       = BPE
0.00.058.368 I print_info: n_vocab          = 50304
0.00.058.370 I print_info: n_merges         = 50009
0.00.058.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.371 I print_info: LF token         = 187 'Ċ'
0.00.058.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.372 I print_info: max token length = 1024
0.00.058.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.072 I load_tensors: offloading 24 repeating layers to GPU
0.01.128.078 I load_tensors: offloading output layer to GPU
0.01.128.079 I load_tensors: offloaded 25/25 layers to GPU
0.01.128.105 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.128.107 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.129.320 I llama_init_from_model: n_seq_max     = 1
0.01.129.322 I llama_init_from_model: n_ctx         = 2048
0.01.129.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.129.323 I llama_init_from_model: n_batch       = 2048
0.01.129.323 I llama_init_from_model: n_ubatch      = 512
0.01.129.323 I llama_init_from_model: flash_attn    = 0
0.01.129.324 I llama_init_from_model: freq_base     = 10000.0
0.01.129.325 I llama_init_from_model: freq_scale    = 1
0.01.129.326 I ggml_metal_init: allocating
0.01.129.339 I ggml_metal_init: found device: Apple M4
0.01.129.348 I ggml_metal_init: picking default device: Apple M4
0.01.130.642 I ggml_metal_init: using embedded metal library
0.01.136.212 I ggml_metal_init: GPU name:   Apple M4
0.01.136.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.219 I ggml_metal_init: simdgroup reduction   = true
0.01.136.219 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.219 I ggml_metal_init: has residency sets    = true
0.01.136.219 I ggml_metal_init: has bfloat            = true
0.01.136.220 I ggml_metal_init: use bfloat            = true
0.01.136.220 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.153.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.203.234 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.203.240 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.207.479 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.207.482 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.207.482 I llama_init_from_model: graph nodes  = 967
0.01.207.482 I llama_init_from_model: graph splits = 2
0.01.207.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.954 I main: llama threadpool init, n_threads = 4
0.01.265.000 I 
0.01.265.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.265.025 I 
0.01.265.178 I sampler seed: 1234
0.01.265.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.265.227 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.359.452 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.359.452 I llama_perf_context_print:        load time =    1253.97 ms
0.02.359.453 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.95 tokens per second)
0.02.359.454 I llama_perf_context_print:        eval time =    1042.28 ms /    63 runs   (   16.54 ms per token,    60.44 tokens per second)
0.02.359.454 I llama_perf_context_print:       total time =    1095.22 ms /    70 tokens
0.02.359.721 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.111s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.311 I llama_model_loader: - type  f32:  194 tensors
0.00.029.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.312 I print_info: file format = GGUF V3 (latest)
0.00.029.313 I print_info: file type   = Q8_0
0.00.029.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.217 I load: special tokens cache size = 25
0.00.043.365 I load: token to piece cache size = 0.2984 MB
0.00.043.369 I print_info: arch             = gptneox
0.00.043.370 I print_info: vocab_only       = 0
0.00.043.370 I print_info: n_ctx_train      = 2048
0.00.043.370 I print_info: n_embd           = 2048
0.00.043.370 I print_info: n_layer          = 24
0.00.043.375 I print_info: n_head           = 16
0.00.043.376 I print_info: n_head_kv        = 16
0.00.043.378 I print_info: n_rot            = 32
0.00.043.378 I print_info: n_swa            = 0
0.00.043.378 I print_info: n_embd_head_k    = 128
0.00.043.378 I print_info: n_embd_head_v    = 128
0.00.043.379 I print_info: n_gqa            = 1
0.00.043.380 I print_info: n_embd_k_gqa     = 2048
0.00.043.380 I print_info: n_embd_v_gqa     = 2048
0.00.043.381 I print_info: f_norm_eps       = 1.0e-05
0.00.043.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.383 I print_info: f_logit_scale    = 0.0e+00
0.00.043.384 I print_info: n_ff             = 8192
0.00.043.384 I print_info: n_expert         = 0
0.00.043.384 I print_info: n_expert_used    = 0
0.00.043.385 I print_info: causal attn      = 1
0.00.043.385 I print_info: pooling type     = 0
0.00.043.385 I print_info: rope type        = 2
0.00.043.385 I print_info: rope scaling     = linear
0.00.043.385 I print_info: freq_base_train  = 10000.0
0.00.043.386 I print_info: freq_scale_train = 1
0.00.043.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.386 I print_info: rope_finetuned   = unknown
0.00.043.386 I print_info: ssm_d_conv       = 0
0.00.043.387 I print_info: ssm_d_inner      = 0
0.00.043.387 I print_info: ssm_d_state      = 0
0.00.043.387 I print_info: ssm_dt_rank      = 0
0.00.043.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.389 I print_info: model type       = 1.4B
0.00.043.389 I print_info: model params     = 1.41 B
0.00.043.389 I print_info: general.name     = 1.4B
0.00.043.390 I print_info: vocab type       = BPE
0.00.043.390 I print_info: n_vocab          = 50304
0.00.043.390 I print_info: n_merges         = 50009
0.00.043.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: LF token         = 187 'Ċ'
0.00.043.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.392 I print_info: max token length = 1024
0.00.043.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.835 I load_tensors: offloading output layer to GPU
0.00.891.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.863 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.866 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.246 I llama_init_from_model: n_seq_max     = 1
0.00.893.248 I llama_init_from_model: n_ctx         = 128
0.00.893.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.893.249 I llama_init_from_model: n_batch       = 128
0.00.893.249 I llama_init_from_model: n_ubatch      = 128
0.00.893.250 I llama_init_from_model: flash_attn    = 0
0.00.893.250 I llama_init_from_model: freq_base     = 10000.0
0.00.893.251 I llama_init_from_model: freq_scale    = 1
0.00.893.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.253 I ggml_metal_init: allocating
0.00.893.303 I ggml_metal_init: found device: Apple M4
0.00.893.313 I ggml_metal_init: picking default device: Apple M4
0.00.894.633 I ggml_metal_init: using embedded metal library
0.00.900.162 I ggml_metal_init: GPU name:   Apple M4
0.00.900.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.170 I ggml_metal_init: simdgroup reduction   = true
0.00.900.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.171 I ggml_metal_init: has residency sets    = true
0.00.900.171 I ggml_metal_init: has bfloat            = true
0.00.900.171 I ggml_metal_init: use bfloat            = true
0.00.900.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.918.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.921.632 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.921.633 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.921.633 I llama_init_from_model: graph nodes  = 967
0.00.921.634 I llama_init_from_model: graph splits = 2
0.00.921.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.940 I 
0.00.950.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.043 I perplexity: tokenizing the input ..
0.00.957.358 I perplexity: tokenization took 7.312 ms
0.00.957.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.691 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.706 I llama_perf_context_print:        load time =     936.20 ms
0.01.097.707 I llama_perf_context_print: prompt eval time =     138.10 ms /   128 tokens (    1.08 ms per token,   926.88 tokens per second)
0.01.097.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.708 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens
0.01.098.047 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.076s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.022.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.070 I llama_model_loader: - type  f32:  194 tensors
0.00.041.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.072 I print_info: file format = GGUF V3 (latest)
0.00.041.072 I print_info: file type   = Q4_0
0.00.041.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.526 I load: special tokens cache size = 25
0.00.059.113 I load: token to piece cache size = 0.2984 MB
0.00.059.117 I print_info: arch             = gptneox
0.00.059.117 I print_info: vocab_only       = 0
0.00.059.118 I print_info: n_ctx_train      = 2048
0.00.059.118 I print_info: n_embd           = 2048
0.00.059.118 I print_info: n_layer          = 24
0.00.059.122 I print_info: n_head           = 16
0.00.059.123 I print_info: n_head_kv        = 16
0.00.059.124 I print_info: n_rot            = 32
0.00.059.124 I print_info: n_swa            = 0
0.00.059.124 I print_info: n_embd_head_k    = 128
0.00.059.125 I print_info: n_embd_head_v    = 128
0.00.059.126 I print_info: n_gqa            = 1
0.00.059.128 I print_info: n_embd_k_gqa     = 2048
0.00.059.129 I print_info: n_embd_v_gqa     = 2048
0.00.059.130 I print_info: f_norm_eps       = 1.0e-05
0.00.059.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.131 I print_info: f_logit_scale    = 0.0e+00
0.00.059.132 I print_info: n_ff             = 8192
0.00.059.132 I print_info: n_expert         = 0
0.00.059.132 I print_info: n_expert_used    = 0
0.00.059.132 I print_info: causal attn      = 1
0.00.059.132 I print_info: pooling type     = 0
0.00.059.134 I print_info: rope type        = 2
0.00.059.134 I print_info: rope scaling     = linear
0.00.059.135 I print_info: freq_base_train  = 10000.0
0.00.059.135 I print_info: freq_scale_train = 1
0.00.059.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.136 I print_info: rope_finetuned   = unknown
0.00.059.136 I print_info: ssm_d_conv       = 0
0.00.059.136 I print_info: ssm_d_inner      = 0
0.00.059.136 I print_info: ssm_d_state      = 0
0.00.059.136 I print_info: ssm_dt_rank      = 0
0.00.059.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.137 I print_info: model type       = 1.4B
0.00.059.137 I print_info: model params     = 1.41 B
0.00.059.137 I print_info: general.name     = 1.4B
0.00.059.142 I print_info: vocab type       = BPE
0.00.059.142 I print_info: n_vocab          = 50304
0.00.059.143 I print_info: n_merges         = 50009
0.00.059.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.144 I print_info: LF token         = 187 'Ċ'
0.00.059.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.145 I print_info: max token length = 1024
0.00.059.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.295 I load_tensors: offloading output layer to GPU
0.00.613.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.328 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.998 I llama_init_from_model: n_seq_max     = 1
0.00.615.000 I llama_init_from_model: n_ctx         = 2048
0.00.615.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.001 I llama_init_from_model: n_batch       = 2048
0.00.615.002 I llama_init_from_model: n_ubatch      = 512
0.00.615.002 I llama_init_from_model: flash_attn    = 0
0.00.615.004 I llama_init_from_model: freq_base     = 10000.0
0.00.615.005 I llama_init_from_model: freq_scale    = 1
0.00.615.007 I ggml_metal_init: allocating
0.00.615.081 I ggml_metal_init: found device: Apple M4
0.00.615.095 I ggml_metal_init: picking default device: Apple M4
0.00.616.933 I ggml_metal_init: using embedded metal library
0.00.622.565 I ggml_metal_init: GPU name:   Apple M4
0.00.622.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.572 I ggml_metal_init: simdgroup reduction   = true
0.00.622.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.572 I ggml_metal_init: has residency sets    = true
0.00.622.573 I ggml_metal_init: has bfloat            = true
0.00.622.573 I ggml_metal_init: use bfloat            = true
0.00.622.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.724 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.696.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.091 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.701.093 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.701.093 I llama_init_from_model: graph nodes  = 967
0.00.701.093 I llama_init_from_model: graph splits = 2
0.00.701.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.331 I main: llama threadpool init, n_threads = 4
0.00.758.374 I 
0.00.758.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.399 I 
0.00.758.566 I sampler seed: 1234
0.00.758.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.595 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.848 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.437.849 I llama_perf_context_print:        load time =     734.75 ms
0.01.437.850 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.26 tokens per second)
0.01.437.851 I llama_perf_context_print:        eval time =     629.48 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.437.851 I llama_perf_context_print:       total time =     680.25 ms /    70 tokens
0.01.438.046 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.696 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.698 I print_info: file format = GGUF V3 (latest)
0.00.025.698 I print_info: file type   = Q4_0
0.00.025.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.040.248 I load: token to piece cache size = 0.2984 MB
0.00.040.253 I print_info: arch             = gptneox
0.00.040.253 I print_info: vocab_only       = 0
0.00.040.254 I print_info: n_ctx_train      = 2048
0.00.040.254 I print_info: n_embd           = 2048
0.00.040.254 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.259 I print_info: n_rot            = 32
0.00.040.259 I print_info: n_swa            = 0
0.00.040.260 I print_info: n_embd_head_k    = 128
0.00.040.263 I print_info: n_embd_head_v    = 128
0.00.040.264 I print_info: n_gqa            = 1
0.00.040.264 I print_info: n_embd_k_gqa     = 2048
0.00.040.265 I print_info: n_embd_v_gqa     = 2048
0.00.040.266 I print_info: f_norm_eps       = 1.0e-05
0.00.040.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.267 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000.0
0.00.040.271 I print_info: freq_scale_train = 1
0.00.040.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.271 I print_info: rope_finetuned   = unknown
0.00.040.271 I print_info: ssm_d_conv       = 0
0.00.040.271 I print_info: ssm_d_inner      = 0
0.00.040.272 I print_info: ssm_d_state      = 0
0.00.040.273 I print_info: ssm_dt_rank      = 0
0.00.040.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.273 I print_info: model type       = 1.4B
0.00.040.274 I print_info: model params     = 1.41 B
0.00.040.274 I print_info: general.name     = 1.4B
0.00.040.274 I print_info: vocab type       = BPE
0.00.040.274 I print_info: n_vocab          = 50304
0.00.040.275 I print_info: n_merges         = 50009
0.00.040.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: LF token         = 187 'Ċ'
0.00.040.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.277 I print_info: max token length = 1024
0.00.040.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.291 I load_tensors: offloading output layer to GPU
0.00.576.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.326 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.973 I llama_init_from_model: n_seq_max     = 1
0.00.577.977 I llama_init_from_model: n_ctx         = 128
0.00.577.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.577.978 I llama_init_from_model: n_batch       = 128
0.00.577.978 I llama_init_from_model: n_ubatch      = 128
0.00.577.979 I llama_init_from_model: flash_attn    = 0
0.00.577.981 I llama_init_from_model: freq_base     = 10000.0
0.00.577.981 I llama_init_from_model: freq_scale    = 1
0.00.577.982 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.984 I ggml_metal_init: allocating
0.00.578.090 I ggml_metal_init: found device: Apple M4
0.00.578.103 I ggml_metal_init: picking default device: Apple M4
0.00.580.038 I ggml_metal_init: using embedded metal library
0.00.586.582 I ggml_metal_init: GPU name:   Apple M4
0.00.586.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.591 I ggml_metal_init: simdgroup reduction   = true
0.00.586.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.591 I ggml_metal_init: has residency sets    = true
0.00.586.592 I ggml_metal_init: has bfloat            = true
0.00.586.592 I ggml_metal_init: use bfloat            = true
0.00.586.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.310 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.667 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.669 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.669 I llama_init_from_model: graph nodes  = 967
0.00.612.670 I llama_init_from_model: graph splits = 2
0.00.612.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.483 I 
0.00.638.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.585 I perplexity: tokenizing the input ..
0.00.646.123 I perplexity: tokenization took 7.534 ms
0.00.646.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.783.715 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.783.728 I llama_perf_context_print:        load time =     628.59 ms
0.00.783.729 I llama_perf_context_print: prompt eval time =     135.37 ms /   128 tokens (    1.06 ms per token,   945.58 tokens per second)
0.00.783.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.730 I llama_perf_context_print:       total time =     145.25 ms /   129 tokens
0.00.784.137 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.081s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.134 I llama_model_loader: - type  f32:  194 tensors
0.00.036.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.136 I print_info: file format = GGUF V3 (latest)
0.00.036.136 I print_info: file type   = Q4_1
0.00.036.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.148 I load: special tokens cache size = 25
0.00.052.422 I load: token to piece cache size = 0.2984 MB
0.00.052.425 I print_info: arch             = gptneox
0.00.052.425 I print_info: vocab_only       = 0
0.00.052.426 I print_info: n_ctx_train      = 2048
0.00.052.426 I print_info: n_embd           = 2048
0.00.052.426 I print_info: n_layer          = 24
0.00.052.429 I print_info: n_head           = 16
0.00.052.430 I print_info: n_head_kv        = 16
0.00.052.430 I print_info: n_rot            = 32
0.00.052.430 I print_info: n_swa            = 0
0.00.052.431 I print_info: n_embd_head_k    = 128
0.00.052.432 I print_info: n_embd_head_v    = 128
0.00.052.434 I print_info: n_gqa            = 1
0.00.052.434 I print_info: n_embd_k_gqa     = 2048
0.00.052.435 I print_info: n_embd_v_gqa     = 2048
0.00.052.436 I print_info: f_norm_eps       = 1.0e-05
0.00.052.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.441 I print_info: f_logit_scale    = 0.0e+00
0.00.052.442 I print_info: n_ff             = 8192
0.00.052.442 I print_info: n_expert         = 0
0.00.052.442 I print_info: n_expert_used    = 0
0.00.052.443 I print_info: causal attn      = 1
0.00.052.443 I print_info: pooling type     = 0
0.00.052.444 I print_info: rope type        = 2
0.00.052.445 I print_info: rope scaling     = linear
0.00.052.445 I print_info: freq_base_train  = 10000.0
0.00.052.445 I print_info: freq_scale_train = 1
0.00.052.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.446 I print_info: rope_finetuned   = unknown
0.00.052.446 I print_info: ssm_d_conv       = 0
0.00.052.446 I print_info: ssm_d_inner      = 0
0.00.052.446 I print_info: ssm_d_state      = 0
0.00.052.446 I print_info: ssm_dt_rank      = 0
0.00.052.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.447 I print_info: model type       = 1.4B
0.00.052.447 I print_info: model params     = 1.41 B
0.00.052.447 I print_info: general.name     = 1.4B
0.00.052.448 I print_info: vocab type       = BPE
0.00.052.448 I print_info: n_vocab          = 50304
0.00.052.454 I print_info: n_merges         = 50009
0.00.052.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: LF token         = 187 'Ċ'
0.00.052.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.458 I print_info: max token length = 1024
0.00.052.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.716 I load_tensors: offloading output layer to GPU
0.00.754.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.754.752 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.756.340 I llama_init_from_model: n_seq_max     = 1
0.00.756.343 I llama_init_from_model: n_ctx         = 2048
0.00.756.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.345 I llama_init_from_model: n_batch       = 2048
0.00.756.345 I llama_init_from_model: n_ubatch      = 512
0.00.756.346 I llama_init_from_model: flash_attn    = 0
0.00.756.348 I llama_init_from_model: freq_base     = 10000.0
0.00.756.348 I llama_init_from_model: freq_scale    = 1
0.00.756.351 I ggml_metal_init: allocating
0.00.756.427 I ggml_metal_init: found device: Apple M4
0.00.756.441 I ggml_metal_init: picking default device: Apple M4
0.00.758.348 I ggml_metal_init: using embedded metal library
0.00.765.342 I ggml_metal_init: GPU name:   Apple M4
0.00.765.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.350 I ggml_metal_init: simdgroup reduction   = true
0.00.765.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.351 I ggml_metal_init: has residency sets    = true
0.00.765.351 I ggml_metal_init: has bfloat            = true
0.00.765.351 I ggml_metal_init: use bfloat            = true
0.00.765.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.834.968 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.834.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.839.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.839.365 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.839.365 I llama_init_from_model: graph nodes  = 967
0.00.839.366 I llama_init_from_model: graph splits = 2
0.00.839.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.908 I main: llama threadpool init, n_threads = 4
0.00.892.959 I 
0.00.892.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.983 I 
0.00.893.130 I sampler seed: 1234
0.00.893.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.181 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.618.156 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.618.157 I llama_perf_context_print:        load time =     881.82 ms
0.01.618.158 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.618.158 I llama_perf_context_print:        eval time =     673.44 ms /    63 runs   (   10.69 ms per token,    93.55 tokens per second)
0.01.618.159 I llama_perf_context_print:       total time =     725.97 ms /    70 tokens
0.01.618.448 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.134 I llama_model_loader: - type  f32:  194 tensors
0.00.027.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.135 I print_info: file format = GGUF V3 (latest)
0.00.027.140 I print_info: file type   = Q4_1
0.00.027.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.688 I load: special tokens cache size = 25
0.00.041.751 I load: token to piece cache size = 0.2984 MB
0.00.041.755 I print_info: arch             = gptneox
0.00.041.755 I print_info: vocab_only       = 0
0.00.041.755 I print_info: n_ctx_train      = 2048
0.00.041.755 I print_info: n_embd           = 2048
0.00.041.755 I print_info: n_layer          = 24
0.00.041.760 I print_info: n_head           = 16
0.00.041.760 I print_info: n_head_kv        = 16
0.00.041.761 I print_info: n_rot            = 32
0.00.041.761 I print_info: n_swa            = 0
0.00.041.761 I print_info: n_embd_head_k    = 128
0.00.041.761 I print_info: n_embd_head_v    = 128
0.00.041.762 I print_info: n_gqa            = 1
0.00.041.763 I print_info: n_embd_k_gqa     = 2048
0.00.041.763 I print_info: n_embd_v_gqa     = 2048
0.00.041.764 I print_info: f_norm_eps       = 1.0e-05
0.00.041.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.765 I print_info: f_logit_scale    = 0.0e+00
0.00.041.765 I print_info: n_ff             = 8192
0.00.041.766 I print_info: n_expert         = 0
0.00.041.766 I print_info: n_expert_used    = 0
0.00.041.766 I print_info: causal attn      = 1
0.00.041.766 I print_info: pooling type     = 0
0.00.041.766 I print_info: rope type        = 2
0.00.041.766 I print_info: rope scaling     = linear
0.00.041.767 I print_info: freq_base_train  = 10000.0
0.00.041.767 I print_info: freq_scale_train = 1
0.00.041.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.767 I print_info: rope_finetuned   = unknown
0.00.041.767 I print_info: ssm_d_conv       = 0
0.00.041.767 I print_info: ssm_d_inner      = 0
0.00.041.767 I print_info: ssm_d_state      = 0
0.00.041.768 I print_info: ssm_dt_rank      = 0
0.00.041.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.768 I print_info: model type       = 1.4B
0.00.041.768 I print_info: model params     = 1.41 B
0.00.041.769 I print_info: general.name     = 1.4B
0.00.041.772 I print_info: vocab type       = BPE
0.00.041.772 I print_info: n_vocab          = 50304
0.00.041.772 I print_info: n_merges         = 50009
0.00.041.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: LF token         = 187 'Ċ'
0.00.041.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: max token length = 1024
0.00.041.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.372 I load_tensors: offloading output layer to GPU
0.00.643.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.409 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.411 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.036 I llama_init_from_model: n_seq_max     = 1
0.00.645.048 I llama_init_from_model: n_ctx         = 128
0.00.645.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.049 I llama_init_from_model: n_batch       = 128
0.00.645.049 I llama_init_from_model: n_ubatch      = 128
0.00.645.050 I llama_init_from_model: flash_attn    = 0
0.00.645.052 I llama_init_from_model: freq_base     = 10000.0
0.00.645.052 I llama_init_from_model: freq_scale    = 1
0.00.645.053 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.056 I ggml_metal_init: allocating
0.00.645.131 I ggml_metal_init: found device: Apple M4
0.00.645.152 I ggml_metal_init: picking default device: Apple M4
0.00.647.546 I ggml_metal_init: using embedded metal library
0.00.653.912 I ggml_metal_init: GPU name:   Apple M4
0.00.653.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.922 I ggml_metal_init: simdgroup reduction   = true
0.00.653.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.923 I ggml_metal_init: has residency sets    = true
0.00.653.923 I ggml_metal_init: has bfloat            = true
0.00.653.924 I ggml_metal_init: use bfloat            = true
0.00.653.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.383 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.385 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.385 I llama_init_from_model: graph nodes  = 967
0.00.680.386 I llama_init_from_model: graph splits = 2
0.00.680.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.849 I 
0.00.706.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.947 I perplexity: tokenizing the input ..
0.00.714.422 I perplexity: tokenization took 7.47 ms
0.00.714.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.139 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.508 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.526 I llama_perf_context_print:        load time =     697.83 ms
0.00.847.527 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.30 tokens per second)
0.00.847.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.528 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.847.872 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.081s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q5_0
0.00.025.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.636 I load: special tokens cache size = 25
0.00.039.763 I load: token to piece cache size = 0.2984 MB
0.00.039.765 I print_info: arch             = gptneox
0.00.039.766 I print_info: vocab_only       = 0
0.00.039.766 I print_info: n_ctx_train      = 2048
0.00.039.766 I print_info: n_embd           = 2048
0.00.039.766 I print_info: n_layer          = 24
0.00.039.769 I print_info: n_head           = 16
0.00.039.770 I print_info: n_head_kv        = 16
0.00.039.770 I print_info: n_rot            = 32
0.00.039.770 I print_info: n_swa            = 0
0.00.039.771 I print_info: n_embd_head_k    = 128
0.00.039.771 I print_info: n_embd_head_v    = 128
0.00.039.772 I print_info: n_gqa            = 1
0.00.039.772 I print_info: n_embd_k_gqa     = 2048
0.00.039.773 I print_info: n_embd_v_gqa     = 2048
0.00.039.774 I print_info: f_norm_eps       = 1.0e-05
0.00.039.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.774 I print_info: f_logit_scale    = 0.0e+00
0.00.039.775 I print_info: n_ff             = 8192
0.00.039.775 I print_info: n_expert         = 0
0.00.039.775 I print_info: n_expert_used    = 0
0.00.039.776 I print_info: causal attn      = 1
0.00.039.776 I print_info: pooling type     = 0
0.00.039.776 I print_info: rope type        = 2
0.00.039.777 I print_info: rope scaling     = linear
0.00.039.777 I print_info: freq_base_train  = 10000.0
0.00.039.778 I print_info: freq_scale_train = 1
0.00.039.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.778 I print_info: rope_finetuned   = unknown
0.00.039.778 I print_info: ssm_d_conv       = 0
0.00.039.778 I print_info: ssm_d_inner      = 0
0.00.039.778 I print_info: ssm_d_state      = 0
0.00.039.778 I print_info: ssm_dt_rank      = 0
0.00.039.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.779 I print_info: model type       = 1.4B
0.00.039.779 I print_info: model params     = 1.41 B
0.00.039.779 I print_info: general.name     = 1.4B
0.00.039.780 I print_info: vocab type       = BPE
0.00.039.780 I print_info: n_vocab          = 50304
0.00.039.780 I print_info: n_merges         = 50009
0.00.039.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: LF token         = 187 'Ċ'
0.00.039.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: max token length = 1024
0.00.039.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.477 I load_tensors: offloading output layer to GPU
0.00.648.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.512 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.264 I llama_init_from_model: n_seq_max     = 1
0.00.650.267 I llama_init_from_model: n_ctx         = 2048
0.00.650.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.268 I llama_init_from_model: n_batch       = 2048
0.00.650.269 I llama_init_from_model: n_ubatch      = 512
0.00.650.269 I llama_init_from_model: flash_attn    = 0
0.00.650.271 I llama_init_from_model: freq_base     = 10000.0
0.00.650.271 I llama_init_from_model: freq_scale    = 1
0.00.650.272 I ggml_metal_init: allocating
0.00.650.311 I ggml_metal_init: found device: Apple M4
0.00.650.324 I ggml_metal_init: picking default device: Apple M4
0.00.651.874 I ggml_metal_init: using embedded metal library
0.00.658.317 I ggml_metal_init: GPU name:   Apple M4
0.00.658.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.323 I ggml_metal_init: simdgroup reduction   = true
0.00.658.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.324 I ggml_metal_init: has residency sets    = true
0.00.658.324 I ggml_metal_init: has bfloat            = true
0.00.658.324 I ggml_metal_init: use bfloat            = true
0.00.658.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.728.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.626 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.628 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.628 I llama_init_from_model: graph nodes  = 967
0.00.732.629 I llama_init_from_model: graph splits = 2
0.00.732.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.670 I main: llama threadpool init, n_threads = 4
0.00.780.709 I 
0.00.780.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.731 I 
0.00.780.860 I sampler seed: 1234
0.00.780.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.908 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.580.330 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.580.332 I llama_perf_context_print:        load time =     770.22 ms
0.01.580.332 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.580.333 I llama_perf_context_print:        eval time =     753.79 ms /    63 runs   (   11.96 ms per token,    83.58 tokens per second)
0.01.580.333 I llama_perf_context_print:       total time =     800.35 ms /    70 tokens
0.01.580.605 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.781 I llama_model_loader: - type  f32:  194 tensors
0.00.027.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.782 I print_info: file format = GGUF V3 (latest)
0.00.027.783 I print_info: file type   = Q5_0
0.00.027.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.783 I load: special tokens cache size = 25
0.00.041.588 I load: token to piece cache size = 0.2984 MB
0.00.041.592 I print_info: arch             = gptneox
0.00.041.593 I print_info: vocab_only       = 0
0.00.041.593 I print_info: n_ctx_train      = 2048
0.00.041.593 I print_info: n_embd           = 2048
0.00.041.593 I print_info: n_layer          = 24
0.00.041.597 I print_info: n_head           = 16
0.00.041.601 I print_info: n_head_kv        = 16
0.00.041.601 I print_info: n_rot            = 32
0.00.041.601 I print_info: n_swa            = 0
0.00.041.602 I print_info: n_embd_head_k    = 128
0.00.041.602 I print_info: n_embd_head_v    = 128
0.00.041.602 I print_info: n_gqa            = 1
0.00.041.603 I print_info: n_embd_k_gqa     = 2048
0.00.041.603 I print_info: n_embd_v_gqa     = 2048
0.00.041.607 I print_info: f_norm_eps       = 1.0e-05
0.00.041.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.608 I print_info: f_logit_scale    = 0.0e+00
0.00.041.610 I print_info: n_ff             = 8192
0.00.041.611 I print_info: n_expert         = 0
0.00.041.611 I print_info: n_expert_used    = 0
0.00.041.611 I print_info: causal attn      = 1
0.00.041.611 I print_info: pooling type     = 0
0.00.041.611 I print_info: rope type        = 2
0.00.041.611 I print_info: rope scaling     = linear
0.00.041.611 I print_info: freq_base_train  = 10000.0
0.00.041.612 I print_info: freq_scale_train = 1
0.00.041.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.612 I print_info: rope_finetuned   = unknown
0.00.041.612 I print_info: ssm_d_conv       = 0
0.00.041.612 I print_info: ssm_d_inner      = 0
0.00.041.612 I print_info: ssm_d_state      = 0
0.00.041.613 I print_info: ssm_dt_rank      = 0
0.00.041.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.613 I print_info: model type       = 1.4B
0.00.041.614 I print_info: model params     = 1.41 B
0.00.041.614 I print_info: general.name     = 1.4B
0.00.041.614 I print_info: vocab type       = BPE
0.00.041.614 I print_info: n_vocab          = 50304
0.00.041.614 I print_info: n_merges         = 50009
0.00.041.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: LF token         = 187 'Ċ'
0.00.041.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: max token length = 1024
0.00.041.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.594 I load_tensors: offloading output layer to GPU
0.00.626.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.628 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.626.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.260 I llama_init_from_model: n_seq_max     = 1
0.00.628.264 I llama_init_from_model: n_ctx         = 128
0.00.628.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.628.266 I llama_init_from_model: n_batch       = 128
0.00.628.266 I llama_init_from_model: n_ubatch      = 128
0.00.628.266 I llama_init_from_model: flash_attn    = 0
0.00.628.268 I llama_init_from_model: freq_base     = 10000.0
0.00.628.269 I llama_init_from_model: freq_scale    = 1
0.00.628.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.285 I ggml_metal_init: allocating
0.00.628.394 I ggml_metal_init: found device: Apple M4
0.00.628.420 I ggml_metal_init: picking default device: Apple M4
0.00.630.246 I ggml_metal_init: using embedded metal library
0.00.636.996 I ggml_metal_init: GPU name:   Apple M4
0.00.637.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.008 I ggml_metal_init: simdgroup reduction   = true
0.00.637.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.008 I ggml_metal_init: has residency sets    = true
0.00.637.009 I ggml_metal_init: has bfloat            = true
0.00.637.009 I ggml_metal_init: use bfloat            = true
0.00.637.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.116 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.659.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.487 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.662.489 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.662.489 I llama_init_from_model: graph nodes  = 967
0.00.662.490 I llama_init_from_model: graph splits = 2
0.00.662.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.177 I 
0.00.692.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.290 I perplexity: tokenizing the input ..
0.00.699.115 I perplexity: tokenization took 6.821 ms
0.00.699.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.867 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.193 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.205 I llama_perf_context_print:        load time =     680.14 ms
0.00.848.206 I llama_perf_context_print: prompt eval time =     146.80 ms /   128 tokens (    1.15 ms per token,   871.92 tokens per second)
0.00.848.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.207 I llama_perf_context_print:       total time =     156.03 ms /   129 tokens
0.00.848.597 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.080s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.893 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q5_1
0.00.025.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.387 I load: special tokens cache size = 25
0.00.040.464 I load: token to piece cache size = 0.2984 MB
0.00.040.470 I print_info: arch             = gptneox
0.00.040.470 I print_info: vocab_only       = 0
0.00.040.470 I print_info: n_ctx_train      = 2048
0.00.040.471 I print_info: n_embd           = 2048
0.00.040.471 I print_info: n_layer          = 24
0.00.040.475 I print_info: n_head           = 16
0.00.040.478 I print_info: n_head_kv        = 16
0.00.040.478 I print_info: n_rot            = 32
0.00.040.479 I print_info: n_swa            = 0
0.00.040.479 I print_info: n_embd_head_k    = 128
0.00.040.479 I print_info: n_embd_head_v    = 128
0.00.040.479 I print_info: n_gqa            = 1
0.00.040.480 I print_info: n_embd_k_gqa     = 2048
0.00.040.481 I print_info: n_embd_v_gqa     = 2048
0.00.040.482 I print_info: f_norm_eps       = 1.0e-05
0.00.040.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.483 I print_info: f_logit_scale    = 0.0e+00
0.00.040.484 I print_info: n_ff             = 8192
0.00.040.484 I print_info: n_expert         = 0
0.00.040.484 I print_info: n_expert_used    = 0
0.00.040.487 I print_info: causal attn      = 1
0.00.040.487 I print_info: pooling type     = 0
0.00.040.487 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.488 I print_info: freq_base_train  = 10000.0
0.00.040.489 I print_info: freq_scale_train = 1
0.00.040.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.489 I print_info: rope_finetuned   = unknown
0.00.040.489 I print_info: ssm_d_conv       = 0
0.00.040.489 I print_info: ssm_d_inner      = 0
0.00.040.489 I print_info: ssm_d_state      = 0
0.00.040.490 I print_info: ssm_dt_rank      = 0
0.00.040.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.490 I print_info: model type       = 1.4B
0.00.040.490 I print_info: model params     = 1.41 B
0.00.040.490 I print_info: general.name     = 1.4B
0.00.040.491 I print_info: vocab type       = BPE
0.00.040.491 I print_info: n_vocab          = 50304
0.00.040.491 I print_info: n_merges         = 50009
0.00.040.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: LF token         = 187 'Ċ'
0.00.040.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.00.040.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.555 I load_tensors: offloading output layer to GPU
0.00.579.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.588 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.579.590 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.580.457 I llama_init_from_model: n_seq_max     = 1
0.00.580.459 I llama_init_from_model: n_ctx         = 2048
0.00.580.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.580.459 I llama_init_from_model: n_batch       = 2048
0.00.580.460 I llama_init_from_model: n_ubatch      = 512
0.00.580.460 I llama_init_from_model: flash_attn    = 0
0.00.580.461 I llama_init_from_model: freq_base     = 10000.0
0.00.580.461 I llama_init_from_model: freq_scale    = 1
0.00.580.462 I ggml_metal_init: allocating
0.00.580.511 I ggml_metal_init: found device: Apple M4
0.00.580.523 I ggml_metal_init: picking default device: Apple M4
0.00.581.634 I ggml_metal_init: using embedded metal library
0.00.586.494 I ggml_metal_init: GPU name:   Apple M4
0.00.586.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.498 I ggml_metal_init: simdgroup reduction   = true
0.00.586.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.499 I ggml_metal_init: has residency sets    = true
0.00.586.499 I ggml_metal_init: has bfloat            = true
0.00.586.499 I ggml_metal_init: use bfloat            = true
0.00.586.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.172 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.642.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.545 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.647.547 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.647.547 I llama_init_from_model: graph nodes  = 967
0.00.647.547 I llama_init_from_model: graph splits = 2
0.00.647.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.403 I main: llama threadpool init, n_threads = 4
0.00.696.447 I 
0.00.696.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.471 I 
0.00.696.572 I sampler seed: 1234
0.00.696.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.587 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.544.961 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.544.962 I llama_perf_context_print:        load time =     686.32 ms
0.01.544.962 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.73 tokens per second)
0.01.544.963 I llama_perf_context_print:        eval time =     793.10 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.544.963 I llama_perf_context_print:       total time =     849.26 ms /    70 tokens
0.01.545.282 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.106s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.356 I llama_model_loader: - type  f32:  194 tensors
0.00.024.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.357 I print_info: file format = GGUF V3 (latest)
0.00.024.358 I print_info: file type   = Q5_1
0.00.024.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.206 I load: special tokens cache size = 25
0.00.038.322 I load: token to piece cache size = 0.2984 MB
0.00.038.326 I print_info: arch             = gptneox
0.00.038.326 I print_info: vocab_only       = 0
0.00.038.326 I print_info: n_ctx_train      = 2048
0.00.038.326 I print_info: n_embd           = 2048
0.00.038.327 I print_info: n_layer          = 24
0.00.038.331 I print_info: n_head           = 16
0.00.038.332 I print_info: n_head_kv        = 16
0.00.038.332 I print_info: n_rot            = 32
0.00.038.335 I print_info: n_swa            = 0
0.00.038.335 I print_info: n_embd_head_k    = 128
0.00.038.335 I print_info: n_embd_head_v    = 128
0.00.038.336 I print_info: n_gqa            = 1
0.00.038.336 I print_info: n_embd_k_gqa     = 2048
0.00.038.337 I print_info: n_embd_v_gqa     = 2048
0.00.038.337 I print_info: f_norm_eps       = 1.0e-05
0.00.038.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.338 I print_info: f_logit_scale    = 0.0e+00
0.00.038.339 I print_info: n_ff             = 8192
0.00.038.346 I print_info: n_expert         = 0
0.00.038.347 I print_info: n_expert_used    = 0
0.00.038.347 I print_info: causal attn      = 1
0.00.038.347 I print_info: pooling type     = 0
0.00.038.347 I print_info: rope type        = 2
0.00.038.347 I print_info: rope scaling     = linear
0.00.038.348 I print_info: freq_base_train  = 10000.0
0.00.038.348 I print_info: freq_scale_train = 1
0.00.038.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.349 I print_info: rope_finetuned   = unknown
0.00.038.349 I print_info: ssm_d_conv       = 0
0.00.038.349 I print_info: ssm_d_inner      = 0
0.00.038.349 I print_info: ssm_d_state      = 0
0.00.038.349 I print_info: ssm_dt_rank      = 0
0.00.038.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.350 I print_info: model type       = 1.4B
0.00.038.350 I print_info: model params     = 1.41 B
0.00.038.350 I print_info: general.name     = 1.4B
0.00.038.351 I print_info: vocab type       = BPE
0.00.038.351 I print_info: n_vocab          = 50304
0.00.038.351 I print_info: n_merges         = 50009
0.00.038.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: LF token         = 187 'Ċ'
0.00.038.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: max token length = 1024
0.00.038.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.528 I load_tensors: offloading output layer to GPU
0.00.595.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.567 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.269 I llama_init_from_model: n_seq_max     = 1
0.00.597.271 I llama_init_from_model: n_ctx         = 128
0.00.597.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.272 I llama_init_from_model: n_batch       = 128
0.00.597.272 I llama_init_from_model: n_ubatch      = 128
0.00.597.273 I llama_init_from_model: flash_attn    = 0
0.00.597.275 I llama_init_from_model: freq_base     = 10000.0
0.00.597.276 I llama_init_from_model: freq_scale    = 1
0.00.597.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.282 I ggml_metal_init: allocating
0.00.597.362 I ggml_metal_init: found device: Apple M4
0.00.597.375 I ggml_metal_init: picking default device: Apple M4
0.00.598.968 I ggml_metal_init: using embedded metal library
0.00.605.419 I ggml_metal_init: GPU name:   Apple M4
0.00.605.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.425 I ggml_metal_init: simdgroup reduction   = true
0.00.605.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.425 I ggml_metal_init: has residency sets    = true
0.00.605.426 I ggml_metal_init: has bfloat            = true
0.00.605.426 I ggml_metal_init: use bfloat            = true
0.00.605.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.982 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.408 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.630.410 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.630.410 I llama_init_from_model: graph nodes  = 967
0.00.630.410 I llama_init_from_model: graph splits = 2
0.00.630.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.342 I 
0.00.661.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.441 I perplexity: tokenizing the input ..
0.00.669.159 I perplexity: tokenization took 7.713 ms
0.00.669.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.178 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.595 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.609 I llama_perf_context_print:        load time =     652.53 ms
0.00.816.610 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.36 tokens per second)
0.00.816.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.611 I llama_perf_context_print:       total time =     155.27 ms /   129 tokens
0.00.817.011 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.205 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.206 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q2_K - Medium
0.00.025.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.944 I load: special tokens cache size = 25
0.00.038.938 I load: token to piece cache size = 0.2984 MB
0.00.038.941 I print_info: arch             = gptneox
0.00.038.941 I print_info: vocab_only       = 0
0.00.038.941 I print_info: n_ctx_train      = 2048
0.00.038.941 I print_info: n_embd           = 2048
0.00.038.941 I print_info: n_layer          = 24
0.00.038.944 I print_info: n_head           = 16
0.00.038.945 I print_info: n_head_kv        = 16
0.00.038.945 I print_info: n_rot            = 32
0.00.038.945 I print_info: n_swa            = 0
0.00.038.945 I print_info: n_embd_head_k    = 128
0.00.038.945 I print_info: n_embd_head_v    = 128
0.00.038.946 I print_info: n_gqa            = 1
0.00.038.947 I print_info: n_embd_k_gqa     = 2048
0.00.038.947 I print_info: n_embd_v_gqa     = 2048
0.00.038.948 I print_info: f_norm_eps       = 1.0e-05
0.00.038.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.950 I print_info: causal attn      = 1
0.00.038.950 I print_info: pooling type     = 0
0.00.038.950 I print_info: rope type        = 2
0.00.038.953 I print_info: rope scaling     = linear
0.00.038.954 I print_info: freq_base_train  = 10000.0
0.00.038.954 I print_info: freq_scale_train = 1
0.00.038.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.954 I print_info: rope_finetuned   = unknown
0.00.038.954 I print_info: ssm_d_conv       = 0
0.00.038.955 I print_info: ssm_d_inner      = 0
0.00.038.955 I print_info: ssm_d_state      = 0
0.00.038.955 I print_info: ssm_dt_rank      = 0
0.00.038.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.955 I print_info: model type       = 1.4B
0.00.038.956 I print_info: model params     = 1.41 B
0.00.038.956 I print_info: general.name     = 1.4B
0.00.038.958 I print_info: vocab type       = BPE
0.00.038.958 I print_info: n_vocab          = 50304
0.00.038.958 I print_info: n_merges         = 50009
0.00.038.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: LF token         = 187 'Ċ'
0.00.038.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: max token length = 1024
0.00.038.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.288 I load_tensors: offloading output layer to GPU
0.00.336.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.326 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.340 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.965 I llama_init_from_model: n_seq_max     = 1
0.00.337.968 I llama_init_from_model: n_ctx         = 2048
0.00.337.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.337.969 I llama_init_from_model: n_batch       = 2048
0.00.337.970 I llama_init_from_model: n_ubatch      = 512
0.00.337.970 I llama_init_from_model: flash_attn    = 0
0.00.337.972 I llama_init_from_model: freq_base     = 10000.0
0.00.337.973 I llama_init_from_model: freq_scale    = 1
0.00.337.988 I ggml_metal_init: allocating
0.00.338.079 I ggml_metal_init: found device: Apple M4
0.00.338.098 I ggml_metal_init: picking default device: Apple M4
0.00.339.984 I ggml_metal_init: using embedded metal library
0.00.345.538 I ggml_metal_init: GPU name:   Apple M4
0.00.345.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.552 I ggml_metal_init: simdgroup reduction   = true
0.00.345.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.553 I ggml_metal_init: has residency sets    = true
0.00.345.553 I ggml_metal_init: has bfloat            = true
0.00.345.553 I ggml_metal_init: use bfloat            = true
0.00.345.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.549 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.420.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.425.122 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.425.124 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.425.125 I llama_init_from_model: graph nodes  = 967
0.00.425.125 I llama_init_from_model: graph splits = 2
0.00.425.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.394 I main: llama threadpool init, n_threads = 4
0.00.486.441 I 
0.00.486.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.466 I 
0.00.486.640 I sampler seed: 1234
0.00.486.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.687 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.172.583 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.172.587 I llama_perf_context_print:        load time =     475.55 ms
0.01.172.589 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.172.590 I llama_perf_context_print:        eval time =     638.93 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.172.590 I llama_perf_context_print:       total time =     686.93 ms /    70 tokens
0.01.172.834 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.112s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.535 I print_info: file type   = Q2_K - Medium
0.00.025.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.419 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.500 I print_info: arch             = gptneox
0.00.039.500 I print_info: vocab_only       = 0
0.00.039.500 I print_info: n_ctx_train      = 2048
0.00.039.500 I print_info: n_embd           = 2048
0.00.039.501 I print_info: n_layer          = 24
0.00.039.504 I print_info: n_head           = 16
0.00.039.504 I print_info: n_head_kv        = 16
0.00.039.505 I print_info: n_rot            = 32
0.00.039.505 I print_info: n_swa            = 0
0.00.039.505 I print_info: n_embd_head_k    = 128
0.00.039.505 I print_info: n_embd_head_v    = 128
0.00.039.506 I print_info: n_gqa            = 1
0.00.039.507 I print_info: n_embd_k_gqa     = 2048
0.00.039.507 I print_info: n_embd_v_gqa     = 2048
0.00.039.508 I print_info: f_norm_eps       = 1.0e-05
0.00.039.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.509 I print_info: f_logit_scale    = 0.0e+00
0.00.039.509 I print_info: n_ff             = 8192
0.00.039.510 I print_info: n_expert         = 0
0.00.039.510 I print_info: n_expert_used    = 0
0.00.039.510 I print_info: causal attn      = 1
0.00.039.510 I print_info: pooling type     = 0
0.00.039.510 I print_info: rope type        = 2
0.00.039.510 I print_info: rope scaling     = linear
0.00.039.511 I print_info: freq_base_train  = 10000.0
0.00.039.511 I print_info: freq_scale_train = 1
0.00.039.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.511 I print_info: rope_finetuned   = unknown
0.00.039.511 I print_info: ssm_d_conv       = 0
0.00.039.511 I print_info: ssm_d_inner      = 0
0.00.039.511 I print_info: ssm_d_state      = 0
0.00.039.511 I print_info: ssm_dt_rank      = 0
0.00.039.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.512 I print_info: model type       = 1.4B
0.00.039.512 I print_info: model params     = 1.41 B
0.00.039.512 I print_info: general.name     = 1.4B
0.00.039.513 I print_info: vocab type       = BPE
0.00.039.513 I print_info: n_vocab          = 50304
0.00.039.513 I print_info: n_merges         = 50009
0.00.039.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: LF token         = 187 'Ċ'
0.00.039.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: max token length = 1024
0.00.039.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.876 I load_tensors: offloading output layer to GPU
0.00.333.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.913 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.915 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.540 I llama_init_from_model: n_seq_max     = 1
0.00.335.543 I llama_init_from_model: n_ctx         = 128
0.00.335.543 I llama_init_from_model: n_ctx_per_seq = 128
0.00.335.544 I llama_init_from_model: n_batch       = 128
0.00.335.544 I llama_init_from_model: n_ubatch      = 128
0.00.335.545 I llama_init_from_model: flash_attn    = 0
0.00.335.547 I llama_init_from_model: freq_base     = 10000.0
0.00.335.548 I llama_init_from_model: freq_scale    = 1
0.00.335.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.551 I ggml_metal_init: allocating
0.00.335.651 I ggml_metal_init: found device: Apple M4
0.00.335.666 I ggml_metal_init: picking default device: Apple M4
0.00.337.592 I ggml_metal_init: using embedded metal library
0.00.343.061 I ggml_metal_init: GPU name:   Apple M4
0.00.343.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.072 I ggml_metal_init: simdgroup reduction   = true
0.00.343.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.072 I ggml_metal_init: has residency sets    = true
0.00.343.073 I ggml_metal_init: has bfloat            = true
0.00.343.073 I ggml_metal_init: use bfloat            = true
0.00.343.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.334 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.368.340 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.371.890 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.371.892 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.371.893 I llama_init_from_model: graph nodes  = 967
0.00.371.893 I llama_init_from_model: graph splits = 2
0.00.371.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.865 I 
0.00.399.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.962 I perplexity: tokenizing the input ..
0.00.406.550 I perplexity: tokenization took 6.586 ms
0.00.406.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.089 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.539.441 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.539.455 I llama_perf_context_print:        load time =     389.81 ms
0.00.539.456 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.25 tokens per second)
0.00.539.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.457 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.00.539.816 I ggml_metal_free: deallocating

real	0m0.555s
user	0m0.080s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q3_K - Medium
0.00.025.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.777 I load: special tokens cache size = 25
0.00.038.866 I load: token to piece cache size = 0.2984 MB
0.00.038.869 I print_info: arch             = gptneox
0.00.038.869 I print_info: vocab_only       = 0
0.00.038.869 I print_info: n_ctx_train      = 2048
0.00.038.869 I print_info: n_embd           = 2048
0.00.038.870 I print_info: n_layer          = 24
0.00.038.872 I print_info: n_head           = 16
0.00.038.873 I print_info: n_head_kv        = 16
0.00.038.873 I print_info: n_rot            = 32
0.00.038.874 I print_info: n_swa            = 0
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.876 I print_info: n_embd_head_v    = 128
0.00.038.876 I print_info: n_gqa            = 1
0.00.038.877 I print_info: n_embd_k_gqa     = 2048
0.00.038.878 I print_info: n_embd_v_gqa     = 2048
0.00.038.882 I print_info: f_norm_eps       = 1.0e-05
0.00.038.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.883 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: n_ff             = 8192
0.00.038.884 I print_info: n_expert         = 0
0.00.038.884 I print_info: n_expert_used    = 0
0.00.038.885 I print_info: causal attn      = 1
0.00.038.886 I print_info: pooling type     = 0
0.00.038.886 I print_info: rope type        = 2
0.00.038.886 I print_info: rope scaling     = linear
0.00.038.887 I print_info: freq_base_train  = 10000.0
0.00.038.887 I print_info: freq_scale_train = 1
0.00.038.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.887 I print_info: rope_finetuned   = unknown
0.00.038.888 I print_info: ssm_d_conv       = 0
0.00.038.888 I print_info: ssm_d_inner      = 0
0.00.038.888 I print_info: ssm_d_state      = 0
0.00.038.888 I print_info: ssm_dt_rank      = 0
0.00.038.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.889 I print_info: model type       = 1.4B
0.00.038.889 I print_info: model params     = 1.41 B
0.00.038.889 I print_info: general.name     = 1.4B
0.00.038.890 I print_info: vocab type       = BPE
0.00.038.892 I print_info: n_vocab          = 50304
0.00.038.893 I print_info: n_merges         = 50009
0.00.038.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: LF token         = 187 'Ċ'
0.00.038.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: max token length = 1024
0.00.038.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.977 I load_tensors: offloading output layer to GPU
0.00.444.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.012 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.013 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.514 I llama_init_from_model: n_seq_max     = 1
0.00.446.516 I llama_init_from_model: n_ctx         = 2048
0.00.446.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.517 I llama_init_from_model: n_batch       = 2048
0.00.446.518 I llama_init_from_model: n_ubatch      = 512
0.00.446.518 I llama_init_from_model: flash_attn    = 0
0.00.446.520 I llama_init_from_model: freq_base     = 10000.0
0.00.446.520 I llama_init_from_model: freq_scale    = 1
0.00.446.523 I ggml_metal_init: allocating
0.00.446.598 I ggml_metal_init: found device: Apple M4
0.00.446.611 I ggml_metal_init: picking default device: Apple M4
0.00.448.505 I ggml_metal_init: using embedded metal library
0.00.455.152 I ggml_metal_init: GPU name:   Apple M4
0.00.455.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.159 I ggml_metal_init: simdgroup reduction   = true
0.00.455.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.160 I ggml_metal_init: has residency sets    = true
0.00.455.160 I ggml_metal_init: has bfloat            = true
0.00.455.160 I ggml_metal_init: use bfloat            = true
0.00.455.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.034 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.527.041 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.167 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.531.169 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.531.169 I llama_init_from_model: graph nodes  = 967
0.00.531.170 I llama_init_from_model: graph splits = 2
0.00.531.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.925 I main: llama threadpool init, n_threads = 4
0.00.585.969 I 
0.00.585.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.995 I 
0.00.586.145 I sampler seed: 1234
0.00.586.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.195 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.320.244 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.320.245 I llama_perf_context_print:        load time =     575.99 ms
0.01.320.249 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.00 tokens per second)
0.01.320.250 I llama_perf_context_print:        eval time =     690.83 ms /    63 runs   (   10.97 ms per token,    91.20 tokens per second)
0.01.320.251 I llama_perf_context_print:       total time =     735.04 ms /    70 tokens
0.01.320.495 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.382 I llama_model_loader: - type  f32:  194 tensors
0.00.024.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.384 I print_info: file format = GGUF V3 (latest)
0.00.024.384 I print_info: file type   = Q3_K - Medium
0.00.024.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.375 I load: special tokens cache size = 25
0.00.038.477 I load: token to piece cache size = 0.2984 MB
0.00.038.481 I print_info: arch             = gptneox
0.00.038.482 I print_info: vocab_only       = 0
0.00.038.482 I print_info: n_ctx_train      = 2048
0.00.038.482 I print_info: n_embd           = 2048
0.00.038.482 I print_info: n_layer          = 24
0.00.038.487 I print_info: n_head           = 16
0.00.038.489 I print_info: n_head_kv        = 16
0.00.038.490 I print_info: n_rot            = 32
0.00.038.490 I print_info: n_swa            = 0
0.00.038.490 I print_info: n_embd_head_k    = 128
0.00.038.490 I print_info: n_embd_head_v    = 128
0.00.038.492 I print_info: n_gqa            = 1
0.00.038.492 I print_info: n_embd_k_gqa     = 2048
0.00.038.493 I print_info: n_embd_v_gqa     = 2048
0.00.038.493 I print_info: f_norm_eps       = 1.0e-05
0.00.038.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.499 I print_info: f_logit_scale    = 0.0e+00
0.00.038.500 I print_info: n_ff             = 8192
0.00.038.500 I print_info: n_expert         = 0
0.00.038.500 I print_info: n_expert_used    = 0
0.00.038.500 I print_info: causal attn      = 1
0.00.038.500 I print_info: pooling type     = 0
0.00.038.500 I print_info: rope type        = 2
0.00.038.502 I print_info: rope scaling     = linear
0.00.038.502 I print_info: freq_base_train  = 10000.0
0.00.038.503 I print_info: freq_scale_train = 1
0.00.038.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.503 I print_info: rope_finetuned   = unknown
0.00.038.503 I print_info: ssm_d_conv       = 0
0.00.038.503 I print_info: ssm_d_inner      = 0
0.00.038.503 I print_info: ssm_d_state      = 0
0.00.038.503 I print_info: ssm_dt_rank      = 0
0.00.038.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.504 I print_info: model type       = 1.4B
0.00.038.504 I print_info: model params     = 1.41 B
0.00.038.504 I print_info: general.name     = 1.4B
0.00.038.504 I print_info: vocab type       = BPE
0.00.038.505 I print_info: n_vocab          = 50304
0.00.038.505 I print_info: n_merges         = 50009
0.00.038.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: LF token         = 187 'Ċ'
0.00.038.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.509 I print_info: max token length = 1024
0.00.038.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.141 I load_tensors: offloading output layer to GPU
0.00.439.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.180 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.182 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.892 I llama_init_from_model: n_seq_max     = 1
0.00.440.895 I llama_init_from_model: n_ctx         = 128
0.00.440.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.440.896 I llama_init_from_model: n_batch       = 128
0.00.440.897 I llama_init_from_model: n_ubatch      = 128
0.00.440.897 I llama_init_from_model: flash_attn    = 0
0.00.440.900 I llama_init_from_model: freq_base     = 10000.0
0.00.440.900 I llama_init_from_model: freq_scale    = 1
0.00.440.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.903 I ggml_metal_init: allocating
0.00.441.012 I ggml_metal_init: found device: Apple M4
0.00.441.025 I ggml_metal_init: picking default device: Apple M4
0.00.442.913 I ggml_metal_init: using embedded metal library
0.00.448.475 I ggml_metal_init: GPU name:   Apple M4
0.00.448.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.485 I ggml_metal_init: simdgroup reduction   = true
0.00.448.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.486 I ggml_metal_init: has residency sets    = true
0.00.448.486 I ggml_metal_init: has bfloat            = true
0.00.448.486 I ggml_metal_init: use bfloat            = true
0.00.448.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.746 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.475.748 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.475.749 I llama_init_from_model: graph nodes  = 967
0.00.475.749 I llama_init_from_model: graph splits = 2
0.00.475.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.345 I 
0.00.505.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.452 I perplexity: tokenizing the input ..
0.00.512.476 I perplexity: tokenization took 7.021 ms
0.00.512.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.220 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.572 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.586 I llama_perf_context_print:        load time =     496.45 ms
0.00.658.587 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.55 tokens per second)
0.00.658.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.588 I llama_perf_context_print:       total time =     153.25 ms /   129 tokens
0.00.658.966 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.079s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.371 I llama_model_loader: - type  f32:  194 tensors
0.00.025.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.373 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q4_K - Medium
0.00.025.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.330 I load: special tokens cache size = 25
0.00.039.182 I load: token to piece cache size = 0.2984 MB
0.00.039.185 I print_info: arch             = gptneox
0.00.039.186 I print_info: vocab_only       = 0
0.00.039.186 I print_info: n_ctx_train      = 2048
0.00.039.186 I print_info: n_embd           = 2048
0.00.039.186 I print_info: n_layer          = 24
0.00.039.191 I print_info: n_head           = 16
0.00.039.191 I print_info: n_head_kv        = 16
0.00.039.193 I print_info: n_rot            = 32
0.00.039.193 I print_info: n_swa            = 0
0.00.039.193 I print_info: n_embd_head_k    = 128
0.00.039.193 I print_info: n_embd_head_v    = 128
0.00.039.194 I print_info: n_gqa            = 1
0.00.039.195 I print_info: n_embd_k_gqa     = 2048
0.00.039.195 I print_info: n_embd_v_gqa     = 2048
0.00.039.196 I print_info: f_norm_eps       = 1.0e-05
0.00.039.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.197 I print_info: f_logit_scale    = 0.0e+00
0.00.039.198 I print_info: n_ff             = 8192
0.00.039.198 I print_info: n_expert         = 0
0.00.039.198 I print_info: n_expert_used    = 0
0.00.039.198 I print_info: causal attn      = 1
0.00.039.198 I print_info: pooling type     = 0
0.00.039.198 I print_info: rope type        = 2
0.00.039.199 I print_info: rope scaling     = linear
0.00.039.199 I print_info: freq_base_train  = 10000.0
0.00.039.199 I print_info: freq_scale_train = 1
0.00.039.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.200 I print_info: rope_finetuned   = unknown
0.00.039.200 I print_info: ssm_d_conv       = 0
0.00.039.200 I print_info: ssm_d_inner      = 0
0.00.039.200 I print_info: ssm_d_state      = 0
0.00.039.200 I print_info: ssm_dt_rank      = 0
0.00.039.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.200 I print_info: model type       = 1.4B
0.00.039.201 I print_info: model params     = 1.41 B
0.00.039.201 I print_info: general.name     = 1.4B
0.00.039.201 I print_info: vocab type       = BPE
0.00.039.201 I print_info: n_vocab          = 50304
0.00.039.202 I print_info: n_merges         = 50009
0.00.039.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: LF token         = 187 'Ċ'
0.00.039.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: max token length = 1024
0.00.039.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.985 I load_tensors: offloading output layer to GPU
0.00.538.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.019 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.402 I llama_init_from_model: n_seq_max     = 1
0.00.540.404 I llama_init_from_model: n_ctx         = 2048
0.00.540.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.405 I llama_init_from_model: n_batch       = 2048
0.00.540.406 I llama_init_from_model: n_ubatch      = 512
0.00.540.406 I llama_init_from_model: flash_attn    = 0
0.00.540.408 I llama_init_from_model: freq_base     = 10000.0
0.00.540.409 I llama_init_from_model: freq_scale    = 1
0.00.540.412 I ggml_metal_init: allocating
0.00.540.492 I ggml_metal_init: found device: Apple M4
0.00.540.505 I ggml_metal_init: picking default device: Apple M4
0.00.542.419 I ggml_metal_init: using embedded metal library
0.00.548.570 I ggml_metal_init: GPU name:   Apple M4
0.00.548.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.577 I ggml_metal_init: simdgroup reduction   = true
0.00.548.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.578 I ggml_metal_init: has residency sets    = true
0.00.548.578 I ggml_metal_init: has bfloat            = true
0.00.548.578 I ggml_metal_init: use bfloat            = true
0.00.548.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.419 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.622.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.395 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.627.396 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.627.396 I llama_init_from_model: graph nodes  = 967
0.00.627.397 I llama_init_from_model: graph splits = 2
0.00.627.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.571 I main: llama threadpool init, n_threads = 4
0.00.682.614 I 
0.00.682.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.643 I 
0.00.682.827 I sampler seed: 1234
0.00.682.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.843 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.287 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.434.288 I llama_perf_context_print:        load time =     673.00 ms
0.01.434.289 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.32 tokens per second)
0.01.434.290 I llama_perf_context_print:        eval time =     701.43 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.434.290 I llama_perf_context_print:       total time =     752.45 ms /    70 tokens
0.01.434.560 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.769 I llama_model_loader: - type  f32:  194 tensors
0.00.024.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.770 I print_info: file format = GGUF V3 (latest)
0.00.024.770 I print_info: file type   = Q4_K - Medium
0.00.024.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.046 I load: special tokens cache size = 25
0.00.039.088 I load: token to piece cache size = 0.2984 MB
0.00.039.092 I print_info: arch             = gptneox
0.00.039.093 I print_info: vocab_only       = 0
0.00.039.093 I print_info: n_ctx_train      = 2048
0.00.039.093 I print_info: n_embd           = 2048
0.00.039.093 I print_info: n_layer          = 24
0.00.039.097 I print_info: n_head           = 16
0.00.039.098 I print_info: n_head_kv        = 16
0.00.039.098 I print_info: n_rot            = 32
0.00.039.098 I print_info: n_swa            = 0
0.00.039.099 I print_info: n_embd_head_k    = 128
0.00.039.099 I print_info: n_embd_head_v    = 128
0.00.039.099 I print_info: n_gqa            = 1
0.00.039.100 I print_info: n_embd_k_gqa     = 2048
0.00.039.101 I print_info: n_embd_v_gqa     = 2048
0.00.039.101 I print_info: f_norm_eps       = 1.0e-05
0.00.039.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.102 I print_info: f_logit_scale    = 0.0e+00
0.00.039.103 I print_info: n_ff             = 8192
0.00.039.103 I print_info: n_expert         = 0
0.00.039.103 I print_info: n_expert_used    = 0
0.00.039.103 I print_info: causal attn      = 1
0.00.039.104 I print_info: pooling type     = 0
0.00.039.104 I print_info: rope type        = 2
0.00.039.104 I print_info: rope scaling     = linear
0.00.039.104 I print_info: freq_base_train  = 10000.0
0.00.039.104 I print_info: freq_scale_train = 1
0.00.039.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.105 I print_info: rope_finetuned   = unknown
0.00.039.105 I print_info: ssm_d_conv       = 0
0.00.039.105 I print_info: ssm_d_inner      = 0
0.00.039.105 I print_info: ssm_d_state      = 0
0.00.039.105 I print_info: ssm_dt_rank      = 0
0.00.039.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.106 I print_info: model type       = 1.4B
0.00.039.106 I print_info: model params     = 1.41 B
0.00.039.106 I print_info: general.name     = 1.4B
0.00.039.106 I print_info: vocab type       = BPE
0.00.039.107 I print_info: n_vocab          = 50304
0.00.039.107 I print_info: n_merges         = 50009
0.00.039.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: LF token         = 187 'Ċ'
0.00.039.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: max token length = 1024
0.00.039.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.839 I load_tensors: offloading output layer to GPU
0.00.510.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.874 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.664 I llama_init_from_model: n_seq_max     = 1
0.00.512.666 I llama_init_from_model: n_ctx         = 128
0.00.512.667 I llama_init_from_model: n_ctx_per_seq = 128
0.00.512.668 I llama_init_from_model: n_batch       = 128
0.00.512.668 I llama_init_from_model: n_ubatch      = 128
0.00.512.669 I llama_init_from_model: flash_attn    = 0
0.00.512.671 I llama_init_from_model: freq_base     = 10000.0
0.00.512.672 I llama_init_from_model: freq_scale    = 1
0.00.512.672 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.675 I ggml_metal_init: allocating
0.00.512.762 I ggml_metal_init: found device: Apple M4
0.00.512.776 I ggml_metal_init: picking default device: Apple M4
0.00.514.619 I ggml_metal_init: using embedded metal library
0.00.521.193 I ggml_metal_init: GPU name:   Apple M4
0.00.521.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.200 I ggml_metal_init: simdgroup reduction   = true
0.00.521.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.201 I ggml_metal_init: has residency sets    = true
0.00.521.201 I ggml_metal_init: has bfloat            = true
0.00.521.201 I ggml_metal_init: use bfloat            = true
0.00.521.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.929 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.542.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.246 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.546.248 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.546.249 I llama_init_from_model: graph nodes  = 967
0.00.546.250 I llama_init_from_model: graph splits = 2
0.00.546.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.575 I 
0.00.571.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.655 I perplexity: tokenizing the input ..
0.00.577.766 I perplexity: tokenization took 6.11 ms
0.00.577.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.265 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.677 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.690 I llama_perf_context_print:        load time =     562.63 ms
0.00.711.692 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.10 tokens per second)
0.00.711.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.693 I llama_perf_context_print:       total time =     140.12 ms /   129 tokens
0.00.712.051 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.078s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.167 I llama_model_loader: - type  f32:  194 tensors
0.00.026.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.169 I print_info: file type   = Q5_K - Medium
0.00.026.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.503 I load: special tokens cache size = 25
0.00.040.873 I load: token to piece cache size = 0.2984 MB
0.00.040.879 I print_info: arch             = gptneox
0.00.040.879 I print_info: vocab_only       = 0
0.00.040.880 I print_info: n_ctx_train      = 2048
0.00.040.880 I print_info: n_embd           = 2048
0.00.040.880 I print_info: n_layer          = 24
0.00.040.886 I print_info: n_head           = 16
0.00.040.888 I print_info: n_head_kv        = 16
0.00.040.888 I print_info: n_rot            = 32
0.00.040.888 I print_info: n_swa            = 0
0.00.040.889 I print_info: n_embd_head_k    = 128
0.00.040.889 I print_info: n_embd_head_v    = 128
0.00.040.890 I print_info: n_gqa            = 1
0.00.040.892 I print_info: n_embd_k_gqa     = 2048
0.00.040.893 I print_info: n_embd_v_gqa     = 2048
0.00.040.894 I print_info: f_norm_eps       = 1.0e-05
0.00.040.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.897 I print_info: f_logit_scale    = 0.0e+00
0.00.040.901 I print_info: n_ff             = 8192
0.00.040.901 I print_info: n_expert         = 0
0.00.040.901 I print_info: n_expert_used    = 0
0.00.040.904 I print_info: causal attn      = 1
0.00.040.904 I print_info: pooling type     = 0
0.00.040.904 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.907 I print_info: rope_finetuned   = unknown
0.00.040.907 I print_info: ssm_d_conv       = 0
0.00.040.907 I print_info: ssm_d_inner      = 0
0.00.040.907 I print_info: ssm_d_state      = 0
0.00.040.908 I print_info: ssm_dt_rank      = 0
0.00.040.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.908 I print_info: model type       = 1.4B
0.00.040.909 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.917 I print_info: vocab type       = BPE
0.00.040.917 I print_info: n_vocab          = 50304
0.00.040.918 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: LF token         = 187 'Ċ'
0.00.040.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: max token length = 1024
0.00.040.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.920 I load_tensors: offloading output layer to GPU
0.00.592.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.969 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.341 I llama_init_from_model: n_seq_max     = 1
0.00.594.343 I llama_init_from_model: n_ctx         = 2048
0.00.594.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.594.344 I llama_init_from_model: n_batch       = 2048
0.00.594.344 I llama_init_from_model: n_ubatch      = 512
0.00.594.345 I llama_init_from_model: flash_attn    = 0
0.00.594.346 I llama_init_from_model: freq_base     = 10000.0
0.00.594.347 I llama_init_from_model: freq_scale    = 1
0.00.594.348 I ggml_metal_init: allocating
0.00.594.401 I ggml_metal_init: found device: Apple M4
0.00.594.415 I ggml_metal_init: picking default device: Apple M4
0.00.595.815 I ggml_metal_init: using embedded metal library
0.00.602.792 I ggml_metal_init: GPU name:   Apple M4
0.00.602.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.800 I ggml_metal_init: simdgroup reduction   = true
0.00.602.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.801 I ggml_metal_init: has residency sets    = true
0.00.602.801 I ggml_metal_init: has bfloat            = true
0.00.602.801 I ggml_metal_init: use bfloat            = true
0.00.602.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.035 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.472 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.474 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.475 I llama_init_from_model: graph nodes  = 967
0.00.679.475 I llama_init_from_model: graph splits = 2
0.00.679.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.379 I main: llama threadpool init, n_threads = 4
0.00.741.425 I 
0.00.741.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.449 I 
0.00.741.610 I sampler seed: 1234
0.00.741.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.627 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.539 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.586.540 I llama_perf_context_print:        load time =     730.68 ms
0.01.586.540 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.08 tokens per second)
0.01.586.542 I llama_perf_context_print:        eval time =     788.92 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.586.542 I llama_perf_context_print:       total time =     845.87 ms /    70 tokens
0.01.586.803 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.791 I llama_model_loader: - type  f32:  194 tensors
0.00.025.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.793 I print_info: file type   = Q5_K - Medium
0.00.025.794 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.413 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.604 I print_info: arch             = gptneox
0.00.040.604 I print_info: vocab_only       = 0
0.00.040.604 I print_info: n_ctx_train      = 2048
0.00.040.604 I print_info: n_embd           = 2048
0.00.040.605 I print_info: n_layer          = 24
0.00.040.609 I print_info: n_head           = 16
0.00.040.609 I print_info: n_head_kv        = 16
0.00.040.610 I print_info: n_rot            = 32
0.00.040.610 I print_info: n_swa            = 0
0.00.040.610 I print_info: n_embd_head_k    = 128
0.00.040.610 I print_info: n_embd_head_v    = 128
0.00.040.611 I print_info: n_gqa            = 1
0.00.040.612 I print_info: n_embd_k_gqa     = 2048
0.00.040.612 I print_info: n_embd_v_gqa     = 2048
0.00.040.613 I print_info: f_norm_eps       = 1.0e-05
0.00.040.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.614 I print_info: f_logit_scale    = 0.0e+00
0.00.040.614 I print_info: n_ff             = 8192
0.00.040.614 I print_info: n_expert         = 0
0.00.040.615 I print_info: n_expert_used    = 0
0.00.040.615 I print_info: causal attn      = 1
0.00.040.615 I print_info: pooling type     = 0
0.00.040.615 I print_info: rope type        = 2
0.00.040.615 I print_info: rope scaling     = linear
0.00.040.615 I print_info: freq_base_train  = 10000.0
0.00.040.616 I print_info: freq_scale_train = 1
0.00.040.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.616 I print_info: rope_finetuned   = unknown
0.00.040.616 I print_info: ssm_d_conv       = 0
0.00.040.616 I print_info: ssm_d_inner      = 0
0.00.040.616 I print_info: ssm_d_state      = 0
0.00.040.616 I print_info: ssm_dt_rank      = 0
0.00.040.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.617 I print_info: model type       = 1.4B
0.00.040.617 I print_info: model params     = 1.41 B
0.00.040.617 I print_info: general.name     = 1.4B
0.00.040.618 I print_info: vocab type       = BPE
0.00.040.618 I print_info: n_vocab          = 50304
0.00.040.620 I print_info: n_merges         = 50009
0.00.040.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: LF token         = 187 'Ċ'
0.00.040.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: max token length = 1024
0.00.040.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.274 I load_tensors: offloading output layer to GPU
0.00.614.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.305 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.309 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.625 I llama_init_from_model: n_seq_max     = 1
0.00.615.627 I llama_init_from_model: n_ctx         = 128
0.00.615.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.628 I llama_init_from_model: n_batch       = 128
0.00.615.628 I llama_init_from_model: n_ubatch      = 128
0.00.615.629 I llama_init_from_model: flash_attn    = 0
0.00.615.630 I llama_init_from_model: freq_base     = 10000.0
0.00.615.630 I llama_init_from_model: freq_scale    = 1
0.00.615.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.632 I ggml_metal_init: allocating
0.00.615.692 I ggml_metal_init: found device: Apple M4
0.00.615.705 I ggml_metal_init: picking default device: Apple M4
0.00.617.195 I ggml_metal_init: using embedded metal library
0.00.623.441 I ggml_metal_init: GPU name:   Apple M4
0.00.623.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.447 I ggml_metal_init: simdgroup reduction   = true
0.00.623.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.448 I ggml_metal_init: has residency sets    = true
0.00.623.448 I ggml_metal_init: has bfloat            = true
0.00.623.448 I ggml_metal_init: use bfloat            = true
0.00.623.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.644.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.416 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.418 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.418 I llama_init_from_model: graph nodes  = 967
0.00.647.419 I llama_init_from_model: graph splits = 2
0.00.647.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.568 I 
0.00.679.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.664 I perplexity: tokenizing the input ..
0.00.686.639 I perplexity: tokenization took 6.971 ms
0.00.686.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.030 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.047 I llama_perf_context_print:        load time =     669.44 ms
0.00.826.048 I llama_perf_context_print: prompt eval time =     137.16 ms /   128 tokens (    1.07 ms per token,   933.22 tokens per second)
0.00.826.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.050 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens
0.00.826.446 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.079s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.748 I llama_model_loader: - type  f32:  194 tensors
0.00.025.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.750 I print_info: file type   = Q6_K
0.00.025.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.520 I load: special tokens cache size = 25
0.00.039.495 I load: token to piece cache size = 0.2984 MB
0.00.039.498 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.499 I print_info: n_layer          = 24
0.00.039.502 I print_info: n_head           = 16
0.00.039.502 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.503 I print_info: n_swa            = 0
0.00.039.503 I print_info: n_embd_head_k    = 128
0.00.039.503 I print_info: n_embd_head_v    = 128
0.00.039.504 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 2048
0.00.039.505 I print_info: n_embd_v_gqa     = 2048
0.00.039.506 I print_info: f_norm_eps       = 1.0e-05
0.00.039.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.508 I print_info: f_logit_scale    = 0.0e+00
0.00.039.509 I print_info: n_ff             = 8192
0.00.039.509 I print_info: n_expert         = 0
0.00.039.509 I print_info: n_expert_used    = 0
0.00.039.509 I print_info: causal attn      = 1
0.00.039.509 I print_info: pooling type     = 0
0.00.039.510 I print_info: rope type        = 2
0.00.039.511 I print_info: rope scaling     = linear
0.00.039.513 I print_info: freq_base_train  = 10000.0
0.00.039.514 I print_info: freq_scale_train = 1
0.00.039.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.514 I print_info: rope_finetuned   = unknown
0.00.039.514 I print_info: ssm_d_conv       = 0
0.00.039.514 I print_info: ssm_d_inner      = 0
0.00.039.514 I print_info: ssm_d_state      = 0
0.00.039.515 I print_info: ssm_dt_rank      = 0
0.00.039.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.515 I print_info: model type       = 1.4B
0.00.039.515 I print_info: model params     = 1.41 B
0.00.039.515 I print_info: general.name     = 1.4B
0.00.039.516 I print_info: vocab type       = BPE
0.00.039.516 I print_info: n_vocab          = 50304
0.00.039.516 I print_info: n_merges         = 50009
0.00.039.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: LF token         = 187 'Ċ'
0.00.039.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.868 I load_tensors: offloading output layer to GPU
0.00.641.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.897 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.507 I llama_init_from_model: n_seq_max     = 1
0.00.643.510 I llama_init_from_model: n_ctx         = 2048
0.00.643.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.511 I llama_init_from_model: n_batch       = 2048
0.00.643.511 I llama_init_from_model: n_ubatch      = 512
0.00.643.511 I llama_init_from_model: flash_attn    = 0
0.00.643.512 I llama_init_from_model: freq_base     = 10000.0
0.00.643.513 I llama_init_from_model: freq_scale    = 1
0.00.643.514 I ggml_metal_init: allocating
0.00.643.536 I ggml_metal_init: found device: Apple M4
0.00.643.546 I ggml_metal_init: picking default device: Apple M4
0.00.645.183 I ggml_metal_init: using embedded metal library
0.00.651.332 I ggml_metal_init: GPU name:   Apple M4
0.00.651.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.337 I ggml_metal_init: simdgroup reduction   = true
0.00.651.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.338 I ggml_metal_init: has residency sets    = true
0.00.651.338 I ggml_metal_init: has bfloat            = true
0.00.651.338 I ggml_metal_init: use bfloat            = true
0.00.651.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.059 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.721.690 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.721.692 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.721.692 I llama_init_from_model: graph nodes  = 967
0.00.721.692 I llama_init_from_model: graph splits = 2
0.00.721.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.555 I main: llama threadpool init, n_threads = 4
0.00.787.601 I 
0.00.787.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.625 I 
0.00.787.791 I sampler seed: 1234
0.00.787.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.806 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.048 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.673.049 I llama_perf_context_print:        load time =     777.79 ms
0.01.673.050 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.673.050 I llama_perf_context_print:        eval time =     824.87 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.673.051 I llama_perf_context_print:       total time =     886.28 ms /    70 tokens
0.01.673.308 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4824 (a057897a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.955 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.956 I print_info: file format = GGUF V3 (latest)
0.00.024.957 I print_info: file type   = Q6_K
0.00.024.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.450 I load: special tokens cache size = 25
0.00.039.672 I load: token to piece cache size = 0.2984 MB
0.00.039.676 I print_info: arch             = gptneox
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.677 I print_info: n_ctx_train      = 2048
0.00.039.677 I print_info: n_embd           = 2048
0.00.039.677 I print_info: n_layer          = 24
0.00.039.682 I print_info: n_head           = 16
0.00.039.682 I print_info: n_head_kv        = 16
0.00.039.683 I print_info: n_rot            = 32
0.00.039.683 I print_info: n_swa            = 0
0.00.039.686 I print_info: n_embd_head_k    = 128
0.00.039.686 I print_info: n_embd_head_v    = 128
0.00.039.686 I print_info: n_gqa            = 1
0.00.039.687 I print_info: n_embd_k_gqa     = 2048
0.00.039.688 I print_info: n_embd_v_gqa     = 2048
0.00.039.688 I print_info: f_norm_eps       = 1.0e-05
0.00.039.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.693 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: n_ff             = 8192
0.00.039.694 I print_info: n_expert         = 0
0.00.039.694 I print_info: n_expert_used    = 0
0.00.039.694 I print_info: causal attn      = 1
0.00.039.695 I print_info: pooling type     = 0
0.00.039.695 I print_info: rope type        = 2
0.00.039.695 I print_info: rope scaling     = linear
0.00.039.695 I print_info: freq_base_train  = 10000.0
0.00.039.696 I print_info: freq_scale_train = 1
0.00.039.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.697 I print_info: rope_finetuned   = unknown
0.00.039.697 I print_info: ssm_d_conv       = 0
0.00.039.697 I print_info: ssm_d_inner      = 0
0.00.039.698 I print_info: ssm_d_state      = 0
0.00.039.698 I print_info: ssm_dt_rank      = 0
0.00.039.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.698 I print_info: model type       = 1.4B
0.00.039.698 I print_info: model params     = 1.41 B
0.00.039.698 I print_info: general.name     = 1.4B
0.00.039.699 I print_info: vocab type       = BPE
0.00.039.699 I print_info: n_vocab          = 50304
0.00.039.699 I print_info: n_merges         = 50009
0.00.039.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: LF token         = 187 'Ċ'
0.00.039.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: max token length = 1024
0.00.039.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.636 I load_tensors: offloading output layer to GPU
0.00.593.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.672 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.676 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.279 I llama_init_from_model: n_seq_max     = 1
0.00.595.281 I llama_init_from_model: n_ctx         = 128
0.00.595.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.595.282 I llama_init_from_model: n_batch       = 128
0.00.595.282 I llama_init_from_model: n_ubatch      = 128
0.00.595.282 I llama_init_from_model: flash_attn    = 0
0.00.595.284 I llama_init_from_model: freq_base     = 10000.0
0.00.595.284 I llama_init_from_model: freq_scale    = 1
0.00.595.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.286 I ggml_metal_init: allocating
0.00.595.378 I ggml_metal_init: found device: Apple M4
0.00.595.389 I ggml_metal_init: picking default device: Apple M4
0.00.596.804 I ggml_metal_init: using embedded metal library
0.00.602.769 I ggml_metal_init: GPU name:   Apple M4
0.00.602.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.775 I ggml_metal_init: simdgroup reduction   = true
0.00.602.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.776 I ggml_metal_init: has residency sets    = true
0.00.602.776 I ggml_metal_init: has bfloat            = true
0.00.602.776 I ggml_metal_init: use bfloat            = true
0.00.602.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.738 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.834 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.835 I llama_init_from_model: graph nodes  = 967
0.00.625.835 I llama_init_from_model: graph splits = 2
0.00.625.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.702 I 
0.00.656.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.801 I perplexity: tokenizing the input ..
0.00.664.542 I perplexity: tokenization took 7.738 ms
0.00.664.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.229 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.798.557 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.798.571 I llama_perf_context_print:        load time =     647.61 ms
0.00.798.573 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.72 tokens per second)
0.00.798.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.574 I llama_perf_context_print:       total time =     141.88 ms /   129 tokens
0.00.798.930 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4824 (a057897a)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120607ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1206085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120608ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120609700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12060a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12060a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12060adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12060b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1206119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1206123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1206129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120613650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120613b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1206142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1206145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120614e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1206168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1206176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1206182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1206188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120618ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1206197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120619df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12061a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12061aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12061b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12061b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1206205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1206213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120622860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120622db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120623300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1206242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120624d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1206252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1206262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1206272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120627810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1206282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120628800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120628d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1206292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1206297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1206194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12062a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12062a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12062aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12062b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12062b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12062bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12062c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12062c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12062ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12062d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120630040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1206304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1206312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120631760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120631c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1206320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1206329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120632e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1206337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1206345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1206373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1206381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120638fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1206398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12063a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12063a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12063ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12063b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12063b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12063b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12063bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12063c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12063c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12063cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12063d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12063d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1206407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120640c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120641120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1206415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120641f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1206423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120642ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120643ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1206448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1206451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120645b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1206465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120647320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120647930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1206491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1206494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120649ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12064a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12064a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12064ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12064b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12064b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12064be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12064c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12064c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12064ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12064d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120650350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1206508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120650df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120651890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120651de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120652330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120652dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120653320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120653dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120654310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120654db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120655300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120655850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120655da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1206562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120656840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1206572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120657d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1206582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120658820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1206592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120659d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12065a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12065a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12065ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12065b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12065b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12065bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12065c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12065c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12065cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12065d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12065d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120660380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120660cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120661160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120661aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1206623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120662880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1206631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120663660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120663b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120663fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120664440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1206648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120664d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120665220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1206656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120665b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1206660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1206667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120666ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120667610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120667d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120667ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1206687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120668aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1206690b0 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.718.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120668d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1206475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12061b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12061acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12061d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120612690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120619180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12061a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120618560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12061a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120611690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12061d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120629f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1206682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120614870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120614b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12064a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120612f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120613220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1206697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120669a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120669d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12066a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12066a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12066a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12066a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12066ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12066add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12066b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12066b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12066b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12066b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12066bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12066be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12066c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12066c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12066c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12066c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12066cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12066ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12066d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12066d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12066d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12066d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12066dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12066df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12066e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12066e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12066e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12066ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12066ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12066efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12066f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12066f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12066f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12066fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12066fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120670050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120670310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1206705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120670890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120670b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120670e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1206710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120671390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120671650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120671910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120671bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120671e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120672150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120672410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1206726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120672990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120672c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120672f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1206731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120673490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120673750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120673a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120673cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120673f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120674250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120674510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1206747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120674a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120674d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120675010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1206752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120675590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120675850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120675b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120675dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120676090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120676350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120676610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1206768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120676b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120676e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120677110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1206773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120677690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120677950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120677c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120677ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120678190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120678450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120678710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1206789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120678c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120678f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120679210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1206794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120679790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120679a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120679d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120679fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12067a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12067a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12067a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12067aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12067ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12067b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12067b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12067b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12067b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12067bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12067be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12067c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12067c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12067c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12067c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12067cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12067ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12067d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12067d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12067d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12067d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12067dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12067df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12067e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12067e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12067e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12067ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12067ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12067ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12067f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12067f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12067f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12067fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12067fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120680010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1206802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120680590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120680850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120680b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120680dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120681090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120681350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120681610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1206818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120681b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120681e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120682110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1206823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120682690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120682950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120682c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120682ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120683190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120683450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120683710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1206839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120683c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120683f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120684210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1206844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120684790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120684a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120684d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120684fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120685290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120685550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120685810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120685ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120685d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120686050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120686310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1206865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120686890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120686b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120686e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1206870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120687390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120687650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120687910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120687bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120687e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120688150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120688410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1206886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120688990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120688c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120688f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1206894e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1206897a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120689a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120689d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120689fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12068a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12068aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12068afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12068b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12068ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12068bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12068c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12068ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12068cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12068d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12068da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12068dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12068e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12068ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12068ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12068f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12068fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12068ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1206904d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120690a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120690f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1206914c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120691a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120691f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1206924b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120692a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120692f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1206934a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1206939f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120693f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120694490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1206949e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120694f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120695480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1206959d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120695f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120696470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1206969c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120696f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120697460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1206979b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120697f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120698450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1206989a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120698ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120699440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120699990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120699ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12069a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12069a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12069aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12069b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12069b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12069b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12069bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12069c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12069c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12069c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12069ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12069d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12069d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12069db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12069dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12069e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12069e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12069ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12069f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12069f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12069fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12069fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1206a0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1206a07d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1206a0c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1206a10b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1206a1520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1206a1990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1206a1e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1206a2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1206a2cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1206a33f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1206a3b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1206a4230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1206a44f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1206a4ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1206a4fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1206a55b0 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1311044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131104950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131104dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131105230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1311056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131105b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131105f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1311063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131106860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131106d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1311071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131107870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131108390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131108b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131109350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131109a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13110a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13110a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13110afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13110b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13110bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13110c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13110cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13110d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13110db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13110de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13110e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13110e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13110e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13110ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13110f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13110f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13110fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13110fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131110350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1311107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131110c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1311110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131111510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131111980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131111df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131112260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1311126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131112b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131112fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131113420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131113890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131113d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131114170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1311145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131114a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131114ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131115330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1311157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131115c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131116080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1311165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131116af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131116f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1311173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131117840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131117cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131118120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131118590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131118a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131118e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1311192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131119750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131119bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13111a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13111a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13111a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13111ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13111b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13111b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13111bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13111bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13111c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13111c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13111cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13111d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13111d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13111d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13111de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13111e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13111e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13111eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13111f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13111f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13111f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13111fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1311201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131120640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131120ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131120f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131121390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131121800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131121c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1311224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1311229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131122fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131123550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131123b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1311240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131124660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131124c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1311251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131125770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131125d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1311262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131126880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131126e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1311273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131127990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131127e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131128390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131128890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131128d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131129290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131129790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131129c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13112a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13112a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13112ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13112b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13112b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13112ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13112bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13112c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13112c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13112ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13112d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13112d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13112dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13112e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13112e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13112ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13112f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13112f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13112fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131130090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131130590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131130a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131130f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131131490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131131990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131131e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131132390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131132890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131132d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131133290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131133790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131133c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131134190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131134690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131134b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131135090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131135590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131135a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131135f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131136490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131136990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131136e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131137390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131137890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131137d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131138290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131138790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131138c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131139190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131139690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131139b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13113a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13113a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13113aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13113af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13113b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13113b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13113be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13113c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13113c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13113cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13113d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13113d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13113dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13113e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13113e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13113eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13113f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13113f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13113fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13113ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131140490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131140990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131140f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1311414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131141aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131142050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131142660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131142c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131143280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131143a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131143f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1311441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1311447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131144df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1311455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131145a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131145f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1311463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131146b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1311470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131147610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131147b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1311480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131148600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131148b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1311490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1311495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131149b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13114a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13114a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13114ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13114b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13114b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13114bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13114c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13114c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13114cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13114d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13114d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13114db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13114e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13114e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13114eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13114f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13114f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13114fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131150030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131150580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131150ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131151020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131151570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131151ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131152010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131152560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131152ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131153000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131153550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131153aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131153ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131154540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131154a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131154fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131155530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131155a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131155fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131156520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131156a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131156fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131157510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131157a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131157fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131158500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131158a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131158fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1311594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131159990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131159e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13115a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13115a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13115ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13115b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13115b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13115b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13115be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13115c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13115c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13115cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13115d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13115d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13115da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13115def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13115e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13115e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13115ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13115f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13115f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13115fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13115ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1311603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x131160890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131160de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131161500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131161c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131162340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131162a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131162d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131163510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1311637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131163de0 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.279s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4824 (a057897a)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12470c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12470cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12470d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12470daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12470e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12470e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12470ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12470f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12470f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12470fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124710160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124710660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124711180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124711930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124712140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124712860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124712f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1247136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124714590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124714cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1247153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124715af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124716390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124716ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124716d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124717380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124717ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124718530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1247187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124718c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124718f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1247197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124719d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124719fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12471a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12471a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12471adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12471b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12471b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12471bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12471c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12471c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12471c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12471cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12471d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12471d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12471e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12471e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12471eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12471f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12471f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12471ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1247205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124720dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124721270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124721710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1247219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124721fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1247227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124722a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1247233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124723d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1247241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124724f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1247258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124725d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124726210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124726760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124726cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124727200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124727750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124727ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1247281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124728c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1247291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124729730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124729c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12472a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12472a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12472ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12472b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12472b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12472bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12472c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12472c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12472cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12472d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12472d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12472dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12472e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12471de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12472e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12472edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12472f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12472f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12472fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1247302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124730840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124730d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1247312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124731830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124731d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1247322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124732820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124732d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1247332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124733760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124733c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1247340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1247349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1247357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1247365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1247393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12473a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12473a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12473ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12473afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12473b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12473b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12473bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12473c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12473c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12473cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12473d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12473d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12473d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12473dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12473e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12473e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12473ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12473f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12473f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12473f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12473fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1247402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1247410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1247427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1247435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1247443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1247468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1247471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1247496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12474a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12474a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12474aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12474af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12474b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12474ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12474bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12474c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12474c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12474cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12474d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12474db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12474de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12474e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12474ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12474f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12474f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12474fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124750030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1247507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124750d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124751280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1247517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124751d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124752270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1247527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124752d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124753260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1247537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124753d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124754250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1247547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124754cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124755240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124755790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124755ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124756230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124756780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124756cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124757220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124757770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124757cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124758210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124758760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124758cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124759200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124759750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124759ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12475a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12475a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12475ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12475b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12475b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12475bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12475c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12475c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12475cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12475d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12475d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12475dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12475e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12475e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12475ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12475f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12475f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12475fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124760190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1247606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124760c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124761180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1247616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124762170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1247626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124762c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124763160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124763600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124763aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124763f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1247643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124764880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124764d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1247651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124765660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124765b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124766440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1247668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124766d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1247676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x124767b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x124768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1247684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x124768940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x124768de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x124769280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x124769720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x124769bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12476a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12476a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12476aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12476b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12476b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12476bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12476c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12476c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12476d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12476d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12476da50 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.104.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x125904dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125905240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1259056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125905b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125905f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125906400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125906870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125906ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125907150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1259075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125907a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125908120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125908c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1259093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125909c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12590a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12590aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12590b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12590b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12590bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12590c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12590cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12590d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12590dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12590e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12590e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12590e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12590ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12590f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12590f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12590fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12590ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125910430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1259106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125910b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125910fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125911440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1259118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125911d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125912190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125912600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125912a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125912ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125913350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1259137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125913c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1259140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125914510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125914980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125914df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125915260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1259156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125915b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125915fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125916420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125916890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125916e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125917300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125917770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125917be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125918050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1259184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125918930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125918da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125919210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125919680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125919af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125919f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12591a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12591a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12591acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12591b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12591b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12591ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12591be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12591c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12591c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12591cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12591d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12591d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12591d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12591dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12591e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12591e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12591ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12591ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12591f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12591f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12591fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125920100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125920570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1259209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125920e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1259212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125921730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125921ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125922010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125922480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1259228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125922d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1259231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125923640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125923ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125923f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125924390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125924800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125924c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1259250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125925550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1259259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125925e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1259262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125926710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125926b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125926ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125927460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1259278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125927d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1259281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125928620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125928a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125928f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125929370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1259297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125929c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12592a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12592a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12592a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12592ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12592b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12592b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12592bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12592bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12592c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12592c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12592cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12592d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12592d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12592da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12592dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12592e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12592e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12592ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12592f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12592f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12592f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12592fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125930260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1259306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125930b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125930fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125931420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125931890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125931d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125932170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1259325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125932a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125932ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125933330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1259337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125933c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125934080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1259344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125934960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125934dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125935240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125935e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125936130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1259363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125936860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125936cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125937140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1259375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125937a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125937e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125938300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125938770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125938be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125939050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1259394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125939930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125939da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12593a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12593a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12593aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12593af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12593b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12593b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12593bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12593c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12593c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12593ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12593ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12593d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12593d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12593dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12593e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12593e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12593e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12593ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12593f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12593f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12593fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1259400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125940540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1259409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125940e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125941290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1259417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125941cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125942830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1259430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125943670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125943c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1259441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1259447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125944d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125945330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1259458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125945eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125946470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125946a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125946ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1259475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125947b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125948130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1259486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125948cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125949270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125949830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125949df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12594a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12594a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12594af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12594b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12594bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12594c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12594c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12594cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12594d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12594d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12594dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12594e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12594e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12594ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12594f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12594f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12594ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125950570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125950b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1259510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1259516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125951c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125952230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1259527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125952db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125953930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125953ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1259544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125954a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125955030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1259555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125955bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125956170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125956730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125956cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1259571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1259576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125957bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1259580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1259585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125958af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125958ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1259594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1259599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125959ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12595a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12595a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12595adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12595b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12595b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12595bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12595c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12595c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12595cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12595d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12595d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12595daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12595dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12595e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12595e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12595f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12595fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125960240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125960960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125960c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125961410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1259616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125961ce0 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12476d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12474c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12474bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12474cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12471fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12471f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124721c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12474e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124717030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12471db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12471e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12471ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12471cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12471f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124716030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1247222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12472e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12476cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124719210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1247194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12474ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12474d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124717640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124717900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124717bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12476deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12476e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12476e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12476e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12476e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12476ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12476ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12476f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12476f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12476f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12476fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12476fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12476ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124770270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124770530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1247707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124770ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124770d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124771030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1247712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1247715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124771870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124771b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124771df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1247720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124772370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124772630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1247728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124772bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124772e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124773130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1247733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1247736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124773970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124773c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124773ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1247741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124774470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124774730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1247749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124774cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124774f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124775230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1247754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1247757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124775a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124775d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124775ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1247762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124776570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124776830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124776af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124776db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124777070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124777330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1247775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1247778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124777b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124777e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1247780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1247783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124778670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124778930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124778bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124778eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124779170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124779430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1247796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1247799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124779c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124779f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12477a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12477a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12477a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12477aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12477acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12477afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12477b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12477b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12477b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12477bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12477bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12477c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12477c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12477c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12477c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12477cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12477cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12477d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12477d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12477d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12477d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12477dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12477de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12477e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12477e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12477e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12477e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12477ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12477eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12477f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12477f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12477f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12477f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12477fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12477ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124780230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1247804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1247807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124780a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124780d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124780ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1247812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124781570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124781830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124781af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124781db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124782070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124782330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1247825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1247828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124782b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124782e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1247830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1247833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124783670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124783930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124783bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124783eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124784170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124784430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1247846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1247849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124784c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124784f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1247851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1247854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124785770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124785a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124785cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124785fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124786270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124786530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1247867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124786ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124786d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124787030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1247872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1247875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124787870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124787b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124787df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1247880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124788370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124788630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1247888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124788bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124788e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124789130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1247893f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1247896b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124789970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124789c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124789ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12478a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12478a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12478a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12478a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12478acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12478af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12478b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12478b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12478b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12478ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12478bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12478bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12478c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125804230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1258046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125804b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125804f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1258053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125805860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125805cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125806140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125806d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125806fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1258072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125807710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125807b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125807ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125808460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1258088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125808d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1258091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125809620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125809a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125809f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12580a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12580a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12580ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12580b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12580b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12580b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12580be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12580c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12580c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12580cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12580cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12580d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12580d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12580dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12580e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12580e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12580ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12580eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12580f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12580f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12580fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1258100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125810510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125810980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125810df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125811260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1258116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125811b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125811fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125812420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125812890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125812d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125813170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1258135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125813a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125813ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125814330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1258147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125814c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125815080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1258154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125815960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125815dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125816240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1258166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125816b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125816f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125817400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125817870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125817ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125818150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1258185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125818a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125818ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125819310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125819780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125819bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12581a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12581a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12581a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12581adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12581b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12581b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12581bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12581bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12581c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12581c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12581ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12581d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12581d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12581e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12581e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12581ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12581f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12581f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12581fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12581ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125820410 | th_max = 1024 | th_width =   32
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
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.960s
user	0m0.232s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
        2.01 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
