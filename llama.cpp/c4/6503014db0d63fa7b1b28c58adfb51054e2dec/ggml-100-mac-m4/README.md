## Summary

- status:  SUCCESS ✅
- runtime: 838.40
- date:    Tue Jun 17 13:41:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c46503014db0d63fa7b1b28c58adfb51054e2dec
- author:  bandoti
```
cmake: remove shader-gen step-targets from ggml-vulkan (#14226)

* Remove step-targets from vulkan-shaders-gen

* Unset DESTDIR when building vulkan-shaders-gen
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.00 sec*proc (35 tests)

Total Test time (real) = 236.02 sec

real	3m56.072s
user	7m57.565s
sys	0m8.746s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.29 sec*proc (35 tests)

Total Test time (real) =  59.31 sec

real	0m59.320s
user	1m12.647s
sys	0m7.995s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.398 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.454 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.455 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.456 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.456 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.457 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.861 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.029 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.032 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.033 I llama_model_loader: - type  f32:  124 tensors
0.00.025.034 I llama_model_loader: - type  f16:   73 tensors
0.00.025.035 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = F16
0.00.025.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.158 I load: special tokens cache size = 5
0.00.031.099 I load: token to piece cache size = 0.2032 MB
0.00.031.122 I print_info: arch             = bert
0.00.031.123 I print_info: vocab_only       = 0
0.00.031.123 I print_info: n_ctx_train      = 512
0.00.031.124 I print_info: n_embd           = 384
0.00.031.124 I print_info: n_layer          = 12
0.00.031.128 I print_info: n_head           = 12
0.00.031.129 I print_info: n_head_kv        = 12
0.00.031.129 I print_info: n_rot            = 32
0.00.031.129 I print_info: n_swa            = 0
0.00.031.130 I print_info: is_swa_any       = 0
0.00.031.130 I print_info: n_embd_head_k    = 32
0.00.031.130 I print_info: n_embd_head_v    = 32
0.00.031.131 I print_info: n_gqa            = 1
0.00.031.131 I print_info: n_embd_k_gqa     = 384
0.00.031.132 I print_info: n_embd_v_gqa     = 384
0.00.031.133 I print_info: f_norm_eps       = 1.0e-12
0.00.031.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.134 I print_info: f_logit_scale    = 0.0e+00
0.00.031.134 I print_info: f_attn_scale     = 0.0e+00
0.00.031.135 I print_info: n_ff             = 1536
0.00.031.135 I print_info: n_expert         = 0
0.00.031.136 I print_info: n_expert_used    = 0
0.00.031.136 I print_info: causal attn      = 0
0.00.031.138 I print_info: pooling type     = 2
0.00.031.138 I print_info: rope type        = 2
0.00.031.138 I print_info: rope scaling     = linear
0.00.031.139 I print_info: freq_base_train  = 10000.0
0.00.031.139 I print_info: freq_scale_train = 1
0.00.031.139 I print_info: n_ctx_orig_yarn  = 512
0.00.031.140 I print_info: rope_finetuned   = unknown
0.00.031.140 I print_info: ssm_d_conv       = 0
0.00.031.140 I print_info: ssm_d_inner      = 0
0.00.031.140 I print_info: ssm_d_state      = 0
0.00.031.140 I print_info: ssm_dt_rank      = 0
0.00.031.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.141 I print_info: n_cls_out        = 1
0.00.031.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.141 I print_info: model type       = 33M
0.00.031.142 I print_info: model params     = 33.21 M
0.00.031.142 I print_info: general.name     = Bge Small
0.00.031.143 I print_info: vocab type       = WPM
0.00.031.143 I print_info: n_vocab          = 30522
0.00.031.143 I print_info: n_merges         = 0
0.00.031.143 I print_info: BOS token        = 101 '[CLS]'
0.00.031.144 I print_info: UNK token        = 100 '[UNK]'
0.00.031.144 I print_info: SEP token        = 102 '[SEP]'
0.00.031.144 I print_info: PAD token        = 0 '[PAD]'
0.00.031.144 I print_info: MASK token       = 103 '[MASK]'
0.00.031.145 I print_info: LF token         = 0 '[PAD]'
0.00.031.145 I print_info: max token length = 21
0.00.031.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.219 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.221 I load_tensors: offloading output layer to GPU
0.00.034.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.239 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.241 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.547 I llama_context: constructing llama_context
0.00.034.548 I llama_context: n_seq_max     = 1
0.00.034.549 I llama_context: n_ctx         = 512
0.00.034.549 I llama_context: n_ctx_per_seq = 512
0.00.034.549 I llama_context: n_batch       = 2048
0.00.034.549 I llama_context: n_ubatch      = 2048
0.00.034.550 I llama_context: causal_attn   = 0
0.00.034.550 I llama_context: flash_attn    = 0
0.00.034.550 I llama_context: freq_base     = 10000.0
0.00.034.550 I llama_context: freq_scale    = 1
0.00.034.551 I ggml_metal_init: allocating
0.00.034.562 I ggml_metal_init: found device: Apple M4
0.00.034.567 I ggml_metal_init: picking default device: Apple M4
0.00.035.191 I ggml_metal_load_library: using embedded metal library
0.00.039.956 I ggml_metal_init: GPU name:   Apple M4
0.00.039.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.960 I ggml_metal_init: simdgroup reduction   = true
0.00.039.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.960 I ggml_metal_init: has residency sets    = true
0.00.039.961 I ggml_metal_init: has bfloat            = true
0.00.039.961 I ggml_metal_init: use bfloat            = true
0.00.039.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.126 I 
0.00.062.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.062.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.819 I llama_perf_context_print:        load time =      47.44 ms
0.00.067.820 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1811.59 tokens per second)
0.00.067.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.821 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.068.007 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.051s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.449 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.450 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.450 I llama_model_loader: - type  f32:  124 tensors
0.00.014.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.451 I print_info: file format = GGUF V3 (latest)
0.00.014.452 I print_info: file type   = Q8_0
0.00.014.458 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.887 I load: special tokens cache size = 5
0.00.018.070 I load: token to piece cache size = 0.2032 MB
0.00.018.078 I print_info: arch             = bert
0.00.018.079 I print_info: vocab_only       = 0
0.00.018.080 I print_info: n_ctx_train      = 512
0.00.018.080 I print_info: n_embd           = 384
0.00.018.080 I print_info: n_layer          = 12
0.00.018.082 I print_info: n_head           = 12
0.00.018.083 I print_info: n_head_kv        = 12
0.00.018.083 I print_info: n_rot            = 32
0.00.018.083 I print_info: n_swa            = 0
0.00.018.084 I print_info: is_swa_any       = 0
0.00.018.084 I print_info: n_embd_head_k    = 32
0.00.018.084 I print_info: n_embd_head_v    = 32
0.00.018.084 I print_info: n_gqa            = 1
0.00.018.085 I print_info: n_embd_k_gqa     = 384
0.00.018.086 I print_info: n_embd_v_gqa     = 384
0.00.018.086 I print_info: f_norm_eps       = 1.0e-12
0.00.018.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.094 I print_info: f_logit_scale    = 0.0e+00
0.00.018.094 I print_info: f_attn_scale     = 0.0e+00
0.00.018.095 I print_info: n_ff             = 1536
0.00.018.095 I print_info: n_expert         = 0
0.00.018.095 I print_info: n_expert_used    = 0
0.00.018.095 I print_info: causal attn      = 0
0.00.018.095 I print_info: pooling type     = 2
0.00.018.095 I print_info: rope type        = 2
0.00.018.096 I print_info: rope scaling     = linear
0.00.018.096 I print_info: freq_base_train  = 10000.0
0.00.018.096 I print_info: freq_scale_train = 1
0.00.018.097 I print_info: n_ctx_orig_yarn  = 512
0.00.018.097 I print_info: rope_finetuned   = unknown
0.00.018.097 I print_info: ssm_d_conv       = 0
0.00.018.097 I print_info: ssm_d_inner      = 0
0.00.018.097 I print_info: ssm_d_state      = 0
0.00.018.099 I print_info: ssm_dt_rank      = 0
0.00.018.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.099 I print_info: n_cls_out        = 1
0.00.018.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.100 I print_info: model type       = 33M
0.00.018.109 I print_info: model params     = 33.21 M
0.00.018.111 I print_info: general.name     = Bge Small
0.00.018.112 I print_info: vocab type       = WPM
0.00.018.112 I print_info: n_vocab          = 30522
0.00.018.112 I print_info: n_merges         = 0
0.00.018.113 I print_info: BOS token        = 101 '[CLS]'
0.00.018.113 I print_info: UNK token        = 100 '[UNK]'
0.00.018.113 I print_info: SEP token        = 102 '[SEP]'
0.00.018.113 I print_info: PAD token        = 0 '[PAD]'
0.00.018.114 I print_info: MASK token       = 103 '[MASK]'
0.00.018.114 I print_info: LF token         = 0 '[PAD]'
0.00.018.114 I print_info: max token length = 21
0.00.018.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.752 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.753 I load_tensors: offloading output layer to GPU
0.00.019.753 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.759 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.760 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.957 I llama_context: constructing llama_context
0.00.019.958 I llama_context: n_seq_max     = 1
0.00.019.958 I llama_context: n_ctx         = 512
0.00.019.958 I llama_context: n_ctx_per_seq = 512
0.00.019.959 I llama_context: n_batch       = 2048
0.00.019.959 I llama_context: n_ubatch      = 2048
0.00.019.959 I llama_context: causal_attn   = 0
0.00.019.959 I llama_context: flash_attn    = 0
0.00.019.960 I llama_context: freq_base     = 10000.0
0.00.019.960 I llama_context: freq_scale    = 1
0.00.019.960 I ggml_metal_init: allocating
0.00.019.964 I ggml_metal_init: found device: Apple M4
0.00.019.968 I ggml_metal_init: picking default device: Apple M4
0.00.020.407 I ggml_metal_load_library: using embedded metal library
0.00.023.237 I ggml_metal_init: GPU name:   Apple M4
0.00.023.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.240 I ggml_metal_init: simdgroup reduction   = true
0.00.023.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.240 I ggml_metal_init: has residency sets    = true
0.00.023.240 I ggml_metal_init: has bfloat            = true
0.00.023.240 I ggml_metal_init: use bfloat            = true
0.00.023.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.769 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.742 I 
0.00.042.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.616 I llama_perf_context_print:        load time =      33.63 ms
0.00.047.617 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.047.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.618 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.047.980 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.150 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.162 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.163 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.164 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.165 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.168 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.169 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.639 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.640 I llama_model_loader: - type  f32:   40 tensors
0.00.050.640 I llama_model_loader: - type  f16:   26 tensors
0.00.050.641 I print_info: file format = GGUF V3 (latest)
0.00.050.642 I print_info: file type   = F16
0.00.050.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.869 W load: empty token at index 5
0.00.059.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.556 I load: special tokens cache size = 5
0.00.323.693 I load: token to piece cache size = 1.5060 MB
0.00.323.726 I print_info: arch             = jina-bert-v2
0.00.323.726 I print_info: vocab_only       = 0
0.00.323.726 I print_info: n_ctx_train      = 8192
0.00.323.727 I print_info: n_embd           = 384
0.00.323.727 I print_info: n_layer          = 4
0.00.323.734 I print_info: n_head           = 12
0.00.323.734 I print_info: n_head_kv        = 12
0.00.323.735 I print_info: n_rot            = 32
0.00.323.735 I print_info: n_swa            = 0
0.00.323.735 I print_info: is_swa_any       = 0
0.00.323.736 I print_info: n_embd_head_k    = 32
0.00.323.736 I print_info: n_embd_head_v    = 32
0.00.323.736 I print_info: n_gqa            = 1
0.00.323.739 I print_info: n_embd_k_gqa     = 384
0.00.323.740 I print_info: n_embd_v_gqa     = 384
0.00.323.743 I print_info: f_norm_eps       = 1.0e-12
0.00.323.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.744 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.744 I print_info: f_logit_scale    = 0.0e+00
0.00.323.744 I print_info: f_attn_scale     = 0.0e+00
0.00.323.749 I print_info: n_ff             = 1536
0.00.323.750 I print_info: n_expert         = 0
0.00.323.750 I print_info: n_expert_used    = 0
0.00.323.751 I print_info: causal attn      = 0
0.00.323.751 I print_info: pooling type     = -1
0.00.323.751 I print_info: rope type        = -1
0.00.323.751 I print_info: rope scaling     = linear
0.00.323.752 I print_info: freq_base_train  = 10000.0
0.00.323.752 I print_info: freq_scale_train = 1
0.00.323.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.752 I print_info: rope_finetuned   = unknown
0.00.323.752 I print_info: ssm_d_conv       = 0
0.00.323.752 I print_info: ssm_d_inner      = 0
0.00.323.752 I print_info: ssm_d_state      = 0
0.00.323.753 I print_info: ssm_dt_rank      = 0
0.00.323.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.753 I print_info: model type       = 33M
0.00.323.753 I print_info: model params     = 32.90 M
0.00.323.754 I print_info: general.name     = Jina Bert Implementation
0.00.323.756 I print_info: vocab type       = BPE
0.00.323.756 I print_info: n_vocab          = 61056
0.00.323.756 I print_info: n_merges         = 39382
0.00.323.756 I print_info: BOS token        = 0 '<s>'
0.00.323.756 I print_info: EOS token        = 2 '</s>'
0.00.323.756 I print_info: UNK token        = 3 '<unk>'
0.00.323.757 I print_info: SEP token        = 2 '</s>'
0.00.323.757 I print_info: PAD token        = 1 '<pad>'
0.00.323.757 I print_info: MASK token       = 4 '<mask>'
0.00.323.758 I print_info: EOG token        = 2 '</s>'
0.00.323.758 I print_info: max token length = 45
0.00.323.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.577 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.578 I load_tensors: offloading output layer to GPU
0.00.325.579 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.600 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.601 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.816 I llama_context: constructing llama_context
0.00.325.817 I llama_context: n_seq_max     = 1
0.00.325.817 I llama_context: n_ctx         = 8192
0.00.325.817 I llama_context: n_ctx_per_seq = 8192
0.00.325.817 I llama_context: n_batch       = 2048
0.00.325.817 I llama_context: n_ubatch      = 2048
0.00.325.818 I llama_context: causal_attn   = 0
0.00.325.818 I llama_context: flash_attn    = 0
0.00.325.818 I llama_context: freq_base     = 10000.0
0.00.325.818 I llama_context: freq_scale    = 1
0.00.325.819 I ggml_metal_init: allocating
0.00.325.822 I ggml_metal_init: found device: Apple M4
0.00.325.826 I ggml_metal_init: picking default device: Apple M4
0.00.326.424 I ggml_metal_load_library: using embedded metal library
0.00.329.890 I ggml_metal_init: GPU name:   Apple M4
0.00.329.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.893 I ggml_metal_init: simdgroup reduction   = true
0.00.329.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.893 I ggml_metal_init: has residency sets    = true
0.00.329.893 I ggml_metal_init: has bfloat            = true
0.00.329.893 I ggml_metal_init: use bfloat            = true
0.00.329.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.600 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.633 I 
0.00.348.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.776 I main: number of tokens in prompt = 13
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


0.00.348.780 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.780 I main: number of tokens in prompt = 40
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


0.00.348.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.729 I llama_perf_context_print:        load time =     325.97 ms
0.00.352.730 I llama_perf_context_print: prompt eval time =       3.91 ms /    62 tokens (    0.06 ms per token, 15877.08 tokens per second)
0.00.352.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.733 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.352.923 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.332s
sys	0m0.035s
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
0.00.000.128 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.063.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.076.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.076.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.084.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.887 I llama_model_loader: - type  f32:  194 tensors
0.00.094.888 I llama_model_loader: - type  f16:   98 tensors
0.00.094.889 I print_info: file format = GGUF V3 (latest)
0.00.094.891 I print_info: file type   = all F32 (guessed)
0.00.094.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.714 I load: special tokens cache size = 25
0.00.118.501 I load: token to piece cache size = 0.2984 MB
0.00.118.527 I print_info: arch             = gptneox
0.00.118.528 I print_info: vocab_only       = 0
0.00.118.529 I print_info: n_ctx_train      = 2048
0.00.118.529 I print_info: n_embd           = 2048
0.00.118.529 I print_info: n_layer          = 24
0.00.118.532 I print_info: n_head           = 16
0.00.118.533 I print_info: n_head_kv        = 16
0.00.118.533 I print_info: n_rot            = 32
0.00.118.534 I print_info: n_swa            = 0
0.00.118.534 I print_info: is_swa_any       = 0
0.00.118.534 I print_info: n_embd_head_k    = 128
0.00.118.534 I print_info: n_embd_head_v    = 128
0.00.118.536 I print_info: n_gqa            = 1
0.00.118.536 I print_info: n_embd_k_gqa     = 2048
0.00.118.537 I print_info: n_embd_v_gqa     = 2048
0.00.118.538 I print_info: f_norm_eps       = 1.0e-05
0.00.118.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.539 I print_info: f_logit_scale    = 0.0e+00
0.00.118.539 I print_info: f_attn_scale     = 0.0e+00
0.00.118.540 I print_info: n_ff             = 8192
0.00.118.543 I print_info: n_expert         = 0
0.00.118.543 I print_info: n_expert_used    = 0
0.00.118.543 I print_info: causal attn      = 1
0.00.118.543 I print_info: pooling type     = 0
0.00.118.543 I print_info: rope type        = 2
0.00.118.543 I print_info: rope scaling     = linear
0.00.118.544 I print_info: freq_base_train  = 10000.0
0.00.118.544 I print_info: freq_scale_train = 1
0.00.118.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.545 I print_info: rope_finetuned   = unknown
0.00.118.545 I print_info: ssm_d_conv       = 0
0.00.118.545 I print_info: ssm_d_inner      = 0
0.00.118.545 I print_info: ssm_d_state      = 0
0.00.118.545 I print_info: ssm_dt_rank      = 0
0.00.118.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.546 I print_info: model type       = 1.4B
0.00.118.546 I print_info: model params     = 1.41 B
0.00.118.546 I print_info: general.name     = 1.4B
0.00.118.547 I print_info: vocab type       = BPE
0.00.118.549 I print_info: n_vocab          = 50304
0.00.118.549 I print_info: n_merges         = 50009
0.00.118.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.550 I print_info: LF token         = 187 'Ċ'
0.00.118.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.551 I print_info: max token length = 1024
0.00.118.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.458 I load_tensors: offloading output layer to GPU
0.00.154.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.478 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.154.479 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.154.878 I llama_context: constructing llama_context
0.00.154.880 I llama_context: n_seq_max     = 1
0.00.154.880 I llama_context: n_ctx         = 2048
0.00.154.880 I llama_context: n_ctx_per_seq = 2048
0.00.154.880 I llama_context: n_batch       = 2048
0.00.154.880 I llama_context: n_ubatch      = 512
0.00.154.880 I llama_context: causal_attn   = 1
0.00.154.881 I llama_context: flash_attn    = 0
0.00.154.881 I llama_context: freq_base     = 10000.0
0.00.154.881 I llama_context: freq_scale    = 1
0.00.154.882 I ggml_metal_init: allocating
0.00.154.902 I ggml_metal_init: found device: Apple M4
0.00.154.908 I ggml_metal_init: picking default device: Apple M4
0.00.155.414 I ggml_metal_load_library: using embedded metal library
0.00.238.515 I ggml_metal_init: GPU name:   Apple M4
0.00.238.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.238.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.238.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.238.520 I ggml_metal_init: simdgroup reduction   = true
0.00.238.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.238.521 I ggml_metal_init: has residency sets    = true
0.00.238.521 I ggml_metal_init: has bfloat            = true
0.00.238.521 I ggml_metal_init: use bfloat            = true
0.00.238.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.238.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.281.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.317.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.323.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.323.926 I llama_context: graph nodes  = 1063
0.00.323.926 I llama_context: graph splits = 2
0.00.323.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.460 I main: llama threadpool init, n_threads = 4
0.00.398.499 I 
0.00.398.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.398.511 I 
0.00.398.580 I sampler seed: 1234
0.00.398.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.609 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.268.294 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.268.294 I llama_perf_context_print:        load time =     333.79 ms
0.02.268.295 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.02.268.296 I llama_perf_context_print:        eval time =    1824.00 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.268.297 I llama_perf_context_print:       total time =    1870.73 ms /    70 tokens
0.02.268.695 I ggml_metal_free: deallocating

real	0m2.602s
user	0m0.140s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.090 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.254 I llama_model_loader: - type  f32:  194 tensors
0.00.052.254 I llama_model_loader: - type  f16:   98 tensors
0.00.052.255 I print_info: file format = GGUF V3 (latest)
0.00.052.256 I print_info: file type   = all F32 (guessed)
0.00.052.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.219 I load: special tokens cache size = 25
0.00.071.956 I load: token to piece cache size = 0.2984 MB
0.00.071.970 I print_info: arch             = gptneox
0.00.071.972 I print_info: vocab_only       = 0
0.00.071.972 I print_info: n_ctx_train      = 2048
0.00.071.972 I print_info: n_embd           = 2048
0.00.071.972 I print_info: n_layer          = 24
0.00.071.975 I print_info: n_head           = 16
0.00.071.976 I print_info: n_head_kv        = 16
0.00.071.976 I print_info: n_rot            = 32
0.00.071.980 I print_info: n_swa            = 0
0.00.071.981 I print_info: is_swa_any       = 0
0.00.071.982 I print_info: n_embd_head_k    = 128
0.00.071.983 I print_info: n_embd_head_v    = 128
0.00.071.983 I print_info: n_gqa            = 1
0.00.071.984 I print_info: n_embd_k_gqa     = 2048
0.00.071.991 I print_info: n_embd_v_gqa     = 2048
0.00.071.992 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.993 I print_info: f_logit_scale    = 0.0e+00
0.00.071.993 I print_info: f_attn_scale     = 0.0e+00
0.00.072.006 I print_info: n_ff             = 8192
0.00.072.006 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.008 I print_info: causal attn      = 1
0.00.072.008 I print_info: pooling type     = 0
0.00.072.008 I print_info: rope type        = 2
0.00.072.008 I print_info: rope scaling     = linear
0.00.072.009 I print_info: freq_base_train  = 10000.0
0.00.072.009 I print_info: freq_scale_train = 1
0.00.072.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.010 I print_info: rope_finetuned   = unknown
0.00.072.010 I print_info: ssm_d_conv       = 0
0.00.072.010 I print_info: ssm_d_inner      = 0
0.00.072.011 I print_info: ssm_d_state      = 0
0.00.072.012 I print_info: ssm_dt_rank      = 0
0.00.072.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.013 I print_info: model type       = 1.4B
0.00.072.013 I print_info: model params     = 1.41 B
0.00.072.013 I print_info: general.name     = 1.4B
0.00.072.014 I print_info: vocab type       = BPE
0.00.072.014 I print_info: n_vocab          = 50304
0.00.072.014 I print_info: n_merges         = 50009
0.00.072.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: max token length = 1024
0.00.072.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.207.258 I load_tensors: offloading output layer to GPU
0.01.207.259 I load_tensors: offloaded 25/25 layers to GPU
0.01.207.281 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.207.283 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.208.174 I llama_context: constructing llama_context
0.01.208.176 I llama_context: n_seq_max     = 1
0.01.208.176 I llama_context: n_ctx         = 128
0.01.208.176 I llama_context: n_ctx_per_seq = 128
0.01.208.177 I llama_context: n_batch       = 128
0.01.208.177 I llama_context: n_ubatch      = 128
0.01.208.177 I llama_context: causal_attn   = 1
0.01.208.177 I llama_context: flash_attn    = 0
0.01.208.178 I llama_context: freq_base     = 10000.0
0.01.208.178 I llama_context: freq_scale    = 1
0.01.208.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.208.180 I ggml_metal_init: allocating
0.01.208.225 I ggml_metal_init: found device: Apple M4
0.01.208.232 I ggml_metal_init: picking default device: Apple M4
0.01.209.183 I ggml_metal_load_library: using embedded metal library
0.01.214.041 I ggml_metal_init: GPU name:   Apple M4
0.01.214.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.214.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.214.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.214.045 I ggml_metal_init: simdgroup reduction   = true
0.01.214.045 I ggml_metal_init: simdgroup matrix mul. = true
0.01.214.045 I ggml_metal_init: has residency sets    = true
0.01.214.045 I ggml_metal_init: has bfloat            = true
0.01.214.046 I ggml_metal_init: use bfloat            = true
0.01.214.046 I ggml_metal_init: hasUnifiedMemory      = true
0.01.214.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.901 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.230.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.235.492 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.235.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.235.493 I llama_context: graph nodes  = 1063
0.01.235.494 I llama_context: graph splits = 2
0.01.235.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.235.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.836 I 
0.01.270.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.270.898 I perplexity: tokenizing the input ..
0.01.275.949 I perplexity: tokenization took 5.05 ms
0.01.275.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.601 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.397.552 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.397.571 I llama_perf_context_print:        load time =    1248.15 ms
0.01.397.572 I llama_perf_context_print: prompt eval time =     119.34 ms /   128 tokens (    0.93 ms per token,  1072.57 tokens per second)
0.01.397.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.578 I llama_perf_context_print:       total time =     126.74 ms /   129 tokens
0.01.398.352 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.107s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.137 I llama_model_loader: - type  f32:  194 tensors
0.00.037.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.139 I print_info: file format = GGUF V3 (latest)
0.00.037.139 I print_info: file type   = Q8_0
0.00.037.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.255 I load: special tokens cache size = 25
0.00.052.867 I load: token to piece cache size = 0.2984 MB
0.00.052.884 I print_info: arch             = gptneox
0.00.052.885 I print_info: vocab_only       = 0
0.00.052.885 I print_info: n_ctx_train      = 2048
0.00.052.886 I print_info: n_embd           = 2048
0.00.052.886 I print_info: n_layer          = 24
0.00.052.891 I print_info: n_head           = 16
0.00.052.896 I print_info: n_head_kv        = 16
0.00.052.896 I print_info: n_rot            = 32
0.00.052.896 I print_info: n_swa            = 0
0.00.052.896 I print_info: is_swa_any       = 0
0.00.052.897 I print_info: n_embd_head_k    = 128
0.00.052.897 I print_info: n_embd_head_v    = 128
0.00.052.897 I print_info: n_gqa            = 1
0.00.052.898 I print_info: n_embd_k_gqa     = 2048
0.00.052.899 I print_info: n_embd_v_gqa     = 2048
0.00.052.899 I print_info: f_norm_eps       = 1.0e-05
0.00.052.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.900 I print_info: f_logit_scale    = 0.0e+00
0.00.052.900 I print_info: f_attn_scale     = 0.0e+00
0.00.052.901 I print_info: n_ff             = 8192
0.00.052.901 I print_info: n_expert         = 0
0.00.052.901 I print_info: n_expert_used    = 0
0.00.052.901 I print_info: causal attn      = 1
0.00.052.901 I print_info: pooling type     = 0
0.00.052.902 I print_info: rope type        = 2
0.00.052.902 I print_info: rope scaling     = linear
0.00.052.902 I print_info: freq_base_train  = 10000.0
0.00.052.902 I print_info: freq_scale_train = 1
0.00.052.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.903 I print_info: rope_finetuned   = unknown
0.00.052.903 I print_info: ssm_d_conv       = 0
0.00.052.903 I print_info: ssm_d_inner      = 0
0.00.052.903 I print_info: ssm_d_state      = 0
0.00.052.903 I print_info: ssm_dt_rank      = 0
0.00.052.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.904 I print_info: model type       = 1.4B
0.00.052.904 I print_info: model params     = 1.41 B
0.00.052.905 I print_info: general.name     = 1.4B
0.00.052.906 I print_info: vocab type       = BPE
0.00.052.906 I print_info: n_vocab          = 50304
0.00.052.906 I print_info: n_merges         = 50009
0.00.052.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: LF token         = 187 'Ċ'
0.00.052.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.909 I print_info: max token length = 1024
0.00.052.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.708 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.710 I load_tensors: offloading output layer to GPU
0.01.063.711 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.732 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.063.735 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.064.790 I llama_context: constructing llama_context
0.01.064.792 I llama_context: n_seq_max     = 1
0.01.064.793 I llama_context: n_ctx         = 2048
0.01.064.793 I llama_context: n_ctx_per_seq = 2048
0.01.064.794 I llama_context: n_batch       = 2048
0.01.064.794 I llama_context: n_ubatch      = 512
0.01.064.794 I llama_context: causal_attn   = 1
0.01.064.794 I llama_context: flash_attn    = 0
0.01.064.795 I llama_context: freq_base     = 10000.0
0.01.064.796 I llama_context: freq_scale    = 1
0.01.064.797 I ggml_metal_init: allocating
0.01.064.812 I ggml_metal_init: found device: Apple M4
0.01.064.821 I ggml_metal_init: picking default device: Apple M4
0.01.065.930 I ggml_metal_load_library: using embedded metal library
0.01.072.393 I ggml_metal_init: GPU name:   Apple M4
0.01.072.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.398 I ggml_metal_init: simdgroup reduction   = true
0.01.072.398 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.399 I ggml_metal_init: has residency sets    = true
0.01.072.399 I ggml_metal_init: has bfloat            = true
0.01.072.399 I ggml_metal_init: use bfloat            = true
0.01.072.400 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.095.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.372 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.148.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.154.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.154.943 I llama_context: graph nodes  = 1063
0.01.154.943 I llama_context: graph splits = 2
0.01.154.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.283 I main: llama threadpool init, n_threads = 4
0.01.193.309 I 
0.01.193.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.193.320 I 
0.01.193.429 I sampler seed: 1234
0.01.193.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.459 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.289.384 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.289.385 I llama_perf_context_print:        load time =    1182.77 ms
0.02.289.386 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.28 tokens per second)
0.02.289.386 I llama_perf_context_print:        eval time =    1054.37 ms /    63 runs   (   16.74 ms per token,    59.75 tokens per second)
0.02.289.387 I llama_perf_context_print:       total time =    1096.76 ms /    70 tokens
0.02.289.768 I ggml_metal_free: deallocating

real	0m2.310s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.770 I llama_model_loader: - type  f32:  194 tensors
0.00.034.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.771 I print_info: file format = GGUF V3 (latest)
0.00.034.771 I print_info: file type   = Q8_0
0.00.034.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.676 I load: special tokens cache size = 25
0.00.051.626 I load: token to piece cache size = 0.2984 MB
0.00.051.641 I print_info: arch             = gptneox
0.00.051.642 I print_info: vocab_only       = 0
0.00.051.643 I print_info: n_ctx_train      = 2048
0.00.051.643 I print_info: n_embd           = 2048
0.00.051.643 I print_info: n_layer          = 24
0.00.051.645 I print_info: n_head           = 16
0.00.051.646 I print_info: n_head_kv        = 16
0.00.051.646 I print_info: n_rot            = 32
0.00.051.647 I print_info: n_swa            = 0
0.00.051.647 I print_info: is_swa_any       = 0
0.00.051.647 I print_info: n_embd_head_k    = 128
0.00.051.648 I print_info: n_embd_head_v    = 128
0.00.051.648 I print_info: n_gqa            = 1
0.00.051.649 I print_info: n_embd_k_gqa     = 2048
0.00.051.650 I print_info: n_embd_v_gqa     = 2048
0.00.051.650 I print_info: f_norm_eps       = 1.0e-05
0.00.051.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.652 I print_info: f_logit_scale    = 0.0e+00
0.00.051.653 I print_info: f_attn_scale     = 0.0e+00
0.00.051.653 I print_info: n_ff             = 8192
0.00.051.653 I print_info: n_expert         = 0
0.00.051.653 I print_info: n_expert_used    = 0
0.00.051.654 I print_info: causal attn      = 1
0.00.051.654 I print_info: pooling type     = 0
0.00.051.654 I print_info: rope type        = 2
0.00.051.654 I print_info: rope scaling     = linear
0.00.051.654 I print_info: freq_base_train  = 10000.0
0.00.051.655 I print_info: freq_scale_train = 1
0.00.051.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.657 I print_info: rope_finetuned   = unknown
0.00.051.657 I print_info: ssm_d_conv       = 0
0.00.051.657 I print_info: ssm_d_inner      = 0
0.00.051.657 I print_info: ssm_d_state      = 0
0.00.051.657 I print_info: ssm_dt_rank      = 0
0.00.051.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.658 I print_info: model type       = 1.4B
0.00.051.658 I print_info: model params     = 1.41 B
0.00.051.658 I print_info: general.name     = 1.4B
0.00.051.659 I print_info: vocab type       = BPE
0.00.051.659 I print_info: n_vocab          = 50304
0.00.051.659 I print_info: n_merges         = 50009
0.00.051.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: LF token         = 187 'Ċ'
0.00.051.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.662 I print_info: max token length = 1024
0.00.051.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.562 I load_tensors: offloading output layer to GPU
0.00.910.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.581 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.582 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.860 I llama_context: constructing llama_context
0.00.911.862 I llama_context: n_seq_max     = 1
0.00.911.862 I llama_context: n_ctx         = 128
0.00.911.863 I llama_context: n_ctx_per_seq = 128
0.00.911.863 I llama_context: n_batch       = 128
0.00.911.863 I llama_context: n_ubatch      = 128
0.00.911.864 I llama_context: causal_attn   = 1
0.00.911.864 I llama_context: flash_attn    = 0
0.00.911.865 I llama_context: freq_base     = 10000.0
0.00.911.865 I llama_context: freq_scale    = 1
0.00.911.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.867 I ggml_metal_init: allocating
0.00.911.887 I ggml_metal_init: found device: Apple M4
0.00.911.894 I ggml_metal_init: picking default device: Apple M4
0.00.913.011 I ggml_metal_load_library: using embedded metal library
0.00.920.424 I ggml_metal_init: GPU name:   Apple M4
0.00.920.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.430 I ggml_metal_init: simdgroup reduction   = true
0.00.920.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.431 I ggml_metal_init: has residency sets    = true
0.00.920.431 I ggml_metal_init: has bfloat            = true
0.00.920.431 I ggml_metal_init: use bfloat            = true
0.00.920.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.762 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.945.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.617 I llama_context: graph nodes  = 1063
0.00.954.618 I llama_context: graph splits = 2
0.00.954.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.671 I 
0.00.980.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.729 I perplexity: tokenizing the input ..
0.00.986.154 I perplexity: tokenization took 5.423 ms
0.00.986.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.304 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.110.681 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.110.690 I llama_perf_context_print:        load time =     968.23 ms
0.01.110.691 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.54 tokens per second)
0.01.110.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.692 I llama_perf_context_print:       total time =     130.03 ms /   129 tokens
0.01.111.130 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.094s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.266 I llama_model_loader: - type  f32:  194 tensors
0.00.027.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.267 I print_info: file format = GGUF V3 (latest)
0.00.027.268 I print_info: file type   = Q4_0
0.00.027.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.425 I load: special tokens cache size = 25
0.00.041.552 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.568 I print_info: vocab_only       = 0
0.00.041.568 I print_info: n_ctx_train      = 2048
0.00.041.569 I print_info: n_embd           = 2048
0.00.041.569 I print_info: n_layer          = 24
0.00.041.574 I print_info: n_head           = 16
0.00.041.575 I print_info: n_head_kv        = 16
0.00.041.575 I print_info: n_rot            = 32
0.00.041.575 I print_info: n_swa            = 0
0.00.041.575 I print_info: is_swa_any       = 0
0.00.041.575 I print_info: n_embd_head_k    = 128
0.00.041.576 I print_info: n_embd_head_v    = 128
0.00.041.576 I print_info: n_gqa            = 1
0.00.041.577 I print_info: n_embd_k_gqa     = 2048
0.00.041.578 I print_info: n_embd_v_gqa     = 2048
0.00.041.579 I print_info: f_norm_eps       = 1.0e-05
0.00.041.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.579 I print_info: f_logit_scale    = 0.0e+00
0.00.041.580 I print_info: f_attn_scale     = 0.0e+00
0.00.041.580 I print_info: n_ff             = 8192
0.00.041.580 I print_info: n_expert         = 0
0.00.041.580 I print_info: n_expert_used    = 0
0.00.041.580 I print_info: causal attn      = 1
0.00.041.581 I print_info: pooling type     = 0
0.00.041.581 I print_info: rope type        = 2
0.00.041.581 I print_info: rope scaling     = linear
0.00.041.581 I print_info: freq_base_train  = 10000.0
0.00.041.581 I print_info: freq_scale_train = 1
0.00.041.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.583 I print_info: rope_finetuned   = unknown
0.00.041.583 I print_info: ssm_d_conv       = 0
0.00.041.583 I print_info: ssm_d_inner      = 0
0.00.041.583 I print_info: ssm_d_state      = 0
0.00.041.585 I print_info: ssm_dt_rank      = 0
0.00.041.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.586 I print_info: model type       = 1.4B
0.00.041.586 I print_info: model params     = 1.41 B
0.00.041.586 I print_info: general.name     = 1.4B
0.00.041.587 I print_info: vocab type       = BPE
0.00.041.587 I print_info: n_vocab          = 50304
0.00.041.587 I print_info: n_merges         = 50009
0.00.041.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: LF token         = 187 'Ċ'
0.00.041.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: max token length = 1024
0.00.041.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.413 I load_tensors: offloading output layer to GPU
0.00.589.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.447 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.128 I llama_context: constructing llama_context
0.00.591.132 I llama_context: n_seq_max     = 1
0.00.591.133 I llama_context: n_ctx         = 2048
0.00.591.133 I llama_context: n_ctx_per_seq = 2048
0.00.591.134 I llama_context: n_batch       = 2048
0.00.591.134 I llama_context: n_ubatch      = 512
0.00.591.134 I llama_context: causal_attn   = 1
0.00.591.135 I llama_context: flash_attn    = 0
0.00.591.137 I llama_context: freq_base     = 10000.0
0.00.591.137 I llama_context: freq_scale    = 1
0.00.591.140 I ggml_metal_init: allocating
0.00.591.191 I ggml_metal_init: found device: Apple M4
0.00.591.202 I ggml_metal_init: picking default device: Apple M4
0.00.592.386 I ggml_metal_load_library: using embedded metal library
0.00.599.140 I ggml_metal_init: GPU name:   Apple M4
0.00.599.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.147 I ggml_metal_init: simdgroup reduction   = true
0.00.599.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.148 I ggml_metal_init: has residency sets    = true
0.00.599.148 I ggml_metal_init: has bfloat            = true
0.00.599.148 I ggml_metal_init: use bfloat            = true
0.00.599.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.854 I llama_context: graph nodes  = 1063
0.00.685.854 I llama_context: graph splits = 2
0.00.685.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.866 I main: llama threadpool init, n_threads = 4
0.00.740.901 I 
0.00.740.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.914 I 
0.00.741.083 I sampler seed: 1234
0.00.741.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.114 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.432.229 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.432.230 I llama_perf_context_print:        load time =     729.22 ms
0.01.432.230 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.432.231 I llama_perf_context_print:        eval time =     640.59 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.432.231 I llama_perf_context_print:       total time =     692.06 ms /    70 tokens
0.01.432.582 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.116s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.992 I llama_model_loader: - type  f32:  194 tensors
0.00.026.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.994 I print_info: file format = GGUF V3 (latest)
0.00.026.994 I print_info: file type   = Q4_0
0.00.026.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.783 I load: special tokens cache size = 25
0.00.040.716 I load: token to piece cache size = 0.2984 MB
0.00.040.726 I print_info: arch             = gptneox
0.00.040.727 I print_info: vocab_only       = 0
0.00.040.727 I print_info: n_ctx_train      = 2048
0.00.040.727 I print_info: n_embd           = 2048
0.00.040.728 I print_info: n_layer          = 24
0.00.040.730 I print_info: n_head           = 16
0.00.040.733 I print_info: n_head_kv        = 16
0.00.040.733 I print_info: n_rot            = 32
0.00.040.734 I print_info: n_swa            = 0
0.00.040.735 I print_info: is_swa_any       = 0
0.00.040.735 I print_info: n_embd_head_k    = 128
0.00.040.735 I print_info: n_embd_head_v    = 128
0.00.040.736 I print_info: n_gqa            = 1
0.00.040.737 I print_info: n_embd_k_gqa     = 2048
0.00.040.738 I print_info: n_embd_v_gqa     = 2048
0.00.040.739 I print_info: f_norm_eps       = 1.0e-05
0.00.040.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.740 I print_info: f_logit_scale    = 0.0e+00
0.00.040.740 I print_info: f_attn_scale     = 0.0e+00
0.00.040.741 I print_info: n_ff             = 8192
0.00.040.741 I print_info: n_expert         = 0
0.00.040.742 I print_info: n_expert_used    = 0
0.00.040.742 I print_info: causal attn      = 1
0.00.040.742 I print_info: pooling type     = 0
0.00.040.742 I print_info: rope type        = 2
0.00.040.742 I print_info: rope scaling     = linear
0.00.040.743 I print_info: freq_base_train  = 10000.0
0.00.040.743 I print_info: freq_scale_train = 1
0.00.040.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.744 I print_info: rope_finetuned   = unknown
0.00.040.744 I print_info: ssm_d_conv       = 0
0.00.040.744 I print_info: ssm_d_inner      = 0
0.00.040.744 I print_info: ssm_d_state      = 0
0.00.040.744 I print_info: ssm_dt_rank      = 0
0.00.040.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.745 I print_info: model params     = 1.41 B
0.00.040.745 I print_info: general.name     = 1.4B
0.00.040.745 I print_info: vocab type       = BPE
0.00.040.746 I print_info: n_vocab          = 50304
0.00.040.746 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: LF token         = 187 'Ċ'
0.00.040.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: max token length = 1024
0.00.040.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.528 I load_tensors: offloading output layer to GPU
0.00.596.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.570 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.146 I llama_context: constructing llama_context
0.00.598.149 I llama_context: n_seq_max     = 1
0.00.598.150 I llama_context: n_ctx         = 128
0.00.598.150 I llama_context: n_ctx_per_seq = 128
0.00.598.151 I llama_context: n_batch       = 128
0.00.598.151 I llama_context: n_ubatch      = 128
0.00.598.151 I llama_context: causal_attn   = 1
0.00.598.152 I llama_context: flash_attn    = 0
0.00.598.154 I llama_context: freq_base     = 10000.0
0.00.598.154 I llama_context: freq_scale    = 1
0.00.598.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.161 I ggml_metal_init: allocating
0.00.598.284 I ggml_metal_init: found device: Apple M4
0.00.598.298 I ggml_metal_init: picking default device: Apple M4
0.00.599.895 I ggml_metal_load_library: using embedded metal library
0.00.606.762 I ggml_metal_init: GPU name:   Apple M4
0.00.606.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.769 I ggml_metal_init: simdgroup reduction   = true
0.00.606.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.770 I ggml_metal_init: has residency sets    = true
0.00.606.771 I ggml_metal_init: has bfloat            = true
0.00.606.771 I ggml_metal_init: use bfloat            = true
0.00.606.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.538 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.496 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.497 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.498 I llama_context: graph nodes  = 1063
0.00.643.498 I llama_context: graph splits = 2
0.00.643.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.980 I 
0.00.668.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.068 I perplexity: tokenizing the input ..
0.00.674.853 I perplexity: tokenization took 6.783 ms
0.00.674.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.314 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.326 I llama_perf_context_print:        load time =     656.68 ms
0.00.798.327 I llama_perf_context_print: prompt eval time =     121.23 ms /   128 tokens (    0.95 ms per token,  1055.88 tokens per second)
0.00.798.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.329 I llama_perf_context_print:       total time =     130.36 ms /   129 tokens
0.00.798.753 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.085s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.294 I llama_model_loader: - type  f32:  194 tensors
0.00.027.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.295 I print_info: file format = GGUF V3 (latest)
0.00.027.296 I print_info: file type   = Q4_1
0.00.027.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.139 I load: special tokens cache size = 25
0.00.041.122 I load: token to piece cache size = 0.2984 MB
0.00.041.137 I print_info: arch             = gptneox
0.00.041.138 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.138 I print_info: n_embd           = 2048
0.00.041.138 I print_info: n_layer          = 24
0.00.041.141 I print_info: n_head           = 16
0.00.041.142 I print_info: n_head_kv        = 16
0.00.041.143 I print_info: n_rot            = 32
0.00.041.144 I print_info: n_swa            = 0
0.00.041.144 I print_info: is_swa_any       = 0
0.00.041.144 I print_info: n_embd_head_k    = 128
0.00.041.144 I print_info: n_embd_head_v    = 128
0.00.041.145 I print_info: n_gqa            = 1
0.00.041.146 I print_info: n_embd_k_gqa     = 2048
0.00.041.146 I print_info: n_embd_v_gqa     = 2048
0.00.041.149 I print_info: f_norm_eps       = 1.0e-05
0.00.041.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.149 I print_info: f_logit_scale    = 0.0e+00
0.00.041.149 I print_info: f_attn_scale     = 0.0e+00
0.00.041.151 I print_info: n_ff             = 8192
0.00.041.151 I print_info: n_expert         = 0
0.00.041.152 I print_info: n_expert_used    = 0
0.00.041.152 I print_info: causal attn      = 1
0.00.041.152 I print_info: pooling type     = 0
0.00.041.152 I print_info: rope type        = 2
0.00.041.152 I print_info: rope scaling     = linear
0.00.041.152 I print_info: freq_base_train  = 10000.0
0.00.041.153 I print_info: freq_scale_train = 1
0.00.041.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.157 I print_info: rope_finetuned   = unknown
0.00.041.157 I print_info: ssm_d_conv       = 0
0.00.041.157 I print_info: ssm_d_inner      = 0
0.00.041.157 I print_info: ssm_d_state      = 0
0.00.041.157 I print_info: ssm_dt_rank      = 0
0.00.041.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.158 I print_info: model type       = 1.4B
0.00.041.158 I print_info: model params     = 1.41 B
0.00.041.158 I print_info: general.name     = 1.4B
0.00.041.159 I print_info: vocab type       = BPE
0.00.041.160 I print_info: n_vocab          = 50304
0.00.041.160 I print_info: n_merges         = 50009
0.00.041.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: LF token         = 187 'Ċ'
0.00.041.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: max token length = 1024
0.00.041.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.134 I load_tensors: offloading output layer to GPU
0.00.645.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.170 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.172 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.650 I llama_context: constructing llama_context
0.00.646.654 I llama_context: n_seq_max     = 1
0.00.646.654 I llama_context: n_ctx         = 2048
0.00.646.655 I llama_context: n_ctx_per_seq = 2048
0.00.646.655 I llama_context: n_batch       = 2048
0.00.646.656 I llama_context: n_ubatch      = 512
0.00.646.656 I llama_context: causal_attn   = 1
0.00.646.656 I llama_context: flash_attn    = 0
0.00.646.658 I llama_context: freq_base     = 10000.0
0.00.646.659 I llama_context: freq_scale    = 1
0.00.646.661 I ggml_metal_init: allocating
0.00.646.740 I ggml_metal_init: found device: Apple M4
0.00.646.753 I ggml_metal_init: picking default device: Apple M4
0.00.648.315 I ggml_metal_load_library: using embedded metal library
0.00.656.328 I ggml_metal_init: GPU name:   Apple M4
0.00.656.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.334 I ggml_metal_init: simdgroup reduction   = true
0.00.656.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.334 I ggml_metal_init: has residency sets    = true
0.00.656.334 I ggml_metal_init: has bfloat            = true
0.00.656.335 I ggml_metal_init: use bfloat            = true
0.00.656.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.326 I llama_context: graph nodes  = 1063
0.00.743.326 I llama_context: graph splits = 2
0.00.743.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.551 I main: llama threadpool init, n_threads = 4
0.00.781.580 I 
0.00.781.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.591 I 
0.00.781.690 I sampler seed: 1234
0.00.781.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.731 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.590 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69676.15 tokens per second)
0.01.513.590 I llama_perf_context_print:        load time =     772.13 ms
0.01.513.591 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.48 tokens per second)
0.01.513.592 I llama_perf_context_print:        eval time =     690.71 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.513.592 I llama_perf_context_print:       total time =     732.71 ms /    70 tokens
0.01.513.962 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.193 I print_info: file format = GGUF V3 (latest)
0.00.024.193 I print_info: file type   = Q4_1
0.00.024.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.041 I load: special tokens cache size = 25
0.00.038.035 I load: token to piece cache size = 0.2984 MB
0.00.038.049 I print_info: arch             = gptneox
0.00.038.050 I print_info: vocab_only       = 0
0.00.038.050 I print_info: n_ctx_train      = 2048
0.00.038.051 I print_info: n_embd           = 2048
0.00.038.051 I print_info: n_layer          = 24
0.00.038.054 I print_info: n_head           = 16
0.00.038.055 I print_info: n_head_kv        = 16
0.00.038.055 I print_info: n_rot            = 32
0.00.038.055 I print_info: n_swa            = 0
0.00.038.055 I print_info: is_swa_any       = 0
0.00.038.057 I print_info: n_embd_head_k    = 128
0.00.038.058 I print_info: n_embd_head_v    = 128
0.00.038.058 I print_info: n_gqa            = 1
0.00.038.059 I print_info: n_embd_k_gqa     = 2048
0.00.038.060 I print_info: n_embd_v_gqa     = 2048
0.00.038.060 I print_info: f_norm_eps       = 1.0e-05
0.00.038.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.061 I print_info: f_logit_scale    = 0.0e+00
0.00.038.061 I print_info: f_attn_scale     = 0.0e+00
0.00.038.062 I print_info: n_ff             = 8192
0.00.038.062 I print_info: n_expert         = 0
0.00.038.062 I print_info: n_expert_used    = 0
0.00.038.062 I print_info: causal attn      = 1
0.00.038.063 I print_info: pooling type     = 0
0.00.038.063 I print_info: rope type        = 2
0.00.038.064 I print_info: rope scaling     = linear
0.00.038.064 I print_info: freq_base_train  = 10000.0
0.00.038.064 I print_info: freq_scale_train = 1
0.00.038.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.064 I print_info: rope_finetuned   = unknown
0.00.038.065 I print_info: ssm_d_conv       = 0
0.00.038.065 I print_info: ssm_d_inner      = 0
0.00.038.065 I print_info: ssm_d_state      = 0
0.00.038.065 I print_info: ssm_dt_rank      = 0
0.00.038.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.066 I print_info: model type       = 1.4B
0.00.038.066 I print_info: model params     = 1.41 B
0.00.038.066 I print_info: general.name     = 1.4B
0.00.038.067 I print_info: vocab type       = BPE
0.00.038.068 I print_info: n_vocab          = 50304
0.00.038.068 I print_info: n_merges         = 50009
0.00.038.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: LF token         = 187 'Ċ'
0.00.038.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: max token length = 1024
0.00.038.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.654 I load_tensors: offloading output layer to GPU
0.00.645.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.689 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.691 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.374 I llama_context: constructing llama_context
0.00.647.377 I llama_context: n_seq_max     = 1
0.00.647.378 I llama_context: n_ctx         = 128
0.00.647.378 I llama_context: n_ctx_per_seq = 128
0.00.647.379 I llama_context: n_batch       = 128
0.00.647.379 I llama_context: n_ubatch      = 128
0.00.647.380 I llama_context: causal_attn   = 1
0.00.647.380 I llama_context: flash_attn    = 0
0.00.647.382 I llama_context: freq_base     = 10000.0
0.00.647.383 I llama_context: freq_scale    = 1
0.00.647.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.385 I ggml_metal_init: allocating
0.00.647.460 I ggml_metal_init: found device: Apple M4
0.00.647.473 I ggml_metal_init: picking default device: Apple M4
0.00.649.011 I ggml_metal_load_library: using embedded metal library
0.00.656.927 I ggml_metal_init: GPU name:   Apple M4
0.00.656.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.934 I ggml_metal_init: simdgroup reduction   = true
0.00.656.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.934 I ggml_metal_init: has residency sets    = true
0.00.656.935 I ggml_metal_init: has bfloat            = true
0.00.656.935 I ggml_metal_init: use bfloat            = true
0.00.656.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.813 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.502 I llama_context: graph nodes  = 1063
0.00.690.502 I llama_context: graph splits = 2
0.00.690.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.359 I 
0.00.717.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.453 I perplexity: tokenizing the input ..
0.00.724.232 I perplexity: tokenization took 6.777 ms
0.00.724.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.380 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.849 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.865 I llama_perf_context_print:        load time =     708.83 ms
0.00.860.866 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.46 tokens per second)
0.00.860.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.871 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.861.630 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.083s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.969 I llama_model_loader: - type  f32:  194 tensors
0.00.028.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.970 I print_info: file format = GGUF V3 (latest)
0.00.028.970 I print_info: file type   = Q5_0
0.00.028.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.890 I load: special tokens cache size = 25
0.00.042.859 I load: token to piece cache size = 0.2984 MB
0.00.042.874 I print_info: arch             = gptneox
0.00.042.875 I print_info: vocab_only       = 0
0.00.042.875 I print_info: n_ctx_train      = 2048
0.00.042.876 I print_info: n_embd           = 2048
0.00.042.876 I print_info: n_layer          = 24
0.00.042.878 I print_info: n_head           = 16
0.00.042.879 I print_info: n_head_kv        = 16
0.00.042.879 I print_info: n_rot            = 32
0.00.042.880 I print_info: n_swa            = 0
0.00.042.880 I print_info: is_swa_any       = 0
0.00.042.880 I print_info: n_embd_head_k    = 128
0.00.042.880 I print_info: n_embd_head_v    = 128
0.00.042.881 I print_info: n_gqa            = 1
0.00.042.882 I print_info: n_embd_k_gqa     = 2048
0.00.042.882 I print_info: n_embd_v_gqa     = 2048
0.00.042.883 I print_info: f_norm_eps       = 1.0e-05
0.00.042.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.885 I print_info: f_logit_scale    = 0.0e+00
0.00.042.885 I print_info: f_attn_scale     = 0.0e+00
0.00.042.886 I print_info: n_ff             = 8192
0.00.042.886 I print_info: n_expert         = 0
0.00.042.886 I print_info: n_expert_used    = 0
0.00.042.886 I print_info: causal attn      = 1
0.00.042.887 I print_info: pooling type     = 0
0.00.042.887 I print_info: rope type        = 2
0.00.042.887 I print_info: rope scaling     = linear
0.00.042.887 I print_info: freq_base_train  = 10000.0
0.00.042.888 I print_info: freq_scale_train = 1
0.00.042.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.888 I print_info: rope_finetuned   = unknown
0.00.042.888 I print_info: ssm_d_conv       = 0
0.00.042.888 I print_info: ssm_d_inner      = 0
0.00.042.889 I print_info: ssm_d_state      = 0
0.00.042.889 I print_info: ssm_dt_rank      = 0
0.00.042.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.889 I print_info: model type       = 1.4B
0.00.042.889 I print_info: model params     = 1.41 B
0.00.042.890 I print_info: general.name     = 1.4B
0.00.042.890 I print_info: vocab type       = BPE
0.00.042.890 I print_info: n_vocab          = 50304
0.00.042.891 I print_info: n_merges         = 50009
0.00.042.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: LF token         = 187 'Ċ'
0.00.042.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: max token length = 1024
0.00.042.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.221 I load_tensors: offloading output layer to GPU
0.00.677.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.263 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.717 I llama_context: constructing llama_context
0.00.678.720 I llama_context: n_seq_max     = 1
0.00.678.720 I llama_context: n_ctx         = 2048
0.00.678.721 I llama_context: n_ctx_per_seq = 2048
0.00.678.721 I llama_context: n_batch       = 2048
0.00.678.722 I llama_context: n_ubatch      = 512
0.00.678.722 I llama_context: causal_attn   = 1
0.00.678.723 I llama_context: flash_attn    = 0
0.00.678.726 I llama_context: freq_base     = 10000.0
0.00.678.743 I llama_context: freq_scale    = 1
0.00.678.750 I ggml_metal_init: allocating
0.00.678.879 I ggml_metal_init: found device: Apple M4
0.00.678.893 I ggml_metal_init: picking default device: Apple M4
0.00.680.574 I ggml_metal_load_library: using embedded metal library
0.00.688.515 I ggml_metal_init: GPU name:   Apple M4
0.00.688.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.521 I ggml_metal_init: simdgroup reduction   = true
0.00.688.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.522 I ggml_metal_init: has residency sets    = true
0.00.688.522 I ggml_metal_init: has bfloat            = true
0.00.688.522 I ggml_metal_init: use bfloat            = true
0.00.688.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.635 I llama_context: graph nodes  = 1063
0.00.770.636 I llama_context: graph splits = 2
0.00.770.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.336 I main: llama threadpool init, n_threads = 4
0.00.828.371 I 
0.00.828.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.385 I 
0.00.828.544 I sampler seed: 1234
0.00.828.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.579 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.623 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.623.623 I llama_perf_context_print:        load time =     814.37 ms
0.01.623.624 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.623.625 I llama_perf_context_print:        eval time =     750.28 ms /    63 runs   (   11.91 ms per token,    83.97 tokens per second)
0.01.623.625 I llama_perf_context_print:       total time =     795.98 ms /    70 tokens
0.01.623.987 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.475 I llama_model_loader: - type  f32:  194 tensors
0.00.025.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.476 I print_info: file format = GGUF V3 (latest)
0.00.025.477 I print_info: file type   = Q5_0
0.00.025.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.563 I load: special tokens cache size = 25
0.00.039.542 I load: token to piece cache size = 0.2984 MB
0.00.039.552 I print_info: arch             = gptneox
0.00.039.553 I print_info: vocab_only       = 0
0.00.039.553 I print_info: n_ctx_train      = 2048
0.00.039.553 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.556 I print_info: n_head           = 16
0.00.039.557 I print_info: n_head_kv        = 16
0.00.039.557 I print_info: n_rot            = 32
0.00.039.558 I print_info: n_swa            = 0
0.00.039.558 I print_info: is_swa_any       = 0
0.00.039.558 I print_info: n_embd_head_k    = 128
0.00.039.558 I print_info: n_embd_head_v    = 128
0.00.039.559 I print_info: n_gqa            = 1
0.00.039.560 I print_info: n_embd_k_gqa     = 2048
0.00.039.561 I print_info: n_embd_v_gqa     = 2048
0.00.039.562 I print_info: f_norm_eps       = 1.0e-05
0.00.039.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.564 I print_info: f_logit_scale    = 0.0e+00
0.00.039.564 I print_info: f_attn_scale     = 0.0e+00
0.00.039.565 I print_info: n_ff             = 8192
0.00.039.565 I print_info: n_expert         = 0
0.00.039.566 I print_info: n_expert_used    = 0
0.00.039.567 I print_info: causal attn      = 1
0.00.039.567 I print_info: pooling type     = 0
0.00.039.567 I print_info: rope type        = 2
0.00.039.567 I print_info: rope scaling     = linear
0.00.039.567 I print_info: freq_base_train  = 10000.0
0.00.039.567 I print_info: freq_scale_train = 1
0.00.039.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.568 I print_info: rope_finetuned   = unknown
0.00.039.568 I print_info: ssm_d_conv       = 0
0.00.039.568 I print_info: ssm_d_inner      = 0
0.00.039.568 I print_info: ssm_d_state      = 0
0.00.039.569 I print_info: ssm_dt_rank      = 0
0.00.039.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.569 I print_info: model type       = 1.4B
0.00.039.569 I print_info: model params     = 1.41 B
0.00.039.570 I print_info: general.name     = 1.4B
0.00.039.570 I print_info: vocab type       = BPE
0.00.039.570 I print_info: n_vocab          = 50304
0.00.039.571 I print_info: n_merges         = 50009
0.00.039.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: LF token         = 187 'Ċ'
0.00.039.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: max token length = 1024
0.00.039.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.606 I load_tensors: offloading output layer to GPU
0.00.676.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.644 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.834 I llama_context: constructing llama_context
0.00.677.838 I llama_context: n_seq_max     = 1
0.00.677.838 I llama_context: n_ctx         = 128
0.00.677.839 I llama_context: n_ctx_per_seq = 128
0.00.677.839 I llama_context: n_batch       = 128
0.00.677.839 I llama_context: n_ubatch      = 128
0.00.677.840 I llama_context: causal_attn   = 1
0.00.677.840 I llama_context: flash_attn    = 0
0.00.677.842 I llama_context: freq_base     = 10000.0
0.00.677.843 I llama_context: freq_scale    = 1
0.00.677.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.854 I ggml_metal_init: allocating
0.00.677.892 I ggml_metal_init: found device: Apple M4
0.00.677.904 I ggml_metal_init: picking default device: Apple M4
0.00.679.343 I ggml_metal_load_library: using embedded metal library
0.00.687.894 I ggml_metal_init: GPU name:   Apple M4
0.00.687.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.901 I ggml_metal_init: simdgroup reduction   = true
0.00.687.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.901 I ggml_metal_init: has residency sets    = true
0.00.687.902 I ggml_metal_init: has bfloat            = true
0.00.687.902 I ggml_metal_init: use bfloat            = true
0.00.687.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.902 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.445 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.445 I llama_context: graph nodes  = 1063
0.00.722.445 I llama_context: graph splits = 2
0.00.722.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.069 I 
0.00.755.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.174 I perplexity: tokenizing the input ..
0.00.761.504 I perplexity: tokenization took 6.327 ms
0.00.761.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.072 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.088 I llama_perf_context_print:        load time =     745.02 ms
0.00.906.088 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.86 tokens per second)
0.00.906.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.090 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens
0.00.906.701 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q5_1
0.00.025.772 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.738 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.716 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.717 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.720 I print_info: n_head_kv        = 16
0.00.039.720 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.721 I print_info: is_swa_any       = 0
0.00.039.723 I print_info: n_embd_head_k    = 128
0.00.039.723 I print_info: n_embd_head_v    = 128
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.724 I print_info: n_embd_k_gqa     = 2048
0.00.039.725 I print_info: n_embd_v_gqa     = 2048
0.00.039.726 I print_info: f_norm_eps       = 1.0e-05
0.00.039.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.727 I print_info: f_attn_scale     = 0.0e+00
0.00.039.727 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.728 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.730 I print_info: rope type        = 2
0.00.039.730 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.730 I print_info: freq_scale_train = 1
0.00.039.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.731 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.732 I print_info: ssm_d_inner      = 0
0.00.039.732 I print_info: ssm_d_state      = 0
0.00.039.732 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.732 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.735 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.585 I load_tensors: offloading output layer to GPU
0.00.604.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.615 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.616 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.012 I llama_context: constructing llama_context
0.00.606.016 I llama_context: n_seq_max     = 1
0.00.606.017 I llama_context: n_ctx         = 2048
0.00.606.017 I llama_context: n_ctx_per_seq = 2048
0.00.606.017 I llama_context: n_batch       = 2048
0.00.606.018 I llama_context: n_ubatch      = 512
0.00.606.018 I llama_context: causal_attn   = 1
0.00.606.018 I llama_context: flash_attn    = 0
0.00.606.020 I llama_context: freq_base     = 10000.0
0.00.606.020 I llama_context: freq_scale    = 1
0.00.606.022 I ggml_metal_init: allocating
0.00.606.077 I ggml_metal_init: found device: Apple M4
0.00.606.089 I ggml_metal_init: picking default device: Apple M4
0.00.607.731 I ggml_metal_load_library: using embedded metal library
0.00.615.693 I ggml_metal_init: GPU name:   Apple M4
0.00.615.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.699 I ggml_metal_init: simdgroup reduction   = true
0.00.615.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.700 I ggml_metal_init: has residency sets    = true
0.00.615.700 I ggml_metal_init: has bfloat            = true
0.00.615.700 I ggml_metal_init: use bfloat            = true
0.00.615.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.626 I llama_context: graph nodes  = 1063
0.00.698.627 I llama_context: graph splits = 2
0.00.698.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.949 I main: llama threadpool init, n_threads = 4
0.00.753.976 I 
0.00.753.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.987 I 
0.00.754.140 I sampler seed: 1234
0.00.754.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.164 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.181 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.600.181 I llama_perf_context_print:        load time =     744.42 ms
0.01.600.182 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.97 tokens per second)
0.01.600.184 I llama_perf_context_print:        eval time =     802.07 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.600.184 I llama_perf_context_print:       total time =     846.93 ms /    70 tokens
0.01.600.558 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.974 I print_info: file format = GGUF V3 (latest)
0.00.024.975 I print_info: file type   = Q5_1
0.00.024.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.841 I load: special tokens cache size = 25
0.00.038.750 I load: token to piece cache size = 0.2984 MB
0.00.038.759 I print_info: arch             = gptneox
0.00.038.761 I print_info: vocab_only       = 0
0.00.038.761 I print_info: n_ctx_train      = 2048
0.00.038.761 I print_info: n_embd           = 2048
0.00.038.761 I print_info: n_layer          = 24
0.00.038.764 I print_info: n_head           = 16
0.00.038.764 I print_info: n_head_kv        = 16
0.00.038.765 I print_info: n_rot            = 32
0.00.038.765 I print_info: n_swa            = 0
0.00.038.765 I print_info: is_swa_any       = 0
0.00.038.765 I print_info: n_embd_head_k    = 128
0.00.038.766 I print_info: n_embd_head_v    = 128
0.00.038.766 I print_info: n_gqa            = 1
0.00.038.767 I print_info: n_embd_k_gqa     = 2048
0.00.038.768 I print_info: n_embd_v_gqa     = 2048
0.00.038.768 I print_info: f_norm_eps       = 1.0e-05
0.00.038.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.769 I print_info: f_logit_scale    = 0.0e+00
0.00.038.769 I print_info: f_attn_scale     = 0.0e+00
0.00.038.770 I print_info: n_ff             = 8192
0.00.038.770 I print_info: n_expert         = 0
0.00.038.770 I print_info: n_expert_used    = 0
0.00.038.770 I print_info: causal attn      = 1
0.00.038.771 I print_info: pooling type     = 0
0.00.038.771 I print_info: rope type        = 2
0.00.038.771 I print_info: rope scaling     = linear
0.00.038.771 I print_info: freq_base_train  = 10000.0
0.00.038.772 I print_info: freq_scale_train = 1
0.00.038.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.772 I print_info: rope_finetuned   = unknown
0.00.038.772 I print_info: ssm_d_conv       = 0
0.00.038.773 I print_info: ssm_d_inner      = 0
0.00.038.773 I print_info: ssm_d_state      = 0
0.00.038.773 I print_info: ssm_dt_rank      = 0
0.00.038.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.775 I print_info: model type       = 1.4B
0.00.038.775 I print_info: model params     = 1.41 B
0.00.038.775 I print_info: general.name     = 1.4B
0.00.038.776 I print_info: vocab type       = BPE
0.00.038.776 I print_info: n_vocab          = 50304
0.00.038.776 I print_info: n_merges         = 50009
0.00.038.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: LF token         = 187 'Ċ'
0.00.038.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: max token length = 1024
0.00.038.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.254 I load_tensors: offloading output layer to GPU
0.00.607.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.290 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.593 I llama_context: constructing llama_context
0.00.608.597 I llama_context: n_seq_max     = 1
0.00.608.597 I llama_context: n_ctx         = 128
0.00.608.598 I llama_context: n_ctx_per_seq = 128
0.00.608.598 I llama_context: n_batch       = 128
0.00.608.599 I llama_context: n_ubatch      = 128
0.00.608.599 I llama_context: causal_attn   = 1
0.00.608.599 I llama_context: flash_attn    = 0
0.00.608.601 I llama_context: freq_base     = 10000.0
0.00.608.601 I llama_context: freq_scale    = 1
0.00.608.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.603 I ggml_metal_init: allocating
0.00.608.622 I ggml_metal_init: found device: Apple M4
0.00.608.632 I ggml_metal_init: picking default device: Apple M4
0.00.609.923 I ggml_metal_load_library: using embedded metal library
0.00.617.464 I ggml_metal_init: GPU name:   Apple M4
0.00.617.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.470 I ggml_metal_init: simdgroup reduction   = true
0.00.617.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.471 I ggml_metal_init: has residency sets    = true
0.00.617.471 I ggml_metal_init: has bfloat            = true
0.00.617.471 I ggml_metal_init: use bfloat            = true
0.00.617.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.204 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.205 I llama_context: graph nodes  = 1063
0.00.651.205 I llama_context: graph splits = 2
0.00.651.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.854 I 
0.00.682.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.978 I perplexity: tokenizing the input ..
0.00.689.365 I perplexity: tokenization took 6.385 ms
0.00.689.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.408 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.423 I llama_perf_context_print:        load time =     673.42 ms
0.00.834.424 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.94 tokens per second)
0.00.834.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.426 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens
0.00.835.133 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q2_K - Medium
0.00.025.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.116 I load: special tokens cache size = 25
0.00.039.082 I load: token to piece cache size = 0.2984 MB
0.00.039.090 I print_info: arch             = gptneox
0.00.039.091 I print_info: vocab_only       = 0
0.00.039.092 I print_info: n_ctx_train      = 2048
0.00.039.092 I print_info: n_embd           = 2048
0.00.039.092 I print_info: n_layer          = 24
0.00.039.095 I print_info: n_head           = 16
0.00.039.095 I print_info: n_head_kv        = 16
0.00.039.095 I print_info: n_rot            = 32
0.00.039.096 I print_info: n_swa            = 0
0.00.039.096 I print_info: is_swa_any       = 0
0.00.039.096 I print_info: n_embd_head_k    = 128
0.00.039.096 I print_info: n_embd_head_v    = 128
0.00.039.097 I print_info: n_gqa            = 1
0.00.039.098 I print_info: n_embd_k_gqa     = 2048
0.00.039.098 I print_info: n_embd_v_gqa     = 2048
0.00.039.099 I print_info: f_norm_eps       = 1.0e-05
0.00.039.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.102 I print_info: f_logit_scale    = 0.0e+00
0.00.039.102 I print_info: f_attn_scale     = 0.0e+00
0.00.039.103 I print_info: n_ff             = 8192
0.00.039.103 I print_info: n_expert         = 0
0.00.039.103 I print_info: n_expert_used    = 0
0.00.039.103 I print_info: causal attn      = 1
0.00.039.103 I print_info: pooling type     = 0
0.00.039.105 I print_info: rope type        = 2
0.00.039.105 I print_info: rope scaling     = linear
0.00.039.105 I print_info: freq_base_train  = 10000.0
0.00.039.105 I print_info: freq_scale_train = 1
0.00.039.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.106 I print_info: rope_finetuned   = unknown
0.00.039.106 I print_info: ssm_d_conv       = 0
0.00.039.106 I print_info: ssm_d_inner      = 0
0.00.039.106 I print_info: ssm_d_state      = 0
0.00.039.106 I print_info: ssm_dt_rank      = 0
0.00.039.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.107 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.111 I print_info: vocab type       = BPE
0.00.039.111 I print_info: n_vocab          = 50304
0.00.039.111 I print_info: n_merges         = 50009
0.00.039.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: LF token         = 187 'Ċ'
0.00.039.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: max token length = 1024
0.00.039.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.420 I load_tensors: offloading output layer to GPU
0.00.349.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.457 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.459 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.895 I llama_context: constructing llama_context
0.00.350.902 I llama_context: n_seq_max     = 1
0.00.350.902 I llama_context: n_ctx         = 2048
0.00.350.903 I llama_context: n_ctx_per_seq = 2048
0.00.350.903 I llama_context: n_batch       = 2048
0.00.350.903 I llama_context: n_ubatch      = 512
0.00.350.904 I llama_context: causal_attn   = 1
0.00.350.904 I llama_context: flash_attn    = 0
0.00.350.905 I llama_context: freq_base     = 10000.0
0.00.350.906 I llama_context: freq_scale    = 1
0.00.350.908 I ggml_metal_init: allocating
0.00.350.984 I ggml_metal_init: found device: Apple M4
0.00.350.998 I ggml_metal_init: picking default device: Apple M4
0.00.352.535 I ggml_metal_load_library: using embedded metal library
0.00.359.436 I ggml_metal_init: GPU name:   Apple M4
0.00.359.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.451 I ggml_metal_init: simdgroup reduction   = true
0.00.359.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.452 I ggml_metal_init: has residency sets    = true
0.00.359.452 I ggml_metal_init: has bfloat            = true
0.00.359.452 I ggml_metal_init: use bfloat            = true
0.00.359.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.466 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.084 I llama_context: graph nodes  = 1063
0.00.447.084 I llama_context: graph splits = 2
0.00.447.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.724 I main: llama threadpool init, n_threads = 4
0.00.506.751 I 
0.00.506.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.763 I 
0.00.506.943 I sampler seed: 1234
0.00.506.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.961 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.764 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70227.50 tokens per second)
0.01.109.765 I llama_perf_context_print:        load time =     496.31 ms
0.01.109.766 I llama_perf_context_print: prompt eval time =      40.81 ms /     7 tokens (    5.83 ms per token,   171.52 tokens per second)
0.01.109.766 I llama_perf_context_print:        eval time =     560.33 ms /    63 runs   (    8.89 ms per token,   112.43 tokens per second)
0.01.109.766 I llama_perf_context_print:       total time =     603.73 ms /    70 tokens
0.01.110.121 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.116s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.987 I llama_model_loader: - type  f32:  194 tensors
0.00.024.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.989 I print_info: file format = GGUF V3 (latest)
0.00.024.989 I print_info: file type   = Q2_K - Medium
0.00.024.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.795 I load: special tokens cache size = 25
0.00.038.779 I load: token to piece cache size = 0.2984 MB
0.00.038.794 I print_info: arch             = gptneox
0.00.038.795 I print_info: vocab_only       = 0
0.00.038.795 I print_info: n_ctx_train      = 2048
0.00.038.796 I print_info: n_embd           = 2048
0.00.038.796 I print_info: n_layer          = 24
0.00.038.798 I print_info: n_head           = 16
0.00.038.799 I print_info: n_head_kv        = 16
0.00.038.799 I print_info: n_rot            = 32
0.00.038.799 I print_info: n_swa            = 0
0.00.038.801 I print_info: is_swa_any       = 0
0.00.038.801 I print_info: n_embd_head_k    = 128
0.00.038.802 I print_info: n_embd_head_v    = 128
0.00.038.802 I print_info: n_gqa            = 1
0.00.038.803 I print_info: n_embd_k_gqa     = 2048
0.00.038.804 I print_info: n_embd_v_gqa     = 2048
0.00.038.804 I print_info: f_norm_eps       = 1.0e-05
0.00.038.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.805 I print_info: f_logit_scale    = 0.0e+00
0.00.038.805 I print_info: f_attn_scale     = 0.0e+00
0.00.038.806 I print_info: n_ff             = 8192
0.00.038.807 I print_info: n_expert         = 0
0.00.038.807 I print_info: n_expert_used    = 0
0.00.038.807 I print_info: causal attn      = 1
0.00.038.807 I print_info: pooling type     = 0
0.00.038.807 I print_info: rope type        = 2
0.00.038.807 I print_info: rope scaling     = linear
0.00.038.808 I print_info: freq_base_train  = 10000.0
0.00.038.808 I print_info: freq_scale_train = 1
0.00.038.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.808 I print_info: rope_finetuned   = unknown
0.00.038.810 I print_info: ssm_d_conv       = 0
0.00.038.810 I print_info: ssm_d_inner      = 0
0.00.038.810 I print_info: ssm_d_state      = 0
0.00.038.810 I print_info: ssm_dt_rank      = 0
0.00.038.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.810 I print_info: model type       = 1.4B
0.00.038.810 I print_info: model params     = 1.41 B
0.00.038.810 I print_info: general.name     = 1.4B
0.00.038.811 I print_info: vocab type       = BPE
0.00.038.811 I print_info: n_vocab          = 50304
0.00.038.812 I print_info: n_merges         = 50009
0.00.038.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: LF token         = 187 'Ċ'
0.00.038.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.817 I print_info: max token length = 1024
0.00.038.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.194 I load_tensors: offloading output layer to GPU
0.00.357.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.227 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.233 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.883 I llama_context: constructing llama_context
0.00.358.887 I llama_context: n_seq_max     = 1
0.00.358.887 I llama_context: n_ctx         = 128
0.00.358.888 I llama_context: n_ctx_per_seq = 128
0.00.358.888 I llama_context: n_batch       = 128
0.00.358.889 I llama_context: n_ubatch      = 128
0.00.358.889 I llama_context: causal_attn   = 1
0.00.358.889 I llama_context: flash_attn    = 0
0.00.358.891 I llama_context: freq_base     = 10000.0
0.00.358.892 I llama_context: freq_scale    = 1
0.00.358.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.908 I ggml_metal_init: allocating
0.00.359.007 I ggml_metal_init: found device: Apple M4
0.00.359.020 I ggml_metal_init: picking default device: Apple M4
0.00.360.863 I ggml_metal_load_library: using embedded metal library
0.00.368.119 I ggml_metal_init: GPU name:   Apple M4
0.00.368.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.131 I ggml_metal_init: simdgroup reduction   = true
0.00.368.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.132 I ggml_metal_init: has residency sets    = true
0.00.368.132 I ggml_metal_init: has bfloat            = true
0.00.368.132 I ggml_metal_init: use bfloat            = true
0.00.368.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.639 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.398.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.535 I llama_context: graph nodes  = 1063
0.00.407.535 I llama_context: graph splits = 2
0.00.407.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.095 I 
0.00.435.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.435.186 I perplexity: tokenizing the input ..
0.00.441.208 I perplexity: tokenization took 6.02 ms
0.00.441.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.069 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.584.481 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.584.500 I llama_perf_context_print:        load time =     425.31 ms
0.00.584.501 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.85 tokens per second)
0.00.584.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.503 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens
0.00.585.245 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.085s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.941 I llama_model_loader: - type  f32:  194 tensors
0.00.024.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.943 I print_info: file format = GGUF V3 (latest)
0.00.024.943 I print_info: file type   = Q3_K - Medium
0.00.024.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.770 I load: special tokens cache size = 25
0.00.038.758 I load: token to piece cache size = 0.2984 MB
0.00.038.772 I print_info: arch             = gptneox
0.00.038.773 I print_info: vocab_only       = 0
0.00.038.773 I print_info: n_ctx_train      = 2048
0.00.038.774 I print_info: n_embd           = 2048
0.00.038.774 I print_info: n_layer          = 24
0.00.038.776 I print_info: n_head           = 16
0.00.038.777 I print_info: n_head_kv        = 16
0.00.038.777 I print_info: n_rot            = 32
0.00.038.778 I print_info: n_swa            = 0
0.00.038.778 I print_info: is_swa_any       = 0
0.00.038.778 I print_info: n_embd_head_k    = 128
0.00.038.778 I print_info: n_embd_head_v    = 128
0.00.038.779 I print_info: n_gqa            = 1
0.00.038.780 I print_info: n_embd_k_gqa     = 2048
0.00.038.782 I print_info: n_embd_v_gqa     = 2048
0.00.038.783 I print_info: f_norm_eps       = 1.0e-05
0.00.038.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.784 I print_info: f_logit_scale    = 0.0e+00
0.00.038.784 I print_info: f_attn_scale     = 0.0e+00
0.00.038.784 I print_info: n_ff             = 8192
0.00.038.785 I print_info: n_expert         = 0
0.00.038.785 I print_info: n_expert_used    = 0
0.00.038.785 I print_info: causal attn      = 1
0.00.038.785 I print_info: pooling type     = 0
0.00.038.786 I print_info: rope type        = 2
0.00.038.786 I print_info: rope scaling     = linear
0.00.038.786 I print_info: freq_base_train  = 10000.0
0.00.038.786 I print_info: freq_scale_train = 1
0.00.038.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.787 I print_info: rope_finetuned   = unknown
0.00.038.790 I print_info: ssm_d_conv       = 0
0.00.038.790 I print_info: ssm_d_inner      = 0
0.00.038.790 I print_info: ssm_d_state      = 0
0.00.038.790 I print_info: ssm_dt_rank      = 0
0.00.038.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.791 I print_info: model type       = 1.4B
0.00.038.791 I print_info: model params     = 1.41 B
0.00.038.791 I print_info: general.name     = 1.4B
0.00.038.792 I print_info: vocab type       = BPE
0.00.038.792 I print_info: n_vocab          = 50304
0.00.038.792 I print_info: n_merges         = 50009
0.00.038.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.794 I print_info: LF token         = 187 'Ċ'
0.00.038.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.795 I print_info: max token length = 1024
0.00.038.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.250 I load_tensors: offloading output layer to GPU
0.00.449.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.283 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.285 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.977 I llama_context: constructing llama_context
0.00.450.980 I llama_context: n_seq_max     = 1
0.00.450.980 I llama_context: n_ctx         = 2048
0.00.450.981 I llama_context: n_ctx_per_seq = 2048
0.00.450.982 I llama_context: n_batch       = 2048
0.00.450.982 I llama_context: n_ubatch      = 512
0.00.450.982 I llama_context: causal_attn   = 1
0.00.450.982 I llama_context: flash_attn    = 0
0.00.450.984 I llama_context: freq_base     = 10000.0
0.00.450.985 I llama_context: freq_scale    = 1
0.00.450.987 I ggml_metal_init: allocating
0.00.451.047 I ggml_metal_init: found device: Apple M4
0.00.451.060 I ggml_metal_init: picking default device: Apple M4
0.00.452.587 I ggml_metal_load_library: using embedded metal library
0.00.459.460 I ggml_metal_init: GPU name:   Apple M4
0.00.459.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.467 I ggml_metal_init: simdgroup reduction   = true
0.00.459.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.468 I ggml_metal_init: has residency sets    = true
0.00.459.468 I ggml_metal_init: has bfloat            = true
0.00.459.468 I ggml_metal_init: use bfloat            = true
0.00.459.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.753 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.023 I llama_context: graph nodes  = 1063
0.00.547.024 I llama_context: graph splits = 2
0.00.547.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.720 I main: llama threadpool init, n_threads = 4
0.00.601.749 I 
0.00.601.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.762 I 
0.00.601.928 I sampler seed: 1234
0.00.601.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.961 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.306.653 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.306.653 I llama_perf_context_print:        load time =     592.19 ms
0.01.306.654 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.306.654 I llama_perf_context_print:        eval time =     652.67 ms /    63 runs   (   10.36 ms per token,    96.53 tokens per second)
0.01.306.655 I llama_perf_context_print:       total time =     705.62 ms /    70 tokens
0.01.307.023 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.219 I llama_model_loader: - type  f32:  194 tensors
0.00.024.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.221 I print_info: file format = GGUF V3 (latest)
0.00.024.222 I print_info: file type   = Q3_K - Medium
0.00.024.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.345 I load: special tokens cache size = 25
0.00.038.290 I load: token to piece cache size = 0.2984 MB
0.00.038.305 I print_info: arch             = gptneox
0.00.038.306 I print_info: vocab_only       = 0
0.00.038.307 I print_info: n_ctx_train      = 2048
0.00.038.307 I print_info: n_embd           = 2048
0.00.038.307 I print_info: n_layer          = 24
0.00.038.310 I print_info: n_head           = 16
0.00.038.311 I print_info: n_head_kv        = 16
0.00.038.311 I print_info: n_rot            = 32
0.00.038.311 I print_info: n_swa            = 0
0.00.038.312 I print_info: is_swa_any       = 0
0.00.038.312 I print_info: n_embd_head_k    = 128
0.00.038.312 I print_info: n_embd_head_v    = 128
0.00.038.313 I print_info: n_gqa            = 1
0.00.038.313 I print_info: n_embd_k_gqa     = 2048
0.00.038.314 I print_info: n_embd_v_gqa     = 2048
0.00.038.315 I print_info: f_norm_eps       = 1.0e-05
0.00.038.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.315 I print_info: f_logit_scale    = 0.0e+00
0.00.038.317 I print_info: f_attn_scale     = 0.0e+00
0.00.038.318 I print_info: n_ff             = 8192
0.00.038.319 I print_info: n_expert         = 0
0.00.038.319 I print_info: n_expert_used    = 0
0.00.038.320 I print_info: causal attn      = 1
0.00.038.321 I print_info: pooling type     = 0
0.00.038.321 I print_info: rope type        = 2
0.00.038.322 I print_info: rope scaling     = linear
0.00.038.322 I print_info: freq_base_train  = 10000.0
0.00.038.322 I print_info: freq_scale_train = 1
0.00.038.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.323 I print_info: rope_finetuned   = unknown
0.00.038.323 I print_info: ssm_d_conv       = 0
0.00.038.323 I print_info: ssm_d_inner      = 0
0.00.038.323 I print_info: ssm_d_state      = 0
0.00.038.323 I print_info: ssm_dt_rank      = 0
0.00.038.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.323 I print_info: model type       = 1.4B
0.00.038.324 I print_info: model params     = 1.41 B
0.00.038.324 I print_info: general.name     = 1.4B
0.00.038.324 I print_info: vocab type       = BPE
0.00.038.325 I print_info: n_vocab          = 50304
0.00.038.325 I print_info: n_merges         = 50009
0.00.038.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.326 I print_info: LF token         = 187 'Ċ'
0.00.038.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.328 I print_info: max token length = 1024
0.00.038.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.761 I load_tensors: offloading output layer to GPU
0.00.452.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.796 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.809 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.388 I llama_context: constructing llama_context
0.00.454.391 I llama_context: n_seq_max     = 1
0.00.454.392 I llama_context: n_ctx         = 128
0.00.454.392 I llama_context: n_ctx_per_seq = 128
0.00.454.393 I llama_context: n_batch       = 128
0.00.454.393 I llama_context: n_ubatch      = 128
0.00.454.393 I llama_context: causal_attn   = 1
0.00.454.394 I llama_context: flash_attn    = 0
0.00.454.396 I llama_context: freq_base     = 10000.0
0.00.454.396 I llama_context: freq_scale    = 1
0.00.454.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.402 I ggml_metal_init: allocating
0.00.454.462 I ggml_metal_init: found device: Apple M4
0.00.454.474 I ggml_metal_init: picking default device: Apple M4
0.00.455.951 I ggml_metal_load_library: using embedded metal library
0.00.462.670 I ggml_metal_init: GPU name:   Apple M4
0.00.462.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.694 I ggml_metal_init: simdgroup reduction   = true
0.00.462.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.694 I ggml_metal_init: has residency sets    = true
0.00.462.695 I ggml_metal_init: has bfloat            = true
0.00.462.695 I ggml_metal_init: use bfloat            = true
0.00.462.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.123 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.499.714 I llama_context: graph nodes  = 1063
0.00.499.714 I llama_context: graph splits = 2
0.00.499.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.665 I 
0.00.530.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.760 I perplexity: tokenizing the input ..
0.00.537.315 I perplexity: tokenization took 6.553 ms
0.00.537.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.278 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.627 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.650 I llama_perf_context_print:        load time =     521.90 ms
0.00.679.651 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.60 tokens per second)
0.00.679.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.653 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.680.393 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.084s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.371 I llama_model_loader: - type  f32:  194 tensors
0.00.026.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.372 I print_info: file format = GGUF V3 (latest)
0.00.026.372 I print_info: file type   = Q4_K - Medium
0.00.026.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.365 I load: special tokens cache size = 25
0.00.040.536 I load: token to piece cache size = 0.2984 MB
0.00.040.551 I print_info: arch             = gptneox
0.00.040.552 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.553 I print_info: n_embd           = 2048
0.00.040.553 I print_info: n_layer          = 24
0.00.040.556 I print_info: n_head           = 16
0.00.040.556 I print_info: n_head_kv        = 16
0.00.040.557 I print_info: n_rot            = 32
0.00.040.557 I print_info: n_swa            = 0
0.00.040.557 I print_info: is_swa_any       = 0
0.00.040.557 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.559 I print_info: n_gqa            = 1
0.00.040.560 I print_info: n_embd_k_gqa     = 2048
0.00.040.561 I print_info: n_embd_v_gqa     = 2048
0.00.040.561 I print_info: f_norm_eps       = 1.0e-05
0.00.040.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.562 I print_info: f_logit_scale    = 0.0e+00
0.00.040.562 I print_info: f_attn_scale     = 0.0e+00
0.00.040.563 I print_info: n_ff             = 8192
0.00.040.563 I print_info: n_expert         = 0
0.00.040.564 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.566 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.570 I print_info: rope_finetuned   = unknown
0.00.040.570 I print_info: ssm_d_conv       = 0
0.00.040.571 I print_info: ssm_d_inner      = 0
0.00.040.572 I print_info: ssm_d_state      = 0
0.00.040.572 I print_info: ssm_dt_rank      = 0
0.00.040.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.572 I print_info: model type       = 1.4B
0.00.040.572 I print_info: model params     = 1.41 B
0.00.040.572 I print_info: general.name     = 1.4B
0.00.040.573 I print_info: vocab type       = BPE
0.00.040.573 I print_info: n_vocab          = 50304
0.00.040.573 I print_info: n_merges         = 50009
0.00.040.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: LF token         = 187 'Ċ'
0.00.040.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: max token length = 1024
0.00.040.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.888 I load_tensors: offloading output layer to GPU
0.00.520.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.921 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.484 I llama_context: constructing llama_context
0.00.522.489 I llama_context: n_seq_max     = 1
0.00.522.489 I llama_context: n_ctx         = 2048
0.00.522.490 I llama_context: n_ctx_per_seq = 2048
0.00.522.491 I llama_context: n_batch       = 2048
0.00.522.491 I llama_context: n_ubatch      = 512
0.00.522.491 I llama_context: causal_attn   = 1
0.00.522.491 I llama_context: flash_attn    = 0
0.00.522.493 I llama_context: freq_base     = 10000.0
0.00.522.493 I llama_context: freq_scale    = 1
0.00.522.495 I ggml_metal_init: allocating
0.00.522.550 I ggml_metal_init: found device: Apple M4
0.00.522.563 I ggml_metal_init: picking default device: Apple M4
0.00.524.439 I ggml_metal_load_library: using embedded metal library
0.00.532.364 I ggml_metal_init: GPU name:   Apple M4
0.00.532.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.372 I ggml_metal_init: simdgroup reduction   = true
0.00.532.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.373 I ggml_metal_init: has residency sets    = true
0.00.532.373 I ggml_metal_init: has bfloat            = true
0.00.532.373 I ggml_metal_init: use bfloat            = true
0.00.532.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.164 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.612.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.364 I llama_context: graph nodes  = 1063
0.00.619.364 I llama_context: graph splits = 2
0.00.619.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.023 I main: llama threadpool init, n_threads = 4
0.00.678.057 I 
0.00.678.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.069 I 
0.00.678.216 I sampler seed: 1234
0.00.678.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.250 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.708 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.440.709 I llama_perf_context_print:        load time =     667.14 ms
0.01.440.710 I llama_perf_context_print: prompt eval time =      56.51 ms /     7 tokens (    8.07 ms per token,   123.88 tokens per second)
0.01.440.710 I llama_perf_context_print:        eval time =     704.16 ms /    63 runs   (   11.18 ms per token,    89.47 tokens per second)
0.01.440.710 I llama_perf_context_print:       total time =     763.37 ms /    70 tokens
0.01.441.078 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.150 I llama_model_loader: - type  f32:  194 tensors
0.00.026.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.152 I print_info: file format = GGUF V3 (latest)
0.00.026.152 I print_info: file type   = Q4_K - Medium
0.00.026.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.432 I load: token to piece cache size = 0.2984 MB
0.00.040.447 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.448 I print_info: n_ctx_train      = 2048
0.00.040.448 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.451 I print_info: n_head           = 16
0.00.040.452 I print_info: n_head_kv        = 16
0.00.040.452 I print_info: n_rot            = 32
0.00.040.452 I print_info: n_swa            = 0
0.00.040.452 I print_info: is_swa_any       = 0
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.456 I print_info: n_gqa            = 1
0.00.040.456 I print_info: n_embd_k_gqa     = 2048
0.00.040.457 I print_info: n_embd_v_gqa     = 2048
0.00.040.458 I print_info: f_norm_eps       = 1.0e-05
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.458 I print_info: f_logit_scale    = 0.0e+00
0.00.040.458 I print_info: f_attn_scale     = 0.0e+00
0.00.040.459 I print_info: n_ff             = 8192
0.00.040.459 I print_info: n_expert         = 0
0.00.040.459 I print_info: n_expert_used    = 0
0.00.040.459 I print_info: causal attn      = 1
0.00.040.460 I print_info: pooling type     = 0
0.00.040.460 I print_info: rope type        = 2
0.00.040.460 I print_info: rope scaling     = linear
0.00.040.460 I print_info: freq_base_train  = 10000.0
0.00.040.461 I print_info: freq_scale_train = 1
0.00.040.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.461 I print_info: rope_finetuned   = unknown
0.00.040.462 I print_info: ssm_d_conv       = 0
0.00.040.462 I print_info: ssm_d_inner      = 0
0.00.040.462 I print_info: ssm_d_state      = 0
0.00.040.462 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.464 I print_info: model params     = 1.41 B
0.00.040.464 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.464 I print_info: n_vocab          = 50304
0.00.040.465 I print_info: n_merges         = 50009
0.00.040.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: LF token         = 187 'Ċ'
0.00.040.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: max token length = 1024
0.00.040.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.719 I load_tensors: offloading output layer to GPU
0.00.532.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.755 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.517 I llama_context: constructing llama_context
0.00.534.521 I llama_context: n_seq_max     = 1
0.00.534.522 I llama_context: n_ctx         = 128
0.00.534.522 I llama_context: n_ctx_per_seq = 128
0.00.534.523 I llama_context: n_batch       = 128
0.00.534.523 I llama_context: n_ubatch      = 128
0.00.534.523 I llama_context: causal_attn   = 1
0.00.534.523 I llama_context: flash_attn    = 0
0.00.534.526 I llama_context: freq_base     = 10000.0
0.00.534.527 I llama_context: freq_scale    = 1
0.00.534.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.544 I ggml_metal_init: allocating
0.00.534.623 I ggml_metal_init: found device: Apple M4
0.00.534.636 I ggml_metal_init: picking default device: Apple M4
0.00.536.125 I ggml_metal_load_library: using embedded metal library
0.00.544.326 I ggml_metal_init: GPU name:   Apple M4
0.00.544.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.333 I ggml_metal_init: simdgroup reduction   = true
0.00.544.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.333 I ggml_metal_init: has residency sets    = true
0.00.544.333 I ggml_metal_init: has bfloat            = true
0.00.544.334 I ggml_metal_init: use bfloat            = true
0.00.544.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.769 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.600 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.600 I llama_context: graph nodes  = 1063
0.00.578.600 I llama_context: graph splits = 2
0.00.578.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.720 I 
0.00.606.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.785 I perplexity: tokenizing the input ..
0.00.612.976 I perplexity: tokenization took 6.188 ms
0.00.612.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.755.128 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.755.144 I llama_perf_context_print:        load time =     598.20 ms
0.00.755.145 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.96 tokens per second)
0.00.755.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.146 I llama_perf_context_print:       total time =     148.43 ms /   129 tokens
0.00.755.843 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.085s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q5_K - Medium
0.00.029.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.863 I load: special tokens cache size = 25
0.00.043.842 I load: token to piece cache size = 0.2984 MB
0.00.043.856 I print_info: arch             = gptneox
0.00.043.857 I print_info: vocab_only       = 0
0.00.043.858 I print_info: n_ctx_train      = 2048
0.00.043.858 I print_info: n_embd           = 2048
0.00.043.858 I print_info: n_layer          = 24
0.00.043.861 I print_info: n_head           = 16
0.00.043.862 I print_info: n_head_kv        = 16
0.00.043.862 I print_info: n_rot            = 32
0.00.043.862 I print_info: n_swa            = 0
0.00.043.862 I print_info: is_swa_any       = 0
0.00.043.863 I print_info: n_embd_head_k    = 128
0.00.043.863 I print_info: n_embd_head_v    = 128
0.00.043.864 I print_info: n_gqa            = 1
0.00.043.864 I print_info: n_embd_k_gqa     = 2048
0.00.043.865 I print_info: n_embd_v_gqa     = 2048
0.00.043.866 I print_info: f_norm_eps       = 1.0e-05
0.00.043.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.868 I print_info: f_logit_scale    = 0.0e+00
0.00.043.868 I print_info: f_attn_scale     = 0.0e+00
0.00.043.869 I print_info: n_ff             = 8192
0.00.043.869 I print_info: n_expert         = 0
0.00.043.869 I print_info: n_expert_used    = 0
0.00.043.869 I print_info: causal attn      = 1
0.00.043.869 I print_info: pooling type     = 0
0.00.043.870 I print_info: rope type        = 2
0.00.043.870 I print_info: rope scaling     = linear
0.00.043.870 I print_info: freq_base_train  = 10000.0
0.00.043.870 I print_info: freq_scale_train = 1
0.00.043.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.871 I print_info: rope_finetuned   = unknown
0.00.043.871 I print_info: ssm_d_conv       = 0
0.00.043.871 I print_info: ssm_d_inner      = 0
0.00.043.871 I print_info: ssm_d_state      = 0
0.00.043.871 I print_info: ssm_dt_rank      = 0
0.00.043.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.871 I print_info: model type       = 1.4B
0.00.043.872 I print_info: model params     = 1.41 B
0.00.043.872 I print_info: general.name     = 1.4B
0.00.043.873 I print_info: vocab type       = BPE
0.00.043.873 I print_info: n_vocab          = 50304
0.00.043.873 I print_info: n_merges         = 50009
0.00.043.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: LF token         = 187 'Ċ'
0.00.043.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: max token length = 1024
0.00.043.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.851 I load_tensors: offloading output layer to GPU
0.00.601.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.885 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.890 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.631 I llama_context: constructing llama_context
0.00.603.635 I llama_context: n_seq_max     = 1
0.00.603.636 I llama_context: n_ctx         = 2048
0.00.603.637 I llama_context: n_ctx_per_seq = 2048
0.00.603.637 I llama_context: n_batch       = 2048
0.00.603.637 I llama_context: n_ubatch      = 512
0.00.603.637 I llama_context: causal_attn   = 1
0.00.603.638 I llama_context: flash_attn    = 0
0.00.603.640 I llama_context: freq_base     = 10000.0
0.00.603.640 I llama_context: freq_scale    = 1
0.00.603.643 I ggml_metal_init: allocating
0.00.603.694 I ggml_metal_init: found device: Apple M4
0.00.603.705 I ggml_metal_init: picking default device: Apple M4
0.00.605.260 I ggml_metal_load_library: using embedded metal library
0.00.613.237 I ggml_metal_init: GPU name:   Apple M4
0.00.613.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.243 I ggml_metal_init: simdgroup reduction   = true
0.00.613.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.244 I ggml_metal_init: has residency sets    = true
0.00.613.244 I ggml_metal_init: has bfloat            = true
0.00.613.245 I ggml_metal_init: use bfloat            = true
0.00.613.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.846 I llama_context: graph nodes  = 1063
0.00.694.847 I llama_context: graph splits = 2
0.00.694.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.763 I main: llama threadpool init, n_threads = 4
0.00.755.800 I 
0.00.755.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.835 I 
0.00.756.020 I sampler seed: 1234
0.00.756.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.036 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.220 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.591.220 I llama_perf_context_print:        load time =     746.24 ms
0.01.591.221 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.36 tokens per second)
0.01.591.222 I llama_perf_context_print:        eval time =     780.53 ms /    63 runs   (   12.39 ms per token,    80.71 tokens per second)
0.01.591.223 I llama_perf_context_print:       total time =     836.15 ms /    70 tokens
0.01.591.606 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.365 I llama_model_loader: - type  f32:  194 tensors
0.00.025.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q5_K - Medium
0.00.025.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.201 I load: special tokens cache size = 25
0.00.039.153 I load: token to piece cache size = 0.2984 MB
0.00.039.168 I print_info: arch             = gptneox
0.00.039.169 I print_info: vocab_only       = 0
0.00.039.170 I print_info: n_ctx_train      = 2048
0.00.039.170 I print_info: n_embd           = 2048
0.00.039.170 I print_info: n_layer          = 24
0.00.039.173 I print_info: n_head           = 16
0.00.039.174 I print_info: n_head_kv        = 16
0.00.039.174 I print_info: n_rot            = 32
0.00.039.174 I print_info: n_swa            = 0
0.00.039.174 I print_info: is_swa_any       = 0
0.00.039.174 I print_info: n_embd_head_k    = 128
0.00.039.175 I print_info: n_embd_head_v    = 128
0.00.039.176 I print_info: n_gqa            = 1
0.00.039.176 I print_info: n_embd_k_gqa     = 2048
0.00.039.177 I print_info: n_embd_v_gqa     = 2048
0.00.039.178 I print_info: f_norm_eps       = 1.0e-05
0.00.039.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.187 I print_info: f_logit_scale    = 0.0e+00
0.00.039.187 I print_info: f_attn_scale     = 0.0e+00
0.00.039.189 I print_info: n_ff             = 8192
0.00.039.189 I print_info: n_expert         = 0
0.00.039.189 I print_info: n_expert_used    = 0
0.00.039.190 I print_info: causal attn      = 1
0.00.039.190 I print_info: pooling type     = 0
0.00.039.192 I print_info: rope type        = 2
0.00.039.193 I print_info: rope scaling     = linear
0.00.039.194 I print_info: freq_base_train  = 10000.0
0.00.039.194 I print_info: freq_scale_train = 1
0.00.039.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.195 I print_info: rope_finetuned   = unknown
0.00.039.195 I print_info: ssm_d_conv       = 0
0.00.039.195 I print_info: ssm_d_inner      = 0
0.00.039.195 I print_info: ssm_d_state      = 0
0.00.039.195 I print_info: ssm_dt_rank      = 0
0.00.039.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.196 I print_info: model type       = 1.4B
0.00.039.196 I print_info: model params     = 1.41 B
0.00.039.196 I print_info: general.name     = 1.4B
0.00.039.197 I print_info: vocab type       = BPE
0.00.039.197 I print_info: n_vocab          = 50304
0.00.039.199 I print_info: n_merges         = 50009
0.00.039.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: LF token         = 187 'Ċ'
0.00.039.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.751 I load_tensors: offloading output layer to GPU
0.00.597.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.785 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.786 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.214 I llama_context: constructing llama_context
0.00.599.218 I llama_context: n_seq_max     = 1
0.00.599.218 I llama_context: n_ctx         = 128
0.00.599.219 I llama_context: n_ctx_per_seq = 128
0.00.599.219 I llama_context: n_batch       = 128
0.00.599.219 I llama_context: n_ubatch      = 128
0.00.599.220 I llama_context: causal_attn   = 1
0.00.599.220 I llama_context: flash_attn    = 0
0.00.599.222 I llama_context: freq_base     = 10000.0
0.00.599.222 I llama_context: freq_scale    = 1
0.00.599.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.224 I ggml_metal_init: allocating
0.00.599.278 I ggml_metal_init: found device: Apple M4
0.00.599.289 I ggml_metal_init: picking default device: Apple M4
0.00.600.804 I ggml_metal_load_library: using embedded metal library
0.00.608.843 I ggml_metal_init: GPU name:   Apple M4
0.00.608.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.851 I ggml_metal_init: simdgroup reduction   = true
0.00.608.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.852 I ggml_metal_init: has residency sets    = true
0.00.608.852 I ggml_metal_init: has bfloat            = true
0.00.608.852 I ggml_metal_init: use bfloat            = true
0.00.608.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.883 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.250 I llama_context: graph nodes  = 1063
0.00.642.250 I llama_context: graph splits = 2
0.00.642.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.966 I 
0.00.674.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.064 I perplexity: tokenizing the input ..
0.00.678.913 I perplexity: tokenization took 4.848 ms
0.00.678.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.805 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.274 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.283 I llama_perf_context_print:        load time =     663.75 ms
0.00.816.288 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.74 tokens per second)
0.00.816.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.289 I llama_perf_context_print:       total time =     142.33 ms /   129 tokens
0.00.816.982 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.758 I llama_model_loader: - type  f32:  194 tensors
0.00.027.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.759 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q6_K
0.00.027.764 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.753 I load: special tokens cache size = 25
0.00.041.770 I load: token to piece cache size = 0.2984 MB
0.00.041.784 I print_info: arch             = gptneox
0.00.041.785 I print_info: vocab_only       = 0
0.00.041.786 I print_info: n_ctx_train      = 2048
0.00.041.786 I print_info: n_embd           = 2048
0.00.041.786 I print_info: n_layer          = 24
0.00.041.788 I print_info: n_head           = 16
0.00.041.789 I print_info: n_head_kv        = 16
0.00.041.789 I print_info: n_rot            = 32
0.00.041.790 I print_info: n_swa            = 0
0.00.041.790 I print_info: is_swa_any       = 0
0.00.041.790 I print_info: n_embd_head_k    = 128
0.00.041.790 I print_info: n_embd_head_v    = 128
0.00.041.793 I print_info: n_gqa            = 1
0.00.041.794 I print_info: n_embd_k_gqa     = 2048
0.00.041.795 I print_info: n_embd_v_gqa     = 2048
0.00.041.795 I print_info: f_norm_eps       = 1.0e-05
0.00.041.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.796 I print_info: f_logit_scale    = 0.0e+00
0.00.041.796 I print_info: f_attn_scale     = 0.0e+00
0.00.041.798 I print_info: n_ff             = 8192
0.00.041.798 I print_info: n_expert         = 0
0.00.041.798 I print_info: n_expert_used    = 0
0.00.041.798 I print_info: causal attn      = 1
0.00.041.798 I print_info: pooling type     = 0
0.00.041.798 I print_info: rope type        = 2
0.00.041.798 I print_info: rope scaling     = linear
0.00.041.800 I print_info: freq_base_train  = 10000.0
0.00.041.800 I print_info: freq_scale_train = 1
0.00.041.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.801 I print_info: rope_finetuned   = unknown
0.00.041.801 I print_info: ssm_d_conv       = 0
0.00.041.801 I print_info: ssm_d_inner      = 0
0.00.041.802 I print_info: ssm_d_state      = 0
0.00.041.802 I print_info: ssm_dt_rank      = 0
0.00.041.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.802 I print_info: model type       = 1.4B
0.00.041.803 I print_info: model params     = 1.41 B
0.00.041.803 I print_info: general.name     = 1.4B
0.00.041.803 I print_info: vocab type       = BPE
0.00.041.803 I print_info: n_vocab          = 50304
0.00.041.803 I print_info: n_merges         = 50009
0.00.041.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: LF token         = 187 'Ċ'
0.00.041.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: max token length = 1024
0.00.041.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.408 I load_tensors: offloading output layer to GPU
0.00.650.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.438 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.439 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.864 I llama_context: constructing llama_context
0.00.651.867 I llama_context: n_seq_max     = 1
0.00.651.868 I llama_context: n_ctx         = 2048
0.00.651.868 I llama_context: n_ctx_per_seq = 2048
0.00.651.869 I llama_context: n_batch       = 2048
0.00.651.869 I llama_context: n_ubatch      = 512
0.00.651.869 I llama_context: causal_attn   = 1
0.00.651.869 I llama_context: flash_attn    = 0
0.00.651.870 I llama_context: freq_base     = 10000.0
0.00.651.871 I llama_context: freq_scale    = 1
0.00.651.872 I ggml_metal_init: allocating
0.00.651.886 I ggml_metal_init: found device: Apple M4
0.00.651.895 I ggml_metal_init: picking default device: Apple M4
0.00.653.151 I ggml_metal_load_library: using embedded metal library
0.00.660.712 I ggml_metal_init: GPU name:   Apple M4
0.00.660.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.717 I ggml_metal_init: simdgroup reduction   = true
0.00.660.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.718 I ggml_metal_init: has residency sets    = true
0.00.660.718 I ggml_metal_init: has bfloat            = true
0.00.660.719 I ggml_metal_init: use bfloat            = true
0.00.660.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.580 I llama_context: graph nodes  = 1063
0.00.748.581 I llama_context: graph splits = 2
0.00.748.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.388 I main: llama threadpool init, n_threads = 4
0.00.818.416 I 
0.00.818.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.426 I 
0.00.818.581 I sampler seed: 1234
0.00.818.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.628 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.161 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.709.161 I llama_perf_context_print:        load time =     807.69 ms
0.01.709.162 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.01.709.163 I llama_perf_context_print:        eval time =     830.88 ms /    63 runs   (   13.19 ms per token,    75.82 tokens per second)
0.01.709.163 I llama_perf_context_print:       total time =     891.46 ms /    70 tokens
0.01.709.533 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.116s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.321 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.322 I print_info: file format = GGUF V3 (latest)
0.00.024.323 I print_info: file type   = Q6_K
0.00.024.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.257 I load: special tokens cache size = 25
0.00.038.316 I load: token to piece cache size = 0.2984 MB
0.00.038.324 I print_info: arch             = gptneox
0.00.038.326 I print_info: vocab_only       = 0
0.00.038.326 I print_info: n_ctx_train      = 2048
0.00.038.326 I print_info: n_embd           = 2048
0.00.038.326 I print_info: n_layer          = 24
0.00.038.329 I print_info: n_head           = 16
0.00.038.329 I print_info: n_head_kv        = 16
0.00.038.329 I print_info: n_rot            = 32
0.00.038.330 I print_info: n_swa            = 0
0.00.038.330 I print_info: is_swa_any       = 0
0.00.038.330 I print_info: n_embd_head_k    = 128
0.00.038.330 I print_info: n_embd_head_v    = 128
0.00.038.331 I print_info: n_gqa            = 1
0.00.038.332 I print_info: n_embd_k_gqa     = 2048
0.00.038.332 I print_info: n_embd_v_gqa     = 2048
0.00.038.333 I print_info: f_norm_eps       = 1.0e-05
0.00.038.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.334 I print_info: f_logit_scale    = 0.0e+00
0.00.038.334 I print_info: f_attn_scale     = 0.0e+00
0.00.038.335 I print_info: n_ff             = 8192
0.00.038.335 I print_info: n_expert         = 0
0.00.038.335 I print_info: n_expert_used    = 0
0.00.038.335 I print_info: causal attn      = 1
0.00.038.335 I print_info: pooling type     = 0
0.00.038.335 I print_info: rope type        = 2
0.00.038.336 I print_info: rope scaling     = linear
0.00.038.338 I print_info: freq_base_train  = 10000.0
0.00.038.338 I print_info: freq_scale_train = 1
0.00.038.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.338 I print_info: rope_finetuned   = unknown
0.00.038.338 I print_info: ssm_d_conv       = 0
0.00.038.339 I print_info: ssm_d_inner      = 0
0.00.038.339 I print_info: ssm_d_state      = 0
0.00.038.339 I print_info: ssm_dt_rank      = 0
0.00.038.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.339 I print_info: model type       = 1.4B
0.00.038.339 I print_info: model params     = 1.41 B
0.00.038.340 I print_info: general.name     = 1.4B
0.00.038.340 I print_info: vocab type       = BPE
0.00.038.340 I print_info: n_vocab          = 50304
0.00.038.341 I print_info: n_merges         = 50009
0.00.038.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.343 I print_info: LF token         = 187 'Ċ'
0.00.038.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: max token length = 1024
0.00.038.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.521 I load_tensors: offloading output layer to GPU
0.00.440.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.543 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.440.545 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.441.834 I llama_context: constructing llama_context
0.00.441.836 I llama_context: n_seq_max     = 1
0.00.441.837 I llama_context: n_ctx         = 128
0.00.441.837 I llama_context: n_ctx_per_seq = 128
0.00.441.838 I llama_context: n_batch       = 128
0.00.441.838 I llama_context: n_ubatch      = 128
0.00.441.838 I llama_context: causal_attn   = 1
0.00.441.839 I llama_context: flash_attn    = 0
0.00.441.839 I llama_context: freq_base     = 10000.0
0.00.441.840 I llama_context: freq_scale    = 1
0.00.441.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.842 I ggml_metal_init: allocating
0.00.441.885 I ggml_metal_init: found device: Apple M4
0.00.441.900 I ggml_metal_init: picking default device: Apple M4
0.00.443.148 I ggml_metal_load_library: using embedded metal library
0.00.450.576 I ggml_metal_init: GPU name:   Apple M4
0.00.450.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.581 I ggml_metal_init: simdgroup reduction   = true
0.00.450.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.582 I ggml_metal_init: has residency sets    = true
0.00.450.582 I ggml_metal_init: has bfloat            = true
0.00.450.582 I ggml_metal_init: use bfloat            = true
0.00.450.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.440 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.391 I llama_context: graph nodes  = 1063
0.00.484.392 I llama_context: graph splits = 2
0.00.484.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.101 I 
0.00.523.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.182 I perplexity: tokenizing the input ..
0.00.529.412 I perplexity: tokenization took 6.228 ms
0.00.529.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.661.550 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.661.570 I llama_perf_context_print:        load time =     513.88 ms
0.00.661.571 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.63 tokens per second)
0.00.661.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.572 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.00.662.548 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.082s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.117 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.588 I llama_model_loader: - type  f32:  194 tensors
0.00.048.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.590 I print_info: file format = GGUF V3 (latest)
0.00.048.590 I print_info: file type   = Q4_0
0.00.048.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.396 I load: special tokens cache size = 25
0.00.068.267 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.284 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.287 I print_info: n_head           = 16
0.00.068.288 I print_info: n_head_kv        = 16
0.00.068.288 I print_info: n_rot            = 32
0.00.068.288 I print_info: n_swa            = 0
0.00.068.289 I print_info: is_swa_any       = 0
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.289 I print_info: n_embd_head_v    = 128
0.00.068.290 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.291 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.295 I print_info: rope scaling     = linear
0.00.068.295 I print_info: freq_base_train  = 10000.0
0.00.068.296 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: ssm_d_conv       = 0
0.00.068.298 I print_info: ssm_d_inner      = 0
0.00.068.298 I print_info: ssm_d_state      = 0
0.00.068.298 I print_info: ssm_dt_rank      = 0
0.00.068.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.301 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.635 I load_tensors: offloading output layer to GPU
0.00.627.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.313 I llama_context: constructing llama_context
0.00.629.316 I llama_context: n_seq_max     = 1
0.00.629.317 I llama_context: n_ctx         = 2048
0.00.629.318 I llama_context: n_ctx_per_seq = 2048
0.00.629.318 I llama_context: n_batch       = 2048
0.00.629.318 I llama_context: n_ubatch      = 512
0.00.629.319 I llama_context: causal_attn   = 1
0.00.629.319 I llama_context: flash_attn    = 0
0.00.629.321 I llama_context: freq_base     = 10000.0
0.00.629.321 I llama_context: freq_scale    = 1
0.00.629.324 I ggml_metal_init: allocating
0.00.629.393 I ggml_metal_init: found device: Apple M4
0.00.629.407 I ggml_metal_init: picking default device: Apple M4
0.00.630.960 I ggml_metal_load_library: using embedded metal library
0.00.638.689 I ggml_metal_init: GPU name:   Apple M4
0.00.638.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.697 I ggml_metal_init: simdgroup reduction   = true
0.00.638.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.697 I ggml_metal_init: has residency sets    = true
0.00.638.698 I ggml_metal_init: has bfloat            = true
0.00.638.698 I ggml_metal_init: use bfloat            = true
0.00.638.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.632 I llama_context: graph nodes  = 1063
0.00.748.632 I llama_context: graph splits = 2
0.00.748.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.904 I llama_context: constructing llama_context
0.01.048.905 I llama_context: n_seq_max     = 1
0.01.048.906 I llama_context: n_ctx         = 2048
0.01.048.906 I llama_context: n_ctx_per_seq = 2048
0.01.048.906 I llama_context: n_batch       = 2048
0.01.048.906 I llama_context: n_ubatch      = 512
0.01.048.906 I llama_context: causal_attn   = 1
0.01.048.906 I llama_context: flash_attn    = 0
0.01.048.907 I llama_context: freq_base     = 10000.0
0.01.048.907 I llama_context: freq_scale    = 1
0.01.048.908 I ggml_metal_init: allocating
0.01.048.929 I ggml_metal_init: found device: Apple M4
0.01.048.933 I ggml_metal_init: picking default device: Apple M4
0.01.049.023 I ggml_metal_init: GPU name:   Apple M4
0.01.049.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.025 I ggml_metal_init: simdgroup reduction   = true
0.01.049.026 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.026 I ggml_metal_init: has residency sets    = true
0.01.049.026 I ggml_metal_init: has bfloat            = true
0.01.049.026 I ggml_metal_init: use bfloat            = true
0.01.049.026 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.087.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.236 I llama_context: graph nodes  = 1063
0.01.096.236 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.338.628 I llama_context: constructing llama_context
0.01.338.629 I llama_context: n_seq_max     = 1
0.01.338.629 I llama_context: n_ctx         = 2048
0.01.338.630 I llama_context: n_ctx_per_seq = 2048
0.01.338.630 I llama_context: n_batch       = 2048
0.01.338.630 I llama_context: n_ubatch      = 512
0.01.338.630 I llama_context: causal_attn   = 1
0.01.338.630 I llama_context: flash_attn    = 0
0.01.338.631 I llama_context: freq_base     = 10000.0
0.01.338.631 I llama_context: freq_scale    = 1
0.01.338.632 I ggml_metal_init: allocating
0.01.338.643 I ggml_metal_init: found device: Apple M4
0.01.338.648 I ggml_metal_init: picking default device: Apple M4
0.01.338.732 I ggml_metal_init: GPU name:   Apple M4
0.01.338.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.338.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.338.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.338.734 I ggml_metal_init: simdgroup reduction   = true
0.01.338.734 I ggml_metal_init: simdgroup matrix mul. = true
0.01.338.734 I ggml_metal_init: has residency sets    = true
0.01.338.734 I ggml_metal_init: has bfloat            = true
0.01.338.735 I ggml_metal_init: use bfloat            = true
0.01.338.735 I ggml_metal_init: hasUnifiedMemory      = true
0.01.338.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.370.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.947 I llama_context: graph nodes  = 1063
0.01.376.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.626.692 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.831s
user	0m0.277s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5689 (c4650301) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.045.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.054.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.438 I llama_model_loader: - type  f32:  194 tensors
0.00.065.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.439 I print_info: file format = GGUF V3 (latest)
0.00.065.440 I print_info: file type   = Q4_0
0.00.065.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.728 I load: special tokens cache size = 25
0.00.087.388 I load: token to piece cache size = 0.2984 MB
0.00.087.406 I print_info: arch             = gptneox
0.00.087.408 I print_info: vocab_only       = 0
0.00.087.409 I print_info: n_ctx_train      = 2048
0.00.087.409 I print_info: n_embd           = 2048
0.00.087.409 I print_info: n_layer          = 24
0.00.087.413 I print_info: n_head           = 16
0.00.087.414 I print_info: n_head_kv        = 16
0.00.087.414 I print_info: n_rot            = 32
0.00.087.415 I print_info: n_swa            = 0
0.00.087.415 I print_info: is_swa_any       = 0
0.00.087.415 I print_info: n_embd_head_k    = 128
0.00.087.416 I print_info: n_embd_head_v    = 128
0.00.087.417 I print_info: n_gqa            = 1
0.00.087.418 I print_info: n_embd_k_gqa     = 2048
0.00.087.419 I print_info: n_embd_v_gqa     = 2048
0.00.087.420 I print_info: f_norm_eps       = 1.0e-05
0.00.087.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.421 I print_info: f_logit_scale    = 0.0e+00
0.00.087.422 I print_info: f_attn_scale     = 0.0e+00
0.00.087.423 I print_info: n_ff             = 8192
0.00.087.426 I print_info: n_expert         = 0
0.00.087.426 I print_info: n_expert_used    = 0
0.00.087.426 I print_info: causal attn      = 1
0.00.087.426 I print_info: pooling type     = 0
0.00.087.427 I print_info: rope type        = 2
0.00.087.427 I print_info: rope scaling     = linear
0.00.087.427 I print_info: freq_base_train  = 10000.0
0.00.087.428 I print_info: freq_scale_train = 1
0.00.087.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.428 I print_info: rope_finetuned   = unknown
0.00.087.428 I print_info: ssm_d_conv       = 0
0.00.087.429 I print_info: ssm_d_inner      = 0
0.00.087.429 I print_info: ssm_d_state      = 0
0.00.087.429 I print_info: ssm_dt_rank      = 0
0.00.087.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.430 I print_info: model type       = 1.4B
0.00.087.430 I print_info: model params     = 1.41 B
0.00.087.430 I print_info: general.name     = 1.4B
0.00.087.431 I print_info: vocab type       = BPE
0.00.087.431 I print_info: n_vocab          = 50304
0.00.087.431 I print_info: n_merges         = 50009
0.00.087.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.440 I print_info: LF token         = 187 'Ċ'
0.00.087.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.443 I print_info: max token length = 1024
0.00.087.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.084 I load_tensors: offloading output layer to GPU
0.00.105.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.098 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.105.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.105.582 I llama_context: constructing llama_context
0.00.105.584 I llama_context: n_seq_max     = 1
0.00.105.584 I llama_context: n_ctx         = 2048
0.00.105.584 I llama_context: n_ctx_per_seq = 2048
0.00.105.584 I llama_context: n_batch       = 2048
0.00.105.584 I llama_context: n_ubatch      = 512
0.00.105.585 I llama_context: causal_attn   = 1
0.00.105.585 I llama_context: flash_attn    = 1
0.00.105.585 I llama_context: freq_base     = 10000.0
0.00.105.586 I llama_context: freq_scale    = 1
0.00.105.587 I ggml_metal_init: allocating
0.00.105.608 I ggml_metal_init: found device: Apple M4
0.00.105.614 I ggml_metal_init: picking default device: Apple M4
0.00.106.272 I ggml_metal_load_library: using embedded metal library
0.00.110.367 I ggml_metal_init: GPU name:   Apple M4
0.00.110.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.371 I ggml_metal_init: simdgroup reduction   = true
0.00.110.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.371 I ggml_metal_init: has residency sets    = true
0.00.110.371 I ggml_metal_init: has bfloat            = true
0.00.110.371 I ggml_metal_init: use bfloat            = true
0.00.110.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.857 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.163.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.163.114 I llama_context: graph nodes  = 968
0.00.163.115 I llama_context: graph splits = 2
0.00.163.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.449.625 I llama_context: constructing llama_context
0.00.449.626 I llama_context: n_seq_max     = 1
0.00.449.626 I llama_context: n_ctx         = 2048
0.00.449.626 I llama_context: n_ctx_per_seq = 2048
0.00.449.626 I llama_context: n_batch       = 2048
0.00.449.627 I llama_context: n_ubatch      = 512
0.00.449.627 I llama_context: causal_attn   = 1
0.00.449.627 I llama_context: flash_attn    = 1
0.00.449.628 I llama_context: freq_base     = 10000.0
0.00.449.628 I llama_context: freq_scale    = 1
0.00.449.629 I ggml_metal_init: allocating
0.00.449.648 I ggml_metal_init: found device: Apple M4
0.00.449.654 I ggml_metal_init: picking default device: Apple M4
0.00.449.750 I ggml_metal_init: GPU name:   Apple M4
0.00.449.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.753 I ggml_metal_init: simdgroup reduction   = true
0.00.449.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.753 I ggml_metal_init: has residency sets    = true
0.00.449.753 I ggml_metal_init: has bfloat            = true
0.00.449.753 I ggml_metal_init: use bfloat            = true
0.00.449.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.475.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.480.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.480.834 I llama_context: graph nodes  = 968
0.00.480.835 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.699.056 I llama_context: constructing llama_context
0.00.699.057 I llama_context: n_seq_max     = 1
0.00.699.058 I llama_context: n_ctx         = 2048
0.00.699.058 I llama_context: n_ctx_per_seq = 2048
0.00.699.058 I llama_context: n_batch       = 2048
0.00.699.058 I llama_context: n_ubatch      = 512
0.00.699.058 I llama_context: causal_attn   = 1
0.00.699.058 I llama_context: flash_attn    = 1
0.00.699.059 I llama_context: freq_base     = 10000.0
0.00.699.059 I llama_context: freq_scale    = 1
0.00.699.060 I ggml_metal_init: allocating
0.00.699.071 I ggml_metal_init: found device: Apple M4
0.00.699.077 I ggml_metal_init: picking default device: Apple M4
0.00.699.164 I ggml_metal_init: GPU name:   Apple M4
0.00.699.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.166 I ggml_metal_init: simdgroup reduction   = true
0.00.699.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.167 I ggml_metal_init: has residency sets    = true
0.00.699.167 I ggml_metal_init: has bfloat            = true
0.00.699.167 I ggml_metal_init: use bfloat            = true
0.00.699.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.793 I llama_context: graph nodes  = 968
0.00.732.794 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.967.595 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.988s
user	0m0.236s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.33 real         0.72 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
