## Summary

- status:  SUCCESS ✅
- runtime: 743.73
- date:    Wed Mar 26 07:12:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02082f1519565fc7b49de211b28bc5404a69209b
- author:  Ivy233
```
clip: Fix llama-llava-clip-quantize-cli quantization error under CUDA backend (#12566)

* [Fix] Compiling clip-quantize-cli and running it in a CUDA environment will cause ggml_fp16_to_fp32 to report an error when trying to access video memory. You need to switch to the CPU backend to run quantize.
After the fix, it will automatically run in the CPU backend and will no longer be bound to CUDA.

* [Fix]Roll back the signature and implementation of clip_model_load, and change the call in clip_model_quantize to clip_init.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  143.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 206.17 sec*proc (29 tests)

Total Test time (real) = 206.18 sec

real	3m26.267s
user	6m20.036s
sys	0m7.761s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.75 sec*proc (29 tests)

Total Test time (real) =  52.77 sec

real	0m52.781s
user	1m4.390s
sys	0m6.561s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.140 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.533 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.534 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.535 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - type  f32:  124 tensors
0.00.022.536 I llama_model_loader: - type  f16:   73 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = F16
0.00.022.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.887 I load: special tokens cache size = 5
0.00.026.138 I load: token to piece cache size = 0.2032 MB
0.00.026.141 I print_info: arch             = bert
0.00.026.141 I print_info: vocab_only       = 0
0.00.026.142 I print_info: n_ctx_train      = 512
0.00.026.142 I print_info: n_embd           = 384
0.00.026.142 I print_info: n_layer          = 12
0.00.026.145 I print_info: n_head           = 12
0.00.026.145 I print_info: n_head_kv        = 12
0.00.026.145 I print_info: n_rot            = 32
0.00.026.146 I print_info: n_swa            = 0
0.00.026.146 I print_info: n_swa_pattern    = 1
0.00.026.147 I print_info: n_embd_head_k    = 32
0.00.026.147 I print_info: n_embd_head_v    = 32
0.00.026.148 I print_info: n_gqa            = 1
0.00.026.149 I print_info: n_embd_k_gqa     = 384
0.00.026.150 I print_info: n_embd_v_gqa     = 384
0.00.026.150 I print_info: f_norm_eps       = 1.0e-12
0.00.026.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.151 I print_info: f_logit_scale    = 0.0e+00
0.00.026.151 I print_info: f_attn_scale     = 0.0e+00
0.00.026.152 I print_info: n_ff             = 1536
0.00.026.152 I print_info: n_expert         = 0
0.00.026.152 I print_info: n_expert_used    = 0
0.00.026.152 I print_info: causal attn      = 0
0.00.026.153 I print_info: pooling type     = 2
0.00.026.153 I print_info: rope type        = 2
0.00.026.153 I print_info: rope scaling     = linear
0.00.026.153 I print_info: freq_base_train  = 10000.0
0.00.026.154 I print_info: freq_scale_train = 1
0.00.026.155 I print_info: n_ctx_orig_yarn  = 512
0.00.026.155 I print_info: rope_finetuned   = unknown
0.00.026.156 I print_info: ssm_d_conv       = 0
0.00.026.156 I print_info: ssm_d_inner      = 0
0.00.026.156 I print_info: ssm_d_state      = 0
0.00.026.156 I print_info: ssm_dt_rank      = 0
0.00.026.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.156 I print_info: model type       = 33M
0.00.026.157 I print_info: model params     = 33.21 M
0.00.026.157 I print_info: general.name     = Bge Small
0.00.026.157 I print_info: vocab type       = WPM
0.00.026.158 I print_info: n_vocab          = 30522
0.00.026.158 I print_info: n_merges         = 0
0.00.026.158 I print_info: BOS token        = 101 '[CLS]'
0.00.026.158 I print_info: UNK token        = 100 '[UNK]'
0.00.026.158 I print_info: SEP token        = 102 '[SEP]'
0.00.026.158 I print_info: PAD token        = 0 '[PAD]'
0.00.026.158 I print_info: MASK token       = 103 '[MASK]'
0.00.026.159 I print_info: LF token         = 0 '[PAD]'
0.00.026.159 I print_info: max token length = 21
0.00.026.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.028.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.218 I load_tensors: offloading output layer to GPU
0.00.028.218 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.238 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.240 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.426 I llama_context: constructing llama_context
0.00.028.427 I llama_context: n_seq_max     = 1
0.00.028.427 I llama_context: n_ctx         = 512
0.00.028.427 I llama_context: n_ctx_per_seq = 512
0.00.028.427 I llama_context: n_batch       = 2048
0.00.028.427 I llama_context: n_ubatch      = 2048
0.00.028.427 I llama_context: causal_attn   = 0
0.00.028.428 I llama_context: flash_attn    = 0
0.00.028.428 I llama_context: freq_base     = 10000.0
0.00.028.428 I llama_context: freq_scale    = 1
0.00.028.429 I ggml_metal_init: allocating
0.00.028.433 I ggml_metal_init: found device: Apple M4
0.00.028.437 I ggml_metal_init: picking default device: Apple M4
0.00.028.952 I ggml_metal_load_library: using embedded metal library
0.00.031.536 I ggml_metal_init: GPU name:   Apple M4
0.00.031.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.539 I ggml_metal_init: simdgroup reduction   = true
0.00.031.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.540 I ggml_metal_init: has residency sets    = true
0.00.031.540 I ggml_metal_init: has bfloat            = true
0.00.031.540 I ggml_metal_init: use bfloat            = true
0.00.031.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.174 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.764 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.766 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.993 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.994 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.994 I llama_context: graph nodes  = 417
0.00.045.995 I llama_context: graph splits = 2
0.00.045.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.309 I 
0.00.050.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.050.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.126 I llama_perf_context_print:        load time =      33.19 ms
0.00.055.127 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.055.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.128 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.496 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.036s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.268 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.268 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.269 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.269 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.270 I llama_model_loader: - type  f32:  124 tensors
0.00.014.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.271 I print_info: file format = GGUF V3 (latest)
0.00.014.271 I print_info: file type   = Q8_0
0.00.014.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.671 I load: special tokens cache size = 5
0.00.017.941 I load: token to piece cache size = 0.2032 MB
0.00.017.944 I print_info: arch             = bert
0.00.017.944 I print_info: vocab_only       = 0
0.00.017.944 I print_info: n_ctx_train      = 512
0.00.017.944 I print_info: n_embd           = 384
0.00.017.945 I print_info: n_layer          = 12
0.00.017.948 I print_info: n_head           = 12
0.00.017.949 I print_info: n_head_kv        = 12
0.00.017.949 I print_info: n_rot            = 32
0.00.017.949 I print_info: n_swa            = 0
0.00.017.951 I print_info: n_swa_pattern    = 1
0.00.017.951 I print_info: n_embd_head_k    = 32
0.00.017.951 I print_info: n_embd_head_v    = 32
0.00.017.952 I print_info: n_gqa            = 1
0.00.017.952 I print_info: n_embd_k_gqa     = 384
0.00.017.953 I print_info: n_embd_v_gqa     = 384
0.00.017.954 I print_info: f_norm_eps       = 1.0e-12
0.00.017.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.954 I print_info: f_logit_scale    = 0.0e+00
0.00.017.955 I print_info: f_attn_scale     = 0.0e+00
0.00.017.955 I print_info: n_ff             = 1536
0.00.017.956 I print_info: n_expert         = 0
0.00.017.956 I print_info: n_expert_used    = 0
0.00.017.956 I print_info: causal attn      = 0
0.00.017.956 I print_info: pooling type     = 2
0.00.017.957 I print_info: rope type        = 2
0.00.017.957 I print_info: rope scaling     = linear
0.00.017.960 I print_info: freq_base_train  = 10000.0
0.00.017.960 I print_info: freq_scale_train = 1
0.00.017.960 I print_info: n_ctx_orig_yarn  = 512
0.00.017.960 I print_info: rope_finetuned   = unknown
0.00.017.960 I print_info: ssm_d_conv       = 0
0.00.017.961 I print_info: ssm_d_inner      = 0
0.00.017.961 I print_info: ssm_d_state      = 0
0.00.017.961 I print_info: ssm_dt_rank      = 0
0.00.017.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.961 I print_info: model type       = 33M
0.00.017.962 I print_info: model params     = 33.21 M
0.00.017.962 I print_info: general.name     = Bge Small
0.00.017.962 I print_info: vocab type       = WPM
0.00.017.962 I print_info: n_vocab          = 30522
0.00.017.963 I print_info: n_merges         = 0
0.00.017.963 I print_info: BOS token        = 101 '[CLS]'
0.00.017.963 I print_info: UNK token        = 100 '[UNK]'
0.00.017.963 I print_info: SEP token        = 102 '[SEP]'
0.00.017.963 I print_info: PAD token        = 0 '[PAD]'
0.00.017.964 I print_info: MASK token       = 103 '[MASK]'
0.00.017.964 I print_info: LF token         = 0 '[PAD]'
0.00.017.964 I print_info: max token length = 21
0.00.017.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.975 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.653 I load_tensors: offloading output layer to GPU
0.00.019.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.659 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.840 I llama_context: constructing llama_context
0.00.019.840 I llama_context: n_seq_max     = 1
0.00.019.841 I llama_context: n_ctx         = 512
0.00.019.841 I llama_context: n_ctx_per_seq = 512
0.00.019.841 I llama_context: n_batch       = 2048
0.00.019.841 I llama_context: n_ubatch      = 2048
0.00.019.841 I llama_context: causal_attn   = 0
0.00.019.841 I llama_context: flash_attn    = 0
0.00.019.842 I llama_context: freq_base     = 10000.0
0.00.019.842 I llama_context: freq_scale    = 1
0.00.019.843 I ggml_metal_init: allocating
0.00.019.848 I ggml_metal_init: found device: Apple M4
0.00.019.851 I ggml_metal_init: picking default device: Apple M4
0.00.020.294 I ggml_metal_load_library: using embedded metal library
0.00.022.648 I ggml_metal_init: GPU name:   Apple M4
0.00.022.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.651 I ggml_metal_init: simdgroup reduction   = true
0.00.022.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.651 I ggml_metal_init: has residency sets    = true
0.00.022.651 I ggml_metal_init: has bfloat            = true
0.00.022.651 I ggml_metal_init: use bfloat            = true
0.00.022.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.257 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.260 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.881 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.883 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.030 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.031 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.031 I llama_context: graph nodes  = 417
0.00.037.032 I llama_context: graph splits = 2
0.00.037.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.069 I 
0.00.041.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.954 I llama_perf_context_print:        load time =      32.17 ms
0.00.045.955 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.64 tokens per second)
0.00.045.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.957 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.046.316 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.954 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.965 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.968 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.970 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.971 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.971 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.972 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.973 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.197 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.197 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.198 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.199 I llama_model_loader: - type  f32:   40 tensors
0.00.048.199 I llama_model_loader: - type  f16:   30 tensors
0.00.048.200 I print_info: file format = GGUF V3 (latest)
0.00.048.201 I print_info: file type   = F16
0.00.048.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.094 W load: empty token at index 5
0.00.054.835 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.946 I load: special tokens cache size = 5
0.00.321.376 I load: token to piece cache size = 1.5060 MB
0.00.321.388 I print_info: arch             = jina-bert-v2
0.00.321.388 I print_info: vocab_only       = 0
0.00.321.388 I print_info: n_ctx_train      = 8192
0.00.321.389 I print_info: n_embd           = 384
0.00.321.389 I print_info: n_layer          = 4
0.00.321.395 I print_info: n_head           = 12
0.00.321.395 I print_info: n_head_kv        = 12
0.00.321.395 I print_info: n_rot            = 32
0.00.321.396 I print_info: n_swa            = 0
0.00.321.396 I print_info: n_swa_pattern    = 1
0.00.321.396 I print_info: n_embd_head_k    = 32
0.00.321.396 I print_info: n_embd_head_v    = 32
0.00.321.396 I print_info: n_gqa            = 1
0.00.321.397 I print_info: n_embd_k_gqa     = 384
0.00.321.397 I print_info: n_embd_v_gqa     = 384
0.00.321.398 I print_info: f_norm_eps       = 1.0e-12
0.00.321.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.399 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.399 I print_info: f_logit_scale    = 0.0e+00
0.00.321.399 I print_info: f_attn_scale     = 0.0e+00
0.00.321.400 I print_info: n_ff             = 1536
0.00.321.400 I print_info: n_expert         = 0
0.00.321.400 I print_info: n_expert_used    = 0
0.00.321.401 I print_info: causal attn      = 0
0.00.321.401 I print_info: pooling type     = -1
0.00.321.401 I print_info: rope type        = -1
0.00.321.401 I print_info: rope scaling     = linear
0.00.321.402 I print_info: freq_base_train  = 10000.0
0.00.321.402 I print_info: freq_scale_train = 1
0.00.321.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.403 I print_info: rope_finetuned   = unknown
0.00.321.403 I print_info: ssm_d_conv       = 0
0.00.321.403 I print_info: ssm_d_inner      = 0
0.00.321.404 I print_info: ssm_d_state      = 0
0.00.321.404 I print_info: ssm_dt_rank      = 0
0.00.321.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.406 I print_info: model type       = 33M
0.00.321.407 I print_info: model params     = 32.90 M
0.00.321.407 I print_info: general.name     = Jina Bert Implementation
0.00.321.408 I print_info: vocab type       = BPE
0.00.321.408 I print_info: n_vocab          = 61056
0.00.321.408 I print_info: n_merges         = 39382
0.00.321.409 I print_info: BOS token        = 0 '<s>'
0.00.321.409 I print_info: EOS token        = 2 '</s>'
0.00.321.409 I print_info: UNK token        = 3 '<unk>'
0.00.321.409 I print_info: SEP token        = 2 '</s>'
0.00.321.409 I print_info: PAD token        = 1 '<pad>'
0.00.321.409 I print_info: MASK token       = 4 '<mask>'
0.00.321.410 I print_info: EOG token        = 2 '</s>'
0.00.321.410 I print_info: max token length = 45
0.00.321.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.440 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.322.840 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.841 I load_tensors: offloading output layer to GPU
0.00.322.842 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.862 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.863 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.047 I llama_context: constructing llama_context
0.00.323.048 I llama_context: n_seq_max     = 1
0.00.323.048 I llama_context: n_ctx         = 8192
0.00.323.049 I llama_context: n_ctx_per_seq = 8192
0.00.323.049 I llama_context: n_batch       = 2048
0.00.323.049 I llama_context: n_ubatch      = 2048
0.00.323.049 I llama_context: causal_attn   = 0
0.00.323.049 I llama_context: flash_attn    = 0
0.00.323.050 I llama_context: freq_base     = 10000.0
0.00.323.050 I llama_context: freq_scale    = 1
0.00.323.050 I ggml_metal_init: allocating
0.00.323.054 I ggml_metal_init: found device: Apple M4
0.00.323.057 I ggml_metal_init: picking default device: Apple M4
0.00.323.650 I ggml_metal_load_library: using embedded metal library
0.00.330.186 I ggml_metal_init: GPU name:   Apple M4
0.00.330.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.189 I ggml_metal_init: simdgroup reduction   = true
0.00.330.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.189 I ggml_metal_init: has residency sets    = true
0.00.330.189 I ggml_metal_init: has bfloat            = true
0.00.330.189 I ggml_metal_init: use bfloat            = true
0.00.330.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.498 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.536 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.538 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.939 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.940 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.941 I llama_context: graph nodes  = 150
0.00.351.941 I llama_context: graph splits = 2
0.00.351.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.689 I 
0.00.359.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.810 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.810 I main: number of tokens in prompt = 13
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


0.00.359.812 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.812 I main: number of tokens in prompt = 40
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


0.00.360.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.772 I llama_perf_context_print:        load time =     332.99 ms
0.00.363.773 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18139.26 tokens per second)
0.00.363.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.775 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.364.150 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.321s
sys	0m0.046s
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
0.00.000.191 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.051.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.751 I llama_model_loader: - type  f32:  194 tensors
0.00.082.752 I llama_model_loader: - type  f16:   98 tensors
0.00.082.756 I print_info: file format = GGUF V3 (latest)
0.00.082.757 I print_info: file type   = all F32 (guessed)
0.00.082.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.554 I load: special tokens cache size = 25
0.00.109.542 I load: token to piece cache size = 0.2984 MB
0.00.109.546 I print_info: arch             = gptneox
0.00.109.546 I print_info: vocab_only       = 0
0.00.109.547 I print_info: n_ctx_train      = 2048
0.00.109.547 I print_info: n_embd           = 2048
0.00.109.547 I print_info: n_layer          = 24
0.00.109.553 I print_info: n_head           = 16
0.00.109.554 I print_info: n_head_kv        = 16
0.00.109.557 I print_info: n_rot            = 32
0.00.109.557 I print_info: n_swa            = 0
0.00.109.557 I print_info: n_swa_pattern    = 1
0.00.109.557 I print_info: n_embd_head_k    = 128
0.00.109.558 I print_info: n_embd_head_v    = 128
0.00.109.559 I print_info: n_gqa            = 1
0.00.109.561 I print_info: n_embd_k_gqa     = 2048
0.00.109.562 I print_info: n_embd_v_gqa     = 2048
0.00.109.563 I print_info: f_norm_eps       = 1.0e-05
0.00.109.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.575 I print_info: f_logit_scale    = 0.0e+00
0.00.109.576 I print_info: f_attn_scale     = 0.0e+00
0.00.109.585 I print_info: n_ff             = 8192
0.00.109.586 I print_info: n_expert         = 0
0.00.109.586 I print_info: n_expert_used    = 0
0.00.109.586 I print_info: causal attn      = 1
0.00.109.586 I print_info: pooling type     = 0
0.00.109.587 I print_info: rope type        = 2
0.00.109.587 I print_info: rope scaling     = linear
0.00.109.588 I print_info: freq_base_train  = 10000.0
0.00.109.589 I print_info: freq_scale_train = 1
0.00.109.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.590 I print_info: rope_finetuned   = unknown
0.00.109.590 I print_info: ssm_d_conv       = 0
0.00.109.590 I print_info: ssm_d_inner      = 0
0.00.109.590 I print_info: ssm_d_state      = 0
0.00.109.591 I print_info: ssm_dt_rank      = 0
0.00.109.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.591 I print_info: model type       = 1.4B
0.00.109.592 I print_info: model params     = 1.41 B
0.00.109.592 I print_info: general.name     = 1.4B
0.00.109.594 I print_info: vocab type       = BPE
0.00.109.595 I print_info: n_vocab          = 50304
0.00.109.595 I print_info: n_merges         = 50009
0.00.109.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: LF token         = 187 'Ċ'
0.00.109.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.597 I print_info: max token length = 1024
0.00.109.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.627 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.175.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.670 I load_tensors: offloading output layer to GPU
0.00.175.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.697 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.175.698 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.176.368 I llama_context: constructing llama_context
0.00.176.369 I llama_context: n_seq_max     = 1
0.00.176.369 I llama_context: n_ctx         = 2048
0.00.176.369 I llama_context: n_ctx_per_seq = 2048
0.00.176.370 I llama_context: n_batch       = 2048
0.00.176.370 I llama_context: n_ubatch      = 512
0.00.176.370 I llama_context: causal_attn   = 1
0.00.176.370 I llama_context: flash_attn    = 0
0.00.176.371 I llama_context: freq_base     = 10000.0
0.00.176.371 I llama_context: freq_scale    = 1
0.00.176.373 I ggml_metal_init: allocating
0.00.176.478 I ggml_metal_init: found device: Apple M4
0.00.176.487 I ggml_metal_init: picking default device: Apple M4
0.00.177.176 I ggml_metal_load_library: using embedded metal library
0.00.194.623 I ggml_metal_init: GPU name:   Apple M4
0.00.194.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.626 I ggml_metal_init: simdgroup reduction   = true
0.00.194.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.626 I ggml_metal_init: has residency sets    = true
0.00.194.627 I ggml_metal_init: has bfloat            = true
0.00.194.627 I ggml_metal_init: use bfloat            = true
0.00.194.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.336.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.343.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.343.335 I llama_context: graph nodes  = 1015
0.00.343.336 I llama_context: graph splits = 2
0.00.343.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.852 I main: llama threadpool init, n_threads = 4
0.00.408.896 I 
0.00.408.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.913 I 
0.00.409.103 I sampler seed: 1234
0.00.409.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.143 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.245.783 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.245.784 I llama_perf_context_print:        load time =     356.10 ms
0.02.245.785 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.88 tokens per second)
0.02.245.785 I llama_perf_context_print:        eval time =    1791.09 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.245.789 I llama_perf_context_print:       total time =    1837.87 ms /    70 tokens
0.02.246.151 I ggml_metal_free: deallocating

real	0m2.587s
user	0m0.138s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.029 I llama_model_loader: - type  f32:  194 tensors
0.00.049.029 I llama_model_loader: - type  f16:   98 tensors
0.00.049.030 I print_info: file format = GGUF V3 (latest)
0.00.049.031 I print_info: file type   = all F32 (guessed)
0.00.049.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.453 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.712 I print_info: arch             = gptneox
0.00.068.713 I print_info: vocab_only       = 0
0.00.068.713 I print_info: n_ctx_train      = 2048
0.00.068.713 I print_info: n_embd           = 2048
0.00.068.713 I print_info: n_layer          = 24
0.00.068.717 I print_info: n_head           = 16
0.00.068.718 I print_info: n_head_kv        = 16
0.00.068.718 I print_info: n_rot            = 32
0.00.068.718 I print_info: n_swa            = 0
0.00.068.718 I print_info: n_swa_pattern    = 1
0.00.068.718 I print_info: n_embd_head_k    = 128
0.00.068.720 I print_info: n_embd_head_v    = 128
0.00.068.720 I print_info: n_gqa            = 1
0.00.068.721 I print_info: n_embd_k_gqa     = 2048
0.00.068.722 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.726 I print_info: n_expert         = 0
0.00.068.726 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.727 I print_info: freq_base_train  = 10000.0
0.00.068.727 I print_info: freq_scale_train = 1
0.00.068.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.728 I print_info: rope_finetuned   = unknown
0.00.068.728 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.730 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.747 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.436.809 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.814 I load_tensors: offloading output layer to GPU
0.01.436.815 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.835 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.436.837 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.437.529 I llama_context: constructing llama_context
0.01.437.531 I llama_context: n_seq_max     = 1
0.01.437.531 I llama_context: n_ctx         = 128
0.01.437.532 I llama_context: n_ctx_per_seq = 128
0.01.437.532 I llama_context: n_batch       = 128
0.01.437.532 I llama_context: n_ubatch      = 128
0.01.437.532 I llama_context: causal_attn   = 1
0.01.437.532 I llama_context: flash_attn    = 0
0.01.437.533 I llama_context: freq_base     = 10000.0
0.01.437.533 I llama_context: freq_scale    = 1
0.01.437.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.437.534 I ggml_metal_init: allocating
0.01.437.571 I ggml_metal_init: found device: Apple M4
0.01.437.582 I ggml_metal_init: picking default device: Apple M4
0.01.438.532 I ggml_metal_load_library: using embedded metal library
0.01.442.480 I ggml_metal_init: GPU name:   Apple M4
0.01.442.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.483 I ggml_metal_init: simdgroup reduction   = true
0.01.442.483 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.483 I ggml_metal_init: has residency sets    = true
0.01.442.484 I ggml_metal_init: has bfloat            = true
0.01.442.484 I ggml_metal_init: use bfloat            = true
0.01.442.484 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.455.510 I init:      Metal KV buffer size =    24.00 MiB
0.01.455.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.460.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.460.107 I llama_context: graph nodes  = 1015
0.01.460.108 I llama_context: graph splits = 2
0.01.460.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.460.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.157 I 
0.01.496.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.496.184 I perplexity: tokenizing the input ..
0.01.501.229 I perplexity: tokenization took 5.044 ms
0.01.501.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.723 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.621.738 I llama_perf_context_print:        load time =    1477.45 ms
0.01.621.739 I llama_perf_context_print: prompt eval time =     118.62 ms /   128 tokens (    0.93 ms per token,  1079.06 tokens per second)
0.01.621.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.740 I llama_perf_context_print:       total time =     125.59 ms /   129 tokens
0.01.622.238 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.094s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.010.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.248 I llama_model_loader: - type  f32:  194 tensors
0.00.035.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.250 I print_info: file format = GGUF V3 (latest)
0.00.035.250 I print_info: file type   = Q8_0
0.00.035.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.916 I load: special tokens cache size = 25
0.00.050.172 I load: token to piece cache size = 0.2984 MB
0.00.050.176 I print_info: arch             = gptneox
0.00.050.176 I print_info: vocab_only       = 0
0.00.050.177 I print_info: n_ctx_train      = 2048
0.00.050.177 I print_info: n_embd           = 2048
0.00.050.180 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.191 I print_info: n_head_kv        = 16
0.00.050.193 I print_info: n_rot            = 32
0.00.050.193 I print_info: n_swa            = 0
0.00.050.193 I print_info: n_swa_pattern    = 1
0.00.050.193 I print_info: n_embd_head_k    = 128
0.00.050.193 I print_info: n_embd_head_v    = 128
0.00.050.194 I print_info: n_gqa            = 1
0.00.050.196 I print_info: n_embd_k_gqa     = 2048
0.00.050.197 I print_info: n_embd_v_gqa     = 2048
0.00.050.198 I print_info: f_norm_eps       = 1.0e-05
0.00.050.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.199 I print_info: f_logit_scale    = 0.0e+00
0.00.050.199 I print_info: f_attn_scale     = 0.0e+00
0.00.050.199 I print_info: n_ff             = 8192
0.00.050.200 I print_info: n_expert         = 0
0.00.050.200 I print_info: n_expert_used    = 0
0.00.050.201 I print_info: causal attn      = 1
0.00.050.201 I print_info: pooling type     = 0
0.00.050.201 I print_info: rope type        = 2
0.00.050.202 I print_info: rope scaling     = linear
0.00.050.202 I print_info: freq_base_train  = 10000.0
0.00.050.202 I print_info: freq_scale_train = 1
0.00.050.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.203 I print_info: rope_finetuned   = unknown
0.00.050.203 I print_info: ssm_d_conv       = 0
0.00.050.203 I print_info: ssm_d_inner      = 0
0.00.050.203 I print_info: ssm_d_state      = 0
0.00.050.203 I print_info: ssm_dt_rank      = 0
0.00.050.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.204 I print_info: model type       = 1.4B
0.00.050.204 I print_info: model params     = 1.41 B
0.00.050.204 I print_info: general.name     = 1.4B
0.00.050.205 I print_info: vocab type       = BPE
0.00.050.206 I print_info: n_vocab          = 50304
0.00.050.206 I print_info: n_merges         = 50009
0.00.050.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: LF token         = 187 'Ċ'
0.00.050.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: max token length = 1024
0.00.050.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.227 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.190.472 I load_tensors: offloading 24 repeating layers to GPU
0.01.190.477 I load_tensors: offloading output layer to GPU
0.01.190.478 I load_tensors: offloaded 25/25 layers to GPU
0.01.190.502 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.190.503 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.191.616 I llama_context: constructing llama_context
0.01.191.618 I llama_context: n_seq_max     = 1
0.01.191.618 I llama_context: n_ctx         = 2048
0.01.191.619 I llama_context: n_ctx_per_seq = 2048
0.01.191.619 I llama_context: n_batch       = 2048
0.01.191.619 I llama_context: n_ubatch      = 512
0.01.191.620 I llama_context: causal_attn   = 1
0.01.191.620 I llama_context: flash_attn    = 0
0.01.191.621 I llama_context: freq_base     = 10000.0
0.01.191.621 I llama_context: freq_scale    = 1
0.01.191.622 I ggml_metal_init: allocating
0.01.191.636 I ggml_metal_init: found device: Apple M4
0.01.191.645 I ggml_metal_init: picking default device: Apple M4
0.01.192.828 I ggml_metal_load_library: using embedded metal library
0.01.198.367 I ggml_metal_init: GPU name:   Apple M4
0.01.198.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.372 I ggml_metal_init: simdgroup reduction   = true
0.01.198.372 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.372 I ggml_metal_init: has residency sets    = true
0.01.198.372 I ggml_metal_init: has bfloat            = true
0.01.198.373 I ggml_metal_init: use bfloat            = true
0.01.198.373 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.260.848 I init:      Metal KV buffer size =   384.00 MiB
0.01.260.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.268.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.268.042 I llama_context: graph nodes  = 1015
0.01.268.042 I llama_context: graph splits = 2
0.01.268.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.268.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.364 I main: llama threadpool init, n_threads = 4
0.01.324.408 I 
0.01.324.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.324.423 I 
0.01.324.610 I sampler seed: 1234
0.01.324.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.662 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.412.987 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.412.987 I llama_perf_context_print:        load time =    1313.33 ms
0.02.412.988 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.412.989 I llama_perf_context_print:        eval time =    1037.19 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.412.989 I llama_perf_context_print:       total time =    1089.42 ms /    70 tokens
0.02.413.386 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.109s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.465 I llama_model_loader: - type  f32:  194 tensors
0.00.025.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.467 I print_info: file type   = Q8_0
0.00.025.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.976 I load: special tokens cache size = 25
0.00.040.016 I load: token to piece cache size = 0.2984 MB
0.00.040.020 I print_info: arch             = gptneox
0.00.040.021 I print_info: vocab_only       = 0
0.00.040.021 I print_info: n_ctx_train      = 2048
0.00.040.021 I print_info: n_embd           = 2048
0.00.040.021 I print_info: n_layer          = 24
0.00.040.026 I print_info: n_head           = 16
0.00.040.026 I print_info: n_head_kv        = 16
0.00.040.026 I print_info: n_rot            = 32
0.00.040.027 I print_info: n_swa            = 0
0.00.040.027 I print_info: n_swa_pattern    = 1
0.00.040.027 I print_info: n_embd_head_k    = 128
0.00.040.027 I print_info: n_embd_head_v    = 128
0.00.040.030 I print_info: n_gqa            = 1
0.00.040.030 I print_info: n_embd_k_gqa     = 2048
0.00.040.031 I print_info: n_embd_v_gqa     = 2048
0.00.040.031 I print_info: f_norm_eps       = 1.0e-05
0.00.040.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.032 I print_info: f_logit_scale    = 0.0e+00
0.00.040.033 I print_info: f_attn_scale     = 0.0e+00
0.00.040.033 I print_info: n_ff             = 8192
0.00.040.033 I print_info: n_expert         = 0
0.00.040.034 I print_info: n_expert_used    = 0
0.00.040.035 I print_info: causal attn      = 1
0.00.040.035 I print_info: pooling type     = 0
0.00.040.035 I print_info: rope type        = 2
0.00.040.035 I print_info: rope scaling     = linear
0.00.040.036 I print_info: freq_base_train  = 10000.0
0.00.040.036 I print_info: freq_scale_train = 1
0.00.040.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.036 I print_info: rope_finetuned   = unknown
0.00.040.037 I print_info: ssm_d_conv       = 0
0.00.040.037 I print_info: ssm_d_inner      = 0
0.00.040.037 I print_info: ssm_d_state      = 0
0.00.040.037 I print_info: ssm_dt_rank      = 0
0.00.040.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.037 I print_info: model type       = 1.4B
0.00.040.038 I print_info: model params     = 1.41 B
0.00.040.038 I print_info: general.name     = 1.4B
0.00.040.038 I print_info: vocab type       = BPE
0.00.040.039 I print_info: n_vocab          = 50304
0.00.040.039 I print_info: n_merges         = 50009
0.00.040.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: LF token         = 187 'Ċ'
0.00.040.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: max token length = 1024
0.00.040.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.056 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.879.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.241 I load_tensors: offloading output layer to GPU
0.00.879.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.269 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.272 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.599 I llama_context: constructing llama_context
0.00.880.602 I llama_context: n_seq_max     = 1
0.00.880.602 I llama_context: n_ctx         = 128
0.00.880.603 I llama_context: n_ctx_per_seq = 128
0.00.880.603 I llama_context: n_batch       = 128
0.00.880.603 I llama_context: n_ubatch      = 128
0.00.880.603 I llama_context: causal_attn   = 1
0.00.880.603 I llama_context: flash_attn    = 0
0.00.880.605 I llama_context: freq_base     = 10000.0
0.00.880.605 I llama_context: freq_scale    = 1
0.00.880.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.613 I ggml_metal_init: allocating
0.00.880.666 I ggml_metal_init: found device: Apple M4
0.00.880.677 I ggml_metal_init: picking default device: Apple M4
0.00.882.023 I ggml_metal_load_library: using embedded metal library
0.00.887.470 I ggml_metal_init: GPU name:   Apple M4
0.00.887.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.475 I ggml_metal_init: simdgroup reduction   = true
0.00.887.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.475 I ggml_metal_init: has residency sets    = true
0.00.887.476 I ggml_metal_init: has bfloat            = true
0.00.887.476 I ggml_metal_init: use bfloat            = true
0.00.887.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.273 I init:      Metal KV buffer size =    24.00 MiB
0.00.906.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.261 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.262 I llama_context: graph nodes  = 1015
0.00.914.262 I llama_context: graph splits = 2
0.00.914.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.219 I 
0.00.942.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.267 I perplexity: tokenizing the input ..
0.00.948.374 I perplexity: tokenization took 6.104 ms
0.00.948.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.088.088 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.088.108 I llama_perf_context_print:        load time =     932.71 ms
0.01.088.109 I llama_perf_context_print: prompt eval time =     137.80 ms /   128 tokens (    1.08 ms per token,   928.90 tokens per second)
0.01.088.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.110 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens
0.01.088.602 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.077s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.013.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.414 I llama_model_loader: - type  f32:  194 tensors
0.00.036.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.415 I print_info: file format = GGUF V3 (latest)
0.00.036.416 I print_info: file type   = Q4_0
0.00.036.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.975 I load: special tokens cache size = 25
0.00.052.904 I load: token to piece cache size = 0.2984 MB
0.00.052.908 I print_info: arch             = gptneox
0.00.052.908 I print_info: vocab_only       = 0
0.00.052.908 I print_info: n_ctx_train      = 2048
0.00.052.908 I print_info: n_embd           = 2048
0.00.052.909 I print_info: n_layer          = 24
0.00.052.913 I print_info: n_head           = 16
0.00.052.914 I print_info: n_head_kv        = 16
0.00.052.916 I print_info: n_rot            = 32
0.00.052.916 I print_info: n_swa            = 0
0.00.052.916 I print_info: n_swa_pattern    = 1
0.00.052.916 I print_info: n_embd_head_k    = 128
0.00.052.916 I print_info: n_embd_head_v    = 128
0.00.052.917 I print_info: n_gqa            = 1
0.00.052.919 I print_info: n_embd_k_gqa     = 2048
0.00.052.920 I print_info: n_embd_v_gqa     = 2048
0.00.052.921 I print_info: f_norm_eps       = 1.0e-05
0.00.052.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.922 I print_info: f_logit_scale    = 0.0e+00
0.00.052.923 I print_info: f_attn_scale     = 0.0e+00
0.00.052.923 I print_info: n_ff             = 8192
0.00.052.924 I print_info: n_expert         = 0
0.00.052.924 I print_info: n_expert_used    = 0
0.00.052.924 I print_info: causal attn      = 1
0.00.052.924 I print_info: pooling type     = 0
0.00.052.924 I print_info: rope type        = 2
0.00.052.925 I print_info: rope scaling     = linear
0.00.052.925 I print_info: freq_base_train  = 10000.0
0.00.052.925 I print_info: freq_scale_train = 1
0.00.052.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.926 I print_info: rope_finetuned   = unknown
0.00.052.926 I print_info: ssm_d_conv       = 0
0.00.052.926 I print_info: ssm_d_inner      = 0
0.00.052.926 I print_info: ssm_d_state      = 0
0.00.052.926 I print_info: ssm_dt_rank      = 0
0.00.052.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.927 I print_info: model type       = 1.4B
0.00.052.928 I print_info: model params     = 1.41 B
0.00.052.928 I print_info: general.name     = 1.4B
0.00.052.929 I print_info: vocab type       = BPE
0.00.052.929 I print_info: n_vocab          = 50304
0.00.052.929 I print_info: n_merges         = 50009
0.00.052.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: LF token         = 187 'Ċ'
0.00.052.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.931 I print_info: max token length = 1024
0.00.052.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.629.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.251 I load_tensors: offloading output layer to GPU
0.00.629.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.649 I llama_context: constructing llama_context
0.00.630.652 I llama_context: n_seq_max     = 1
0.00.630.652 I llama_context: n_ctx         = 2048
0.00.630.653 I llama_context: n_ctx_per_seq = 2048
0.00.630.653 I llama_context: n_batch       = 2048
0.00.630.654 I llama_context: n_ubatch      = 512
0.00.630.654 I llama_context: causal_attn   = 1
0.00.630.654 I llama_context: flash_attn    = 0
0.00.630.656 I llama_context: freq_base     = 10000.0
0.00.630.656 I llama_context: freq_scale    = 1
0.00.630.658 I ggml_metal_init: allocating
0.00.630.727 I ggml_metal_init: found device: Apple M4
0.00.630.742 I ggml_metal_init: picking default device: Apple M4
0.00.632.375 I ggml_metal_load_library: using embedded metal library
0.00.638.414 I ggml_metal_init: GPU name:   Apple M4
0.00.638.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.421 I ggml_metal_init: simdgroup reduction   = true
0.00.638.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.421 I ggml_metal_init: has residency sets    = true
0.00.638.422 I ggml_metal_init: has bfloat            = true
0.00.638.422 I ggml_metal_init: use bfloat            = true
0.00.638.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.348 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.301 I llama_context: graph nodes  = 1015
0.00.719.302 I llama_context: graph splits = 2
0.00.719.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.980 I main: llama threadpool init, n_threads = 4
0.00.773.027 I 
0.00.773.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.043 I 
0.00.773.201 I sampler seed: 1234
0.00.773.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.223 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.454.523 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.454.524 I llama_perf_context_print:        load time =     758.23 ms
0.01.454.525 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.01.454.525 I llama_perf_context_print:        eval time =     630.56 ms /    63 runs   (   10.01 ms per token,    99.91 tokens per second)
0.01.454.526 I llama_perf_context_print:       total time =     682.32 ms /    70 tokens
0.01.454.920 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.522 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = Q4_0
0.00.029.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.056 I load: special tokens cache size = 25
0.00.044.070 I load: token to piece cache size = 0.2984 MB
0.00.044.075 I print_info: arch             = gptneox
0.00.044.075 I print_info: vocab_only       = 0
0.00.044.075 I print_info: n_ctx_train      = 2048
0.00.044.075 I print_info: n_embd           = 2048
0.00.044.075 I print_info: n_layer          = 24
0.00.044.080 I print_info: n_head           = 16
0.00.044.081 I print_info: n_head_kv        = 16
0.00.044.081 I print_info: n_rot            = 32
0.00.044.083 I print_info: n_swa            = 0
0.00.044.083 I print_info: n_swa_pattern    = 1
0.00.044.083 I print_info: n_embd_head_k    = 128
0.00.044.083 I print_info: n_embd_head_v    = 128
0.00.044.084 I print_info: n_gqa            = 1
0.00.044.085 I print_info: n_embd_k_gqa     = 2048
0.00.044.085 I print_info: n_embd_v_gqa     = 2048
0.00.044.086 I print_info: f_norm_eps       = 1.0e-05
0.00.044.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.086 I print_info: f_logit_scale    = 0.0e+00
0.00.044.087 I print_info: f_attn_scale     = 0.0e+00
0.00.044.087 I print_info: n_ff             = 8192
0.00.044.087 I print_info: n_expert         = 0
0.00.044.088 I print_info: n_expert_used    = 0
0.00.044.089 I print_info: causal attn      = 1
0.00.044.090 I print_info: pooling type     = 0
0.00.044.090 I print_info: rope type        = 2
0.00.044.090 I print_info: rope scaling     = linear
0.00.044.090 I print_info: freq_base_train  = 10000.0
0.00.044.091 I print_info: freq_scale_train = 1
0.00.044.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.091 I print_info: rope_finetuned   = unknown
0.00.044.091 I print_info: ssm_d_conv       = 0
0.00.044.091 I print_info: ssm_d_inner      = 0
0.00.044.091 I print_info: ssm_d_state      = 0
0.00.044.091 I print_info: ssm_dt_rank      = 0
0.00.044.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.092 I print_info: model type       = 1.4B
0.00.044.092 I print_info: model params     = 1.41 B
0.00.044.092 I print_info: general.name     = 1.4B
0.00.044.093 I print_info: vocab type       = BPE
0.00.044.093 I print_info: n_vocab          = 50304
0.00.044.093 I print_info: n_merges         = 50009
0.00.044.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: LF token         = 187 'Ċ'
0.00.044.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: max token length = 1024
0.00.044.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.112 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.144 I load_tensors: offloading output layer to GPU
0.00.604.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.177 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.981 I llama_context: constructing llama_context
0.00.605.986 I llama_context: n_seq_max     = 1
0.00.605.986 I llama_context: n_ctx         = 128
0.00.605.987 I llama_context: n_ctx_per_seq = 128
0.00.605.987 I llama_context: n_batch       = 128
0.00.605.988 I llama_context: n_ubatch      = 128
0.00.605.988 I llama_context: causal_attn   = 1
0.00.605.988 I llama_context: flash_attn    = 0
0.00.605.991 I llama_context: freq_base     = 10000.0
0.00.605.991 I llama_context: freq_scale    = 1
0.00.605.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.996 I ggml_metal_init: allocating
0.00.606.132 I ggml_metal_init: found device: Apple M4
0.00.606.148 I ggml_metal_init: picking default device: Apple M4
0.00.607.884 I ggml_metal_load_library: using embedded metal library
0.00.613.595 I ggml_metal_init: GPU name:   Apple M4
0.00.613.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.605 I ggml_metal_init: simdgroup reduction   = true
0.00.613.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.606 I ggml_metal_init: has residency sets    = true
0.00.613.606 I ggml_metal_init: has bfloat            = true
0.00.613.606 I ggml_metal_init: use bfloat            = true
0.00.613.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.021 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.138 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.138 I llama_context: graph nodes  = 1015
0.00.646.139 I llama_context: graph splits = 2
0.00.646.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.740 I 
0.00.671.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.815 I perplexity: tokenizing the input ..
0.00.678.772 I perplexity: tokenization took 6.955 ms
0.00.678.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.992 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.318 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.335 I llama_perf_context_print:        load time =     662.06 ms
0.00.815.336 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.30 tokens per second)
0.00.815.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.337 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.815.831 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.422 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.424 I print_info: file type   = Q4_1
0.00.025.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.654 I load: special tokens cache size = 25
0.00.039.686 I load: token to piece cache size = 0.2984 MB
0.00.039.689 I print_info: arch             = gptneox
0.00.039.690 I print_info: vocab_only       = 0
0.00.039.690 I print_info: n_ctx_train      = 2048
0.00.039.690 I print_info: n_embd           = 2048
0.00.039.690 I print_info: n_layer          = 24
0.00.039.693 I print_info: n_head           = 16
0.00.039.694 I print_info: n_head_kv        = 16
0.00.039.694 I print_info: n_rot            = 32
0.00.039.694 I print_info: n_swa            = 0
0.00.039.694 I print_info: n_swa_pattern    = 1
0.00.039.695 I print_info: n_embd_head_k    = 128
0.00.039.695 I print_info: n_embd_head_v    = 128
0.00.039.696 I print_info: n_gqa            = 1
0.00.039.696 I print_info: n_embd_k_gqa     = 2048
0.00.039.697 I print_info: n_embd_v_gqa     = 2048
0.00.039.698 I print_info: f_norm_eps       = 1.0e-05
0.00.039.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.699 I print_info: f_logit_scale    = 0.0e+00
0.00.039.699 I print_info: f_attn_scale     = 0.0e+00
0.00.039.700 I print_info: n_ff             = 8192
0.00.039.702 I print_info: n_expert         = 0
0.00.039.702 I print_info: n_expert_used    = 0
0.00.039.702 I print_info: causal attn      = 1
0.00.039.702 I print_info: pooling type     = 0
0.00.039.702 I print_info: rope type        = 2
0.00.039.703 I print_info: rope scaling     = linear
0.00.039.703 I print_info: freq_base_train  = 10000.0
0.00.039.703 I print_info: freq_scale_train = 1
0.00.039.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.704 I print_info: rope_finetuned   = unknown
0.00.039.705 I print_info: ssm_d_conv       = 0
0.00.039.705 I print_info: ssm_d_inner      = 0
0.00.039.706 I print_info: ssm_d_state      = 0
0.00.039.706 I print_info: ssm_dt_rank      = 0
0.00.039.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.706 I print_info: model type       = 1.4B
0.00.039.707 I print_info: model params     = 1.41 B
0.00.039.707 I print_info: general.name     = 1.4B
0.00.039.707 I print_info: vocab type       = BPE
0.00.039.707 I print_info: n_vocab          = 50304
0.00.039.708 I print_info: n_merges         = 50009
0.00.039.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: LF token         = 187 'Ċ'
0.00.039.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: max token length = 1024
0.00.039.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.724 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.334 I load_tensors: offloading output layer to GPU
0.00.653.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.366 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.367 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.986 I llama_context: constructing llama_context
0.00.654.989 I llama_context: n_seq_max     = 1
0.00.654.989 I llama_context: n_ctx         = 2048
0.00.654.990 I llama_context: n_ctx_per_seq = 2048
0.00.654.990 I llama_context: n_batch       = 2048
0.00.654.990 I llama_context: n_ubatch      = 512
0.00.654.991 I llama_context: causal_attn   = 1
0.00.654.991 I llama_context: flash_attn    = 0
0.00.654.993 I llama_context: freq_base     = 10000.0
0.00.654.994 I llama_context: freq_scale    = 1
0.00.654.996 I ggml_metal_init: allocating
0.00.655.069 I ggml_metal_init: found device: Apple M4
0.00.655.083 I ggml_metal_init: picking default device: Apple M4
0.00.656.765 I ggml_metal_load_library: using embedded metal library
0.00.662.826 I ggml_metal_init: GPU name:   Apple M4
0.00.662.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.833 I ggml_metal_init: simdgroup reduction   = true
0.00.662.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.833 I ggml_metal_init: has residency sets    = true
0.00.662.834 I ggml_metal_init: has bfloat            = true
0.00.662.834 I ggml_metal_init: use bfloat            = true
0.00.662.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.033 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.793 I llama_context: graph nodes  = 1015
0.00.741.793 I llama_context: graph splits = 2
0.00.741.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.469 I main: llama threadpool init, n_threads = 4
0.00.796.513 I 
0.00.796.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.531 I 
0.00.796.687 I sampler seed: 1234
0.00.796.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.707 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.297 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.535.297 I llama_perf_context_print:        load time =     786.78 ms
0.01.535.298 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.535.299 I llama_perf_context_print:        eval time =     687.86 ms /    63 runs   (   10.92 ms per token,    91.59 tokens per second)
0.01.535.301 I llama_perf_context_print:       total time =     739.60 ms /    70 tokens
0.01.535.689 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.325 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q4_1
0.00.025.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.664 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.881 I print_info: vocab_only       = 0
0.00.039.882 I print_info: n_ctx_train      = 2048
0.00.039.882 I print_info: n_embd           = 2048
0.00.039.882 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.888 I print_info: n_swa_pattern    = 1
0.00.039.888 I print_info: n_embd_head_k    = 128
0.00.039.888 I print_info: n_embd_head_v    = 128
0.00.039.889 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 2048
0.00.039.890 I print_info: n_embd_v_gqa     = 2048
0.00.039.891 I print_info: f_norm_eps       = 1.0e-05
0.00.039.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.894 I print_info: f_logit_scale    = 0.0e+00
0.00.039.894 I print_info: f_attn_scale     = 0.0e+00
0.00.039.895 I print_info: n_ff             = 8192
0.00.039.895 I print_info: n_expert         = 0
0.00.039.895 I print_info: n_expert_used    = 0
0.00.039.895 I print_info: causal attn      = 1
0.00.039.895 I print_info: pooling type     = 0
0.00.039.896 I print_info: rope type        = 2
0.00.039.897 I print_info: rope scaling     = linear
0.00.039.897 I print_info: freq_base_train  = 10000.0
0.00.039.897 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.898 I print_info: ssm_d_conv       = 0
0.00.039.898 I print_info: ssm_d_inner      = 0
0.00.039.898 I print_info: ssm_d_state      = 0
0.00.039.898 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.899 I print_info: model type       = 1.4B
0.00.039.899 I print_info: model params     = 1.41 B
0.00.039.899 I print_info: general.name     = 1.4B
0.00.039.900 I print_info: vocab type       = BPE
0.00.039.900 I print_info: n_vocab          = 50304
0.00.039.900 I print_info: n_merges         = 50009
0.00.039.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: LF token         = 187 'Ċ'
0.00.039.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: max token length = 1024
0.00.039.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.360 I load_tensors: offloading output layer to GPU
0.00.677.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.397 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.398 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.043 I llama_context: constructing llama_context
0.00.679.047 I llama_context: n_seq_max     = 1
0.00.679.047 I llama_context: n_ctx         = 128
0.00.679.048 I llama_context: n_ctx_per_seq = 128
0.00.679.048 I llama_context: n_batch       = 128
0.00.679.049 I llama_context: n_ubatch      = 128
0.00.679.049 I llama_context: causal_attn   = 1
0.00.679.049 I llama_context: flash_attn    = 0
0.00.679.052 I llama_context: freq_base     = 10000.0
0.00.679.052 I llama_context: freq_scale    = 1
0.00.679.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.055 I ggml_metal_init: allocating
0.00.679.133 I ggml_metal_init: found device: Apple M4
0.00.679.147 I ggml_metal_init: picking default device: Apple M4
0.00.680.735 I ggml_metal_load_library: using embedded metal library
0.00.687.559 I ggml_metal_init: GPU name:   Apple M4
0.00.687.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.569 I ggml_metal_init: simdgroup reduction   = true
0.00.687.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.569 I ggml_metal_init: has residency sets    = true
0.00.687.570 I ggml_metal_init: has bfloat            = true
0.00.687.570 I ggml_metal_init: use bfloat            = true
0.00.687.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.927 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.408 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.409 I llama_context: graph nodes  = 1015
0.00.717.409 I llama_context: graph splits = 2
0.00.717.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.135 I 
0.00.743.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.201 I perplexity: tokenizing the input ..
0.00.750.322 I perplexity: tokenization took 7.12 ms
0.00.750.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.665 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.959 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.971 I llama_perf_context_print:        load time =     734.08 ms
0.00.874.972 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.32 tokens per second)
0.00.874.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.975 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.875.449 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.082s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q5_0
0.00.025.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.093 I load: special tokens cache size = 25
0.00.039.144 I load: token to piece cache size = 0.2984 MB
0.00.039.147 I print_info: arch             = gptneox
0.00.039.148 I print_info: vocab_only       = 0
0.00.039.148 I print_info: n_ctx_train      = 2048
0.00.039.148 I print_info: n_embd           = 2048
0.00.039.148 I print_info: n_layer          = 24
0.00.039.151 I print_info: n_head           = 16
0.00.039.152 I print_info: n_head_kv        = 16
0.00.039.152 I print_info: n_rot            = 32
0.00.039.152 I print_info: n_swa            = 0
0.00.039.152 I print_info: n_swa_pattern    = 1
0.00.039.155 I print_info: n_embd_head_k    = 128
0.00.039.155 I print_info: n_embd_head_v    = 128
0.00.039.156 I print_info: n_gqa            = 1
0.00.039.156 I print_info: n_embd_k_gqa     = 2048
0.00.039.157 I print_info: n_embd_v_gqa     = 2048
0.00.039.162 I print_info: f_norm_eps       = 1.0e-05
0.00.039.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.163 I print_info: f_logit_scale    = 0.0e+00
0.00.039.163 I print_info: f_attn_scale     = 0.0e+00
0.00.039.165 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.167 I print_info: causal attn      = 1
0.00.039.168 I print_info: pooling type     = 0
0.00.039.169 I print_info: rope type        = 2
0.00.039.169 I print_info: rope scaling     = linear
0.00.039.169 I print_info: freq_base_train  = 10000.0
0.00.039.170 I print_info: freq_scale_train = 1
0.00.039.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.171 I print_info: rope_finetuned   = unknown
0.00.039.171 I print_info: ssm_d_conv       = 0
0.00.039.171 I print_info: ssm_d_inner      = 0
0.00.039.171 I print_info: ssm_d_state      = 0
0.00.039.172 I print_info: ssm_dt_rank      = 0
0.00.039.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.172 I print_info: model type       = 1.4B
0.00.039.172 I print_info: model params     = 1.41 B
0.00.039.172 I print_info: general.name     = 1.4B
0.00.039.175 I print_info: vocab type       = BPE
0.00.039.175 I print_info: n_vocab          = 50304
0.00.039.176 I print_info: n_merges         = 50009
0.00.039.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: LF token         = 187 'Ċ'
0.00.039.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: max token length = 1024
0.00.039.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.194 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.945 I load_tensors: offloading output layer to GPU
0.00.693.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.976 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.978 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.566 I llama_context: constructing llama_context
0.00.695.570 I llama_context: n_seq_max     = 1
0.00.695.570 I llama_context: n_ctx         = 2048
0.00.695.571 I llama_context: n_ctx_per_seq = 2048
0.00.695.572 I llama_context: n_batch       = 2048
0.00.695.572 I llama_context: n_ubatch      = 512
0.00.695.572 I llama_context: causal_attn   = 1
0.00.695.572 I llama_context: flash_attn    = 0
0.00.695.576 I llama_context: freq_base     = 10000.0
0.00.695.578 I llama_context: freq_scale    = 1
0.00.695.580 I ggml_metal_init: allocating
0.00.695.654 I ggml_metal_init: found device: Apple M4
0.00.695.668 I ggml_metal_init: picking default device: Apple M4
0.00.697.070 I ggml_metal_load_library: using embedded metal library
0.00.703.606 I ggml_metal_init: GPU name:   Apple M4
0.00.703.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.611 I ggml_metal_init: simdgroup reduction   = true
0.00.703.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.612 I ggml_metal_init: has residency sets    = true
0.00.703.612 I ggml_metal_init: has bfloat            = true
0.00.703.612 I ggml_metal_init: use bfloat            = true
0.00.703.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.690 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.688 I llama_context: graph nodes  = 1015
0.00.779.688 I llama_context: graph splits = 2
0.00.779.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.685 I main: llama threadpool init, n_threads = 4
0.00.840.730 I 
0.00.840.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.745 I 
0.00.840.893 I sampler seed: 1234
0.00.840.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.915 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.903 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.632.904 I llama_perf_context_print:        load time =     831.14 ms
0.01.632.904 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.06 tokens per second)
0.01.632.905 I llama_perf_context_print:        eval time =     737.02 ms /    63 runs   (   11.70 ms per token,    85.48 tokens per second)
0.01.632.906 I llama_perf_context_print:       total time =     792.98 ms /    70 tokens
0.01.633.307 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.302 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.304 I print_info: file format = GGUF V3 (latest)
0.00.025.304 I print_info: file type   = Q5_0
0.00.025.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.570 I load: special tokens cache size = 25
0.00.039.681 I load: token to piece cache size = 0.2984 MB
0.00.039.686 I print_info: arch             = gptneox
0.00.039.686 I print_info: vocab_only       = 0
0.00.039.686 I print_info: n_ctx_train      = 2048
0.00.039.686 I print_info: n_embd           = 2048
0.00.039.687 I print_info: n_layer          = 24
0.00.039.691 I print_info: n_head           = 16
0.00.039.692 I print_info: n_head_kv        = 16
0.00.039.692 I print_info: n_rot            = 32
0.00.039.692 I print_info: n_swa            = 0
0.00.039.693 I print_info: n_swa_pattern    = 1
0.00.039.693 I print_info: n_embd_head_k    = 128
0.00.039.693 I print_info: n_embd_head_v    = 128
0.00.039.694 I print_info: n_gqa            = 1
0.00.039.694 I print_info: n_embd_k_gqa     = 2048
0.00.039.695 I print_info: n_embd_v_gqa     = 2048
0.00.039.696 I print_info: f_norm_eps       = 1.0e-05
0.00.039.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: f_attn_scale     = 0.0e+00
0.00.039.697 I print_info: n_ff             = 8192
0.00.039.697 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.698 I print_info: pooling type     = 0
0.00.039.698 I print_info: rope type        = 2
0.00.039.698 I print_info: rope scaling     = linear
0.00.039.698 I print_info: freq_base_train  = 10000.0
0.00.039.699 I print_info: freq_scale_train = 1
0.00.039.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.699 I print_info: rope_finetuned   = unknown
0.00.039.699 I print_info: ssm_d_conv       = 0
0.00.039.699 I print_info: ssm_d_inner      = 0
0.00.039.699 I print_info: ssm_d_state      = 0
0.00.039.699 I print_info: ssm_dt_rank      = 0
0.00.039.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.700 I print_info: model type       = 1.4B
0.00.039.700 I print_info: model params     = 1.41 B
0.00.039.700 I print_info: general.name     = 1.4B
0.00.039.701 I print_info: vocab type       = BPE
0.00.039.701 I print_info: n_vocab          = 50304
0.00.039.701 I print_info: n_merges         = 50009
0.00.039.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: LF token         = 187 'Ċ'
0.00.039.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: max token length = 1024
0.00.039.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.684.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.122 I load_tensors: offloading output layer to GPU
0.00.684.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.165 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.167 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.641 I llama_context: constructing llama_context
0.00.685.643 I llama_context: n_seq_max     = 1
0.00.685.644 I llama_context: n_ctx         = 128
0.00.685.645 I llama_context: n_ctx_per_seq = 128
0.00.685.645 I llama_context: n_batch       = 128
0.00.685.645 I llama_context: n_ubatch      = 128
0.00.685.645 I llama_context: causal_attn   = 1
0.00.685.646 I llama_context: flash_attn    = 0
0.00.685.648 I llama_context: freq_base     = 10000.0
0.00.685.649 I llama_context: freq_scale    = 1
0.00.685.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.658 I ggml_metal_init: allocating
0.00.685.809 I ggml_metal_init: found device: Apple M4
0.00.685.826 I ggml_metal_init: picking default device: Apple M4
0.00.687.673 I ggml_metal_load_library: using embedded metal library
0.00.694.333 I ggml_metal_init: GPU name:   Apple M4
0.00.694.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.341 I ggml_metal_init: simdgroup reduction   = true
0.00.694.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.342 I ggml_metal_init: has residency sets    = true
0.00.694.342 I ggml_metal_init: has bfloat            = true
0.00.694.342 I ggml_metal_init: use bfloat            = true
0.00.694.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.986 I init:      Metal KV buffer size =    24.00 MiB
0.00.715.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.300 I llama_context: graph nodes  = 1015
0.00.724.301 I llama_context: graph splits = 2
0.00.724.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.990 I 
0.00.753.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.071 I perplexity: tokenizing the input ..
0.00.760.126 I perplexity: tokenization took 7.052 ms
0.00.760.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.017 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.032 I llama_perf_context_print:        load time =     743.83 ms
0.00.896.033 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.67 tokens per second)
0.00.896.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.034 I llama_perf_context_print:       total time =     143.06 ms /   129 tokens
0.00.896.529 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.082s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.014.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.327 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q5_1
0.00.031.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.342 I load: special tokens cache size = 25
0.00.045.194 I load: token to piece cache size = 0.2984 MB
0.00.045.198 I print_info: arch             = gptneox
0.00.045.198 I print_info: vocab_only       = 0
0.00.045.198 I print_info: n_ctx_train      = 2048
0.00.045.198 I print_info: n_embd           = 2048
0.00.045.198 I print_info: n_layer          = 24
0.00.045.201 I print_info: n_head           = 16
0.00.045.202 I print_info: n_head_kv        = 16
0.00.045.202 I print_info: n_rot            = 32
0.00.045.203 I print_info: n_swa            = 0
0.00.045.203 I print_info: n_swa_pattern    = 1
0.00.045.203 I print_info: n_embd_head_k    = 128
0.00.045.203 I print_info: n_embd_head_v    = 128
0.00.045.204 I print_info: n_gqa            = 1
0.00.045.204 I print_info: n_embd_k_gqa     = 2048
0.00.045.205 I print_info: n_embd_v_gqa     = 2048
0.00.045.206 I print_info: f_norm_eps       = 1.0e-05
0.00.045.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.206 I print_info: f_logit_scale    = 0.0e+00
0.00.045.207 I print_info: f_attn_scale     = 0.0e+00
0.00.045.207 I print_info: n_ff             = 8192
0.00.045.207 I print_info: n_expert         = 0
0.00.045.208 I print_info: n_expert_used    = 0
0.00.045.208 I print_info: causal attn      = 1
0.00.045.208 I print_info: pooling type     = 0
0.00.045.208 I print_info: rope type        = 2
0.00.045.208 I print_info: rope scaling     = linear
0.00.045.209 I print_info: freq_base_train  = 10000.0
0.00.045.211 I print_info: freq_scale_train = 1
0.00.045.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.211 I print_info: rope_finetuned   = unknown
0.00.045.211 I print_info: ssm_d_conv       = 0
0.00.045.211 I print_info: ssm_d_inner      = 0
0.00.045.212 I print_info: ssm_d_state      = 0
0.00.045.212 I print_info: ssm_dt_rank      = 0
0.00.045.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.212 I print_info: model type       = 1.4B
0.00.045.213 I print_info: model params     = 1.41 B
0.00.045.213 I print_info: general.name     = 1.4B
0.00.045.215 I print_info: vocab type       = BPE
0.00.045.215 I print_info: n_vocab          = 50304
0.00.045.215 I print_info: n_merges         = 50009
0.00.045.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: LF token         = 187 'Ċ'
0.00.045.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: max token length = 1024
0.00.045.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.231 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.168 I load_tensors: offloading output layer to GPU
0.00.616.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.209 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.211 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.686 I llama_context: constructing llama_context
0.00.617.690 I llama_context: n_seq_max     = 1
0.00.617.691 I llama_context: n_ctx         = 2048
0.00.617.692 I llama_context: n_ctx_per_seq = 2048
0.00.617.692 I llama_context: n_batch       = 2048
0.00.617.692 I llama_context: n_ubatch      = 512
0.00.617.693 I llama_context: causal_attn   = 1
0.00.617.693 I llama_context: flash_attn    = 0
0.00.617.696 I llama_context: freq_base     = 10000.0
0.00.617.696 I llama_context: freq_scale    = 1
0.00.617.701 I ggml_metal_init: allocating
0.00.617.833 I ggml_metal_init: found device: Apple M4
0.00.617.855 I ggml_metal_init: picking default device: Apple M4
0.00.619.386 I ggml_metal_load_library: using embedded metal library
0.00.625.948 I ggml_metal_init: GPU name:   Apple M4
0.00.625.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.954 I ggml_metal_init: simdgroup reduction   = true
0.00.625.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.954 I ggml_metal_init: has residency sets    = true
0.00.625.955 I ggml_metal_init: has bfloat            = true
0.00.625.955 I ggml_metal_init: use bfloat            = true
0.00.625.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.107 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.224 I llama_context: graph nodes  = 1015
0.00.703.224 I llama_context: graph splits = 2
0.00.703.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.493 I main: llama threadpool init, n_threads = 4
0.00.759.539 I 
0.00.759.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.555 I 
0.00.759.718 I sampler seed: 1234
0.00.759.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.747 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.589.017 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.589.018 I llama_perf_context_print:        load time =     744.01 ms
0.01.589.018 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.589.019 I llama_perf_context_print:        eval time =     785.31 ms /    63 runs   (   12.47 ms per token,    80.22 tokens per second)
0.01.589.019 I llama_perf_context_print:       total time =     830.27 ms /    70 tokens
0.01.589.413 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.110s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.967 I print_info: file format = GGUF V3 (latest)
0.00.025.968 I print_info: file type   = Q5_1
0.00.025.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.040.341 I load: token to piece cache size = 0.2984 MB
0.00.040.344 I print_info: arch             = gptneox
0.00.040.345 I print_info: vocab_only       = 0
0.00.040.345 I print_info: n_ctx_train      = 2048
0.00.040.345 I print_info: n_embd           = 2048
0.00.040.345 I print_info: n_layer          = 24
0.00.040.349 I print_info: n_head           = 16
0.00.040.350 I print_info: n_head_kv        = 16
0.00.040.350 I print_info: n_rot            = 32
0.00.040.350 I print_info: n_swa            = 0
0.00.040.351 I print_info: n_swa_pattern    = 1
0.00.040.351 I print_info: n_embd_head_k    = 128
0.00.040.351 I print_info: n_embd_head_v    = 128
0.00.040.352 I print_info: n_gqa            = 1
0.00.040.352 I print_info: n_embd_k_gqa     = 2048
0.00.040.353 I print_info: n_embd_v_gqa     = 2048
0.00.040.354 I print_info: f_norm_eps       = 1.0e-05
0.00.040.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.355 I print_info: f_logit_scale    = 0.0e+00
0.00.040.355 I print_info: f_attn_scale     = 0.0e+00
0.00.040.355 I print_info: n_ff             = 8192
0.00.040.358 I print_info: n_expert         = 0
0.00.040.358 I print_info: n_expert_used    = 0
0.00.040.358 I print_info: causal attn      = 1
0.00.040.358 I print_info: pooling type     = 0
0.00.040.358 I print_info: rope type        = 2
0.00.040.359 I print_info: rope scaling     = linear
0.00.040.359 I print_info: freq_base_train  = 10000.0
0.00.040.359 I print_info: freq_scale_train = 1
0.00.040.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.359 I print_info: rope_finetuned   = unknown
0.00.040.361 I print_info: ssm_d_conv       = 0
0.00.040.361 I print_info: ssm_d_inner      = 0
0.00.040.361 I print_info: ssm_d_state      = 0
0.00.040.361 I print_info: ssm_dt_rank      = 0
0.00.040.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.361 I print_info: model type       = 1.4B
0.00.040.362 I print_info: model params     = 1.41 B
0.00.040.362 I print_info: general.name     = 1.4B
0.00.040.362 I print_info: vocab type       = BPE
0.00.040.362 I print_info: n_vocab          = 50304
0.00.040.363 I print_info: n_merges         = 50009
0.00.040.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: LF token         = 187 'Ċ'
0.00.040.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: max token length = 1024
0.00.040.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.380 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.358 I load_tensors: offloading output layer to GPU
0.00.591.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.392 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.394 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.901 I llama_context: constructing llama_context
0.00.592.904 I llama_context: n_seq_max     = 1
0.00.592.905 I llama_context: n_ctx         = 128
0.00.592.906 I llama_context: n_ctx_per_seq = 128
0.00.592.906 I llama_context: n_batch       = 128
0.00.592.906 I llama_context: n_ubatch      = 128
0.00.592.907 I llama_context: causal_attn   = 1
0.00.592.907 I llama_context: flash_attn    = 0
0.00.592.909 I llama_context: freq_base     = 10000.0
0.00.592.915 I llama_context: freq_scale    = 1
0.00.592.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.928 I ggml_metal_init: allocating
0.00.593.039 I ggml_metal_init: found device: Apple M4
0.00.593.065 I ggml_metal_init: picking default device: Apple M4
0.00.594.874 I ggml_metal_load_library: using embedded metal library
0.00.601.641 I ggml_metal_init: GPU name:   Apple M4
0.00.601.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.650 I ggml_metal_init: simdgroup reduction   = true
0.00.601.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.650 I ggml_metal_init: has residency sets    = true
0.00.601.650 I ggml_metal_init: has bfloat            = true
0.00.601.651 I ggml_metal_init: use bfloat            = true
0.00.601.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.018 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.694 I llama_context: graph nodes  = 1015
0.00.631.695 I llama_context: graph splits = 2
0.00.631.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.561 I 
0.00.664.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.630 I perplexity: tokenizing the input ..
0.00.671.181 I perplexity: tokenization took 6.549 ms
0.00.671.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.812.785 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.812.801 I llama_perf_context_print:        load time =     654.50 ms
0.00.812.802 I llama_perf_context_print: prompt eval time =     139.68 ms /   128 tokens (    1.09 ms per token,   916.39 tokens per second)
0.00.812.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.804 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens
0.00.813.297 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.081s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.819 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q2_K - Medium
0.00.025.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.136 I load: special tokens cache size = 25
0.00.040.110 I load: token to piece cache size = 0.2984 MB
0.00.040.112 I print_info: arch             = gptneox
0.00.040.113 I print_info: vocab_only       = 0
0.00.040.113 I print_info: n_ctx_train      = 2048
0.00.040.113 I print_info: n_embd           = 2048
0.00.040.113 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.116 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.117 I print_info: n_swa_pattern    = 1
0.00.040.117 I print_info: n_embd_head_k    = 128
0.00.040.119 I print_info: n_embd_head_v    = 128
0.00.040.120 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.121 I print_info: n_embd_v_gqa     = 2048
0.00.040.122 I print_info: f_norm_eps       = 1.0e-05
0.00.040.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.123 I print_info: f_logit_scale    = 0.0e+00
0.00.040.123 I print_info: f_attn_scale     = 0.0e+00
0.00.040.124 I print_info: n_ff             = 8192
0.00.040.124 I print_info: n_expert         = 0
0.00.040.128 I print_info: n_expert_used    = 0
0.00.040.128 I print_info: causal attn      = 1
0.00.040.129 I print_info: pooling type     = 0
0.00.040.129 I print_info: rope type        = 2
0.00.040.129 I print_info: rope scaling     = linear
0.00.040.131 I print_info: freq_base_train  = 10000.0
0.00.040.131 I print_info: freq_scale_train = 1
0.00.040.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.132 I print_info: rope_finetuned   = unknown
0.00.040.132 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.132 I print_info: ssm_d_state      = 0
0.00.040.132 I print_info: ssm_dt_rank      = 0
0.00.040.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.133 I print_info: model type       = 1.4B
0.00.040.133 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.134 I print_info: vocab type       = BPE
0.00.040.134 I print_info: n_vocab          = 50304
0.00.040.134 I print_info: n_merges         = 50009
0.00.040.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: LF token         = 187 'Ċ'
0.00.040.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: max token length = 1024
0.00.040.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.150 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.345.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.338 I load_tensors: offloading output layer to GPU
0.00.345.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.370 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.372 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.878 I llama_context: constructing llama_context
0.00.346.884 I llama_context: n_seq_max     = 1
0.00.346.885 I llama_context: n_ctx         = 2048
0.00.346.886 I llama_context: n_ctx_per_seq = 2048
0.00.346.886 I llama_context: n_batch       = 2048
0.00.346.886 I llama_context: n_ubatch      = 512
0.00.346.887 I llama_context: causal_attn   = 1
0.00.346.887 I llama_context: flash_attn    = 0
0.00.346.889 I llama_context: freq_base     = 10000.0
0.00.346.890 I llama_context: freq_scale    = 1
0.00.346.893 I ggml_metal_init: allocating
0.00.346.967 I ggml_metal_init: found device: Apple M4
0.00.346.994 I ggml_metal_init: picking default device: Apple M4
0.00.348.628 I ggml_metal_load_library: using embedded metal library
0.00.354.203 I ggml_metal_init: GPU name:   Apple M4
0.00.354.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.216 I ggml_metal_init: simdgroup reduction   = true
0.00.354.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.217 I ggml_metal_init: has residency sets    = true
0.00.354.217 I ggml_metal_init: has bfloat            = true
0.00.354.218 I ggml_metal_init: use bfloat            = true
0.00.354.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.626 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.552 I llama_context: graph nodes  = 1015
0.00.439.553 I llama_context: graph splits = 2
0.00.439.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.496 I main: llama threadpool init, n_threads = 4
0.00.489.536 I 
0.00.489.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.550 I 
0.00.489.668 I sampler seed: 1234
0.00.489.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.714 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.105 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.178.105 I llama_perf_context_print:        load time =     479.91 ms
0.01.178.107 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.01.178.108 I llama_perf_context_print:        eval time =     641.53 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.178.108 I llama_perf_context_print:       total time =     689.37 ms /    70 tokens
0.01.178.530 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.113s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.977 I llama_model_loader: - type  f32:  194 tensors
0.00.024.978 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.979 I print_info: file format = GGUF V3 (latest)
0.00.024.979 I print_info: file type   = Q2_K - Medium
0.00.024.981 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.317 I load: special tokens cache size = 25
0.00.039.337 I load: token to piece cache size = 0.2984 MB
0.00.039.342 I print_info: arch             = gptneox
0.00.039.342 I print_info: vocab_only       = 0
0.00.039.343 I print_info: n_ctx_train      = 2048
0.00.039.343 I print_info: n_embd           = 2048
0.00.039.343 I print_info: n_layer          = 24
0.00.039.347 I print_info: n_head           = 16
0.00.039.348 I print_info: n_head_kv        = 16
0.00.039.348 I print_info: n_rot            = 32
0.00.039.348 I print_info: n_swa            = 0
0.00.039.348 I print_info: n_swa_pattern    = 1
0.00.039.349 I print_info: n_embd_head_k    = 128
0.00.039.349 I print_info: n_embd_head_v    = 128
0.00.039.349 I print_info: n_gqa            = 1
0.00.039.350 I print_info: n_embd_k_gqa     = 2048
0.00.039.351 I print_info: n_embd_v_gqa     = 2048
0.00.039.351 I print_info: f_norm_eps       = 1.0e-05
0.00.039.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.352 I print_info: f_logit_scale    = 0.0e+00
0.00.039.352 I print_info: f_attn_scale     = 0.0e+00
0.00.039.353 I print_info: n_ff             = 8192
0.00.039.353 I print_info: n_expert         = 0
0.00.039.353 I print_info: n_expert_used    = 0
0.00.039.353 I print_info: causal attn      = 1
0.00.039.353 I print_info: pooling type     = 0
0.00.039.353 I print_info: rope type        = 2
0.00.039.353 I print_info: rope scaling     = linear
0.00.039.354 I print_info: freq_base_train  = 10000.0
0.00.039.354 I print_info: freq_scale_train = 1
0.00.039.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.354 I print_info: rope_finetuned   = unknown
0.00.039.354 I print_info: ssm_d_conv       = 0
0.00.039.357 I print_info: ssm_d_inner      = 0
0.00.039.357 I print_info: ssm_d_state      = 0
0.00.039.357 I print_info: ssm_dt_rank      = 0
0.00.039.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.357 I print_info: model type       = 1.4B
0.00.039.358 I print_info: model params     = 1.41 B
0.00.039.358 I print_info: general.name     = 1.4B
0.00.039.358 I print_info: vocab type       = BPE
0.00.039.359 I print_info: n_vocab          = 50304
0.00.039.359 I print_info: n_merges         = 50009
0.00.039.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: LF token         = 187 'Ċ'
0.00.039.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: max token length = 1024
0.00.039.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.377 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.355.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.296 I load_tensors: offloading output layer to GPU
0.00.355.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.327 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.331 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.815 I llama_context: constructing llama_context
0.00.356.820 I llama_context: n_seq_max     = 1
0.00.356.821 I llama_context: n_ctx         = 128
0.00.356.821 I llama_context: n_ctx_per_seq = 128
0.00.356.822 I llama_context: n_batch       = 128
0.00.356.822 I llama_context: n_ubatch      = 128
0.00.356.822 I llama_context: causal_attn   = 1
0.00.356.822 I llama_context: flash_attn    = 0
0.00.356.823 I llama_context: freq_base     = 10000.0
0.00.356.824 I llama_context: freq_scale    = 1
0.00.356.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.826 I ggml_metal_init: allocating
0.00.356.888 I ggml_metal_init: found device: Apple M4
0.00.356.914 I ggml_metal_init: picking default device: Apple M4
0.00.358.488 I ggml_metal_load_library: using embedded metal library
0.00.364.376 I ggml_metal_init: GPU name:   Apple M4
0.00.364.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.390 I ggml_metal_init: simdgroup reduction   = true
0.00.364.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.391 I ggml_metal_init: has residency sets    = true
0.00.364.391 I ggml_metal_init: has bfloat            = true
0.00.364.391 I ggml_metal_init: use bfloat            = true
0.00.364.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.202 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.015 I init:      Metal KV buffer size =    24.00 MiB
0.00.391.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.400.230 I llama_context: graph nodes  = 1015
0.00.400.231 I llama_context: graph splits = 2
0.00.400.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.359 I 
0.00.428.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.414 I perplexity: tokenizing the input ..
0.00.435.135 I perplexity: tokenization took 6.717 ms
0.00.435.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.318 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.610 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.622 I llama_perf_context_print:        load time =     419.30 ms
0.00.568.623 I llama_perf_context_print: prompt eval time =     131.23 ms /   128 tokens (    1.03 ms per token,   975.41 tokens per second)
0.00.568.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.624 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.569.133 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.083s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.194 I llama_model_loader: - type  f32:  194 tensors
0.00.024.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.196 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = Q3_K - Medium
0.00.024.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.414 I load: special tokens cache size = 25
0.00.038.342 I load: token to piece cache size = 0.2984 MB
0.00.038.345 I print_info: arch             = gptneox
0.00.038.345 I print_info: vocab_only       = 0
0.00.038.345 I print_info: n_ctx_train      = 2048
0.00.038.345 I print_info: n_embd           = 2048
0.00.038.346 I print_info: n_layer          = 24
0.00.038.348 I print_info: n_head           = 16
0.00.038.349 I print_info: n_head_kv        = 16
0.00.038.349 I print_info: n_rot            = 32
0.00.038.349 I print_info: n_swa            = 0
0.00.038.349 I print_info: n_swa_pattern    = 1
0.00.038.351 I print_info: n_embd_head_k    = 128
0.00.038.351 I print_info: n_embd_head_v    = 128
0.00.038.352 I print_info: n_gqa            = 1
0.00.038.353 I print_info: n_embd_k_gqa     = 2048
0.00.038.353 I print_info: n_embd_v_gqa     = 2048
0.00.038.354 I print_info: f_norm_eps       = 1.0e-05
0.00.038.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.355 I print_info: f_logit_scale    = 0.0e+00
0.00.038.359 I print_info: f_attn_scale     = 0.0e+00
0.00.038.360 I print_info: n_ff             = 8192
0.00.038.362 I print_info: n_expert         = 0
0.00.038.362 I print_info: n_expert_used    = 0
0.00.038.362 I print_info: causal attn      = 1
0.00.038.362 I print_info: pooling type     = 0
0.00.038.362 I print_info: rope type        = 2
0.00.038.363 I print_info: rope scaling     = linear
0.00.038.363 I print_info: freq_base_train  = 10000.0
0.00.038.363 I print_info: freq_scale_train = 1
0.00.038.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.364 I print_info: rope_finetuned   = unknown
0.00.038.364 I print_info: ssm_d_conv       = 0
0.00.038.364 I print_info: ssm_d_inner      = 0
0.00.038.364 I print_info: ssm_d_state      = 0
0.00.038.364 I print_info: ssm_dt_rank      = 0
0.00.038.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.372 I print_info: model type       = 1.4B
0.00.038.375 I print_info: model params     = 1.41 B
0.00.038.375 I print_info: general.name     = 1.4B
0.00.038.377 I print_info: vocab type       = BPE
0.00.038.377 I print_info: n_vocab          = 50304
0.00.038.377 I print_info: n_merges         = 50009
0.00.038.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: LF token         = 187 'Ċ'
0.00.038.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: max token length = 1024
0.00.038.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.392 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.291 I load_tensors: offloading output layer to GPU
0.00.442.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.324 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.326 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.038 I llama_context: constructing llama_context
0.00.444.045 I llama_context: n_seq_max     = 1
0.00.444.045 I llama_context: n_ctx         = 2048
0.00.444.046 I llama_context: n_ctx_per_seq = 2048
0.00.444.047 I llama_context: n_batch       = 2048
0.00.444.047 I llama_context: n_ubatch      = 512
0.00.444.047 I llama_context: causal_attn   = 1
0.00.444.048 I llama_context: flash_attn    = 0
0.00.444.050 I llama_context: freq_base     = 10000.0
0.00.444.051 I llama_context: freq_scale    = 1
0.00.444.053 I ggml_metal_init: allocating
0.00.444.143 I ggml_metal_init: found device: Apple M4
0.00.444.193 I ggml_metal_init: picking default device: Apple M4
0.00.445.849 I ggml_metal_load_library: using embedded metal library
0.00.452.321 I ggml_metal_init: GPU name:   Apple M4
0.00.452.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.328 I ggml_metal_init: simdgroup reduction   = true
0.00.452.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.329 I ggml_metal_init: has residency sets    = true
0.00.452.329 I ggml_metal_init: has bfloat            = true
0.00.452.329 I ggml_metal_init: use bfloat            = true
0.00.452.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.362 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.722 I llama_context: graph nodes  = 1015
0.00.531.723 I llama_context: graph splits = 2
0.00.531.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.642 I main: llama threadpool init, n_threads = 4
0.00.586.685 I 
0.00.586.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.703 I 
0.00.586.879 I sampler seed: 1234
0.00.586.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.932 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.322.635 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.322.635 I llama_perf_context_print:        load time =     577.00 ms
0.01.322.636 I llama_perf_context_print: prompt eval time =      40.60 ms /     7 tokens (    5.80 ms per token,   172.41 tokens per second)
0.01.322.637 I llama_perf_context_print:        eval time =     693.09 ms /    63 runs   (   11.00 ms per token,    90.90 tokens per second)
0.01.322.641 I llama_perf_context_print:       total time =     736.76 ms /    70 tokens
0.01.323.056 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.691 I llama_model_loader: - type  f32:  194 tensors
0.00.027.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.692 I print_info: file format = GGUF V3 (latest)
0.00.027.693 I print_info: file type   = Q3_K - Medium
0.00.027.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.949 I load: special tokens cache size = 25
0.00.041.902 I load: token to piece cache size = 0.2984 MB
0.00.041.907 I print_info: arch             = gptneox
0.00.041.907 I print_info: vocab_only       = 0
0.00.041.907 I print_info: n_ctx_train      = 2048
0.00.041.907 I print_info: n_embd           = 2048
0.00.041.907 I print_info: n_layer          = 24
0.00.041.911 I print_info: n_head           = 16
0.00.041.911 I print_info: n_head_kv        = 16
0.00.041.911 I print_info: n_rot            = 32
0.00.041.912 I print_info: n_swa            = 0
0.00.041.912 I print_info: n_swa_pattern    = 1
0.00.041.912 I print_info: n_embd_head_k    = 128
0.00.041.912 I print_info: n_embd_head_v    = 128
0.00.041.913 I print_info: n_gqa            = 1
0.00.041.913 I print_info: n_embd_k_gqa     = 2048
0.00.041.914 I print_info: n_embd_v_gqa     = 2048
0.00.041.914 I print_info: f_norm_eps       = 1.0e-05
0.00.041.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.915 I print_info: f_logit_scale    = 0.0e+00
0.00.041.915 I print_info: f_attn_scale     = 0.0e+00
0.00.041.919 I print_info: n_ff             = 8192
0.00.041.919 I print_info: n_expert         = 0
0.00.041.920 I print_info: n_expert_used    = 0
0.00.041.920 I print_info: causal attn      = 1
0.00.041.920 I print_info: pooling type     = 0
0.00.041.920 I print_info: rope type        = 2
0.00.041.920 I print_info: rope scaling     = linear
0.00.041.920 I print_info: freq_base_train  = 10000.0
0.00.041.921 I print_info: freq_scale_train = 1
0.00.041.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.921 I print_info: rope_finetuned   = unknown
0.00.041.921 I print_info: ssm_d_conv       = 0
0.00.041.921 I print_info: ssm_d_inner      = 0
0.00.041.921 I print_info: ssm_d_state      = 0
0.00.041.921 I print_info: ssm_dt_rank      = 0
0.00.041.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.922 I print_info: model type       = 1.4B
0.00.041.922 I print_info: model params     = 1.41 B
0.00.041.922 I print_info: general.name     = 1.4B
0.00.041.923 I print_info: vocab type       = BPE
0.00.041.923 I print_info: n_vocab          = 50304
0.00.041.923 I print_info: n_merges         = 50009
0.00.041.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: LF token         = 187 'Ċ'
0.00.041.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: max token length = 1024
0.00.041.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.940 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.926 I load_tensors: offloading output layer to GPU
0.00.480.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.958 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.480.965 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.702 I llama_context: constructing llama_context
0.00.482.705 I llama_context: n_seq_max     = 1
0.00.482.706 I llama_context: n_ctx         = 128
0.00.482.707 I llama_context: n_ctx_per_seq = 128
0.00.482.707 I llama_context: n_batch       = 128
0.00.482.707 I llama_context: n_ubatch      = 128
0.00.482.708 I llama_context: causal_attn   = 1
0.00.482.708 I llama_context: flash_attn    = 0
0.00.482.710 I llama_context: freq_base     = 10000.0
0.00.482.710 I llama_context: freq_scale    = 1
0.00.482.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.713 I ggml_metal_init: allocating
0.00.482.788 I ggml_metal_init: found device: Apple M4
0.00.482.803 I ggml_metal_init: picking default device: Apple M4
0.00.484.443 I ggml_metal_load_library: using embedded metal library
0.00.489.909 I ggml_metal_init: GPU name:   Apple M4
0.00.489.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.928 I ggml_metal_init: simdgroup reduction   = true
0.00.489.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.929 I ggml_metal_init: has residency sets    = true
0.00.489.929 I ggml_metal_init: has bfloat            = true
0.00.489.929 I ggml_metal_init: use bfloat            = true
0.00.489.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.177 I init:      Metal KV buffer size =    24.00 MiB
0.00.514.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.242 I llama_context: graph nodes  = 1015
0.00.523.242 I llama_context: graph splits = 2
0.00.523.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.313 I 
0.00.552.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.376 I perplexity: tokenizing the input ..
0.00.559.487 I perplexity: tokenization took 7.107 ms
0.00.559.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.806 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.706.141 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.706.154 I llama_perf_context_print:        load time =     540.21 ms
0.00.706.154 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.39 tokens per second)
0.00.706.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.155 I llama_perf_context_print:       total time =     153.85 ms /   129 tokens
0.00.706.650 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.083s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.019 I llama_model_loader: - type  f32:  194 tensors
0.00.026.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.020 I print_info: file format = GGUF V3 (latest)
0.00.026.021 I print_info: file type   = Q4_K - Medium
0.00.026.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.040 I load: special tokens cache size = 25
0.00.040.129 I load: token to piece cache size = 0.2984 MB
0.00.040.131 I print_info: arch             = gptneox
0.00.040.132 I print_info: vocab_only       = 0
0.00.040.132 I print_info: n_ctx_train      = 2048
0.00.040.132 I print_info: n_embd           = 2048
0.00.040.132 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.136 I print_info: n_head_kv        = 16
0.00.040.136 I print_info: n_rot            = 32
0.00.040.138 I print_info: n_swa            = 0
0.00.040.138 I print_info: n_swa_pattern    = 1
0.00.040.138 I print_info: n_embd_head_k    = 128
0.00.040.139 I print_info: n_embd_head_v    = 128
0.00.040.139 I print_info: n_gqa            = 1
0.00.040.140 I print_info: n_embd_k_gqa     = 2048
0.00.040.145 I print_info: n_embd_v_gqa     = 2048
0.00.040.145 I print_info: f_norm_eps       = 1.0e-05
0.00.040.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.146 I print_info: f_attn_scale     = 0.0e+00
0.00.040.149 I print_info: n_ff             = 8192
0.00.040.149 I print_info: n_expert         = 0
0.00.040.149 I print_info: n_expert_used    = 0
0.00.040.149 I print_info: causal attn      = 1
0.00.040.150 I print_info: pooling type     = 0
0.00.040.151 I print_info: rope type        = 2
0.00.040.152 I print_info: rope scaling     = linear
0.00.040.152 I print_info: freq_base_train  = 10000.0
0.00.040.152 I print_info: freq_scale_train = 1
0.00.040.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.153 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: ssm_d_conv       = 0
0.00.040.153 I print_info: ssm_d_inner      = 0
0.00.040.153 I print_info: ssm_d_state      = 0
0.00.040.153 I print_info: ssm_dt_rank      = 0
0.00.040.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.154 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.154 I print_info: general.name     = 1.4B
0.00.040.154 I print_info: vocab type       = BPE
0.00.040.155 I print_info: n_vocab          = 50304
0.00.040.155 I print_info: n_merges         = 50009
0.00.040.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: LF token         = 187 'Ċ'
0.00.040.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: max token length = 1024
0.00.040.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.169 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.534.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.385 I load_tensors: offloading output layer to GPU
0.00.534.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.040 I llama_context: constructing llama_context
0.00.536.043 I llama_context: n_seq_max     = 1
0.00.536.044 I llama_context: n_ctx         = 2048
0.00.536.045 I llama_context: n_ctx_per_seq = 2048
0.00.536.045 I llama_context: n_batch       = 2048
0.00.536.045 I llama_context: n_ubatch      = 512
0.00.536.046 I llama_context: causal_attn   = 1
0.00.536.046 I llama_context: flash_attn    = 0
0.00.536.049 I llama_context: freq_base     = 10000.0
0.00.536.049 I llama_context: freq_scale    = 1
0.00.536.051 I ggml_metal_init: allocating
0.00.536.153 I ggml_metal_init: found device: Apple M4
0.00.536.168 I ggml_metal_init: picking default device: Apple M4
0.00.537.933 I ggml_metal_load_library: using embedded metal library
0.00.544.883 I ggml_metal_init: GPU name:   Apple M4
0.00.544.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.890 I ggml_metal_init: simdgroup reduction   = true
0.00.544.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.890 I ggml_metal_init: has residency sets    = true
0.00.544.890 I ggml_metal_init: has bfloat            = true
0.00.544.891 I ggml_metal_init: use bfloat            = true
0.00.544.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.937 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.162 I llama_context: graph nodes  = 1015
0.00.623.162 I llama_context: graph splits = 2
0.00.623.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.898 I main: llama threadpool init, n_threads = 4
0.00.683.940 I 
0.00.683.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.955 I 
0.00.684.130 I sampler seed: 1234
0.00.684.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.151 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.325 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.442.326 I llama_perf_context_print:        load time =     672.40 ms
0.01.442.327 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.442.328 I llama_perf_context_print:        eval time =     703.51 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.442.329 I llama_perf_context_print:       total time =     759.19 ms /    70 tokens
0.01.442.718 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.729 I llama_model_loader: - type  f32:  194 tensors
0.00.024.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.731 I print_info: file format = GGUF V3 (latest)
0.00.024.731 I print_info: file type   = Q4_K - Medium
0.00.024.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.093 I load: special tokens cache size = 25
0.00.039.281 I load: token to piece cache size = 0.2984 MB
0.00.039.285 I print_info: arch             = gptneox
0.00.039.286 I print_info: vocab_only       = 0
0.00.039.286 I print_info: n_ctx_train      = 2048
0.00.039.286 I print_info: n_embd           = 2048
0.00.039.286 I print_info: n_layer          = 24
0.00.039.291 I print_info: n_head           = 16
0.00.039.291 I print_info: n_head_kv        = 16
0.00.039.292 I print_info: n_rot            = 32
0.00.039.292 I print_info: n_swa            = 0
0.00.039.292 I print_info: n_swa_pattern    = 1
0.00.039.296 I print_info: n_embd_head_k    = 128
0.00.039.296 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.297 I print_info: n_embd_k_gqa     = 2048
0.00.039.299 I print_info: n_embd_v_gqa     = 2048
0.00.039.299 I print_info: f_norm_eps       = 1.0e-05
0.00.039.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.300 I print_info: f_logit_scale    = 0.0e+00
0.00.039.300 I print_info: f_attn_scale     = 0.0e+00
0.00.039.302 I print_info: n_ff             = 8192
0.00.039.302 I print_info: n_expert         = 0
0.00.039.302 I print_info: n_expert_used    = 0
0.00.039.302 I print_info: causal attn      = 1
0.00.039.302 I print_info: pooling type     = 0
0.00.039.303 I print_info: rope type        = 2
0.00.039.303 I print_info: rope scaling     = linear
0.00.039.303 I print_info: freq_base_train  = 10000.0
0.00.039.303 I print_info: freq_scale_train = 1
0.00.039.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.304 I print_info: rope_finetuned   = unknown
0.00.039.304 I print_info: ssm_d_conv       = 0
0.00.039.305 I print_info: ssm_d_inner      = 0
0.00.039.305 I print_info: ssm_d_state      = 0
0.00.039.306 I print_info: ssm_dt_rank      = 0
0.00.039.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.306 I print_info: model type       = 1.4B
0.00.039.306 I print_info: model params     = 1.41 B
0.00.039.306 I print_info: general.name     = 1.4B
0.00.039.307 I print_info: vocab type       = BPE
0.00.039.307 I print_info: n_vocab          = 50304
0.00.039.307 I print_info: n_merges         = 50009
0.00.039.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: LF token         = 187 'Ċ'
0.00.039.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: max token length = 1024
0.00.039.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.329 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.519.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.902 I load_tensors: offloading output layer to GPU
0.00.519.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.936 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.698 I llama_context: constructing llama_context
0.00.521.701 I llama_context: n_seq_max     = 1
0.00.521.702 I llama_context: n_ctx         = 128
0.00.521.703 I llama_context: n_ctx_per_seq = 128
0.00.521.703 I llama_context: n_batch       = 128
0.00.521.703 I llama_context: n_ubatch      = 128
0.00.521.704 I llama_context: causal_attn   = 1
0.00.521.704 I llama_context: flash_attn    = 0
0.00.521.706 I llama_context: freq_base     = 10000.0
0.00.521.707 I llama_context: freq_scale    = 1
0.00.521.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.709 I ggml_metal_init: allocating
0.00.521.786 I ggml_metal_init: found device: Apple M4
0.00.521.809 I ggml_metal_init: picking default device: Apple M4
0.00.523.424 I ggml_metal_load_library: using embedded metal library
0.00.530.564 I ggml_metal_init: GPU name:   Apple M4
0.00.530.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.573 I ggml_metal_init: simdgroup reduction   = true
0.00.530.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.574 I ggml_metal_init: has residency sets    = true
0.00.530.574 I ggml_metal_init: has bfloat            = true
0.00.530.574 I ggml_metal_init: use bfloat            = true
0.00.530.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.723 I init:      Metal KV buffer size =    24.00 MiB
0.00.552.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.187 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.187 I llama_context: graph nodes  = 1015
0.00.561.187 I llama_context: graph splits = 2
0.00.561.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.301 I 
0.00.592.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.362 I perplexity: tokenizing the input ..
0.00.597.932 I perplexity: tokenization took 5.569 ms
0.00.597.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.158 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.171 I llama_perf_context_print:        load time =     583.29 ms
0.00.734.172 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.93 tokens per second)
0.00.734.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.173 I llama_perf_context_print:       total time =     141.88 ms /   129 tokens
0.00.734.648 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.080s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.084 I print_info: file format = GGUF V3 (latest)
0.00.024.084 I print_info: file type   = Q5_K - Medium
0.00.024.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.071 I load: special tokens cache size = 25
0.00.037.927 I load: token to piece cache size = 0.2984 MB
0.00.037.930 I print_info: arch             = gptneox
0.00.037.930 I print_info: vocab_only       = 0
0.00.037.930 I print_info: n_ctx_train      = 2048
0.00.037.930 I print_info: n_embd           = 2048
0.00.037.931 I print_info: n_layer          = 24
0.00.037.933 I print_info: n_head           = 16
0.00.037.934 I print_info: n_head_kv        = 16
0.00.037.934 I print_info: n_rot            = 32
0.00.037.934 I print_info: n_swa            = 0
0.00.037.935 I print_info: n_swa_pattern    = 1
0.00.037.935 I print_info: n_embd_head_k    = 128
0.00.037.935 I print_info: n_embd_head_v    = 128
0.00.037.937 I print_info: n_gqa            = 1
0.00.037.938 I print_info: n_embd_k_gqa     = 2048
0.00.037.939 I print_info: n_embd_v_gqa     = 2048
0.00.037.944 I print_info: f_norm_eps       = 1.0e-05
0.00.037.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.947 I print_info: f_logit_scale    = 0.0e+00
0.00.037.947 I print_info: f_attn_scale     = 0.0e+00
0.00.037.948 I print_info: n_ff             = 8192
0.00.037.948 I print_info: n_expert         = 0
0.00.037.950 I print_info: n_expert_used    = 0
0.00.037.950 I print_info: causal attn      = 1
0.00.037.950 I print_info: pooling type     = 0
0.00.037.950 I print_info: rope type        = 2
0.00.037.951 I print_info: rope scaling     = linear
0.00.037.951 I print_info: freq_base_train  = 10000.0
0.00.037.951 I print_info: freq_scale_train = 1
0.00.037.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.953 I print_info: rope_finetuned   = unknown
0.00.037.953 I print_info: ssm_d_conv       = 0
0.00.037.953 I print_info: ssm_d_inner      = 0
0.00.037.953 I print_info: ssm_d_state      = 0
0.00.037.953 I print_info: ssm_dt_rank      = 0
0.00.037.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.954 I print_info: model type       = 1.4B
0.00.037.955 I print_info: model params     = 1.41 B
0.00.037.955 I print_info: general.name     = 1.4B
0.00.037.955 I print_info: vocab type       = BPE
0.00.037.956 I print_info: n_vocab          = 50304
0.00.037.956 I print_info: n_merges         = 50009
0.00.037.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.957 I print_info: LF token         = 187 'Ċ'
0.00.037.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.957 I print_info: max token length = 1024
0.00.037.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.971 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.605.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.700 I load_tensors: offloading output layer to GPU
0.00.605.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.736 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.743 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.009 I llama_context: constructing llama_context
0.00.607.031 I llama_context: n_seq_max     = 1
0.00.607.032 I llama_context: n_ctx         = 2048
0.00.607.032 I llama_context: n_ctx_per_seq = 2048
0.00.607.032 I llama_context: n_batch       = 2048
0.00.607.033 I llama_context: n_ubatch      = 512
0.00.607.033 I llama_context: causal_attn   = 1
0.00.607.033 I llama_context: flash_attn    = 0
0.00.607.035 I llama_context: freq_base     = 10000.0
0.00.607.036 I llama_context: freq_scale    = 1
0.00.607.043 I ggml_metal_init: allocating
0.00.607.113 I ggml_metal_init: found device: Apple M4
0.00.607.133 I ggml_metal_init: picking default device: Apple M4
0.00.608.743 I ggml_metal_load_library: using embedded metal library
0.00.615.394 I ggml_metal_init: GPU name:   Apple M4
0.00.615.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.400 I ggml_metal_init: simdgroup reduction   = true
0.00.615.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.401 I ggml_metal_init: has residency sets    = true
0.00.615.401 I ggml_metal_init: has bfloat            = true
0.00.615.401 I ggml_metal_init: use bfloat            = true
0.00.615.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.557 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.382 I llama_context: graph nodes  = 1015
0.00.692.382 I llama_context: graph splits = 2
0.00.692.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.735 I main: llama threadpool init, n_threads = 4
0.00.755.786 I 
0.00.755.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.805 I 
0.00.755.997 I sampler seed: 1234
0.00.756.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.055 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.284 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.607.284 I llama_perf_context_print:        load time =     746.09 ms
0.01.607.286 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.98 tokens per second)
0.01.607.286 I llama_perf_context_print:        eval time =     795.79 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.607.287 I llama_perf_context_print:       total time =     852.33 ms /    70 tokens
0.01.607.720 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.745 I llama_model_loader: - type  f32:  194 tensors
0.00.025.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.747 I print_info: file format = GGUF V3 (latest)
0.00.025.747 I print_info: file type   = Q5_K - Medium
0.00.025.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.271 I load: special tokens cache size = 25
0.00.040.366 I load: token to piece cache size = 0.2984 MB
0.00.040.370 I print_info: arch             = gptneox
0.00.040.370 I print_info: vocab_only       = 0
0.00.040.371 I print_info: n_ctx_train      = 2048
0.00.040.371 I print_info: n_embd           = 2048
0.00.040.371 I print_info: n_layer          = 24
0.00.040.375 I print_info: n_head           = 16
0.00.040.376 I print_info: n_head_kv        = 16
0.00.040.376 I print_info: n_rot            = 32
0.00.040.376 I print_info: n_swa            = 0
0.00.040.376 I print_info: n_swa_pattern    = 1
0.00.040.377 I print_info: n_embd_head_k    = 128
0.00.040.377 I print_info: n_embd_head_v    = 128
0.00.040.378 I print_info: n_gqa            = 1
0.00.040.378 I print_info: n_embd_k_gqa     = 2048
0.00.040.379 I print_info: n_embd_v_gqa     = 2048
0.00.040.380 I print_info: f_norm_eps       = 1.0e-05
0.00.040.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.381 I print_info: f_logit_scale    = 0.0e+00
0.00.040.381 I print_info: f_attn_scale     = 0.0e+00
0.00.040.382 I print_info: n_ff             = 8192
0.00.040.382 I print_info: n_expert         = 0
0.00.040.382 I print_info: n_expert_used    = 0
0.00.040.382 I print_info: causal attn      = 1
0.00.040.382 I print_info: pooling type     = 0
0.00.040.382 I print_info: rope type        = 2
0.00.040.382 I print_info: rope scaling     = linear
0.00.040.384 I print_info: freq_base_train  = 10000.0
0.00.040.384 I print_info: freq_scale_train = 1
0.00.040.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.385 I print_info: rope_finetuned   = unknown
0.00.040.385 I print_info: ssm_d_conv       = 0
0.00.040.385 I print_info: ssm_d_inner      = 0
0.00.040.385 I print_info: ssm_d_state      = 0
0.00.040.385 I print_info: ssm_dt_rank      = 0
0.00.040.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.386 I print_info: model type       = 1.4B
0.00.040.386 I print_info: model params     = 1.41 B
0.00.040.386 I print_info: general.name     = 1.4B
0.00.040.387 I print_info: vocab type       = BPE
0.00.040.387 I print_info: n_vocab          = 50304
0.00.040.387 I print_info: n_merges         = 50009
0.00.040.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: LF token         = 187 'Ċ'
0.00.040.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: max token length = 1024
0.00.040.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.408 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.597.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.338 I load_tensors: offloading output layer to GPU
0.00.597.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.376 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.377 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.033 I llama_context: constructing llama_context
0.00.599.037 I llama_context: n_seq_max     = 1
0.00.599.037 I llama_context: n_ctx         = 128
0.00.599.038 I llama_context: n_ctx_per_seq = 128
0.00.599.038 I llama_context: n_batch       = 128
0.00.599.038 I llama_context: n_ubatch      = 128
0.00.599.039 I llama_context: causal_attn   = 1
0.00.599.039 I llama_context: flash_attn    = 0
0.00.599.041 I llama_context: freq_base     = 10000.0
0.00.599.055 I llama_context: freq_scale    = 1
0.00.599.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.060 I ggml_metal_init: allocating
0.00.599.158 I ggml_metal_init: found device: Apple M4
0.00.599.173 I ggml_metal_init: picking default device: Apple M4
0.00.600.821 I ggml_metal_load_library: using embedded metal library
0.00.607.926 I ggml_metal_init: GPU name:   Apple M4
0.00.607.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.936 I ggml_metal_init: simdgroup reduction   = true
0.00.607.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.937 I ggml_metal_init: has residency sets    = true
0.00.607.937 I ggml_metal_init: has bfloat            = true
0.00.607.937 I ggml_metal_init: use bfloat            = true
0.00.607.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.992 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.192 I llama_context: graph nodes  = 1015
0.00.640.193 I llama_context: graph splits = 2
0.00.640.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.446 I 
0.00.670.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.510 I perplexity: tokenizing the input ..
0.00.675.808 I perplexity: tokenization took 5.296 ms
0.00.675.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.548 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.561 I llama_perf_context_print:        load time =     660.66 ms
0.00.813.562 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.10 tokens per second)
0.00.813.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.563 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.814.037 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.578 I llama_model_loader: - type  f32:  194 tensors
0.00.025.579 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.580 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = Q6_K
0.00.025.586 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.112 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.009 I print_info: vocab_only       = 0
0.00.040.010 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.012 I print_info: n_layer          = 24
0.00.040.017 I print_info: n_head           = 16
0.00.040.018 I print_info: n_head_kv        = 16
0.00.040.018 I print_info: n_rot            = 32
0.00.040.018 I print_info: n_swa            = 0
0.00.040.018 I print_info: n_swa_pattern    = 1
0.00.040.018 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.025 I print_info: n_embd_k_gqa     = 2048
0.00.040.025 I print_info: n_embd_v_gqa     = 2048
0.00.040.026 I print_info: f_norm_eps       = 1.0e-05
0.00.040.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.027 I print_info: f_logit_scale    = 0.0e+00
0.00.040.027 I print_info: f_attn_scale     = 0.0e+00
0.00.040.028 I print_info: n_ff             = 8192
0.00.040.028 I print_info: n_expert         = 0
0.00.040.028 I print_info: n_expert_used    = 0
0.00.040.028 I print_info: causal attn      = 1
0.00.040.028 I print_info: pooling type     = 0
0.00.040.028 I print_info: rope type        = 2
0.00.040.029 I print_info: rope scaling     = linear
0.00.040.029 I print_info: freq_base_train  = 10000.0
0.00.040.029 I print_info: freq_scale_train = 1
0.00.040.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.030 I print_info: rope_finetuned   = unknown
0.00.040.030 I print_info: ssm_d_conv       = 0
0.00.040.030 I print_info: ssm_d_inner      = 0
0.00.040.030 I print_info: ssm_d_state      = 0
0.00.040.030 I print_info: ssm_dt_rank      = 0
0.00.040.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.031 I print_info: model type       = 1.4B
0.00.040.031 I print_info: model params     = 1.41 B
0.00.040.031 I print_info: general.name     = 1.4B
0.00.040.032 I print_info: vocab type       = BPE
0.00.040.032 I print_info: n_vocab          = 50304
0.00.040.032 I print_info: n_merges         = 50009
0.00.040.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: LF token         = 187 'Ċ'
0.00.040.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: max token length = 1024
0.00.040.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.622.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.713 I load_tensors: offloading output layer to GPU
0.00.622.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.745 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.750 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.843 I llama_context: constructing llama_context
0.00.623.845 I llama_context: n_seq_max     = 1
0.00.623.846 I llama_context: n_ctx         = 2048
0.00.623.846 I llama_context: n_ctx_per_seq = 2048
0.00.623.846 I llama_context: n_batch       = 2048
0.00.623.847 I llama_context: n_ubatch      = 512
0.00.623.847 I llama_context: causal_attn   = 1
0.00.623.847 I llama_context: flash_attn    = 0
0.00.623.849 I llama_context: freq_base     = 10000.0
0.00.623.850 I llama_context: freq_scale    = 1
0.00.623.851 I ggml_metal_init: allocating
0.00.623.878 I ggml_metal_init: found device: Apple M4
0.00.623.890 I ggml_metal_init: picking default device: Apple M4
0.00.624.697 I ggml_metal_load_library: using embedded metal library
0.00.627.971 I ggml_metal_init: GPU name:   Apple M4
0.00.627.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.974 I ggml_metal_init: simdgroup reduction   = true
0.00.627.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.974 I ggml_metal_init: has residency sets    = true
0.00.627.974 I ggml_metal_init: has bfloat            = true
0.00.627.974 I ggml_metal_init: use bfloat            = true
0.00.627.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.666 I llama_context: graph nodes  = 1015
0.00.677.666 I llama_context: graph splits = 2
0.00.677.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.171 I main: llama threadpool init, n_threads = 4
0.00.746.210 I 
0.00.746.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.225 I 
0.00.746.387 I sampler seed: 1234
0.00.746.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.407 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.625.842 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.625.843 I llama_perf_context_print:        load time =     735.84 ms
0.01.625.844 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.60 tokens per second)
0.01.625.846 I llama_perf_context_print:        eval time =     819.95 ms /    63 runs   (   13.02 ms per token,    76.83 tokens per second)
0.01.625.846 I llama_perf_context_print:       total time =     880.46 ms /    70 tokens
0.01.626.239 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.102s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.104 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.106 I print_info: file format = GGUF V3 (latest)
0.00.025.106 I print_info: file type   = Q6_K
0.00.025.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.674 I load: special tokens cache size = 25
0.00.039.721 I load: token to piece cache size = 0.2984 MB
0.00.039.726 I print_info: arch             = gptneox
0.00.039.726 I print_info: vocab_only       = 0
0.00.039.726 I print_info: n_ctx_train      = 2048
0.00.039.726 I print_info: n_embd           = 2048
0.00.039.727 I print_info: n_layer          = 24
0.00.039.731 I print_info: n_head           = 16
0.00.039.732 I print_info: n_head_kv        = 16
0.00.039.732 I print_info: n_rot            = 32
0.00.039.734 I print_info: n_swa            = 0
0.00.039.734 I print_info: n_swa_pattern    = 1
0.00.039.734 I print_info: n_embd_head_k    = 128
0.00.039.734 I print_info: n_embd_head_v    = 128
0.00.039.735 I print_info: n_gqa            = 1
0.00.039.736 I print_info: n_embd_k_gqa     = 2048
0.00.039.736 I print_info: n_embd_v_gqa     = 2048
0.00.039.737 I print_info: f_norm_eps       = 1.0e-05
0.00.039.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.738 I print_info: f_logit_scale    = 0.0e+00
0.00.039.738 I print_info: f_attn_scale     = 0.0e+00
0.00.039.739 I print_info: n_ff             = 8192
0.00.039.739 I print_info: n_expert         = 0
0.00.039.739 I print_info: n_expert_used    = 0
0.00.039.739 I print_info: causal attn      = 1
0.00.039.739 I print_info: pooling type     = 0
0.00.039.739 I print_info: rope type        = 2
0.00.039.739 I print_info: rope scaling     = linear
0.00.039.740 I print_info: freq_base_train  = 10000.0
0.00.039.740 I print_info: freq_scale_train = 1
0.00.039.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.740 I print_info: rope_finetuned   = unknown
0.00.039.741 I print_info: ssm_d_conv       = 0
0.00.039.741 I print_info: ssm_d_inner      = 0
0.00.039.741 I print_info: ssm_d_state      = 0
0.00.039.741 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.741 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.742 I print_info: general.name     = 1.4B
0.00.039.742 I print_info: vocab type       = BPE
0.00.039.742 I print_info: n_vocab          = 50304
0.00.039.743 I print_info: n_merges         = 50009
0.00.039.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: LF token         = 187 'Ċ'
0.00.039.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: max token length = 1024
0.00.039.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.754 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.571 I load_tensors: offloading output layer to GPU
0.00.604.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.597 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.767 I llama_context: constructing llama_context
0.00.605.770 I llama_context: n_seq_max     = 1
0.00.605.770 I llama_context: n_ctx         = 128
0.00.605.771 I llama_context: n_ctx_per_seq = 128
0.00.605.771 I llama_context: n_batch       = 128
0.00.605.771 I llama_context: n_ubatch      = 128
0.00.605.772 I llama_context: causal_attn   = 1
0.00.605.772 I llama_context: flash_attn    = 0
0.00.605.773 I llama_context: freq_base     = 10000.0
0.00.605.773 I llama_context: freq_scale    = 1
0.00.605.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.775 I ggml_metal_init: allocating
0.00.605.837 I ggml_metal_init: found device: Apple M4
0.00.605.848 I ggml_metal_init: picking default device: Apple M4
0.00.607.214 I ggml_metal_load_library: using embedded metal library
0.00.613.135 I ggml_metal_init: GPU name:   Apple M4
0.00.613.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.141 I ggml_metal_init: simdgroup reduction   = true
0.00.613.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.142 I ggml_metal_init: has residency sets    = true
0.00.613.142 I ggml_metal_init: has bfloat            = true
0.00.613.142 I ggml_metal_init: use bfloat            = true
0.00.613.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.922 I llama_context: graph nodes  = 1015
0.00.641.922 I llama_context: graph splits = 2
0.00.641.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.450 I 
0.00.673.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.518 I perplexity: tokenizing the input ..
0.00.680.774 I perplexity: tokenization took 7.253 ms
0.00.680.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.814.216 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.814.231 I llama_perf_context_print:        load time =     664.25 ms
0.00.814.232 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.14 tokens per second)
0.00.814.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.234 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.814.730 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.137 I llama_model_loader: - type  f32:  194 tensors
0.00.058.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.138 I print_info: file format = GGUF V3 (latest)
0.00.058.139 I print_info: file type   = Q4_0
0.00.058.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.133 I load: special tokens cache size = 25
0.00.078.159 I load: token to piece cache size = 0.2984 MB
0.00.078.162 I print_info: arch             = gptneox
0.00.078.162 I print_info: vocab_only       = 0
0.00.078.162 I print_info: n_ctx_train      = 2048
0.00.078.162 I print_info: n_embd           = 2048
0.00.078.163 I print_info: n_layer          = 24
0.00.078.166 I print_info: n_head           = 16
0.00.078.167 I print_info: n_head_kv        = 16
0.00.078.167 I print_info: n_rot            = 32
0.00.078.167 I print_info: n_swa            = 0
0.00.078.167 I print_info: n_swa_pattern    = 1
0.00.078.168 I print_info: n_embd_head_k    = 128
0.00.078.168 I print_info: n_embd_head_v    = 128
0.00.078.170 I print_info: n_gqa            = 1
0.00.078.170 I print_info: n_embd_k_gqa     = 2048
0.00.078.171 I print_info: n_embd_v_gqa     = 2048
0.00.078.171 I print_info: f_norm_eps       = 1.0e-05
0.00.078.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.172 I print_info: f_logit_scale    = 0.0e+00
0.00.078.173 I print_info: f_attn_scale     = 0.0e+00
0.00.078.173 I print_info: n_ff             = 8192
0.00.078.173 I print_info: n_expert         = 0
0.00.078.174 I print_info: n_expert_used    = 0
0.00.078.174 I print_info: causal attn      = 1
0.00.078.174 I print_info: pooling type     = 0
0.00.078.174 I print_info: rope type        = 2
0.00.078.174 I print_info: rope scaling     = linear
0.00.078.175 I print_info: freq_base_train  = 10000.0
0.00.078.176 I print_info: freq_scale_train = 1
0.00.078.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.176 I print_info: rope_finetuned   = unknown
0.00.078.176 I print_info: ssm_d_conv       = 0
0.00.078.176 I print_info: ssm_d_inner      = 0
0.00.078.176 I print_info: ssm_d_state      = 0
0.00.078.178 I print_info: ssm_dt_rank      = 0
0.00.078.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.179 I print_info: model type       = 1.4B
0.00.078.179 I print_info: model params     = 1.41 B
0.00.078.179 I print_info: general.name     = 1.4B
0.00.078.180 I print_info: vocab type       = BPE
0.00.078.180 I print_info: n_vocab          = 50304
0.00.078.180 I print_info: n_merges         = 50009
0.00.078.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.181 I print_info: LF token         = 187 'Ċ'
0.00.078.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.181 I print_info: max token length = 1024
0.00.078.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.197 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.633.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.530 I load_tensors: offloading output layer to GPU
0.00.633.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.574 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.948 I llama_context: constructing llama_context
0.00.634.952 I llama_context: n_seq_max     = 1
0.00.634.953 I llama_context: n_ctx         = 2048
0.00.634.953 I llama_context: n_ctx_per_seq = 2048
0.00.634.954 I llama_context: n_batch       = 2048
0.00.634.954 I llama_context: n_ubatch      = 512
0.00.634.954 I llama_context: causal_attn   = 1
0.00.634.955 I llama_context: flash_attn    = 0
0.00.634.957 I llama_context: freq_base     = 10000.0
0.00.634.958 I llama_context: freq_scale    = 1
0.00.634.960 I ggml_metal_init: allocating
0.00.635.063 I ggml_metal_init: found device: Apple M4
0.00.635.078 I ggml_metal_init: picking default device: Apple M4
0.00.636.790 I ggml_metal_load_library: using embedded metal library
0.00.642.755 I ggml_metal_init: GPU name:   Apple M4
0.00.642.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.763 I ggml_metal_init: simdgroup reduction   = true
0.00.642.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.763 I ggml_metal_init: has residency sets    = true
0.00.642.763 I ggml_metal_init: has bfloat            = true
0.00.642.764 I ggml_metal_init: use bfloat            = true
0.00.642.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.741 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.516 I llama_context: graph nodes  = 1015
0.00.726.516 I llama_context: graph splits = 2
0.00.726.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.770 I llama_context: constructing llama_context
0.01.021.772 I llama_context: n_seq_max     = 1
0.01.021.772 I llama_context: n_ctx         = 2048
0.01.021.772 I llama_context: n_ctx_per_seq = 2048
0.01.021.772 I llama_context: n_batch       = 2048
0.01.021.772 I llama_context: n_ubatch      = 512
0.01.021.773 I llama_context: causal_attn   = 1
0.01.021.773 I llama_context: flash_attn    = 0
0.01.021.776 I llama_context: freq_base     = 10000.0
0.01.021.776 I llama_context: freq_scale    = 1
0.01.021.780 I ggml_metal_init: allocating
0.01.021.808 I ggml_metal_init: found device: Apple M4
0.01.021.819 I ggml_metal_init: picking default device: Apple M4
0.01.021.952 I ggml_metal_init: GPU name:   Apple M4
0.01.021.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.955 I ggml_metal_init: simdgroup reduction   = true
0.01.021.955 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.955 I ggml_metal_init: has residency sets    = true
0.01.021.955 I ggml_metal_init: has bfloat            = true
0.01.021.955 I ggml_metal_init: use bfloat            = true
0.01.021.955 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.053.155 I init:      Metal KV buffer size =   384.00 MiB
0.01.053.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.914 I llama_context: graph nodes  = 1015
0.01.059.914 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.294.903 I llama_context: constructing llama_context
0.01.294.905 I llama_context: n_seq_max     = 1
0.01.294.905 I llama_context: n_ctx         = 2048
0.01.294.905 I llama_context: n_ctx_per_seq = 2048
0.01.294.905 I llama_context: n_batch       = 2048
0.01.294.905 I llama_context: n_ubatch      = 512
0.01.294.906 I llama_context: causal_attn   = 1
0.01.294.906 I llama_context: flash_attn    = 0
0.01.294.907 I llama_context: freq_base     = 10000.0
0.01.294.907 I llama_context: freq_scale    = 1
0.01.294.908 I ggml_metal_init: allocating
0.01.294.920 I ggml_metal_init: found device: Apple M4
0.01.294.925 I ggml_metal_init: picking default device: Apple M4
0.01.295.027 I ggml_metal_init: GPU name:   Apple M4
0.01.295.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.295.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.295.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.295.029 I ggml_metal_init: simdgroup reduction   = true
0.01.295.029 I ggml_metal_init: simdgroup matrix mul. = true
0.01.295.029 I ggml_metal_init: has residency sets    = true
0.01.295.029 I ggml_metal_init: has bfloat            = true
0.01.295.029 I ggml_metal_init: use bfloat            = true
0.01.295.030 I ggml_metal_init: hasUnifiedMemory      = true
0.01.295.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.323.874 I init:      Metal KV buffer size =   384.00 MiB
0.01.323.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.440 I llama_context: graph nodes  = 1015
0.01.330.440 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.571.962 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.265s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4963 (02082f15) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.352 I llama_model_loader: - type  f32:  194 tensors
0.00.032.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = Q4_0
0.00.032.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.490 I load: special tokens cache size = 25
0.00.046.707 I load: token to piece cache size = 0.2984 MB
0.00.046.710 I print_info: arch             = gptneox
0.00.046.710 I print_info: vocab_only       = 0
0.00.046.710 I print_info: n_ctx_train      = 2048
0.00.046.711 I print_info: n_embd           = 2048
0.00.046.711 I print_info: n_layer          = 24
0.00.046.714 I print_info: n_head           = 16
0.00.046.714 I print_info: n_head_kv        = 16
0.00.046.714 I print_info: n_rot            = 32
0.00.046.715 I print_info: n_swa            = 0
0.00.046.715 I print_info: n_swa_pattern    = 1
0.00.046.715 I print_info: n_embd_head_k    = 128
0.00.046.715 I print_info: n_embd_head_v    = 128
0.00.046.716 I print_info: n_gqa            = 1
0.00.046.717 I print_info: n_embd_k_gqa     = 2048
0.00.046.717 I print_info: n_embd_v_gqa     = 2048
0.00.046.718 I print_info: f_norm_eps       = 1.0e-05
0.00.046.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.719 I print_info: f_logit_scale    = 0.0e+00
0.00.046.719 I print_info: f_attn_scale     = 0.0e+00
0.00.046.720 I print_info: n_ff             = 8192
0.00.046.720 I print_info: n_expert         = 0
0.00.046.720 I print_info: n_expert_used    = 0
0.00.046.720 I print_info: causal attn      = 1
0.00.046.720 I print_info: pooling type     = 0
0.00.046.721 I print_info: rope type        = 2
0.00.046.721 I print_info: rope scaling     = linear
0.00.046.721 I print_info: freq_base_train  = 10000.0
0.00.046.722 I print_info: freq_scale_train = 1
0.00.046.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.722 I print_info: rope_finetuned   = unknown
0.00.046.722 I print_info: ssm_d_conv       = 0
0.00.046.722 I print_info: ssm_d_inner      = 0
0.00.046.722 I print_info: ssm_d_state      = 0
0.00.046.722 I print_info: ssm_dt_rank      = 0
0.00.046.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.723 I print_info: model type       = 1.4B
0.00.046.723 I print_info: model params     = 1.41 B
0.00.046.723 I print_info: general.name     = 1.4B
0.00.046.724 I print_info: vocab type       = BPE
0.00.046.724 I print_info: n_vocab          = 50304
0.00.046.724 I print_info: n_merges         = 50009
0.00.046.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.726 I print_info: LF token         = 187 'Ċ'
0.00.046.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.726 I print_info: max token length = 1024
0.00.046.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.740 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.267 I load_tensors: offloading output layer to GPU
0.00.058.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.279 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.280 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.664 I llama_context: constructing llama_context
0.00.058.665 I llama_context: n_seq_max     = 1
0.00.058.665 I llama_context: n_ctx         = 2048
0.00.058.666 I llama_context: n_ctx_per_seq = 2048
0.00.058.666 I llama_context: n_batch       = 2048
0.00.058.666 I llama_context: n_ubatch      = 512
0.00.058.666 I llama_context: causal_attn   = 1
0.00.058.666 I llama_context: flash_attn    = 1
0.00.058.666 I llama_context: freq_base     = 10000.0
0.00.058.667 I llama_context: freq_scale    = 1
0.00.058.667 I ggml_metal_init: allocating
0.00.058.677 I ggml_metal_init: found device: Apple M4
0.00.058.681 I ggml_metal_init: picking default device: Apple M4
0.00.059.196 I ggml_metal_load_library: using embedded metal library
0.00.061.597 I ggml_metal_init: GPU name:   Apple M4
0.00.061.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.599 I ggml_metal_init: simdgroup reduction   = true
0.00.061.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.599 I ggml_metal_init: has residency sets    = true
0.00.061.599 I ggml_metal_init: has bfloat            = true
0.00.061.600 I ggml_metal_init: use bfloat            = true
0.00.061.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.596 I init:      Metal KV buffer size =   384.00 MiB
0.00.103.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.598 I llama_context: graph nodes  = 920
0.00.109.598 I llama_context: graph splits = 2
0.00.109.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.400.178 I llama_context: constructing llama_context
0.00.400.180 I llama_context: n_seq_max     = 1
0.00.400.180 I llama_context: n_ctx         = 2048
0.00.400.180 I llama_context: n_ctx_per_seq = 2048
0.00.400.180 I llama_context: n_batch       = 2048
0.00.400.181 I llama_context: n_ubatch      = 512
0.00.400.181 I llama_context: causal_attn   = 1
0.00.400.181 I llama_context: flash_attn    = 1
0.00.400.182 I llama_context: freq_base     = 10000.0
0.00.400.182 I llama_context: freq_scale    = 1
0.00.400.183 I ggml_metal_init: allocating
0.00.400.200 I ggml_metal_init: found device: Apple M4
0.00.400.204 I ggml_metal_init: picking default device: Apple M4
0.00.400.322 I ggml_metal_init: GPU name:   Apple M4
0.00.400.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.324 I ggml_metal_init: simdgroup reduction   = true
0.00.400.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.325 I ggml_metal_init: has residency sets    = true
0.00.400.325 I ggml_metal_init: has bfloat            = true
0.00.400.325 I ggml_metal_init: use bfloat            = true
0.00.400.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.496 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.986 I llama_context: graph nodes  = 920
0.00.433.986 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.667.703 I llama_context: constructing llama_context
0.00.667.705 I llama_context: n_seq_max     = 1
0.00.667.705 I llama_context: n_ctx         = 2048
0.00.667.705 I llama_context: n_ctx_per_seq = 2048
0.00.667.705 I llama_context: n_batch       = 2048
0.00.667.705 I llama_context: n_ubatch      = 512
0.00.667.706 I llama_context: causal_attn   = 1
0.00.667.706 I llama_context: flash_attn    = 1
0.00.667.706 I llama_context: freq_base     = 10000.0
0.00.667.707 I llama_context: freq_scale    = 1
0.00.667.707 I ggml_metal_init: allocating
0.00.667.722 I ggml_metal_init: found device: Apple M4
0.00.667.726 I ggml_metal_init: picking default device: Apple M4
0.00.667.828 I ggml_metal_init: GPU name:   Apple M4
0.00.667.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.830 I ggml_metal_init: simdgroup reduction   = true
0.00.667.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.830 I ggml_metal_init: has residency sets    = true
0.00.667.830 I ggml_metal_init: has bfloat            = true
0.00.667.830 I ggml_metal_init: use bfloat            = true
0.00.667.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.565 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.424 I llama_context: graph nodes  = 920
0.00.701.424 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.937.719 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.218s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.65 sec*proc (2 tests)

Total Test time (real) =   1.66 sec
        1.69 real         0.69 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.65 real         0.14 user         0.09 sys
```
