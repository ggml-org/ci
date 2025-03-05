## Summary

- status:  SUCCESS ✅
- runtime: 15:08.73
- date:    Wed Mar  5 05:45:50 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.35 sec*proc (29 tests)

Total Test time (real) =  62.37 sec

real	1m2.434s
user	1m18.960s
sys	0m0.658s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.05 sec*proc (29 tests)

Total Test time (real) =  23.07 sec

real	0m23.133s
user	0m24.796s
sys	0m0.732s
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
0.00.000.173 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.979 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.980 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.982 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type  f16:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = F16
0.00.007.986 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.126 I load: special tokens cache size = 5
0.00.021.998 I load: token to piece cache size = 0.2032 MB
0.00.022.009 I print_info: arch             = bert
0.00.022.010 I print_info: vocab_only       = 0
0.00.022.010 I print_info: n_ctx_train      = 512
0.00.022.010 I print_info: n_embd           = 384
0.00.022.011 I print_info: n_layer          = 12
0.00.022.017 I print_info: n_head           = 12
0.00.022.018 I print_info: n_head_kv        = 12
0.00.022.019 I print_info: n_rot            = 32
0.00.022.019 I print_info: n_swa            = 0
0.00.022.019 I print_info: n_embd_head_k    = 32
0.00.022.019 I print_info: n_embd_head_v    = 32
0.00.022.021 I print_info: n_gqa            = 1
0.00.022.022 I print_info: n_embd_k_gqa     = 384
0.00.022.024 I print_info: n_embd_v_gqa     = 384
0.00.022.025 I print_info: f_norm_eps       = 1.0e-12
0.00.022.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.026 I print_info: f_logit_scale    = 0.0e+00
0.00.022.027 I print_info: n_ff             = 1536
0.00.022.027 I print_info: n_expert         = 0
0.00.022.028 I print_info: n_expert_used    = 0
0.00.022.028 I print_info: causal attn      = 0
0.00.022.028 I print_info: pooling type     = 2
0.00.022.028 I print_info: rope type        = 2
0.00.022.029 I print_info: rope scaling     = linear
0.00.022.030 I print_info: freq_base_train  = 10000.0
0.00.022.030 I print_info: freq_scale_train = 1
0.00.022.030 I print_info: n_ctx_orig_yarn  = 512
0.00.022.031 I print_info: rope_finetuned   = unknown
0.00.022.031 I print_info: ssm_d_conv       = 0
0.00.022.031 I print_info: ssm_d_inner      = 0
0.00.022.032 I print_info: ssm_d_state      = 0
0.00.022.032 I print_info: ssm_dt_rank      = 0
0.00.022.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.033 I print_info: model type       = 33M
0.00.022.034 I print_info: model params     = 33.21 M
0.00.022.035 I print_info: general.name     = Bge Small
0.00.022.037 I print_info: vocab type       = WPM
0.00.022.038 I print_info: n_vocab          = 30522
0.00.022.038 I print_info: n_merges         = 0
0.00.022.039 I print_info: BOS token        = 101 '[CLS]'
0.00.022.039 I print_info: UNK token        = 100 '[UNK]'
0.00.022.040 I print_info: SEP token        = 102 '[SEP]'
0.00.022.040 I print_info: PAD token        = 0 '[PAD]'
0.00.022.040 I print_info: MASK token       = 103 '[MASK]'
0.00.022.041 I print_info: LF token         = 0 '[PAD]'
0.00.022.041 I print_info: max token length = 21
0.00.022.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.564 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.054 I llama_init_from_model: n_seq_max     = 1
0.00.027.058 I llama_init_from_model: n_ctx         = 512
0.00.027.058 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.058 I llama_init_from_model: n_batch       = 2048
0.00.027.058 I llama_init_from_model: n_ubatch      = 2048
0.00.027.059 I llama_init_from_model: flash_attn    = 0
0.00.027.061 I llama_init_from_model: freq_base     = 10000.0
0.00.027.061 I llama_init_from_model: freq_scale    = 1
0.00.027.081 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.032 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.039 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.046 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.040 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.046 I llama_init_from_model: graph nodes  = 429
0.00.031.046 I llama_init_from_model: graph splits = 1
0.00.031.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.240 I 
0.00.034.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.549 I llama_perf_context_print:        load time =      34.03 ms
0.00.040.553 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.60 tokens per second)
0.00.040.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.557 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.051s
user	0m0.066s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.251 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.252 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.253 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.254 I llama_model_loader: - type  f32:  124 tensors
0.00.008.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.255 I print_info: file format = GGUF V3 (latest)
0.00.008.256 I print_info: file type   = Q8_0
0.00.008.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.254 I load: special tokens cache size = 5
0.00.022.050 I load: token to piece cache size = 0.2032 MB
0.00.022.060 I print_info: arch             = bert
0.00.022.060 I print_info: vocab_only       = 0
0.00.022.061 I print_info: n_ctx_train      = 512
0.00.022.063 I print_info: n_embd           = 384
0.00.022.063 I print_info: n_layer          = 12
0.00.022.069 I print_info: n_head           = 12
0.00.022.071 I print_info: n_head_kv        = 12
0.00.022.072 I print_info: n_rot            = 32
0.00.022.072 I print_info: n_swa            = 0
0.00.022.073 I print_info: n_embd_head_k    = 32
0.00.022.073 I print_info: n_embd_head_v    = 32
0.00.022.075 I print_info: n_gqa            = 1
0.00.022.079 I print_info: n_embd_k_gqa     = 384
0.00.022.080 I print_info: n_embd_v_gqa     = 384
0.00.022.082 I print_info: f_norm_eps       = 1.0e-12
0.00.022.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.083 I print_info: f_logit_scale    = 0.0e+00
0.00.022.084 I print_info: n_ff             = 1536
0.00.022.085 I print_info: n_expert         = 0
0.00.022.085 I print_info: n_expert_used    = 0
0.00.022.085 I print_info: causal attn      = 0
0.00.022.086 I print_info: pooling type     = 2
0.00.022.087 I print_info: rope type        = 2
0.00.022.087 I print_info: rope scaling     = linear
0.00.022.088 I print_info: freq_base_train  = 10000.0
0.00.022.089 I print_info: freq_scale_train = 1
0.00.022.089 I print_info: n_ctx_orig_yarn  = 512
0.00.022.090 I print_info: rope_finetuned   = unknown
0.00.022.090 I print_info: ssm_d_conv       = 0
0.00.022.090 I print_info: ssm_d_inner      = 0
0.00.022.090 I print_info: ssm_d_state      = 0
0.00.022.091 I print_info: ssm_dt_rank      = 0
0.00.022.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.092 I print_info: model type       = 33M
0.00.022.093 I print_info: model params     = 33.21 M
0.00.022.096 I print_info: general.name     = Bge Small
0.00.022.098 I print_info: vocab type       = WPM
0.00.022.099 I print_info: n_vocab          = 30522
0.00.022.099 I print_info: n_merges         = 0
0.00.022.100 I print_info: BOS token        = 101 '[CLS]'
0.00.022.100 I print_info: UNK token        = 100 '[UNK]'
0.00.022.101 I print_info: SEP token        = 102 '[SEP]'
0.00.022.103 I print_info: PAD token        = 0 '[PAD]'
0.00.022.103 I print_info: MASK token       = 103 '[MASK]'
0.00.022.104 I print_info: LF token         = 0 '[PAD]'
0.00.022.104 I print_info: max token length = 21
0.00.022.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.103 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.555 I llama_init_from_model: n_seq_max     = 1
0.00.025.558 I llama_init_from_model: n_ctx         = 512
0.00.025.559 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.559 I llama_init_from_model: n_batch       = 2048
0.00.025.559 I llama_init_from_model: n_ubatch      = 2048
0.00.025.560 I llama_init_from_model: flash_attn    = 0
0.00.025.561 I llama_init_from_model: freq_base     = 10000.0
0.00.025.562 I llama_init_from_model: freq_scale    = 1
0.00.025.572 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.730 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.738 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.744 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.373 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.378 I llama_init_from_model: graph nodes  = 429
0.00.029.379 I llama_init_from_model: graph splits = 1
0.00.029.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.964 I 
0.00.032.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.578 I llama_perf_context_print:        load time =      31.43 ms
0.00.036.580 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.036.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.582 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.052s
sys	0m0.026s
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
0.00.000.187 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.187 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.193 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.194 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.195 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.203 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.204 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.269 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.270 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.271 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.272 I llama_model_loader: - type  f32:   40 tensors
0.00.020.273 I llama_model_loader: - type  f16:   30 tensors
0.00.020.275 I print_info: file format = GGUF V3 (latest)
0.00.020.275 I print_info: file type   = F16
0.00.020.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.037 W load: empty token at index 5
0.00.037.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.718 I load: special tokens cache size = 5
0.00.411.616 I load: token to piece cache size = 1.5060 MB
0.00.411.635 I print_info: arch             = jina-bert-v2
0.00.411.636 I print_info: vocab_only       = 0
0.00.411.636 I print_info: n_ctx_train      = 8192
0.00.411.637 I print_info: n_embd           = 384
0.00.411.637 I print_info: n_layer          = 4
0.00.411.648 I print_info: n_head           = 12
0.00.411.650 I print_info: n_head_kv        = 12
0.00.411.650 I print_info: n_rot            = 32
0.00.411.651 I print_info: n_swa            = 0
0.00.411.651 I print_info: n_embd_head_k    = 32
0.00.411.651 I print_info: n_embd_head_v    = 32
0.00.411.653 I print_info: n_gqa            = 1
0.00.411.655 I print_info: n_embd_k_gqa     = 384
0.00.411.656 I print_info: n_embd_v_gqa     = 384
0.00.411.657 I print_info: f_norm_eps       = 1.0e-12
0.00.411.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.659 I print_info: f_logit_scale    = 0.0e+00
0.00.411.661 I print_info: n_ff             = 1536
0.00.411.661 I print_info: n_expert         = 0
0.00.411.661 I print_info: n_expert_used    = 0
0.00.411.662 I print_info: causal attn      = 0
0.00.411.662 I print_info: pooling type     = -1
0.00.411.663 I print_info: rope type        = -1
0.00.411.664 I print_info: rope scaling     = linear
0.00.411.665 I print_info: freq_base_train  = 10000.0
0.00.411.665 I print_info: freq_scale_train = 1
0.00.411.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.666 I print_info: rope_finetuned   = unknown
0.00.411.667 I print_info: ssm_d_conv       = 0
0.00.411.667 I print_info: ssm_d_inner      = 0
0.00.411.668 I print_info: ssm_d_state      = 0
0.00.411.668 I print_info: ssm_dt_rank      = 0
0.00.411.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.669 I print_info: model type       = 33M
0.00.411.670 I print_info: model params     = 32.90 M
0.00.411.671 I print_info: general.name     = Jina Bert Implementation
0.00.411.674 I print_info: vocab type       = BPE
0.00.411.675 I print_info: n_vocab          = 61056
0.00.411.676 I print_info: n_merges         = 39382
0.00.411.677 I print_info: BOS token        = 0 '<s>'
0.00.411.677 I print_info: EOS token        = 2 '</s>'
0.00.411.678 I print_info: UNK token        = 3 '<unk>'
0.00.411.678 I print_info: SEP token        = 2 '</s>'
0.00.411.678 I print_info: PAD token        = 1 '<pad>'
0.00.411.679 I print_info: MASK token       = 4 '<mask>'
0.00.411.679 I print_info: EOG token        = 2 '</s>'
0.00.411.680 I print_info: max token length = 45
0.00.411.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.402 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.996 I llama_init_from_model: n_seq_max     = 1
0.00.416.000 I llama_init_from_model: n_ctx         = 8192
0.00.416.001 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.001 I llama_init_from_model: n_batch       = 2048
0.00.416.002 I llama_init_from_model: n_ubatch      = 2048
0.00.416.002 I llama_init_from_model: flash_attn    = 0
0.00.416.004 I llama_init_from_model: freq_base     = 10000.0
0.00.416.004 I llama_init_from_model: freq_scale    = 1
0.00.416.019 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.285 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.298 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.309 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.015 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.021 I llama_init_from_model: graph nodes  = 154
0.00.428.021 I llama_init_from_model: graph splits = 1
0.00.428.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.776 I 
0.00.435.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.069 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.078 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.079 I main: number of tokens in prompt = 13
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


0.00.436.086 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.087 I main: number of tokens in prompt = 40
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


0.00.439.817 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.639 I llama_perf_context_print:        load time =     435.54 ms
0.00.451.642 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5347.13 tokens per second)
0.00.451.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.645 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.470s
user	0m0.482s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.394 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.102 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.110 I llama_model_loader: - type  f32:   37 tensors
0.00.425.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.131 I print_info: file format = GGUF V3 (latest)
0.00.425.132 I print_info: file type   = Q8_0
0.00.425.134 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.149 I load: special tokens cache size = 5
0.01.065.959 I load: token to piece cache size = 1.6014 MB
0.01.066.041 I print_info: arch             = gemma
0.01.066.043 I print_info: vocab_only       = 0
0.01.066.044 I print_info: n_ctx_train      = 8192
0.01.066.044 I print_info: n_embd           = 2048
0.01.066.045 I print_info: n_layer          = 18
0.01.066.125 I print_info: n_head           = 8
0.01.066.136 I print_info: n_head_kv        = 1
0.01.066.138 I print_info: n_rot            = 256
0.01.066.139 I print_info: n_swa            = 0
0.01.066.139 I print_info: n_embd_head_k    = 256
0.01.066.140 I print_info: n_embd_head_v    = 256
0.01.066.144 I print_info: n_gqa            = 8
0.01.066.150 I print_info: n_embd_k_gqa     = 256
0.01.066.158 I print_info: n_embd_v_gqa     = 256
0.01.066.159 I print_info: f_norm_eps       = 0.0e+00
0.01.066.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.163 I print_info: f_logit_scale    = 0.0e+00
0.01.066.168 I print_info: n_ff             = 16384
0.01.066.169 I print_info: n_expert         = 0
0.01.066.170 I print_info: n_expert_used    = 0
0.01.066.170 I print_info: causal attn      = 1
0.01.066.171 I print_info: pooling type     = 0
0.01.066.171 I print_info: rope type        = 2
0.01.066.174 I print_info: rope scaling     = linear
0.01.066.175 I print_info: freq_base_train  = 10000.0
0.01.066.176 I print_info: freq_scale_train = 1
0.01.066.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.177 I print_info: rope_finetuned   = unknown
0.01.066.178 I print_info: ssm_d_conv       = 0
0.01.066.178 I print_info: ssm_d_inner      = 0
0.01.066.179 I print_info: ssm_d_state      = 0
0.01.066.190 I print_info: ssm_dt_rank      = 0
0.01.066.191 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.193 I print_info: model type       = 2B
0.01.066.194 I print_info: model params     = 2.51 B
0.01.066.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.199 I print_info: vocab type       = SPM
0.01.066.200 I print_info: n_vocab          = 256000
0.01.066.215 I print_info: n_merges         = 0
0.01.066.216 I print_info: BOS token        = 2 '<bos>'
0.01.066.217 I print_info: EOS token        = 1 '<eos>'
0.01.066.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.217 I print_info: UNK token        = 3 '<unk>'
0.01.066.218 I print_info: PAD token        = 0 '<pad>'
0.01.066.219 I print_info: LF token         = 227 '<0x0A>'
0.01.066.226 I print_info: EOG token        = 1 '<eos>'
0.01.066.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.228 I print_info: max token length = 93
0.01.066.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.096 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.156.107 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.156.109 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.156.109 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.156.110 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.156.111 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.163.052 I llama_init_from_model: n_seq_max     = 1
0.01.163.058 I llama_init_from_model: n_ctx         = 4096
0.01.163.058 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.058 I llama_init_from_model: n_batch       = 2048
0.01.163.059 I llama_init_from_model: n_ubatch      = 512
0.01.163.059 I llama_init_from_model: flash_attn    = 0
0.01.163.061 I llama_init_from_model: freq_base     = 10000.0
0.01.163.062 I llama_init_from_model: freq_scale    = 1
0.01.163.063 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.148 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.718 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.759 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.889 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.188 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.192 I llama_init_from_model: graph nodes  = 601
0.01.181.193 I llama_init_from_model: graph splits = 1
0.01.181.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.541 I main: llama threadpool init, n_threads = 4
0.01.818.553 I 
0.01.818.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.650 I 
0.01.818.897 I sampler seed: 3287275776
0.01.818.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.924 I 
 increasities of the world, as the Bible describes.

**Context:** This verse is from a larger passage in the book of Revelation, describing the events of

0.15.392.972 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.15.392.976 I llama_perf_context_print:        load time =    1790.88 ms
0.15.392.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.980 I llama_perf_context_print:        eval time =   13489.07 ms /    32 runs   (  421.53 ms per token,     2.37 tokens per second)
0.15.392.981 I llama_perf_context_print:       total time =   13601.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.287 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.296 I llama_model_loader: - type  f32:   37 tensors
0.00.433.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.315 I print_info: file format = GGUF V3 (latest)
0.00.433.316 I print_info: file type   = Q8_0
0.00.433.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.020 I load: special tokens cache size = 5
0.01.084.012 I load: token to piece cache size = 1.6014 MB
0.01.084.116 I print_info: arch             = gemma
0.01.084.117 I print_info: vocab_only       = 0
0.01.084.118 I print_info: n_ctx_train      = 8192
0.01.084.118 I print_info: n_embd           = 2048
0.01.084.119 I print_info: n_layer          = 18
0.01.084.202 I print_info: n_head           = 8
0.01.084.208 I print_info: n_head_kv        = 1
0.01.084.209 I print_info: n_rot            = 256
0.01.084.209 I print_info: n_swa            = 0
0.01.084.210 I print_info: n_embd_head_k    = 256
0.01.084.210 I print_info: n_embd_head_v    = 256
0.01.084.215 I print_info: n_gqa            = 8
0.01.084.219 I print_info: n_embd_k_gqa     = 256
0.01.084.224 I print_info: n_embd_v_gqa     = 256
0.01.084.225 I print_info: f_norm_eps       = 0.0e+00
0.01.084.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.227 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.228 I print_info: f_logit_scale    = 0.0e+00
0.01.084.232 I print_info: n_ff             = 16384
0.01.084.233 I print_info: n_expert         = 0
0.01.084.233 I print_info: n_expert_used    = 0
0.01.084.234 I print_info: causal attn      = 1
0.01.084.234 I print_info: pooling type     = 0
0.01.084.234 I print_info: rope type        = 2
0.01.084.235 I print_info: rope scaling     = linear
0.01.084.236 I print_info: freq_base_train  = 10000.0
0.01.084.237 I print_info: freq_scale_train = 1
0.01.084.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.238 I print_info: rope_finetuned   = unknown
0.01.084.238 I print_info: ssm_d_conv       = 0
0.01.084.239 I print_info: ssm_d_inner      = 0
0.01.084.239 I print_info: ssm_d_state      = 0
0.01.084.240 I print_info: ssm_dt_rank      = 0
0.01.084.240 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.241 I print_info: model type       = 2B
0.01.084.242 I print_info: model params     = 2.51 B
0.01.084.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.247 I print_info: vocab type       = SPM
0.01.084.249 I print_info: n_vocab          = 256000
0.01.084.274 I print_info: n_merges         = 0
0.01.084.276 I print_info: BOS token        = 2 '<bos>'
0.01.084.276 I print_info: EOS token        = 1 '<eos>'
0.01.084.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.277 I print_info: UNK token        = 3 '<unk>'
0.01.084.278 I print_info: PAD token        = 0 '<pad>'
0.01.084.278 I print_info: LF token         = 227 '<0x0A>'
0.01.084.294 I print_info: EOG token        = 1 '<eos>'
0.01.084.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.296 I print_info: max token length = 93
0.01.084.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.009 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.165.007 I llama_init_from_model: n_seq_max     = 1
0.01.165.015 I llama_init_from_model: n_ctx         = 4096
0.01.165.015 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.016 I llama_init_from_model: n_batch       = 2048
0.01.165.016 I llama_init_from_model: n_ubatch      = 512
0.01.165.017 I llama_init_from_model: flash_attn    = 0
0.01.165.020 I llama_init_from_model: freq_base     = 10000.0
0.01.165.021 I llama_init_from_model: freq_scale    = 1
0.01.165.022 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.108 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.181.020 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.155 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.717 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.721 I llama_init_from_model: graph nodes  = 601
0.01.184.721 I llama_init_from_model: graph splits = 1
0.01.184.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.889 I main: llama threadpool init, n_threads = 4
0.01.819.902 I 
0.01.819.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.999 I 
0.01.820.233 I sampler seed: 3435966383
0.01.820.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.260 I 
 increasities. [end of text]


0.03.537.193 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.18 tokens per second)
0.03.537.196 I llama_perf_context_print:        load time =    1792.32 ms
0.03.537.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.537.222 I llama_perf_context_print:        eval time =    1705.07 ms /     4 runs   (  426.27 ms per token,     2.35 tokens per second)
0.03.537.224 I llama_perf_context_print:       total time =    1743.87 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.489 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.147 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.156 I llama_model_loader: - type  f32:   37 tensors
0.00.429.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.175 I print_info: file format = GGUF V3 (latest)
0.00.429.176 I print_info: file type   = Q8_0
0.00.429.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.545 I load: special tokens cache size = 5
0.01.067.282 I load: token to piece cache size = 1.6014 MB
0.01.067.362 I print_info: arch             = gemma
0.01.067.363 I print_info: vocab_only       = 0
0.01.067.364 I print_info: n_ctx_train      = 8192
0.01.067.364 I print_info: n_embd           = 2048
0.01.067.365 I print_info: n_layer          = 18
0.01.067.440 I print_info: n_head           = 8
0.01.067.448 I print_info: n_head_kv        = 1
0.01.067.449 I print_info: n_rot            = 256
0.01.067.450 I print_info: n_swa            = 0
0.01.067.450 I print_info: n_embd_head_k    = 256
0.01.067.450 I print_info: n_embd_head_v    = 256
0.01.067.455 I print_info: n_gqa            = 8
0.01.067.460 I print_info: n_embd_k_gqa     = 256
0.01.067.466 I print_info: n_embd_v_gqa     = 256
0.01.067.467 I print_info: f_norm_eps       = 0.0e+00
0.01.067.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.470 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.471 I print_info: f_logit_scale    = 0.0e+00
0.01.067.475 I print_info: n_ff             = 16384
0.01.067.476 I print_info: n_expert         = 0
0.01.067.477 I print_info: n_expert_used    = 0
0.01.067.477 I print_info: causal attn      = 1
0.01.067.478 I print_info: pooling type     = 0
0.01.067.478 I print_info: rope type        = 2
0.01.067.485 I print_info: rope scaling     = linear
0.01.067.486 I print_info: freq_base_train  = 10000.0
0.01.067.487 I print_info: freq_scale_train = 1
0.01.067.487 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.488 I print_info: rope_finetuned   = unknown
0.01.067.488 I print_info: ssm_d_conv       = 0
0.01.067.489 I print_info: ssm_d_inner      = 0
0.01.067.489 I print_info: ssm_d_state      = 0
0.01.067.489 I print_info: ssm_dt_rank      = 0
0.01.067.490 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.491 I print_info: model type       = 2B
0.01.067.492 I print_info: model params     = 2.51 B
0.01.067.501 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.507 I print_info: vocab type       = SPM
0.01.067.509 I print_info: n_vocab          = 256000
0.01.067.511 I print_info: n_merges         = 0
0.01.067.512 I print_info: BOS token        = 2 '<bos>'
0.01.067.515 I print_info: EOS token        = 1 '<eos>'
0.01.067.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.516 I print_info: UNK token        = 3 '<unk>'
0.01.067.516 I print_info: PAD token        = 0 '<pad>'
0.01.067.517 I print_info: LF token         = 227 '<0x0A>'
0.01.067.522 I print_info: EOG token        = 1 '<eos>'
0.01.067.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.524 I print_info: max token length = 93
0.01.067.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.140 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.142.149 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.142.150 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.142.151 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.142.151 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.142.152 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.149.130 I llama_init_from_model: n_seq_max     = 1
0.01.149.136 I llama_init_from_model: n_ctx         = 4096
0.01.149.136 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.136 I llama_init_from_model: n_batch       = 2048
0.01.149.137 I llama_init_from_model: n_ubatch      = 512
0.01.149.137 I llama_init_from_model: flash_attn    = 0
0.01.149.139 I llama_init_from_model: freq_base     = 10000.0
0.01.149.140 I llama_init_from_model: freq_scale    = 1
0.01.149.140 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.222 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.971 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.102 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.685 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.689 I llama_init_from_model: graph nodes  = 601
0.01.167.689 I llama_init_from_model: graph splits = 1
0.01.167.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.698 I main: llama threadpool init, n_threads = 4
0.01.805.711 I 
0.01.805.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.805 I 
0.01.806.039 I sampler seed: 2779412290
0.01.806.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.065 I 
 increably.

I am unable to provide a response as requested as I am unable to access or process external websites or specific data from external sources. [end of text]


0.15.112.800 I llama_perf_sampler_print:    sampling time =      48.19 ms /    32 runs   (    1.51 ms per token,   664.04 tokens per second)
0.15.112.803 I llama_perf_context_print:        load time =    1778.28 ms
0.15.112.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.112.805 I llama_perf_context_print:        eval time =   13224.55 ms /    31 runs   (  426.60 ms per token,     2.34 tokens per second)
0.15.112.820 I llama_perf_context_print:       total time =   13333.56 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.376 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.342 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.351 I llama_model_loader: - type  f32:   37 tensors
0.00.416.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.370 I print_info: file format = GGUF V3 (latest)
0.00.416.371 I print_info: file type   = Q8_0
0.00.416.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.672 I load: special tokens cache size = 5
0.01.060.945 I load: token to piece cache size = 1.6014 MB
0.01.061.032 I print_info: arch             = gemma
0.01.061.036 I print_info: vocab_only       = 0
0.01.061.037 I print_info: n_ctx_train      = 8192
0.01.061.038 I print_info: n_embd           = 2048
0.01.061.038 I print_info: n_layer          = 18
0.01.061.115 I print_info: n_head           = 8
0.01.061.125 I print_info: n_head_kv        = 1
0.01.061.125 I print_info: n_rot            = 256
0.01.061.126 I print_info: n_swa            = 0
0.01.061.127 I print_info: n_embd_head_k    = 256
0.01.061.127 I print_info: n_embd_head_v    = 256
0.01.061.132 I print_info: n_gqa            = 8
0.01.061.137 I print_info: n_embd_k_gqa     = 256
0.01.061.142 I print_info: n_embd_v_gqa     = 256
0.01.061.145 I print_info: f_norm_eps       = 0.0e+00
0.01.061.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.147 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.148 I print_info: f_logit_scale    = 0.0e+00
0.01.061.153 I print_info: n_ff             = 16384
0.01.061.154 I print_info: n_expert         = 0
0.01.061.154 I print_info: n_expert_used    = 0
0.01.061.155 I print_info: causal attn      = 1
0.01.061.156 I print_info: pooling type     = 0
0.01.061.157 I print_info: rope type        = 2
0.01.061.157 I print_info: rope scaling     = linear
0.01.061.159 I print_info: freq_base_train  = 10000.0
0.01.061.159 I print_info: freq_scale_train = 1
0.01.061.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.161 I print_info: rope_finetuned   = unknown
0.01.061.162 I print_info: ssm_d_conv       = 0
0.01.061.162 I print_info: ssm_d_inner      = 0
0.01.061.163 I print_info: ssm_d_state      = 0
0.01.061.164 I print_info: ssm_dt_rank      = 0
0.01.061.164 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.166 I print_info: model type       = 2B
0.01.061.176 I print_info: model params     = 2.51 B
0.01.061.178 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.183 I print_info: vocab type       = SPM
0.01.061.185 I print_info: n_vocab          = 256000
0.01.061.188 I print_info: n_merges         = 0
0.01.061.190 I print_info: BOS token        = 2 '<bos>'
0.01.061.191 I print_info: EOS token        = 1 '<eos>'
0.01.061.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.193 I print_info: UNK token        = 3 '<unk>'
0.01.061.193 I print_info: PAD token        = 0 '<pad>'
0.01.061.194 I print_info: LF token         = 227 '<0x0A>'
0.01.061.201 I print_info: EOG token        = 1 '<eos>'
0.01.061.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.206 I print_info: max token length = 93
0.01.061.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.712 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.134.724 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.141.980 I llama_init_from_model: n_seq_max     = 1
0.01.141.986 I llama_init_from_model: n_ctx         = 4096
0.01.141.986 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.986 I llama_init_from_model: n_batch       = 2048
0.01.141.987 I llama_init_from_model: n_ubatch      = 512
0.01.141.987 I llama_init_from_model: flash_attn    = 0
0.01.141.990 I llama_init_from_model: freq_base     = 10000.0
0.01.141.990 I llama_init_from_model: freq_scale    = 1
0.01.141.991 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.083 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.494 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.531 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.662 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.927 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.932 I llama_init_from_model: graph nodes  = 601
0.01.159.932 I llama_init_from_model: graph splits = 1
0.01.159.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.080 I main: llama threadpool init, n_threads = 4
0.01.796.095 I 
0.01.796.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.199 I 
0.01.796.462 I sampler seed: 1016748215
0.01.796.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.504 I 
 increasities,
I will not repeat them.

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and queries within

0.15.367.945 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.84 tokens per second)
0.15.367.962 I llama_perf_context_print:        load time =    1768.54 ms
0.15.367.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.965 I llama_perf_context_print:        eval time =   13486.48 ms /    32 runs   (  421.45 ms per token,     2.37 tokens per second)
0.15.367.966 I llama_perf_context_print:       total time =   13598.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.214s
user	3m4.838s
sys	0m9.089s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187470.35 ms
main:    total time = 187470.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.057 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.292 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.305 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.307 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.308 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.310 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.312 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.325 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.327 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.335 I llama_model_loader: - type  f32:   37 tensors
0.00.416.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.337 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.355 I print_info: file format = GGUF V3 (latest)
0.00.416.356 I print_info: file type   = Q4_K - Medium
0.00.416.358 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.680.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.362 I load: special tokens cache size = 5
0.01.041.846 I load: token to piece cache size = 1.6014 MB
0.01.041.934 I print_info: arch             = gemma
0.01.041.936 I print_info: vocab_only       = 0
0.01.041.936 I print_info: n_ctx_train      = 8192
0.01.041.937 I print_info: n_embd           = 2048
0.01.041.937 I print_info: n_layer          = 18
0.01.042.037 I print_info: n_head           = 8
0.01.042.045 I print_info: n_head_kv        = 1
0.01.042.046 I print_info: n_rot            = 256
0.01.042.047 I print_info: n_swa            = 0
0.01.042.048 I print_info: n_embd_head_k    = 256
0.01.042.049 I print_info: n_embd_head_v    = 256
0.01.042.065 I print_info: n_gqa            = 8
0.01.042.071 I print_info: n_embd_k_gqa     = 256
0.01.042.075 I print_info: n_embd_v_gqa     = 256
0.01.042.079 I print_info: f_norm_eps       = 0.0e+00
0.01.042.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.090 I print_info: f_logit_scale    = 0.0e+00
0.01.042.096 I print_info: n_ff             = 16384
0.01.042.097 I print_info: n_expert         = 0
0.01.042.098 I print_info: n_expert_used    = 0
0.01.042.098 I print_info: causal attn      = 1
0.01.042.098 I print_info: pooling type     = 0
0.01.042.098 I print_info: rope type        = 2
0.01.042.099 I print_info: rope scaling     = linear
0.01.042.101 I print_info: freq_base_train  = 10000.0
0.01.042.101 I print_info: freq_scale_train = 1
0.01.042.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.102 I print_info: rope_finetuned   = unknown
0.01.042.103 I print_info: ssm_d_conv       = 0
0.01.042.104 I print_info: ssm_d_inner      = 0
0.01.042.104 I print_info: ssm_d_state      = 0
0.01.042.104 I print_info: ssm_dt_rank      = 0
0.01.042.105 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.106 I print_info: model type       = 2B
0.01.042.107 I print_info: model params     = 2.51 B
0.01.042.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.113 I print_info: vocab type       = SPM
0.01.042.115 I print_info: n_vocab          = 256000
0.01.042.117 I print_info: n_merges         = 0
0.01.042.118 I print_info: BOS token        = 2 '<bos>'
0.01.042.119 I print_info: EOS token        = 1 '<eos>'
0.01.042.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.120 I print_info: UNK token        = 3 '<unk>'
0.01.042.120 I print_info: PAD token        = 0 '<pad>'
0.01.042.121 I print_info: LF token         = 227 '<0x0A>'
0.01.042.128 I print_info: EOG token        = 1 '<eos>'
0.01.042.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.130 I print_info: max token length = 93
0.01.042.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.901 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.090.911 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.090.912 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.090.913 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.090.913 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.090.914 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.097.718 I llama_init_from_model: n_seq_max     = 1
0.01.097.723 I llama_init_from_model: n_ctx         = 4096
0.01.097.724 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.097.724 I llama_init_from_model: n_batch       = 2048
0.01.097.724 I llama_init_from_model: n_ubatch      = 512
0.01.097.725 I llama_init_from_model: flash_attn    = 0
0.01.097.727 I llama_init_from_model: freq_base     = 10000.0
0.01.097.728 I llama_init_from_model: freq_scale    = 1
0.01.097.728 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.097.809 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.112.161 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.112.199 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.112.325 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.115.902 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.115.907 I llama_init_from_model: graph nodes  = 601
0.01.115.907 I llama_init_from_model: graph splits = 1
0.01.115.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.115.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.756 I main: llama threadpool init, n_threads = 4
0.01.720.769 I 
0.01.720.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.864 I 
0.01.721.103 I sampler seed: 679794862
0.01.721.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.721.128 I 
 guaranteing a conversation between two friends, where one is excited about a new hobby and the other is skeptical.

**Friend 1:** (Excited) I

0.12.690.473 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.12 tokens per second)
0.12.690.477 I llama_perf_context_print:        load time =    1693.19 ms
0.12.690.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.690.491 I llama_perf_context_print:        eval time =   10883.78 ms /    32 runs   (  340.12 ms per token,     2.94 tokens per second)
0.12.690.493 I llama_perf_context_print:       total time =   10996.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186707.86 ms
main:    total time = 186707.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.699 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.124 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.134 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.138 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.140 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.142 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.148 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.160 I llama_model_loader: - type  f32:   37 tensors
0.00.417.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.180 I print_info: file format = GGUF V3 (latest)
0.00.417.182 I print_info: file type   = Q4_K - Medium
0.00.417.184 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.678.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.039 I load: special tokens cache size = 5
0.01.047.592 I load: token to piece cache size = 1.6014 MB
0.01.047.677 I print_info: arch             = gemma
0.01.047.678 I print_info: vocab_only       = 0
0.01.047.679 I print_info: n_ctx_train      = 8192
0.01.047.679 I print_info: n_embd           = 2048
0.01.047.679 I print_info: n_layer          = 18
0.01.047.757 I print_info: n_head           = 8
0.01.047.764 I print_info: n_head_kv        = 1
0.01.047.764 I print_info: n_rot            = 256
0.01.047.765 I print_info: n_swa            = 0
0.01.047.766 I print_info: n_embd_head_k    = 256
0.01.047.766 I print_info: n_embd_head_v    = 256
0.01.047.771 I print_info: n_gqa            = 8
0.01.047.776 I print_info: n_embd_k_gqa     = 256
0.01.047.781 I print_info: n_embd_v_gqa     = 256
0.01.047.782 I print_info: f_norm_eps       = 0.0e+00
0.01.047.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.785 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.785 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.785 I print_info: f_logit_scale    = 0.0e+00
0.01.047.790 I print_info: n_ff             = 16384
0.01.047.791 I print_info: n_expert         = 0
0.01.047.791 I print_info: n_expert_used    = 0
0.01.047.791 I print_info: causal attn      = 1
0.01.047.792 I print_info: pooling type     = 0
0.01.047.792 I print_info: rope type        = 2
0.01.047.793 I print_info: rope scaling     = linear
0.01.047.794 I print_info: freq_base_train  = 10000.0
0.01.047.795 I print_info: freq_scale_train = 1
0.01.047.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.797 I print_info: rope_finetuned   = unknown
0.01.047.807 I print_info: ssm_d_conv       = 0
0.01.047.808 I print_info: ssm_d_inner      = 0
0.01.047.825 I print_info: ssm_d_state      = 0
0.01.047.825 I print_info: ssm_dt_rank      = 0
0.01.047.826 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.828 I print_info: model type       = 2B
0.01.047.829 I print_info: model params     = 2.51 B
0.01.047.830 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.834 I print_info: vocab type       = SPM
0.01.047.836 I print_info: n_vocab          = 256000
0.01.047.838 I print_info: n_merges         = 0
0.01.047.840 I print_info: BOS token        = 2 '<bos>'
0.01.047.841 I print_info: EOS token        = 1 '<eos>'
0.01.047.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.842 I print_info: UNK token        = 3 '<unk>'
0.01.047.843 I print_info: PAD token        = 0 '<pad>'
0.01.047.843 I print_info: LF token         = 227 '<0x0A>'
0.01.047.849 I print_info: EOG token        = 1 '<eos>'
0.01.047.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.851 I print_info: max token length = 93
0.01.047.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.093.449 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.100.279 I llama_init_from_model: n_seq_max     = 1
0.01.100.284 I llama_init_from_model: n_ctx         = 4096
0.01.100.285 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.100.285 I llama_init_from_model: n_batch       = 2048
0.01.100.286 I llama_init_from_model: n_ubatch      = 512
0.01.100.286 I llama_init_from_model: flash_attn    = 0
0.01.100.289 I llama_init_from_model: freq_base     = 10000.0
0.01.100.290 I llama_init_from_model: freq_scale    = 1
0.01.100.290 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.100.374 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.115.294 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.115.332 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.115.465 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.119.112 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.119.116 I llama_init_from_model: graph nodes  = 601
0.01.119.116 I llama_init_from_model: graph splits = 1
0.01.119.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.119.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.626 I main: llama threadpool init, n_threads = 4
0.01.728.641 I 
0.01.728.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.745 I 
0.01.728.984 I sampler seed: 821530505
0.01.728.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.729.011 I 
 increasities, and their role in the evolution of organisms.

**Answer:**

**The evolution of organisms has been intricately linked to the formation and breakage

0.12.800.038 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.12.800.041 I llama_perf_context_print:        load time =    1701.18 ms
0.12.800.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.044 I llama_perf_context_print:        eval time =   10986.34 ms /    32 runs   (  343.32 ms per token,     2.91 tokens per second)
0.12.800.045 I llama_perf_context_print:       total time =   11097.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.844s
user	46m50.355s
sys	0m6.086s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.021 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.024 I llama_model_loader: - type  f32:   37 tensors
0.00.139.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.028 I print_info: file format = GGUF V3 (latest)
0.00.139.029 I print_info: file type   = Q8_0
0.00.139.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.852 I load: special tokens cache size = 5
0.00.293.036 I load: token to piece cache size = 1.6014 MB
0.00.293.055 I print_info: arch             = gemma
0.00.293.056 I print_info: vocab_only       = 0
0.00.293.056 I print_info: n_ctx_train      = 8192
0.00.293.056 I print_info: n_embd           = 2048
0.00.293.057 I print_info: n_layer          = 18
0.00.293.069 I print_info: n_head           = 8
0.00.293.072 I print_info: n_head_kv        = 1
0.00.293.072 I print_info: n_rot            = 256
0.00.293.073 I print_info: n_swa            = 0
0.00.293.073 I print_info: n_embd_head_k    = 256
0.00.293.073 I print_info: n_embd_head_v    = 256
0.00.293.076 I print_info: n_gqa            = 8
0.00.293.078 I print_info: n_embd_k_gqa     = 256
0.00.293.079 I print_info: n_embd_v_gqa     = 256
0.00.293.080 I print_info: f_norm_eps       = 0.0e+00
0.00.293.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.083 I print_info: f_logit_scale    = 0.0e+00
0.00.293.085 I print_info: n_ff             = 16384
0.00.293.086 I print_info: n_expert         = 0
0.00.293.086 I print_info: n_expert_used    = 0
0.00.293.086 I print_info: causal attn      = 1
0.00.293.087 I print_info: pooling type     = 0
0.00.293.087 I print_info: rope type        = 2
0.00.293.087 I print_info: rope scaling     = linear
0.00.293.089 I print_info: freq_base_train  = 10000.0
0.00.293.089 I print_info: freq_scale_train = 1
0.00.293.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.090 I print_info: rope_finetuned   = unknown
0.00.293.090 I print_info: ssm_d_conv       = 0
0.00.293.091 I print_info: ssm_d_inner      = 0
0.00.293.091 I print_info: ssm_d_state      = 0
0.00.293.091 I print_info: ssm_dt_rank      = 0
0.00.293.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.092 I print_info: model type       = 2B
0.00.293.093 I print_info: model params     = 2.51 B
0.00.293.093 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.096 I print_info: vocab type       = SPM
0.00.293.097 I print_info: n_vocab          = 256000
0.00.293.097 I print_info: n_merges         = 0
0.00.293.098 I print_info: BOS token        = 2 '<bos>'
0.00.293.098 I print_info: EOS token        = 1 '<eos>'
0.00.293.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.099 I print_info: UNK token        = 3 '<unk>'
0.00.293.099 I print_info: PAD token        = 0 '<pad>'
0.00.293.100 I print_info: LF token         = 227 '<0x0A>'
0.00.293.100 I print_info: EOG token        = 1 '<eos>'
0.00.293.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.101 I print_info: max token length = 93
0.00.293.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.500 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.507 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.508 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.509 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.509 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.510 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.889 I llama_init_from_model: n_seq_max     = 1
0.00.383.894 I llama_init_from_model: n_ctx         = 4096
0.00.383.894 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.383.894 I llama_init_from_model: n_batch       = 2048
0.00.383.895 I llama_init_from_model: n_ubatch      = 512
0.00.383.895 I llama_init_from_model: flash_attn    = 0
0.00.383.897 I llama_init_from_model: freq_base     = 10000.0
0.00.383.898 I llama_init_from_model: freq_scale    = 1
0.00.383.899 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.918 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.038 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.051 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.148 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.400.359 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.400.365 I llama_init_from_model: graph nodes  = 601
0.00.400.365 I llama_init_from_model: graph splits = 1
0.00.400.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.584 I main: llama threadpool init, n_threads = 4
0.00.487.597 I 
0.00.487.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.660 I 
0.00.487.698 I sampler seed: 3108494833
0.00.487.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.714 I 
 increasements, the following actions are prohibited:
- Attempting to seduce or engage in sexual activity
- Engaging in sexual contact
- Making advances towards someone

0.02.670.111 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6329.11 tokens per second)
0.02.670.113 I llama_perf_context_print:        load time =     484.14 ms
0.02.670.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.115 I llama_perf_context_print:        eval time =    2163.16 ms /    32 runs   (   67.60 ms per token,    14.79 tokens per second)
0.02.670.116 I llama_perf_context_print:       total time =    2185.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.538 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.826 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.829 I llama_model_loader: - type  f32:   37 tensors
0.00.137.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.833 I print_info: file format = GGUF V3 (latest)
0.00.137.834 I print_info: file type   = Q8_0
0.00.137.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.385 I load: special tokens cache size = 5
0.00.283.592 I load: token to piece cache size = 1.6014 MB
0.00.283.613 I print_info: arch             = gemma
0.00.283.613 I print_info: vocab_only       = 0
0.00.283.614 I print_info: n_ctx_train      = 8192
0.00.283.614 I print_info: n_embd           = 2048
0.00.283.615 I print_info: n_layer          = 18
0.00.283.625 I print_info: n_head           = 8
0.00.283.629 I print_info: n_head_kv        = 1
0.00.283.629 I print_info: n_rot            = 256
0.00.283.630 I print_info: n_swa            = 0
0.00.283.630 I print_info: n_embd_head_k    = 256
0.00.283.630 I print_info: n_embd_head_v    = 256
0.00.283.632 I print_info: n_gqa            = 8
0.00.283.634 I print_info: n_embd_k_gqa     = 256
0.00.283.636 I print_info: n_embd_v_gqa     = 256
0.00.283.636 I print_info: f_norm_eps       = 0.0e+00
0.00.283.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.639 I print_info: f_logit_scale    = 0.0e+00
0.00.283.641 I print_info: n_ff             = 16384
0.00.283.641 I print_info: n_expert         = 0
0.00.283.642 I print_info: n_expert_used    = 0
0.00.283.642 I print_info: causal attn      = 1
0.00.283.642 I print_info: pooling type     = 0
0.00.283.643 I print_info: rope type        = 2
0.00.283.643 I print_info: rope scaling     = linear
0.00.283.644 I print_info: freq_base_train  = 10000.0
0.00.283.645 I print_info: freq_scale_train = 1
0.00.283.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.645 I print_info: rope_finetuned   = unknown
0.00.283.646 I print_info: ssm_d_conv       = 0
0.00.283.646 I print_info: ssm_d_inner      = 0
0.00.283.646 I print_info: ssm_d_state      = 0
0.00.283.646 I print_info: ssm_dt_rank      = 0
0.00.283.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.647 I print_info: model type       = 2B
0.00.283.648 I print_info: model params     = 2.51 B
0.00.283.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.651 I print_info: vocab type       = SPM
0.00.283.652 I print_info: n_vocab          = 256000
0.00.283.653 I print_info: n_merges         = 0
0.00.283.653 I print_info: BOS token        = 2 '<bos>'
0.00.283.654 I print_info: EOS token        = 1 '<eos>'
0.00.283.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.656 I print_info: UNK token        = 3 '<unk>'
0.00.283.667 I print_info: PAD token        = 0 '<pad>'
0.00.283.668 I print_info: LF token         = 227 '<0x0A>'
0.00.283.668 I print_info: EOG token        = 1 '<eos>'
0.00.283.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.669 I print_info: max token length = 93
0.00.283.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.816 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.219 I llama_init_from_model: n_seq_max     = 1
0.00.357.224 I llama_init_from_model: n_ctx         = 4096
0.00.357.224 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.225 I llama_init_from_model: n_batch       = 2048
0.00.357.225 I llama_init_from_model: n_ubatch      = 512
0.00.357.225 I llama_init_from_model: flash_attn    = 0
0.00.357.228 I llama_init_from_model: freq_base     = 10000.0
0.00.357.229 I llama_init_from_model: freq_scale    = 1
0.00.357.229 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.250 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.976 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.073 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.019 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.026 I llama_init_from_model: graph nodes  = 601
0.00.375.026 I llama_init_from_model: graph splits = 1
0.00.375.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.102 I main: llama threadpool init, n_threads = 4
0.00.460.112 I 
0.00.460.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.175 I 
0.00.460.207 I sampler seed: 1004656627
0.00.460.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.222 I 
 increasities. [end of text]


0.00.730.246 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.730.249 I llama_perf_context_print:        load time =     456.67 ms
0.00.730.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.730.252 I llama_perf_context_print:        eval time =     266.62 ms /     4 runs   (   66.65 ms per token,    15.00 tokens per second)
0.00.730.253 I llama_perf_context_print:       total time =     272.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.178 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.793 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.285 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.286 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.291 I llama_model_loader: - type  f32:   37 tensors
0.00.138.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.294 I print_info: file format = GGUF V3 (latest)
0.00.138.295 I print_info: file type   = Q8_0
0.00.138.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.489 I load: special tokens cache size = 5
0.00.285.867 I load: token to piece cache size = 1.6014 MB
0.00.285.892 I print_info: arch             = gemma
0.00.285.893 I print_info: vocab_only       = 0
0.00.285.893 I print_info: n_ctx_train      = 8192
0.00.285.894 I print_info: n_embd           = 2048
0.00.285.894 I print_info: n_layer          = 18
0.00.285.908 I print_info: n_head           = 8
0.00.285.915 I print_info: n_head_kv        = 1
0.00.285.916 I print_info: n_rot            = 256
0.00.285.916 I print_info: n_swa            = 0
0.00.285.918 I print_info: n_embd_head_k    = 256
0.00.285.919 I print_info: n_embd_head_v    = 256
0.00.285.921 I print_info: n_gqa            = 8
0.00.285.923 I print_info: n_embd_k_gqa     = 256
0.00.285.925 I print_info: n_embd_v_gqa     = 256
0.00.285.926 I print_info: f_norm_eps       = 0.0e+00
0.00.285.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.929 I print_info: f_logit_scale    = 0.0e+00
0.00.285.931 I print_info: n_ff             = 16384
0.00.285.931 I print_info: n_expert         = 0
0.00.285.932 I print_info: n_expert_used    = 0
0.00.285.932 I print_info: causal attn      = 1
0.00.285.933 I print_info: pooling type     = 0
0.00.285.933 I print_info: rope type        = 2
0.00.285.934 I print_info: rope scaling     = linear
0.00.285.935 I print_info: freq_base_train  = 10000.0
0.00.285.937 I print_info: freq_scale_train = 1
0.00.285.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.938 I print_info: rope_finetuned   = unknown
0.00.285.938 I print_info: ssm_d_conv       = 0
0.00.285.939 I print_info: ssm_d_inner      = 0
0.00.285.940 I print_info: ssm_d_state      = 0
0.00.285.940 I print_info: ssm_dt_rank      = 0
0.00.285.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.942 I print_info: model type       = 2B
0.00.285.944 I print_info: model params     = 2.51 B
0.00.285.944 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.948 I print_info: vocab type       = SPM
0.00.285.949 I print_info: n_vocab          = 256000
0.00.285.949 I print_info: n_merges         = 0
0.00.285.950 I print_info: BOS token        = 2 '<bos>'
0.00.285.951 I print_info: EOS token        = 1 '<eos>'
0.00.285.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.952 I print_info: UNK token        = 3 '<unk>'
0.00.285.953 I print_info: PAD token        = 0 '<pad>'
0.00.285.954 I print_info: LF token         = 227 '<0x0A>'
0.00.285.954 I print_info: EOG token        = 1 '<eos>'
0.00.285.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.956 I print_info: max token length = 93
0.00.285.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.556 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.564 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.565 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.566 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.899 I llama_init_from_model: n_seq_max     = 1
0.00.360.903 I llama_init_from_model: n_ctx         = 4096
0.00.360.904 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.904 I llama_init_from_model: n_batch       = 2048
0.00.360.904 I llama_init_from_model: n_ubatch      = 512
0.00.360.905 I llama_init_from_model: flash_attn    = 0
0.00.360.907 I llama_init_from_model: freq_base     = 10000.0
0.00.360.908 I llama_init_from_model: freq_scale    = 1
0.00.360.910 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.929 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.134 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.146 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.240 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.105 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.111 I llama_init_from_model: graph nodes  = 601
0.00.377.112 I llama_init_from_model: graph splits = 1
0.00.377.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.788 I main: llama threadpool init, n_threads = 4
0.00.467.803 I 
0.00.467.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.866 I 
0.00.467.907 I sampler seed: 955052955
0.00.467.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.932 I 
 increasities and provide insights into the psychological effects of these experiences on participants.

**Answer:**

**1. Psychological Effects of Sexual Assault:**

* **

0.02.876.923 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6908.10 tokens per second)
0.02.876.926 I llama_perf_context_print:        load time =     464.76 ms
0.02.876.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.929 I llama_perf_context_print:        eval time =    2389.70 ms /    32 runs   (   74.68 ms per token,    13.39 tokens per second)
0.02.876.930 I llama_perf_context_print:       total time =    2411.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.530 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.198 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.952 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.956 I llama_model_loader: - type  f32:   37 tensors
0.00.137.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.960 I print_info: file format = GGUF V3 (latest)
0.00.137.961 I print_info: file type   = Q8_0
0.00.137.963 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.218 I load: special tokens cache size = 5
0.00.282.548 I load: token to piece cache size = 1.6014 MB
0.00.282.567 I print_info: arch             = gemma
0.00.282.568 I print_info: vocab_only       = 0
0.00.282.568 I print_info: n_ctx_train      = 8192
0.00.282.569 I print_info: n_embd           = 2048
0.00.282.569 I print_info: n_layer          = 18
0.00.282.582 I print_info: n_head           = 8
0.00.282.583 I print_info: n_head_kv        = 1
0.00.282.584 I print_info: n_rot            = 256
0.00.282.584 I print_info: n_swa            = 0
0.00.282.585 I print_info: n_embd_head_k    = 256
0.00.282.585 I print_info: n_embd_head_v    = 256
0.00.282.587 I print_info: n_gqa            = 8
0.00.282.589 I print_info: n_embd_k_gqa     = 256
0.00.282.590 I print_info: n_embd_v_gqa     = 256
0.00.282.591 I print_info: f_norm_eps       = 0.0e+00
0.00.282.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.594 I print_info: f_logit_scale    = 0.0e+00
0.00.282.596 I print_info: n_ff             = 16384
0.00.282.596 I print_info: n_expert         = 0
0.00.282.597 I print_info: n_expert_used    = 0
0.00.282.597 I print_info: causal attn      = 1
0.00.282.597 I print_info: pooling type     = 0
0.00.282.598 I print_info: rope type        = 2
0.00.282.598 I print_info: rope scaling     = linear
0.00.282.599 I print_info: freq_base_train  = 10000.0
0.00.282.600 I print_info: freq_scale_train = 1
0.00.282.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.600 I print_info: rope_finetuned   = unknown
0.00.282.600 I print_info: ssm_d_conv       = 0
0.00.282.601 I print_info: ssm_d_inner      = 0
0.00.282.601 I print_info: ssm_d_state      = 0
0.00.282.601 I print_info: ssm_dt_rank      = 0
0.00.282.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.602 I print_info: model type       = 2B
0.00.282.603 I print_info: model params     = 2.51 B
0.00.282.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.606 I print_info: vocab type       = SPM
0.00.282.608 I print_info: n_vocab          = 256000
0.00.282.608 I print_info: n_merges         = 0
0.00.282.608 I print_info: BOS token        = 2 '<bos>'
0.00.282.609 I print_info: EOS token        = 1 '<eos>'
0.00.282.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.610 I print_info: UNK token        = 3 '<unk>'
0.00.282.610 I print_info: PAD token        = 0 '<pad>'
0.00.282.610 I print_info: LF token         = 227 '<0x0A>'
0.00.282.611 I print_info: EOG token        = 1 '<eos>'
0.00.282.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.611 I print_info: max token length = 93
0.00.282.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.641 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.649 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.926 I llama_init_from_model: n_seq_max     = 1
0.00.354.930 I llama_init_from_model: n_ctx         = 4096
0.00.354.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.931 I llama_init_from_model: n_batch       = 2048
0.00.354.931 I llama_init_from_model: n_ubatch      = 512
0.00.354.932 I llama_init_from_model: flash_attn    = 0
0.00.354.934 I llama_init_from_model: freq_base     = 10000.0
0.00.354.934 I llama_init_from_model: freq_scale    = 1
0.00.354.935 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.953 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.055 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.068 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.170 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.426 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.432 I llama_init_from_model: graph nodes  = 601
0.00.372.433 I llama_init_from_model: graph splits = 1
0.00.372.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.167 I main: llama threadpool init, n_threads = 4
0.00.465.181 I 
0.00.465.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.244 I 
0.00.465.281 I sampler seed: 2990100424
0.00.465.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.295 I 
 increasities and scandals surrounding the sexualization of children. [end of text]


0.01.386.772 I llama_perf_sampler_print:    sampling time =       1.85 ms /    13 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.01.386.774 I llama_perf_context_print:        load time =     461.80 ms
0.01.386.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.386.777 I llama_perf_context_print:        eval time =     913.74 ms /    12 runs   (   76.15 ms per token,    13.13 tokens per second)
0.01.386.777 I llama_perf_context_print:       total time =     924.23 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.574s
user	0m26.152s
sys	0m9.349s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40202.10 ms
main:    total time = 40202.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.215 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.216 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.216 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.217 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.218 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.221 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.224 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.224 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.228 I llama_model_loader: - type  f32:   37 tensors
0.00.138.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.232 I print_info: file format = GGUF V3 (latest)
0.00.138.232 I print_info: file type   = Q4_K - Medium
0.00.138.234 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.376 I load: special tokens cache size = 5
0.00.274.444 I load: token to piece cache size = 1.6014 MB
0.00.274.463 I print_info: arch             = gemma
0.00.274.463 I print_info: vocab_only       = 0
0.00.274.464 I print_info: n_ctx_train      = 8192
0.00.274.465 I print_info: n_embd           = 2048
0.00.274.465 I print_info: n_layer          = 18
0.00.274.477 I print_info: n_head           = 8
0.00.274.479 I print_info: n_head_kv        = 1
0.00.274.480 I print_info: n_rot            = 256
0.00.274.480 I print_info: n_swa            = 0
0.00.274.480 I print_info: n_embd_head_k    = 256
0.00.274.481 I print_info: n_embd_head_v    = 256
0.00.274.482 I print_info: n_gqa            = 8
0.00.274.484 I print_info: n_embd_k_gqa     = 256
0.00.274.486 I print_info: n_embd_v_gqa     = 256
0.00.274.487 I print_info: f_norm_eps       = 0.0e+00
0.00.274.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.490 I print_info: f_logit_scale    = 0.0e+00
0.00.274.492 I print_info: n_ff             = 16384
0.00.274.492 I print_info: n_expert         = 0
0.00.274.492 I print_info: n_expert_used    = 0
0.00.274.493 I print_info: causal attn      = 1
0.00.274.493 I print_info: pooling type     = 0
0.00.274.493 I print_info: rope type        = 2
0.00.274.493 I print_info: rope scaling     = linear
0.00.274.495 I print_info: freq_base_train  = 10000.0
0.00.274.495 I print_info: freq_scale_train = 1
0.00.274.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.496 I print_info: rope_finetuned   = unknown
0.00.274.496 I print_info: ssm_d_conv       = 0
0.00.274.497 I print_info: ssm_d_inner      = 0
0.00.274.497 I print_info: ssm_d_state      = 0
0.00.274.497 I print_info: ssm_dt_rank      = 0
0.00.274.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.498 I print_info: model type       = 2B
0.00.274.499 I print_info: model params     = 2.51 B
0.00.274.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.503 I print_info: vocab type       = SPM
0.00.274.504 I print_info: n_vocab          = 256000
0.00.274.504 I print_info: n_merges         = 0
0.00.274.505 I print_info: BOS token        = 2 '<bos>'
0.00.274.505 I print_info: EOS token        = 1 '<eos>'
0.00.274.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.506 I print_info: UNK token        = 3 '<unk>'
0.00.274.506 I print_info: PAD token        = 0 '<pad>'
0.00.274.507 I print_info: LF token         = 227 '<0x0A>'
0.00.274.507 I print_info: EOG token        = 1 '<eos>'
0.00.274.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.508 I print_info: max token length = 93
0.00.274.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.648 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.655 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.655 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.656 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.657 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.657 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.321.922 I llama_init_from_model: n_seq_max     = 1
0.00.321.926 I llama_init_from_model: n_ctx         = 4096
0.00.321.926 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.321.927 I llama_init_from_model: n_batch       = 2048
0.00.321.927 I llama_init_from_model: n_ubatch      = 512
0.00.321.928 I llama_init_from_model: flash_attn    = 0
0.00.321.929 I llama_init_from_model: freq_base     = 10000.0
0.00.321.930 I llama_init_from_model: freq_scale    = 1
0.00.321.931 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.321.950 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.336.163 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.176 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.274 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.338.198 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.338.205 I llama_init_from_model: graph nodes  = 601
0.00.338.205 I llama_init_from_model: graph splits = 1
0.00.338.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.338.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.958 I main: llama threadpool init, n_threads = 4
0.00.416.972 I 
0.00.417.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.033 I 
0.00.417.077 I sampler seed: 229795109
0.00.417.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.093 I 
 maneurages. He had just graduated from college, and he was eager to get his first job. He applied for several jobs, but he was not selected for

0.01.938.518 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6108.85 tokens per second)
0.01.938.521 I llama_perf_context_print:        load time =     413.56 ms
0.01.938.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.938.524 I llama_perf_context_print:        eval time =    1501.73 ms /    32 runs   (   46.93 ms per token,    21.31 tokens per second)
0.01.938.525 I llama_perf_context_print:       total time =    1524.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40169.97 ms
main:    total time = 40169.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.164 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.373 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.741 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.748 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.749 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.749 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.750 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.753 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.756 I llama_model_loader: - type  f32:   37 tensors
0.00.137.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.760 I print_info: file format = GGUF V3 (latest)
0.00.137.760 I print_info: file type   = Q4_K - Medium
0.00.137.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.658 I load: special tokens cache size = 5
0.00.269.552 I load: token to piece cache size = 1.6014 MB
0.00.269.569 I print_info: arch             = gemma
0.00.269.570 I print_info: vocab_only       = 0
0.00.269.570 I print_info: n_ctx_train      = 8192
0.00.269.571 I print_info: n_embd           = 2048
0.00.269.571 I print_info: n_layer          = 18
0.00.269.581 I print_info: n_head           = 8
0.00.269.584 I print_info: n_head_kv        = 1
0.00.269.584 I print_info: n_rot            = 256
0.00.269.584 I print_info: n_swa            = 0
0.00.269.585 I print_info: n_embd_head_k    = 256
0.00.269.585 I print_info: n_embd_head_v    = 256
0.00.269.587 I print_info: n_gqa            = 8
0.00.269.588 I print_info: n_embd_k_gqa     = 256
0.00.269.590 I print_info: n_embd_v_gqa     = 256
0.00.269.591 I print_info: f_norm_eps       = 0.0e+00
0.00.269.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.594 I print_info: f_logit_scale    = 0.0e+00
0.00.269.595 I print_info: n_ff             = 16384
0.00.269.596 I print_info: n_expert         = 0
0.00.269.596 I print_info: n_expert_used    = 0
0.00.269.597 I print_info: causal attn      = 1
0.00.269.597 I print_info: pooling type     = 0
0.00.269.597 I print_info: rope type        = 2
0.00.269.598 I print_info: rope scaling     = linear
0.00.269.600 I print_info: freq_base_train  = 10000.0
0.00.269.600 I print_info: freq_scale_train = 1
0.00.269.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.601 I print_info: rope_finetuned   = unknown
0.00.269.601 I print_info: ssm_d_conv       = 0
0.00.269.601 I print_info: ssm_d_inner      = 0
0.00.269.602 I print_info: ssm_d_state      = 0
0.00.269.602 I print_info: ssm_dt_rank      = 0
0.00.269.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.603 I print_info: model type       = 2B
0.00.269.603 I print_info: model params     = 2.51 B
0.00.269.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.607 I print_info: vocab type       = SPM
0.00.269.608 I print_info: n_vocab          = 256000
0.00.269.608 I print_info: n_merges         = 0
0.00.269.609 I print_info: BOS token        = 2 '<bos>'
0.00.269.609 I print_info: EOS token        = 1 '<eos>'
0.00.269.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.610 I print_info: UNK token        = 3 '<unk>'
0.00.269.610 I print_info: PAD token        = 0 '<pad>'
0.00.269.611 I print_info: LF token         = 227 '<0x0A>'
0.00.269.611 I print_info: EOG token        = 1 '<eos>'
0.00.269.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.612 I print_info: max token length = 93
0.00.269.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.424 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.314.731 I llama_init_from_model: n_seq_max     = 1
0.00.314.736 I llama_init_from_model: n_ctx         = 4096
0.00.314.736 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.314.737 I llama_init_from_model: n_batch       = 2048
0.00.314.737 I llama_init_from_model: n_ubatch      = 512
0.00.314.737 I llama_init_from_model: flash_attn    = 0
0.00.314.739 I llama_init_from_model: freq_base     = 10000.0
0.00.314.740 I llama_init_from_model: freq_scale    = 1
0.00.314.741 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.314.760 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.329.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.329.363 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.329.466 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.331.346 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.331.353 I llama_init_from_model: graph nodes  = 601
0.00.331.354 I llama_init_from_model: graph splits = 1
0.00.331.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.331.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.304 I main: llama threadpool init, n_threads = 4
0.00.409.315 I 
0.00.409.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.378 I 
0.00.409.418 I sampler seed: 1090875263
0.00.409.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.433 I 
 seconally:

**A man went to the doctor with a cough and fever. He was diagnosed with pneumonia and prescribed antibiotics. After a few days, he

0.02.008.702 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6273.76 tokens per second)
0.02.008.704 I llama_perf_context_print:        load time =     405.83 ms
0.02.008.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.708 I llama_perf_context_print:        eval time =    1579.85 ms /    32 runs   (   49.37 ms per token,    20.26 tokens per second)
0.02.008.709 I llama_perf_context_print:       total time =    1602.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.116s
user	10m24.082s
sys	0m6.695s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type  f16:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = all F32 (guessed)
0.00.022.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.623 I load: special tokens cache size = 25
0.00.066.545 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.571 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.579 I print_info: f_norm_eps       = 1.0e-05
0.00.066.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.581 I print_info: f_logit_scale    = 0.0e+00
0.00.066.582 I print_info: n_ff             = 8192
0.00.066.582 I print_info: n_expert         = 0
0.00.066.582 I print_info: n_expert_used    = 0
0.00.066.583 I print_info: causal attn      = 1
0.00.066.583 I print_info: pooling type     = 0
0.00.066.583 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.585 I print_info: freq_base_train  = 10000.0
0.00.066.585 I print_info: freq_scale_train = 1
0.00.066.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.586 I print_info: rope_finetuned   = unknown
0.00.066.586 I print_info: ssm_d_conv       = 0
0.00.066.586 I print_info: ssm_d_inner      = 0
0.00.066.587 I print_info: ssm_d_state      = 0
0.00.066.587 I print_info: ssm_dt_rank      = 0
0.00.066.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.592 I print_info: vocab type       = BPE
0.00.066.593 I print_info: n_vocab          = 50304
0.00.066.593 I print_info: n_merges         = 50009
0.00.066.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.212 I llama_init_from_model: n_seq_max     = 1
0.00.216.216 I llama_init_from_model: n_ctx         = 2048
0.00.216.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.217 I llama_init_from_model: n_batch       = 2048
0.00.216.217 I llama_init_from_model: n_ubatch      = 512
0.00.216.217 I llama_init_from_model: flash_attn    = 0
0.00.216.219 I llama_init_from_model: freq_base     = 10000.0
0.00.216.220 I llama_init_from_model: freq_scale    = 1
0.00.216.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.155 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.162 I llama_init_from_model: graph nodes  = 967
0.00.295.163 I llama_init_from_model: graph splits = 1
0.00.295.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.355 I main: llama threadpool init, n_threads = 4
0.00.391.371 I 
0.00.391.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.437 I 
0.00.391.514 I sampler seed: 1234
0.00.391.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.412 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.655.415 I llama_perf_context_print:        load time =     389.42 ms
0.04.655.417 I llama_perf_context_print: prompt eval time =     118.77 ms /     7 tokens (   16.97 ms per token,    58.94 tokens per second)
0.04.655.419 I llama_perf_context_print:        eval time =    4134.77 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.655.419 I llama_perf_context_print:       total time =    4265.22 ms /    70 tokens

real	0m4.754s
user	0m17.436s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type  f16:   98 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = all F32 (guessed)
0.00.021.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.853 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.855 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.856 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.865 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.866 I print_info: causal attn      = 1
0.00.067.867 I print_info: pooling type     = 0
0.00.067.867 I print_info: rope type        = 2
0.00.067.867 I print_info: rope scaling     = linear
0.00.067.869 I print_info: freq_base_train  = 10000.0
0.00.067.869 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.870 I print_info: rope_finetuned   = unknown
0.00.067.870 I print_info: ssm_d_conv       = 0
0.00.067.871 I print_info: ssm_d_inner      = 0
0.00.067.871 I print_info: ssm_d_state      = 0
0.00.067.871 I print_info: ssm_dt_rank      = 0
0.00.067.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.872 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.876 I print_info: vocab type       = BPE
0.00.067.877 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: LF token         = 187 'Ċ'
0.00.067.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: max token length = 1024
0.00.067.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.545 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.520 I llama_init_from_model: n_seq_max     = 1
0.00.216.525 I llama_init_from_model: n_ctx         = 128
0.00.216.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.526 I llama_init_from_model: n_batch       = 128
0.00.216.526 I llama_init_from_model: n_ubatch      = 128
0.00.216.527 I llama_init_from_model: flash_attn    = 0
0.00.216.529 I llama_init_from_model: freq_base     = 10000.0
0.00.216.530 I llama_init_from_model: freq_scale    = 1
0.00.216.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.964 I llama_init_from_model: graph nodes  = 967
0.00.223.964 I llama_init_from_model: graph splits = 1
0.00.223.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.705 I 
0.00.288.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.796 I perplexity: tokenizing the input ..
0.00.295.341 I perplexity: tokenization took 6.541 ms
0.00.295.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.234 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.056.493 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.056.529 I llama_perf_context_print:        load time =     288.41 ms
0.02.056.530 I llama_perf_context_print: prompt eval time =    1754.26 ms /   128 tokens (   13.71 ms per token,    72.97 tokens per second)
0.02.056.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.533 I llama_perf_context_print:       total time =    1767.83 ms /   129 tokens

real	0m2.155s
user	0m7.368s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.232 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.089 I print_info: arch             = gptneox
0.00.066.089 I print_info: vocab_only       = 0
0.00.066.090 I print_info: n_ctx_train      = 2048
0.00.066.090 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.100 I print_info: n_head           = 16
0.00.066.102 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.103 I print_info: n_swa            = 0
0.00.066.103 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.105 I print_info: n_gqa            = 1
0.00.066.107 I print_info: n_embd_k_gqa     = 2048
0.00.066.109 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.115 I print_info: pooling type     = 0
0.00.066.115 I print_info: rope type        = 2
0.00.066.115 I print_info: rope scaling     = linear
0.00.066.117 I print_info: freq_base_train  = 10000.0
0.00.066.117 I print_info: freq_scale_train = 1
0.00.066.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.118 I print_info: rope_finetuned   = unknown
0.00.066.118 I print_info: ssm_d_conv       = 0
0.00.066.118 I print_info: ssm_d_inner      = 0
0.00.066.118 I print_info: ssm_d_state      = 0
0.00.066.119 I print_info: ssm_dt_rank      = 0
0.00.066.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.120 I print_info: model type       = 1.4B
0.00.066.120 I print_info: model params     = 1.41 B
0.00.066.120 I print_info: general.name     = 1.4B
0.00.066.123 I print_info: vocab type       = BPE
0.00.066.124 I print_info: n_vocab          = 50304
0.00.066.125 I print_info: n_merges         = 50009
0.00.066.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: LF token         = 187 'Ċ'
0.00.066.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: max token length = 1024
0.00.066.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.693 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.689 I llama_init_from_model: n_seq_max     = 1
0.00.150.694 I llama_init_from_model: n_ctx         = 2048
0.00.150.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.695 I llama_init_from_model: n_batch       = 2048
0.00.150.695 I llama_init_from_model: n_ubatch      = 512
0.00.150.695 I llama_init_from_model: flash_attn    = 0
0.00.150.697 I llama_init_from_model: freq_base     = 10000.0
0.00.150.698 I llama_init_from_model: freq_scale    = 1
0.00.150.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.929 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.370 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.232.376 I llama_init_from_model: graph nodes  = 967
0.00.232.377 I llama_init_from_model: graph splits = 1
0.00.232.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.903 I main: llama threadpool init, n_threads = 4
0.00.316.919 I 
0.00.316.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.985 I 
0.00.317.061 I sampler seed: 1234
0.00.317.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.833 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.006.835 I llama_perf_context_print:        load time =     315.36 ms
0.03.006.837 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.006.838 I llama_perf_context_print:        eval time =    2589.64 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.006.839 I llama_perf_context_print:       total time =    2691.11 ms /    70 tokens

real	0m3.075s
user	0m11.085s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.701 I print_info: arch             = gptneox
0.00.066.702 I print_info: vocab_only       = 0
0.00.066.702 I print_info: n_ctx_train      = 2048
0.00.066.703 I print_info: n_embd           = 2048
0.00.066.703 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.475 I llama_init_from_model: n_seq_max     = 1
0.00.150.480 I llama_init_from_model: n_ctx         = 128
0.00.150.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.481 I llama_init_from_model: n_batch       = 128
0.00.150.481 I llama_init_from_model: n_ubatch      = 128
0.00.150.481 I llama_init_from_model: flash_attn    = 0
0.00.150.483 I llama_init_from_model: freq_base     = 10000.0
0.00.150.484 I llama_init_from_model: freq_scale    = 1
0.00.150.485 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.908 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.914 I llama_init_from_model: graph nodes  = 967
0.00.157.914 I llama_init_from_model: graph splits = 1
0.00.157.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.819 I 
0.00.208.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.914 I perplexity: tokenizing the input ..
0.00.215.465 I perplexity: tokenization took 6.547 ms
0.00.215.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.663 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.917 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.949 I llama_perf_context_print:        load time =     208.12 ms
0.01.211.951 I llama_perf_context_print: prompt eval time =     989.69 ms /   128 tokens (    7.73 ms per token,   129.33 tokens per second)
0.01.211.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.953 I llama_perf_context_print:       total time =    1003.13 ms /   129 tokens

real	0m1.271s
user	0m4.269s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.010 I load: special tokens cache size = 25
0.00.065.823 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.842 I print_info: n_layer          = 24
0.00.065.850 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.853 I print_info: n_rot            = 32
0.00.065.854 I print_info: n_swa            = 0
0.00.065.854 I print_info: n_embd_head_k    = 128
0.00.065.855 I print_info: n_embd_head_v    = 128
0.00.065.857 I print_info: n_gqa            = 1
0.00.065.859 I print_info: n_embd_k_gqa     = 2048
0.00.065.860 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.865 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.866 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.874 I print_info: ssm_dt_rank      = 0
0.00.065.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: LF token         = 187 'Ċ'
0.00.065.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: max token length = 1024
0.00.065.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.346 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.353 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.580 I llama_init_from_model: n_seq_max     = 1
0.00.423.584 I llama_init_from_model: n_ctx         = 2048
0.00.423.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.585 I llama_init_from_model: n_batch       = 2048
0.00.423.585 I llama_init_from_model: n_ubatch      = 512
0.00.423.586 I llama_init_from_model: flash_attn    = 0
0.00.423.589 I llama_init_from_model: freq_base     = 10000.0
0.00.423.590 I llama_init_from_model: freq_scale    = 1
0.00.423.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.500.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.503.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.503.244 I llama_init_from_model: graph nodes  = 967
0.00.503.245 I llama_init_from_model: graph splits = 1
0.00.503.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.464 I main: llama threadpool init, n_threads = 4
0.00.577.480 I 
0.00.577.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.545 I 
0.00.577.617 I sampler seed: 1234
0.00.577.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.632 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.755 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.319.758 I llama_perf_context_print:        load time =     575.57 ms
0.02.319.760 I llama_perf_context_print: prompt eval time =      77.92 ms /     7 tokens (   11.13 ms per token,    89.83 tokens per second)
0.02.319.761 I llama_perf_context_print:        eval time =    1654.75 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.319.761 I llama_perf_context_print:       total time =    1743.44 ms /    70 tokens

real	0m2.367s
user	0m7.458s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.834 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.835 I print_info: n_embd           = 2048
0.00.066.835 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.849 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.851 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.855 I print_info: n_embd_v_gqa     = 2048
0.00.066.856 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.861 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.862 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.864 I print_info: rope scaling     = linear
0.00.066.865 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.869 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.870 I print_info: ssm_d_state      = 0
0.00.066.871 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.090 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.361 I llama_init_from_model: n_seq_max     = 1
0.00.429.366 I llama_init_from_model: n_ctx         = 128
0.00.429.366 I llama_init_from_model: n_ctx_per_seq = 128
0.00.429.367 I llama_init_from_model: n_batch       = 128
0.00.429.367 I llama_init_from_model: n_ubatch      = 128
0.00.429.368 I llama_init_from_model: flash_attn    = 0
0.00.429.371 I llama_init_from_model: freq_base     = 10000.0
0.00.429.372 I llama_init_from_model: freq_scale    = 1
0.00.429.374 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.395 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.434.866 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.437.565 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.437.571 I llama_init_from_model: graph nodes  = 967
0.00.437.572 I llama_init_from_model: graph splits = 1
0.00.437.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.448 I 
0.00.480.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.571 I perplexity: tokenizing the input ..
0.00.487.092 I perplexity: tokenization took 6.525 ms
0.00.487.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.270 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.514 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.547 I llama_perf_context_print:        load time =     479.82 ms
0.01.376.549 I llama_perf_context_print: prompt eval time =     879.53 ms /   128 tokens (    6.87 ms per token,   145.53 tokens per second)
0.01.376.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.551 I llama_perf_context_print:       total time =     896.10 ms /   129 tokens

real	0m1.416s
user	0m4.051s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q4_1
0.00.022.515 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.735 I load: special tokens cache size = 25
0.00.066.648 I load: token to piece cache size = 0.2984 MB
0.00.066.662 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.663 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.665 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.676 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.707 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.913 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.203 I llama_init_from_model: n_seq_max     = 1
0.00.118.208 I llama_init_from_model: n_ctx         = 2048
0.00.118.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.208 I llama_init_from_model: n_batch       = 2048
0.00.118.209 I llama_init_from_model: n_ubatch      = 512
0.00.118.209 I llama_init_from_model: flash_attn    = 0
0.00.118.211 I llama_init_from_model: freq_base     = 10000.0
0.00.118.212 I llama_init_from_model: freq_scale    = 1
0.00.118.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.821 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.162 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.169 I llama_init_from_model: graph nodes  = 967
0.00.201.169 I llama_init_from_model: graph splits = 1
0.00.201.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.695 I main: llama threadpool init, n_threads = 4
0.00.289.712 I 
0.00.289.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.783 I 
0.00.289.870 I sampler seed: 1234
0.00.289.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.885 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.435.094 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.435.096 I llama_perf_context_print:        load time =     287.73 ms
0.02.435.098 I llama_perf_context_print: prompt eval time =     131.21 ms /     7 tokens (   18.74 ms per token,    53.35 tokens per second)
0.02.435.099 I llama_perf_context_print:        eval time =    2004.16 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.435.100 I llama_perf_context_print:       total time =    2146.56 ms /    70 tokens

real	0m2.483s
user	0m8.926s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q4_1
0.00.021.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.506 I load: special tokens cache size = 25
0.00.065.362 I load: token to piece cache size = 0.2984 MB
0.00.065.374 I print_info: arch             = gptneox
0.00.065.374 I print_info: vocab_only       = 0
0.00.065.375 I print_info: n_ctx_train      = 2048
0.00.065.375 I print_info: n_embd           = 2048
0.00.065.375 I print_info: n_layer          = 24
0.00.065.384 I print_info: n_head           = 16
0.00.065.385 I print_info: n_head_kv        = 16
0.00.065.386 I print_info: n_rot            = 32
0.00.065.386 I print_info: n_swa            = 0
0.00.065.387 I print_info: n_embd_head_k    = 128
0.00.065.387 I print_info: n_embd_head_v    = 128
0.00.065.389 I print_info: n_gqa            = 1
0.00.065.390 I print_info: n_embd_k_gqa     = 2048
0.00.065.392 I print_info: n_embd_v_gqa     = 2048
0.00.065.393 I print_info: f_norm_eps       = 1.0e-05
0.00.065.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.394 I print_info: f_logit_scale    = 0.0e+00
0.00.065.395 I print_info: n_ff             = 8192
0.00.065.395 I print_info: n_expert         = 0
0.00.065.395 I print_info: n_expert_used    = 0
0.00.065.396 I print_info: causal attn      = 1
0.00.065.396 I print_info: pooling type     = 0
0.00.065.396 I print_info: rope type        = 2
0.00.065.397 I print_info: rope scaling     = linear
0.00.065.398 I print_info: freq_base_train  = 10000.0
0.00.065.398 I print_info: freq_scale_train = 1
0.00.065.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.399 I print_info: rope_finetuned   = unknown
0.00.065.399 I print_info: ssm_d_conv       = 0
0.00.065.399 I print_info: ssm_d_inner      = 0
0.00.065.399 I print_info: ssm_d_state      = 0
0.00.065.399 I print_info: ssm_dt_rank      = 0
0.00.065.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.400 I print_info: model type       = 1.4B
0.00.065.401 I print_info: model params     = 1.41 B
0.00.065.401 I print_info: general.name     = 1.4B
0.00.065.403 I print_info: vocab type       = BPE
0.00.065.404 I print_info: n_vocab          = 50304
0.00.065.404 I print_info: n_merges         = 50009
0.00.065.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: max token length = 1024
0.00.065.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.948 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.866 I llama_init_from_model: n_seq_max     = 1
0.00.115.871 I llama_init_from_model: n_ctx         = 128
0.00.115.872 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.872 I llama_init_from_model: n_batch       = 128
0.00.115.872 I llama_init_from_model: n_ubatch      = 128
0.00.115.873 I llama_init_from_model: flash_attn    = 0
0.00.115.874 I llama_init_from_model: freq_base     = 10000.0
0.00.115.875 I llama_init_from_model: freq_scale    = 1
0.00.115.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.583 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.590 I llama_init_from_model: graph nodes  = 967
0.00.123.590 I llama_init_from_model: graph splits = 1
0.00.123.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.107 I 
0.00.177.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.205 I perplexity: tokenizing the input ..
0.00.183.952 I perplexity: tokenization took 6.743 ms
0.00.183.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.944 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.196 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.231 I llama_perf_context_print:        load time =     176.81 ms
0.02.411.234 I llama_perf_context_print: prompt eval time =    2217.53 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.411.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.236 I llama_perf_context_print:       total time =    2234.13 ms /   129 tokens

real	0m2.451s
user	0m9.200s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.172 I load: special tokens cache size = 25
0.00.066.022 I load: token to piece cache size = 0.2984 MB
0.00.066.034 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.043 I print_info: n_head           = 16
0.00.066.045 I print_info: n_head_kv        = 16
0.00.066.046 I print_info: n_rot            = 32
0.00.066.046 I print_info: n_swa            = 0
0.00.066.046 I print_info: n_embd_head_k    = 128
0.00.066.047 I print_info: n_embd_head_v    = 128
0.00.066.049 I print_info: n_gqa            = 1
0.00.066.050 I print_info: n_embd_k_gqa     = 2048
0.00.066.052 I print_info: n_embd_v_gqa     = 2048
0.00.066.053 I print_info: f_norm_eps       = 1.0e-05
0.00.066.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.054 I print_info: f_logit_scale    = 0.0e+00
0.00.066.055 I print_info: n_ff             = 8192
0.00.066.055 I print_info: n_expert         = 0
0.00.066.056 I print_info: n_expert_used    = 0
0.00.066.056 I print_info: causal attn      = 1
0.00.066.056 I print_info: pooling type     = 0
0.00.066.056 I print_info: rope type        = 2
0.00.066.057 I print_info: rope scaling     = linear
0.00.066.058 I print_info: freq_base_train  = 10000.0
0.00.066.058 I print_info: freq_scale_train = 1
0.00.066.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.059 I print_info: rope_finetuned   = unknown
0.00.066.059 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.060 I print_info: ssm_d_state      = 0
0.00.066.060 I print_info: ssm_dt_rank      = 0
0.00.066.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.061 I print_info: model type       = 1.4B
0.00.066.062 I print_info: model params     = 1.41 B
0.00.066.062 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.066 I print_info: n_merges         = 50009
0.00.066.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: max token length = 1024
0.00.066.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.547 I llama_init_from_model: n_seq_max     = 1
0.00.121.552 I llama_init_from_model: n_ctx         = 2048
0.00.121.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.553 I llama_init_from_model: n_batch       = 2048
0.00.121.553 I llama_init_from_model: n_ubatch      = 512
0.00.121.553 I llama_init_from_model: flash_attn    = 0
0.00.121.555 I llama_init_from_model: freq_base     = 10000.0
0.00.121.556 I llama_init_from_model: freq_scale    = 1
0.00.121.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.602 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.622 I llama_init_from_model: graph nodes  = 967
0.00.200.622 I llama_init_from_model: graph splits = 1
0.00.200.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.721 I main: llama threadpool init, n_threads = 4
0.00.277.735 I 
0.00.277.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.805 I 
0.00.277.890 I sampler seed: 1234
0.00.277.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.905 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.535 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.567.538 I llama_perf_context_print:        load time =     275.75 ms
0.02.567.539 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.567.540 I llama_perf_context_print:        eval time =    2194.89 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.567.541 I llama_perf_context_print:       total time =    2291.00 ms /    70 tokens

real	0m2.619s
user	0m9.451s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_0
0.00.022.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.241 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.103 I print_info: arch             = gptneox
0.00.066.104 I print_info: vocab_only       = 0
0.00.066.104 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.115 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.118 I print_info: n_rot            = 32
0.00.066.118 I print_info: n_swa            = 0
0.00.066.119 I print_info: n_embd_head_k    = 128
0.00.066.119 I print_info: n_embd_head_v    = 128
0.00.066.121 I print_info: n_gqa            = 1
0.00.066.123 I print_info: n_embd_k_gqa     = 2048
0.00.066.124 I print_info: n_embd_v_gqa     = 2048
0.00.066.126 I print_info: f_norm_eps       = 1.0e-05
0.00.066.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.127 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: n_ff             = 8192
0.00.066.129 I print_info: n_expert         = 0
0.00.066.129 I print_info: n_expert_used    = 0
0.00.066.130 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.131 I print_info: rope scaling     = linear
0.00.066.132 I print_info: freq_base_train  = 10000.0
0.00.066.133 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.134 I print_info: rope_finetuned   = unknown
0.00.066.134 I print_info: ssm_d_conv       = 0
0.00.066.134 I print_info: ssm_d_inner      = 0
0.00.066.135 I print_info: ssm_d_state      = 0
0.00.066.136 I print_info: ssm_dt_rank      = 0
0.00.066.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.137 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.140 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: max token length = 1024
0.00.066.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.383 I llama_init_from_model: n_seq_max     = 1
0.00.121.387 I llama_init_from_model: n_ctx         = 128
0.00.121.388 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.388 I llama_init_from_model: n_batch       = 128
0.00.121.388 I llama_init_from_model: n_ubatch      = 128
0.00.121.389 I llama_init_from_model: flash_attn    = 0
0.00.121.391 I llama_init_from_model: freq_base     = 10000.0
0.00.121.391 I llama_init_from_model: freq_scale    = 1
0.00.121.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.847 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.101 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.107 I llama_init_from_model: graph nodes  = 967
0.00.129.107 I llama_init_from_model: graph splits = 1
0.00.129.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.279 I 
0.00.174.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.372 I perplexity: tokenizing the input ..
0.00.180.933 I perplexity: tokenization took 6.557 ms
0.00.180.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.332 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.549 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.581 I llama_perf_context_print:        load time =     173.62 ms
0.01.431.582 I llama_perf_context_print: prompt eval time =    1240.56 ms /   128 tokens (    9.69 ms per token,   103.18 tokens per second)
0.01.431.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.584 I llama_perf_context_print:       total time =    1257.30 ms /   129 tokens

real	0m1.475s
user	0m5.267s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_1
0.00.022.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.630 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.498 I print_info: n_head           = 16
0.00.066.500 I print_info: n_head_kv        = 16
0.00.066.500 I print_info: n_rot            = 32
0.00.066.501 I print_info: n_swa            = 0
0.00.066.501 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.503 I print_info: n_gqa            = 1
0.00.066.505 I print_info: n_embd_k_gqa     = 2048
0.00.066.507 I print_info: n_embd_v_gqa     = 2048
0.00.066.508 I print_info: f_norm_eps       = 1.0e-05
0.00.066.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.510 I print_info: f_logit_scale    = 0.0e+00
0.00.066.511 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.512 I print_info: n_expert_used    = 0
0.00.066.512 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.513 I print_info: rope scaling     = linear
0.00.066.514 I print_info: freq_base_train  = 10000.0
0.00.066.515 I print_info: freq_scale_train = 1
0.00.066.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.516 I print_info: rope_finetuned   = unknown
0.00.066.516 I print_info: ssm_d_conv       = 0
0.00.066.517 I print_info: ssm_d_inner      = 0
0.00.066.517 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.523 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.416 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.467 I llama_init_from_model: n_seq_max     = 1
0.00.127.472 I llama_init_from_model: n_ctx         = 2048
0.00.127.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.472 I llama_init_from_model: n_batch       = 2048
0.00.127.473 I llama_init_from_model: n_ubatch      = 512
0.00.127.473 I llama_init_from_model: flash_attn    = 0
0.00.127.475 I llama_init_from_model: freq_base     = 10000.0
0.00.127.476 I llama_init_from_model: freq_scale    = 1
0.00.127.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.852 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.858 I llama_init_from_model: graph nodes  = 967
0.00.209.858 I llama_init_from_model: graph splits = 1
0.00.209.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.594 I main: llama threadpool init, n_threads = 4
0.00.302.611 I 
0.00.302.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.679 I 
0.00.302.755 I sampler seed: 1234
0.00.302.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.785 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.965 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.755.969 I llama_perf_context_print:        load time =     301.06 ms
0.02.755.971 I llama_perf_context_print: prompt eval time =     147.95 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.755.972 I llama_perf_context_print:        eval time =    2295.46 ms /    63 runs   (   36.44 ms per token,    27.45 tokens per second)
0.02.755.973 I llama_perf_context_print:       total time =    2454.53 ms /    70 tokens

real	0m2.809s
user	0m10.169s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_1
0.00.022.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.670 I load: special tokens cache size = 25
0.00.065.520 I load: token to piece cache size = 0.2984 MB
0.00.065.534 I print_info: arch             = gptneox
0.00.065.535 I print_info: vocab_only       = 0
0.00.065.535 I print_info: n_ctx_train      = 2048
0.00.065.535 I print_info: n_embd           = 2048
0.00.065.536 I print_info: n_layer          = 24
0.00.065.544 I print_info: n_head           = 16
0.00.065.545 I print_info: n_head_kv        = 16
0.00.065.546 I print_info: n_rot            = 32
0.00.065.546 I print_info: n_swa            = 0
0.00.065.547 I print_info: n_embd_head_k    = 128
0.00.065.547 I print_info: n_embd_head_v    = 128
0.00.065.549 I print_info: n_gqa            = 1
0.00.065.551 I print_info: n_embd_k_gqa     = 2048
0.00.065.553 I print_info: n_embd_v_gqa     = 2048
0.00.065.554 I print_info: f_norm_eps       = 1.0e-05
0.00.065.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.556 I print_info: f_logit_scale    = 0.0e+00
0.00.065.557 I print_info: n_ff             = 8192
0.00.065.558 I print_info: n_expert         = 0
0.00.065.558 I print_info: n_expert_used    = 0
0.00.065.558 I print_info: causal attn      = 1
0.00.065.559 I print_info: pooling type     = 0
0.00.065.560 I print_info: rope type        = 2
0.00.065.560 I print_info: rope scaling     = linear
0.00.065.562 I print_info: freq_base_train  = 10000.0
0.00.065.563 I print_info: freq_scale_train = 1
0.00.065.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.563 I print_info: rope_finetuned   = unknown
0.00.065.564 I print_info: ssm_d_conv       = 0
0.00.065.564 I print_info: ssm_d_inner      = 0
0.00.065.567 I print_info: ssm_d_state      = 0
0.00.065.567 I print_info: ssm_dt_rank      = 0
0.00.065.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.568 I print_info: model type       = 1.4B
0.00.065.569 I print_info: model params     = 1.41 B
0.00.065.569 I print_info: general.name     = 1.4B
0.00.065.572 I print_info: vocab type       = BPE
0.00.065.573 I print_info: n_vocab          = 50304
0.00.065.573 I print_info: n_merges         = 50009
0.00.065.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: LF token         = 187 'Ċ'
0.00.065.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: max token length = 1024
0.00.065.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.192 I llama_init_from_model: n_seq_max     = 1
0.00.125.196 I llama_init_from_model: n_ctx         = 128
0.00.125.196 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.196 I llama_init_from_model: n_batch       = 128
0.00.125.197 I llama_init_from_model: n_ubatch      = 128
0.00.125.197 I llama_init_from_model: flash_attn    = 0
0.00.125.199 I llama_init_from_model: freq_base     = 10000.0
0.00.125.200 I llama_init_from_model: freq_scale    = 1
0.00.125.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.822 I llama_init_from_model: graph nodes  = 967
0.00.132.823 I llama_init_from_model: graph splits = 1
0.00.132.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.481 I 
0.00.191.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.576 I perplexity: tokenizing the input ..
0.00.198.152 I perplexity: tokenization took 6.573 ms
0.00.198.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.410 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.646 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.689 I llama_perf_context_print:        load time =     190.84 ms
0.02.711.691 I llama_perf_context_print: prompt eval time =    2503.92 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.711.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.693 I llama_perf_context_print:       total time =    2520.21 ms /   129 tokens

real	0m2.758s
user	0m10.383s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.082 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.029 I print_info: n_rot            = 32
0.00.067.029 I print_info: n_swa            = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.034 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.037 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.044 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.045 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.047 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.051 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.948 I llama_init_from_model: n_seq_max     = 1
0.00.100.953 I llama_init_from_model: n_ctx         = 2048
0.00.100.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.953 I llama_init_from_model: n_batch       = 2048
0.00.100.954 I llama_init_from_model: n_ubatch      = 512
0.00.100.954 I llama_init_from_model: flash_attn    = 0
0.00.100.956 I llama_init_from_model: freq_base     = 10000.0
0.00.100.957 I llama_init_from_model: freq_scale    = 1
0.00.100.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.658 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.666 I llama_init_from_model: graph nodes  = 967
0.00.181.666 I llama_init_from_model: graph splits = 1
0.00.181.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.561 I main: llama threadpool init, n_threads = 4
0.00.251.575 I 
0.00.251.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.642 I 
0.00.251.715 I sampler seed: 1234
0.00.251.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.726 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.105 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.833.107 I llama_perf_context_print:        load time =     249.62 ms
0.01.833.109 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.833.110 I llama_perf_context_print:        eval time =    1482.66 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.833.111 I llama_perf_context_print:       total time =    1582.71 ms /    70 tokens

real	0m1.869s
user	0m6.584s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q2_K - Medium
0.00.021.656 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.328 I load: special tokens cache size = 25
0.00.065.242 I load: token to piece cache size = 0.2984 MB
0.00.065.256 I print_info: arch             = gptneox
0.00.065.256 I print_info: vocab_only       = 0
0.00.065.257 I print_info: n_ctx_train      = 2048
0.00.065.258 I print_info: n_embd           = 2048
0.00.065.259 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.271 I print_info: n_rot            = 32
0.00.065.272 I print_info: n_swa            = 0
0.00.065.273 I print_info: n_embd_head_k    = 128
0.00.065.274 I print_info: n_embd_head_v    = 128
0.00.065.276 I print_info: n_gqa            = 1
0.00.065.278 I print_info: n_embd_k_gqa     = 2048
0.00.065.279 I print_info: n_embd_v_gqa     = 2048
0.00.065.280 I print_info: f_norm_eps       = 1.0e-05
0.00.065.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.288 I print_info: f_logit_scale    = 0.0e+00
0.00.065.288 I print_info: n_ff             = 8192
0.00.065.289 I print_info: n_expert         = 0
0.00.065.290 I print_info: n_expert_used    = 0
0.00.065.290 I print_info: causal attn      = 1
0.00.065.291 I print_info: pooling type     = 0
0.00.065.291 I print_info: rope type        = 2
0.00.065.291 I print_info: rope scaling     = linear
0.00.065.293 I print_info: freq_base_train  = 10000.0
0.00.065.294 I print_info: freq_scale_train = 1
0.00.065.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.294 I print_info: rope_finetuned   = unknown
0.00.065.295 I print_info: ssm_d_conv       = 0
0.00.065.295 I print_info: ssm_d_inner      = 0
0.00.065.295 I print_info: ssm_d_state      = 0
0.00.065.296 I print_info: ssm_dt_rank      = 0
0.00.065.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.297 I print_info: model type       = 1.4B
0.00.065.298 I print_info: model params     = 1.41 B
0.00.065.298 I print_info: general.name     = 1.4B
0.00.065.301 I print_info: vocab type       = BPE
0.00.065.302 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: LF token         = 187 'Ċ'
0.00.065.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: max token length = 1024
0.00.065.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.031 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.097.977 I llama_init_from_model: n_seq_max     = 1
0.00.097.981 I llama_init_from_model: n_ctx         = 128
0.00.097.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.982 I llama_init_from_model: n_batch       = 128
0.00.097.982 I llama_init_from_model: n_ubatch      = 128
0.00.097.982 I llama_init_from_model: flash_attn    = 0
0.00.097.984 I llama_init_from_model: freq_base     = 10000.0
0.00.097.985 I llama_init_from_model: freq_scale    = 1
0.00.097.985 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.996 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.207 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.213 I llama_init_from_model: graph nodes  = 967
0.00.105.214 I llama_init_from_model: graph splits = 1
0.00.105.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.226 I 
0.00.144.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.318 I perplexity: tokenizing the input ..
0.00.150.928 I perplexity: tokenization took 6.606 ms
0.00.150.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.997 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.317 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.351 I llama_perf_context_print:        load time =     143.95 ms
0.01.690.354 I llama_perf_context_print: prompt eval time =    1529.36 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.690.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.356 I llama_perf_context_print:       total time =    1546.13 ms /   129 tokens

real	0m1.722s
user	0m6.401s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q3_K - Medium
0.00.022.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.502 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.577 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.591 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.598 I print_info: f_norm_eps       = 1.0e-05
0.00.066.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.600 I print_info: f_logit_scale    = 0.0e+00
0.00.066.601 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.602 I print_info: n_expert_used    = 0
0.00.066.602 I print_info: causal attn      = 1
0.00.066.603 I print_info: pooling type     = 0
0.00.066.603 I print_info: rope type        = 2
0.00.066.603 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.605 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.606 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.607 I print_info: ssm_d_state      = 0
0.00.066.607 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.610 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.613 I print_info: vocab type       = BPE
0.00.066.614 I print_info: n_vocab          = 50304
0.00.066.614 I print_info: n_merges         = 50009
0.00.066.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: max token length = 1024
0.00.066.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.104.109 I llama_init_from_model: n_seq_max     = 1
0.00.104.114 I llama_init_from_model: n_ctx         = 2048
0.00.104.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.115 I llama_init_from_model: n_batch       = 2048
0.00.104.115 I llama_init_from_model: n_ubatch      = 512
0.00.104.116 I llama_init_from_model: flash_attn    = 0
0.00.104.117 I llama_init_from_model: freq_base     = 10000.0
0.00.104.118 I llama_init_from_model: freq_scale    = 1
0.00.104.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.482 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.488 I llama_init_from_model: graph nodes  = 967
0.00.184.489 I llama_init_from_model: graph splits = 1
0.00.184.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.336 I main: llama threadpool init, n_threads = 4
0.00.259.351 I 
0.00.259.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.418 I 
0.00.259.489 I sampler seed: 1234
0.00.259.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.503 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.071.365 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.071.368 I llama_perf_context_print:        load time =     257.33 ms
0.02.071.369 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.071.370 I llama_perf_context_print:        eval time =    1705.72 ms /    63 runs   (   27.07 ms per token,    36.93 tokens per second)
0.02.071.371 I llama_perf_context_print:       total time =    1813.24 ms /    70 tokens

real	0m2.110s
user	0m7.520s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q3_K - Medium
0.00.022.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.727 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.608 I print_info: arch             = gptneox
0.00.066.610 I print_info: vocab_only       = 0
0.00.066.610 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.611 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.623 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.631 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.635 I print_info: f_logit_scale    = 0.0e+00
0.00.066.636 I print_info: n_ff             = 8192
0.00.066.636 I print_info: n_expert         = 0
0.00.066.637 I print_info: n_expert_used    = 0
0.00.066.637 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.639 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.644 I print_info: ssm_d_inner      = 0
0.00.066.644 I print_info: ssm_d_state      = 0
0.00.066.645 I print_info: ssm_dt_rank      = 0
0.00.066.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.646 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.647 I print_info: general.name     = 1.4B
0.00.066.649 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.651 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.063 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.103.968 I llama_init_from_model: n_seq_max     = 1
0.00.103.972 I llama_init_from_model: n_ctx         = 128
0.00.103.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.973 I llama_init_from_model: n_batch       = 128
0.00.103.973 I llama_init_from_model: n_ubatch      = 128
0.00.103.974 I llama_init_from_model: flash_attn    = 0
0.00.103.976 I llama_init_from_model: freq_base     = 10000.0
0.00.103.977 I llama_init_from_model: freq_scale    = 1
0.00.103.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.509 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.515 I llama_init_from_model: graph nodes  = 967
0.00.111.516 I llama_init_from_model: graph splits = 1
0.00.111.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.575 I 
0.00.154.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.668 I perplexity: tokenizing the input ..
0.00.161.229 I perplexity: tokenization took 6.557 ms
0.00.161.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.829 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.070 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.103 I llama_perf_context_print:        load time =     153.81 ms
0.01.784.106 I llama_perf_context_print: prompt eval time =    1612.95 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.784.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.108 I llama_perf_context_print:       total time =    1629.53 ms /   129 tokens

real	0m1.819s
user	0m6.728s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_K - Medium
0.00.022.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.915 I load: special tokens cache size = 25
0.00.065.757 I load: token to piece cache size = 0.2984 MB
0.00.065.770 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.771 I print_info: n_ctx_train      = 2048
0.00.065.771 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.782 I print_info: n_head           = 16
0.00.065.784 I print_info: n_head_kv        = 16
0.00.065.784 I print_info: n_rot            = 32
0.00.065.785 I print_info: n_swa            = 0
0.00.065.788 I print_info: n_embd_head_k    = 128
0.00.065.788 I print_info: n_embd_head_v    = 128
0.00.065.790 I print_info: n_gqa            = 1
0.00.065.792 I print_info: n_embd_k_gqa     = 2048
0.00.065.793 I print_info: n_embd_v_gqa     = 2048
0.00.065.795 I print_info: f_norm_eps       = 1.0e-05
0.00.065.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.798 I print_info: f_logit_scale    = 0.0e+00
0.00.065.799 I print_info: n_ff             = 8192
0.00.065.799 I print_info: n_expert         = 0
0.00.065.800 I print_info: n_expert_used    = 0
0.00.065.801 I print_info: causal attn      = 1
0.00.065.801 I print_info: pooling type     = 0
0.00.065.802 I print_info: rope type        = 2
0.00.065.802 I print_info: rope scaling     = linear
0.00.065.804 I print_info: freq_base_train  = 10000.0
0.00.065.805 I print_info: freq_scale_train = 1
0.00.065.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.806 I print_info: rope_finetuned   = unknown
0.00.065.806 I print_info: ssm_d_conv       = 0
0.00.065.806 I print_info: ssm_d_inner      = 0
0.00.065.807 I print_info: ssm_d_state      = 0
0.00.065.807 I print_info: ssm_dt_rank      = 0
0.00.065.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.808 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.814 I print_info: vocab type       = BPE
0.00.065.815 I print_info: n_vocab          = 50304
0.00.065.815 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: LF token         = 187 'Ċ'
0.00.065.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: max token length = 1024
0.00.065.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.096 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.028 I llama_init_from_model: n_seq_max     = 1
0.00.107.033 I llama_init_from_model: n_ctx         = 2048
0.00.107.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.033 I llama_init_from_model: n_batch       = 2048
0.00.107.034 I llama_init_from_model: n_ubatch      = 512
0.00.107.034 I llama_init_from_model: flash_attn    = 0
0.00.107.036 I llama_init_from_model: freq_base     = 10000.0
0.00.107.037 I llama_init_from_model: freq_scale    = 1
0.00.107.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.267 I llama_init_from_model: graph nodes  = 967
0.00.188.267 I llama_init_from_model: graph splits = 1
0.00.188.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.176 I main: llama threadpool init, n_threads = 4
0.00.267.191 I 
0.00.267.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.257 I 
0.00.267.331 I sampler seed: 1234
0.00.267.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.346 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.253.865 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.253.867 I llama_perf_context_print:        load time =     265.25 ms
0.02.253.869 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.02.253.871 I llama_perf_context_print:        eval time =    1873.04 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.253.872 I llama_perf_context_print:       total time =    1987.86 ms /    70 tokens

real	0m2.294s
user	0m8.261s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_K - Medium
0.00.021.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.597 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.518 I print_info: n_head           = 16
0.00.066.520 I print_info: n_head_kv        = 16
0.00.066.521 I print_info: n_rot            = 32
0.00.066.521 I print_info: n_swa            = 0
0.00.066.522 I print_info: n_embd_head_k    = 128
0.00.066.523 I print_info: n_embd_head_v    = 128
0.00.066.525 I print_info: n_gqa            = 1
0.00.066.527 I print_info: n_embd_k_gqa     = 2048
0.00.066.528 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.538 I print_info: rope_finetuned   = unknown
0.00.066.538 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.540 I print_info: ssm_d_state      = 0
0.00.066.540 I print_info: ssm_dt_rank      = 0
0.00.066.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.542 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.545 I print_info: vocab type       = BPE
0.00.066.546 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.096 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.128 I llama_init_from_model: n_seq_max     = 1
0.00.107.133 I llama_init_from_model: n_ctx         = 128
0.00.107.133 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.134 I llama_init_from_model: n_batch       = 128
0.00.107.134 I llama_init_from_model: n_ubatch      = 128
0.00.107.134 I llama_init_from_model: flash_attn    = 0
0.00.107.136 I llama_init_from_model: freq_base     = 10000.0
0.00.107.137 I llama_init_from_model: freq_scale    = 1
0.00.107.137 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.293 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.300 I llama_init_from_model: graph nodes  = 967
0.00.115.300 I llama_init_from_model: graph splits = 1
0.00.115.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.905 I 
0.00.161.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.996 I perplexity: tokenizing the input ..
0.00.168.597 I perplexity: tokenization took 6.597 ms
0.00.168.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.841.677 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.849.901 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.849.934 I llama_perf_context_print:        load time =     161.63 ms
0.01.849.936 I llama_perf_context_print: prompt eval time =    1671.08 ms /   128 tokens (   13.06 ms per token,    76.60 tokens per second)
0.01.849.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.937 I llama_perf_context_print:       total time =    1688.03 ms /   129 tokens

real	0m1.886s
user	0m6.994s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_K - Medium
0.00.022.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.914 I load: special tokens cache size = 25
0.00.065.753 I load: token to piece cache size = 0.2984 MB
0.00.065.767 I print_info: arch             = gptneox
0.00.065.769 I print_info: vocab_only       = 0
0.00.065.770 I print_info: n_ctx_train      = 2048
0.00.065.770 I print_info: n_embd           = 2048
0.00.065.771 I print_info: n_layer          = 24
0.00.065.780 I print_info: n_head           = 16
0.00.065.781 I print_info: n_head_kv        = 16
0.00.065.782 I print_info: n_rot            = 32
0.00.065.782 I print_info: n_swa            = 0
0.00.065.783 I print_info: n_embd_head_k    = 128
0.00.065.783 I print_info: n_embd_head_v    = 128
0.00.065.785 I print_info: n_gqa            = 1
0.00.065.787 I print_info: n_embd_k_gqa     = 2048
0.00.065.788 I print_info: n_embd_v_gqa     = 2048
0.00.065.790 I print_info: f_norm_eps       = 1.0e-05
0.00.065.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.794 I print_info: f_logit_scale    = 0.0e+00
0.00.065.795 I print_info: n_ff             = 8192
0.00.065.796 I print_info: n_expert         = 0
0.00.065.796 I print_info: n_expert_used    = 0
0.00.065.797 I print_info: causal attn      = 1
0.00.065.797 I print_info: pooling type     = 0
0.00.065.798 I print_info: rope type        = 2
0.00.065.798 I print_info: rope scaling     = linear
0.00.065.799 I print_info: freq_base_train  = 10000.0
0.00.065.800 I print_info: freq_scale_train = 1
0.00.065.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.800 I print_info: rope_finetuned   = unknown
0.00.065.800 I print_info: ssm_d_conv       = 0
0.00.065.801 I print_info: ssm_d_inner      = 0
0.00.065.801 I print_info: ssm_d_state      = 0
0.00.065.801 I print_info: ssm_dt_rank      = 0
0.00.065.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.803 I print_info: model type       = 1.4B
0.00.065.804 I print_info: model params     = 1.41 B
0.00.065.804 I print_info: general.name     = 1.4B
0.00.065.807 I print_info: vocab type       = BPE
0.00.065.808 I print_info: n_vocab          = 50304
0.00.065.809 I print_info: n_merges         = 50009
0.00.065.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: LF token         = 187 'Ċ'
0.00.065.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: max token length = 1024
0.00.065.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.457 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.490 I llama_init_from_model: n_seq_max     = 1
0.00.112.494 I llama_init_from_model: n_ctx         = 2048
0.00.112.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.495 I llama_init_from_model: n_batch       = 2048
0.00.112.495 I llama_init_from_model: n_ubatch      = 512
0.00.112.495 I llama_init_from_model: flash_attn    = 0
0.00.112.498 I llama_init_from_model: freq_base     = 10000.0
0.00.112.498 I llama_init_from_model: freq_scale    = 1
0.00.112.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.536 I llama_init_from_model: graph nodes  = 967
0.00.192.536 I llama_init_from_model: graph splits = 1
0.00.192.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.358 I main: llama threadpool init, n_threads = 4
0.00.281.373 I 
0.00.281.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.437 I 
0.00.281.514 I sampler seed: 1234
0.00.281.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.529 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.873 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.520.875 I llama_perf_context_print:        load time =     279.45 ms
0.02.520.877 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.520.878 I llama_perf_context_print:        eval time =    2108.54 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.520.878 I llama_perf_context_print:       total time =    2240.68 ms /    70 tokens

real	0m2.565s
user	0m9.300s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_K - Medium
0.00.022.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.550 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.421 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.422 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.434 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.435 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.446 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.500 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.466 I llama_init_from_model: n_seq_max     = 1
0.00.114.470 I llama_init_from_model: n_ctx         = 128
0.00.114.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.471 I llama_init_from_model: n_batch       = 128
0.00.114.471 I llama_init_from_model: n_ubatch      = 128
0.00.114.472 I llama_init_from_model: flash_attn    = 0
0.00.114.474 I llama_init_from_model: freq_base     = 10000.0
0.00.114.475 I llama_init_from_model: freq_scale    = 1
0.00.114.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.949 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.955 I llama_init_from_model: graph nodes  = 967
0.00.121.956 I llama_init_from_model: graph splits = 1
0.00.121.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.667 I 
0.00.177.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.771 I perplexity: tokenizing the input ..
0.00.184.418 I perplexity: tokenization took 6.642 ms
0.00.184.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.733 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.965 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.015 I llama_perf_context_print:        load time =     176.99 ms
0.02.185.017 I llama_perf_context_print: prompt eval time =    1990.21 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.185.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.020 I llama_perf_context_print:       total time =    2007.35 ms /   129 tokens

real	0m2.224s
user	0m8.299s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q6_K
0.00.022.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.047 I load: special tokens cache size = 25
0.00.065.879 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.895 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.906 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.909 I print_info: n_embd_head_v    = 128
0.00.065.911 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.918 I print_info: n_expert         = 0
0.00.065.918 I print_info: n_expert_used    = 0
0.00.065.919 I print_info: causal attn      = 1
0.00.065.919 I print_info: pooling type     = 0
0.00.065.919 I print_info: rope type        = 2
0.00.065.919 I print_info: rope scaling     = linear
0.00.065.921 I print_info: freq_base_train  = 10000.0
0.00.065.921 I print_info: freq_scale_train = 1
0.00.065.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.922 I print_info: rope_finetuned   = unknown
0.00.065.922 I print_info: ssm_d_conv       = 0
0.00.065.923 I print_info: ssm_d_inner      = 0
0.00.065.923 I print_info: ssm_d_state      = 0
0.00.065.923 I print_info: ssm_dt_rank      = 0
0.00.065.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.924 I print_info: model type       = 1.4B
0.00.065.924 I print_info: model params     = 1.41 B
0.00.065.925 I print_info: general.name     = 1.4B
0.00.065.927 I print_info: vocab type       = BPE
0.00.065.928 I print_info: n_vocab          = 50304
0.00.065.929 I print_info: n_merges         = 50009
0.00.065.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: max token length = 1024
0.00.065.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.332 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.676 I llama_init_from_model: n_seq_max     = 1
0.00.116.681 I llama_init_from_model: n_ctx         = 2048
0.00.116.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.682 I llama_init_from_model: n_batch       = 2048
0.00.116.682 I llama_init_from_model: n_ubatch      = 512
0.00.116.683 I llama_init_from_model: flash_attn    = 0
0.00.116.684 I llama_init_from_model: freq_base     = 10000.0
0.00.116.685 I llama_init_from_model: freq_scale    = 1
0.00.116.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.146 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.504 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.510 I llama_init_from_model: graph nodes  = 967
0.00.195.511 I llama_init_from_model: graph splits = 1
0.00.195.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.570 I main: llama threadpool init, n_threads = 4
0.00.283.585 I 
0.00.283.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.653 I 
0.00.283.738 I sampler seed: 1234
0.00.283.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.755 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.603.149 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.603.151 I llama_perf_context_print:        load time =     281.98 ms
0.02.603.152 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.603.153 I llama_perf_context_print:        eval time =    2196.74 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.603.154 I llama_perf_context_print:       total time =    2320.74 ms /    70 tokens

real	0m2.649s
user	0m9.618s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4824 (a057897a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q6_K
0.00.022.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.069.491 I load: token to piece cache size = 0.2984 MB
0.00.069.514 I print_info: arch             = gptneox
0.00.069.515 I print_info: vocab_only       = 0
0.00.069.515 I print_info: n_ctx_train      = 2048
0.00.069.515 I print_info: n_embd           = 2048
0.00.069.516 I print_info: n_layer          = 24
0.00.069.527 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.530 I print_info: n_swa            = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: n_ff             = 8192
0.00.069.541 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.541 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.542 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: ssm_d_conv       = 0
0.00.069.546 I print_info: ssm_d_inner      = 0
0.00.069.546 I print_info: ssm_d_state      = 0
0.00.069.546 I print_info: ssm_dt_rank      = 0
0.00.069.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.548 I print_info: model type       = 1.4B
0.00.069.549 I print_info: model params     = 1.41 B
0.00.069.549 I print_info: general.name     = 1.4B
0.00.069.552 I print_info: vocab type       = BPE
0.00.069.553 I print_info: n_vocab          = 50304
0.00.069.554 I print_info: n_merges         = 50009
0.00.069.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: LF token         = 187 'Ċ'
0.00.069.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: max token length = 1024
0.00.069.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.183 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.139 I llama_init_from_model: n_seq_max     = 1
0.00.119.143 I llama_init_from_model: n_ctx         = 128
0.00.119.144 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.144 I llama_init_from_model: n_batch       = 128
0.00.119.145 I llama_init_from_model: n_ubatch      = 128
0.00.119.145 I llama_init_from_model: flash_attn    = 0
0.00.119.147 I llama_init_from_model: freq_base     = 10000.0
0.00.119.148 I llama_init_from_model: freq_scale    = 1
0.00.119.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.682 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.687 I llama_init_from_model: graph nodes  = 967
0.00.126.687 I llama_init_from_model: graph splits = 1
0.00.126.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.935 I 
0.00.180.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.032 I perplexity: tokenizing the input ..
0.00.186.549 I perplexity: tokenization took 6.513 ms
0.00.186.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.272 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.526 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.561 I llama_perf_context_print:        load time =     179.25 ms
0.02.011.563 I llama_perf_context_print: prompt eval time =    1815.24 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.011.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.568 I llama_perf_context_print:       total time =    1831.63 ms /   129 tokens

real	0m2.053s
user	0m7.604s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.502.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.450s
user	0m6.699s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4824 (a057897a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.564.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.377s
user	0m6.270s
sys	0m0.425s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894456maxresident)k
0inputs+40outputs (0major+54369minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890324maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
