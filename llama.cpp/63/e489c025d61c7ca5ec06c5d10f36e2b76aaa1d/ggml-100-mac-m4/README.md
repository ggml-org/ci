## Summary

- status:  SUCCESS ✅
- runtime: 996.90
- date:    Tue Feb 18 10:11:51 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63e489c025d61c7ca5ec06c5d10f36e2b76aaa1d
- author:  Olivier Chafik
```
tool-call: refactor common chat / tool-call api (+ tests / fixes) (#11900)

* tool-call refactoring: moved common_chat_* to chat.h, common_chat_templates_init return a unique_ptr to opaque type

* addressed clang-tidy lints in [test-]chat.*

* rm minja deps from util & common & move it to common/minja/

* add name & tool_call_id to common_chat_msg

* add common_chat_tool

* added json <-> tools, msgs conversions to chat.h

* fix double bos/eos jinja avoidance hack (was preventing inner bos/eos tokens)

* fix deepseek r1 slow test (no longer <think> opening w/ new template)

* allow empty tools w/ auto + grammar

* fix & test server grammar & json_schema params w/ & w/o --jinja
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    1.90 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 257.45 sec*proc (29 tests)

Total Test time (real) = 257.46 sec

real	4m17.489s
user	8m37.312s
sys	0m7.153s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.89 sec*proc (29 tests)

Total Test time (real) =  54.90 sec

real	0m54.917s
user	1m17.228s
sys	0m5.998s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.194 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.194 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.195 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.195 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.196 I llama_model_loader: - type  f32:  124 tensors
0.00.027.197 I llama_model_loader: - type  f16:   73 tensors
0.00.027.198 I print_info: file format = GGUF V3 (latest)
0.00.027.198 I print_info: file type   = F16
0.00.027.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.708 I load: special tokens cache size = 5
0.00.034.002 I load: token to piece cache size = 0.2032 MB
0.00.034.006 I print_info: arch             = bert
0.00.034.007 I print_info: vocab_only       = 0
0.00.034.007 I print_info: n_ctx_train      = 512
0.00.034.007 I print_info: n_embd           = 384
0.00.034.008 I print_info: n_layer          = 12
0.00.034.011 I print_info: n_head           = 12
0.00.034.012 I print_info: n_head_kv        = 12
0.00.034.012 I print_info: n_rot            = 32
0.00.034.012 I print_info: n_swa            = 0
0.00.034.013 I print_info: n_embd_head_k    = 32
0.00.034.013 I print_info: n_embd_head_v    = 32
0.00.034.014 I print_info: n_gqa            = 1
0.00.034.015 I print_info: n_embd_k_gqa     = 384
0.00.034.015 I print_info: n_embd_v_gqa     = 384
0.00.034.016 I print_info: f_norm_eps       = 1.0e-12
0.00.034.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.017 I print_info: f_logit_scale    = 0.0e+00
0.00.034.018 I print_info: n_ff             = 1536
0.00.034.019 I print_info: n_expert         = 0
0.00.034.019 I print_info: n_expert_used    = 0
0.00.034.019 I print_info: causal attn      = 0
0.00.034.019 I print_info: pooling type     = 2
0.00.034.022 I print_info: rope type        = 2
0.00.034.022 I print_info: rope scaling     = linear
0.00.034.023 I print_info: freq_base_train  = 10000.0
0.00.034.023 I print_info: freq_scale_train = 1
0.00.034.023 I print_info: n_ctx_orig_yarn  = 512
0.00.034.023 I print_info: rope_finetuned   = unknown
0.00.034.024 I print_info: ssm_d_conv       = 0
0.00.034.024 I print_info: ssm_d_inner      = 0
0.00.034.024 I print_info: ssm_d_state      = 0
0.00.034.024 I print_info: ssm_dt_rank      = 0
0.00.034.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.025 I print_info: model type       = 33M
0.00.034.025 I print_info: model params     = 33.21 M
0.00.034.025 I print_info: general.name     = Bge Small
0.00.034.026 I print_info: vocab type       = WPM
0.00.034.026 I print_info: n_vocab          = 30522
0.00.034.026 I print_info: n_merges         = 0
0.00.034.027 I print_info: BOS token        = 101 '[CLS]'
0.00.034.027 I print_info: UNK token        = 100 '[UNK]'
0.00.034.027 I print_info: SEP token        = 102 '[SEP]'
0.00.034.027 I print_info: PAD token        = 0 '[PAD]'
0.00.034.028 I print_info: MASK token       = 103 '[MASK]'
0.00.034.028 I print_info: LF token         = 0 '[PAD]'
0.00.034.028 I print_info: max token length = 21
0.00.034.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.278 I load_tensors: offloading output layer to GPU
0.00.037.279 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.304 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.306 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.596 I llama_init_from_model: n_seq_max     = 1
0.00.037.597 I llama_init_from_model: n_ctx         = 512
0.00.037.597 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.598 I llama_init_from_model: n_batch       = 2048
0.00.037.598 I llama_init_from_model: n_ubatch      = 2048
0.00.037.598 I llama_init_from_model: flash_attn    = 0
0.00.037.599 I llama_init_from_model: freq_base     = 10000.0
0.00.037.599 I llama_init_from_model: freq_scale    = 1
0.00.037.600 I ggml_metal_init: allocating
0.00.037.613 I ggml_metal_init: found device: Apple M4
0.00.037.621 I ggml_metal_init: picking default device: Apple M4
0.00.038.445 I ggml_metal_init: using embedded metal library
0.00.042.560 I ggml_metal_init: GPU name:   Apple M4
0.00.042.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.564 I ggml_metal_init: simdgroup reduction   = true
0.00.042.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.564 I ggml_metal_init: has residency sets    = true
0.00.042.564 I ggml_metal_init: has bfloat            = true
0.00.042.565 I ggml_metal_init: use bfloat            = true
0.00.042.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.697 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.389 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.391 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.412 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.654 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.655 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.656 I llama_init_from_model: graph nodes  = 429
0.00.056.656 I llama_init_from_model: graph splits = 2
0.00.056.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.201 I 
0.00.062.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.004 I llama_perf_context_print:        load time =      46.62 ms
0.00.068.005 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.25 tokens per second)
0.00.068.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.006 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.068.148 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.055 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.055 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.055 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.199 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.200 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.200 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.201 I llama_model_loader: - type  f32:  124 tensors
0.00.015.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.202 I print_info: file format = GGUF V3 (latest)
0.00.015.203 I print_info: file type   = Q8_0
0.00.015.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.689 I load: special tokens cache size = 5
0.00.018.959 I load: token to piece cache size = 0.2032 MB
0.00.018.962 I print_info: arch             = bert
0.00.018.962 I print_info: vocab_only       = 0
0.00.018.962 I print_info: n_ctx_train      = 512
0.00.018.963 I print_info: n_embd           = 384
0.00.018.963 I print_info: n_layer          = 12
0.00.018.966 I print_info: n_head           = 12
0.00.018.966 I print_info: n_head_kv        = 12
0.00.018.966 I print_info: n_rot            = 32
0.00.018.966 I print_info: n_swa            = 0
0.00.018.967 I print_info: n_embd_head_k    = 32
0.00.018.967 I print_info: n_embd_head_v    = 32
0.00.018.967 I print_info: n_gqa            = 1
0.00.018.968 I print_info: n_embd_k_gqa     = 384
0.00.018.969 I print_info: n_embd_v_gqa     = 384
0.00.018.971 I print_info: f_norm_eps       = 1.0e-12
0.00.018.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.972 I print_info: f_logit_scale    = 0.0e+00
0.00.018.973 I print_info: n_ff             = 1536
0.00.018.973 I print_info: n_expert         = 0
0.00.018.973 I print_info: n_expert_used    = 0
0.00.018.974 I print_info: causal attn      = 0
0.00.018.974 I print_info: pooling type     = 2
0.00.018.974 I print_info: rope type        = 2
0.00.018.974 I print_info: rope scaling     = linear
0.00.018.974 I print_info: freq_base_train  = 10000.0
0.00.018.995 I print_info: freq_scale_train = 1
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
0.00.019.000 I print_info: n_vocab          = 30522
0.00.019.000 I print_info: n_merges         = 0
0.00.019.001 I print_info: BOS token        = 101 '[CLS]'
0.00.019.001 I print_info: UNK token        = 100 '[UNK]'
0.00.019.001 I print_info: SEP token        = 102 '[SEP]'
0.00.019.001 I print_info: PAD token        = 0 '[PAD]'
0.00.019.001 I print_info: MASK token       = 103 '[MASK]'
0.00.019.001 I print_info: LF token         = 0 '[PAD]'
0.00.019.002 I print_info: max token length = 21
0.00.019.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.705 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.706 I load_tensors: offloading output layer to GPU
0.00.020.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.712 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.713 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.873 I llama_init_from_model: n_seq_max     = 1
0.00.020.874 I llama_init_from_model: n_ctx         = 512
0.00.020.874 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.874 I llama_init_from_model: n_batch       = 2048
0.00.020.874 I llama_init_from_model: n_ubatch      = 2048
0.00.020.875 I llama_init_from_model: flash_attn    = 0
0.00.020.875 I llama_init_from_model: freq_base     = 10000.0
0.00.020.875 I llama_init_from_model: freq_scale    = 1
0.00.020.876 I ggml_metal_init: allocating
0.00.020.878 I ggml_metal_init: found device: Apple M4
0.00.020.881 I ggml_metal_init: picking default device: Apple M4
0.00.021.411 I ggml_metal_init: using embedded metal library
0.00.023.969 I ggml_metal_init: GPU name:   Apple M4
0.00.023.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.972 I ggml_metal_init: simdgroup reduction   = true
0.00.023.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.972 I ggml_metal_init: has residency sets    = true
0.00.023.972 I ggml_metal_init: has bfloat            = true
0.00.023.973 I ggml_metal_init: use bfloat            = true
0.00.023.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.113 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.713 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.716 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.729 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.681 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.682 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.682 I llama_init_from_model: graph nodes  = 429
0.00.035.683 I llama_init_from_model: graph splits = 2
0.00.035.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.770 I 
0.00.039.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.697 I llama_perf_context_print:        load time =      30.48 ms
0.00.044.698 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.86 tokens per second)
0.00.044.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.699 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.044.899 I ggml_metal_free: deallocating

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
0.00.000.226 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.823 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.823 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.824 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.825 I llama_model_loader: - type  f32:   40 tensors
0.00.049.825 I llama_model_loader: - type  f16:   30 tensors
0.00.049.826 I print_info: file format = GGUF V3 (latest)
0.00.049.826 I print_info: file type   = F16
0.00.049.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.101 W load: empty token at index 5
0.00.059.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.014 I load: special tokens cache size = 5
0.00.325.161 I load: token to piece cache size = 1.5060 MB
0.00.325.174 I print_info: arch             = jina-bert-v2
0.00.325.174 I print_info: vocab_only       = 0
0.00.325.174 I print_info: n_ctx_train      = 8192
0.00.325.175 I print_info: n_embd           = 384
0.00.325.175 I print_info: n_layer          = 4
0.00.325.180 I print_info: n_head           = 12
0.00.325.181 I print_info: n_head_kv        = 12
0.00.325.182 I print_info: n_rot            = 32
0.00.325.182 I print_info: n_swa            = 0
0.00.325.182 I print_info: n_embd_head_k    = 32
0.00.325.182 I print_info: n_embd_head_v    = 32
0.00.325.183 I print_info: n_gqa            = 1
0.00.325.183 I print_info: n_embd_k_gqa     = 384
0.00.325.184 I print_info: n_embd_v_gqa     = 384
0.00.325.189 I print_info: f_norm_eps       = 1.0e-12
0.00.325.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.190 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.190 I print_info: f_logit_scale    = 0.0e+00
0.00.325.190 I print_info: n_ff             = 1536
0.00.325.191 I print_info: n_expert         = 0
0.00.325.191 I print_info: n_expert_used    = 0
0.00.325.191 I print_info: causal attn      = 0
0.00.325.191 I print_info: pooling type     = -1
0.00.325.191 I print_info: rope type        = -1
0.00.325.191 I print_info: rope scaling     = linear
0.00.325.192 I print_info: freq_base_train  = 10000.0
0.00.325.192 I print_info: freq_scale_train = 1
0.00.325.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.192 I print_info: rope_finetuned   = unknown
0.00.325.193 I print_info: ssm_d_conv       = 0
0.00.325.194 I print_info: ssm_d_inner      = 0
0.00.325.194 I print_info: ssm_d_state      = 0
0.00.325.194 I print_info: ssm_dt_rank      = 0
0.00.325.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.195 I print_info: model type       = 33M
0.00.325.195 I print_info: model params     = 32.90 M
0.00.325.195 I print_info: general.name     = Jina Bert Implementation
0.00.325.196 I print_info: vocab type       = BPE
0.00.325.196 I print_info: n_vocab          = 61056
0.00.325.200 I print_info: n_merges         = 39382
0.00.325.201 I print_info: BOS token        = 0 '<s>'
0.00.325.201 I print_info: EOS token        = 2 '</s>'
0.00.325.201 I print_info: UNK token        = 3 '<unk>'
0.00.325.201 I print_info: SEP token        = 2 '</s>'
0.00.325.201 I print_info: PAD token        = 1 '<pad>'
0.00.325.202 I print_info: MASK token       = 4 '<mask>'
0.00.325.202 I print_info: EOG token        = 2 '</s>'
0.00.325.202 I print_info: max token length = 45
0.00.325.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.288 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.289 I load_tensors: offloading output layer to GPU
0.00.327.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.315 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.316 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.573 I llama_init_from_model: n_seq_max     = 1
0.00.327.574 I llama_init_from_model: n_ctx         = 8192
0.00.327.574 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.327.575 I llama_init_from_model: n_batch       = 2048
0.00.327.575 I llama_init_from_model: n_ubatch      = 2048
0.00.327.575 I llama_init_from_model: flash_attn    = 0
0.00.327.575 I llama_init_from_model: freq_base     = 10000.0
0.00.327.576 I llama_init_from_model: freq_scale    = 1
0.00.327.576 I ggml_metal_init: allocating
0.00.327.579 I ggml_metal_init: found device: Apple M4
0.00.327.583 I ggml_metal_init: picking default device: Apple M4
0.00.328.172 I ggml_metal_init: using embedded metal library
0.00.330.644 I ggml_metal_init: GPU name:   Apple M4
0.00.330.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.647 I ggml_metal_init: simdgroup reduction   = true
0.00.330.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.647 I ggml_metal_init: has residency sets    = true
0.00.330.647 I ggml_metal_init: has bfloat            = true
0.00.330.647 I ggml_metal_init: use bfloat            = true
0.00.330.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.218 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.307 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.343.309 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.330 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.725 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.726 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.727 I llama_init_from_model: graph nodes  = 154
0.00.349.727 I llama_init_from_model: graph splits = 2
0.00.349.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.081 I 
0.00.357.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.203 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.207 I main: number of tokens in prompt = 13
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


0.00.357.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.215 I main: number of tokens in prompt = 40
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


0.00.357.747 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.521 I llama_perf_context_print:        load time =     334.61 ms
0.00.361.522 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16458.72 tokens per second)
0.00.361.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.523 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.361.777 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.332s
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
0.00.000.174 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.113.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.126.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.126.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.126.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.126.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.126.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.126.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.126.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.126.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.126.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.126.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.000 I llama_model_loader: - type  f32:  194 tensors
0.00.143.001 I llama_model_loader: - type  f16:   98 tensors
0.00.143.004 I print_info: file format = GGUF V3 (latest)
0.00.143.006 I print_info: file type   = all F32 (guessed)
0.00.143.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.161.250 I load: special tokens cache size = 25
0.00.171.910 I load: token to piece cache size = 0.2984 MB
0.00.171.916 I print_info: arch             = gptneox
0.00.171.916 I print_info: vocab_only       = 0
0.00.171.916 I print_info: n_ctx_train      = 2048
0.00.171.917 I print_info: n_embd           = 2048
0.00.171.919 I print_info: n_layer          = 24
0.00.171.925 I print_info: n_head           = 16
0.00.171.926 I print_info: n_head_kv        = 16
0.00.171.927 I print_info: n_rot            = 32
0.00.171.927 I print_info: n_swa            = 0
0.00.171.927 I print_info: n_embd_head_k    = 128
0.00.171.927 I print_info: n_embd_head_v    = 128
0.00.171.928 I print_info: n_gqa            = 1
0.00.171.929 I print_info: n_embd_k_gqa     = 2048
0.00.171.930 I print_info: n_embd_v_gqa     = 2048
0.00.171.931 I print_info: f_norm_eps       = 1.0e-05
0.00.171.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.171.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.171.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.171.932 I print_info: f_logit_scale    = 0.0e+00
0.00.171.933 I print_info: n_ff             = 8192
0.00.171.933 I print_info: n_expert         = 0
0.00.171.933 I print_info: n_expert_used    = 0
0.00.171.934 I print_info: causal attn      = 1
0.00.171.934 I print_info: pooling type     = 0
0.00.171.934 I print_info: rope type        = 2
0.00.171.934 I print_info: rope scaling     = linear
0.00.171.935 I print_info: freq_base_train  = 10000.0
0.00.171.935 I print_info: freq_scale_train = 1
0.00.171.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.171.936 I print_info: rope_finetuned   = unknown
0.00.171.936 I print_info: ssm_d_conv       = 0
0.00.171.936 I print_info: ssm_d_inner      = 0
0.00.171.936 I print_info: ssm_d_state      = 0
0.00.171.936 I print_info: ssm_dt_rank      = 0
0.00.171.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.171.937 I print_info: model type       = 1.4B
0.00.171.937 I print_info: model params     = 1.41 B
0.00.171.938 I print_info: general.name     = 1.4B
0.00.171.939 I print_info: vocab type       = BPE
0.00.171.939 I print_info: n_vocab          = 50304
0.00.171.939 I print_info: n_merges         = 50009
0.00.171.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.171.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.171.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.171.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.171.943 I print_info: LF token         = 187 'Ċ'
0.00.171.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.171.943 I print_info: max token length = 1024
0.00.171.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.984 I load_tensors: offloading output layer to GPU
0.00.309.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.012 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.310.014 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.310.703 I llama_init_from_model: n_seq_max     = 1
0.00.310.704 I llama_init_from_model: n_ctx         = 2048
0.00.310.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.310.705 I llama_init_from_model: n_batch       = 2048
0.00.310.705 I llama_init_from_model: n_ubatch      = 512
0.00.310.705 I llama_init_from_model: flash_attn    = 0
0.00.310.706 I llama_init_from_model: freq_base     = 10000.0
0.00.310.706 I llama_init_from_model: freq_scale    = 1
0.00.310.707 I ggml_metal_init: allocating
0.00.310.758 I ggml_metal_init: found device: Apple M4
0.00.310.765 I ggml_metal_init: picking default device: Apple M4
0.00.311.564 I ggml_metal_init: using embedded metal library
0.00.489.798 I ggml_metal_init: GPU name:   Apple M4
0.00.489.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.808 I ggml_metal_init: simdgroup reduction   = true
0.00.489.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.808 I ggml_metal_init: has residency sets    = true
0.00.489.808 I ggml_metal_init: has bfloat            = true
0.00.489.809 I ggml_metal_init: use bfloat            = true
0.00.489.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.518 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.591.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.595.328 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.595.330 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.595.331 I llama_init_from_model: graph nodes  = 967
0.00.595.331 I llama_init_from_model: graph splits = 2
0.00.595.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.419 I main: llama threadpool init, n_threads = 4
0.00.663.461 I 
0.00.663.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.477 I 
0.00.663.618 I sampler seed: 1234
0.00.663.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.649 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.561.050 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.561.050 I llama_perf_context_print:        load time =     549.28 ms
0.02.561.055 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.02.561.056 I llama_perf_context_print:        eval time =    1850.92 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.561.056 I llama_perf_context_print:       total time =    1898.48 ms /    70 tokens
0.02.561.287 I ggml_metal_free: deallocating

real	0m2.854s
user	0m0.147s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.603 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.540 I llama_model_loader: - type  f32:  194 tensors
0.00.057.540 I llama_model_loader: - type  f16:   98 tensors
0.00.057.541 I print_info: file format = GGUF V3 (latest)
0.00.057.542 I print_info: file type   = all F32 (guessed)
0.00.057.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.344 I load: special tokens cache size = 25
0.00.078.473 I load: token to piece cache size = 0.2984 MB
0.00.078.476 I print_info: arch             = gptneox
0.00.078.477 I print_info: vocab_only       = 0
0.00.078.477 I print_info: n_ctx_train      = 2048
0.00.078.477 I print_info: n_embd           = 2048
0.00.078.477 I print_info: n_layer          = 24
0.00.078.481 I print_info: n_head           = 16
0.00.078.482 I print_info: n_head_kv        = 16
0.00.078.482 I print_info: n_rot            = 32
0.00.078.482 I print_info: n_swa            = 0
0.00.078.482 I print_info: n_embd_head_k    = 128
0.00.078.482 I print_info: n_embd_head_v    = 128
0.00.078.483 I print_info: n_gqa            = 1
0.00.078.484 I print_info: n_embd_k_gqa     = 2048
0.00.078.487 I print_info: n_embd_v_gqa     = 2048
0.00.078.487 I print_info: f_norm_eps       = 1.0e-05
0.00.078.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.489 I print_info: n_ff             = 8192
0.00.078.489 I print_info: n_expert         = 0
0.00.078.490 I print_info: n_expert_used    = 0
0.00.078.490 I print_info: causal attn      = 1
0.00.078.490 I print_info: pooling type     = 0
0.00.078.490 I print_info: rope type        = 2
0.00.078.490 I print_info: rope scaling     = linear
0.00.078.491 I print_info: freq_base_train  = 10000.0
0.00.078.491 I print_info: freq_scale_train = 1
0.00.078.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.493 I print_info: rope_finetuned   = unknown
0.00.078.495 I print_info: ssm_d_conv       = 0
0.00.078.495 I print_info: ssm_d_inner      = 0
0.00.078.495 I print_info: ssm_d_state      = 0
0.00.078.495 I print_info: ssm_dt_rank      = 0
0.00.078.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.495 I print_info: model type       = 1.4B
0.00.078.496 I print_info: model params     = 1.41 B
0.00.078.496 I print_info: general.name     = 1.4B
0.00.078.497 I print_info: vocab type       = BPE
0.00.078.497 I print_info: n_vocab          = 50304
0.00.078.497 I print_info: n_merges         = 50009
0.00.078.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: LF token         = 187 'Ċ'
0.00.078.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: max token length = 1024
0.00.078.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.475.627 I load_tensors: offloading 24 repeating layers to GPU
0.01.475.632 I load_tensors: offloading output layer to GPU
0.01.475.633 I load_tensors: offloaded 25/25 layers to GPU
0.01.475.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.475.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.476.277 I llama_init_from_model: n_seq_max     = 1
0.01.476.278 I llama_init_from_model: n_ctx         = 128
0.01.476.279 I llama_init_from_model: n_ctx_per_seq = 128
0.01.476.279 I llama_init_from_model: n_batch       = 128
0.01.476.279 I llama_init_from_model: n_ubatch      = 128
0.01.476.279 I llama_init_from_model: flash_attn    = 0
0.01.476.280 I llama_init_from_model: freq_base     = 10000.0
0.01.476.280 I llama_init_from_model: freq_scale    = 1
0.01.476.280 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.476.282 I ggml_metal_init: allocating
0.01.476.304 I ggml_metal_init: found device: Apple M4
0.01.476.309 I ggml_metal_init: picking default device: Apple M4
0.01.477.412 I ggml_metal_init: using embedded metal library
0.01.481.287 I ggml_metal_init: GPU name:   Apple M4
0.01.481.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.481.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.481.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.481.290 I ggml_metal_init: simdgroup reduction   = true
0.01.481.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.481.291 I ggml_metal_init: has residency sets    = true
0.01.481.291 I ggml_metal_init: has bfloat            = true
0.01.481.291 I ggml_metal_init: use bfloat            = true
0.01.481.292 I ggml_metal_init: hasUnifiedMemory      = true
0.01.481.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.492.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.494.536 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.494.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.496.291 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.496.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.496.292 I llama_init_from_model: graph nodes  = 967
0.01.496.293 I llama_init_from_model: graph splits = 2
0.01.496.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.590 I 
0.01.530.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.530.632 I perplexity: tokenizing the input ..
0.01.535.819 I perplexity: tokenization took 5.184 ms
0.01.535.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.657.033 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.657.063 I llama_perf_context_print:        load time =    1505.41 ms
0.01.657.064 I llama_perf_context_print: prompt eval time =     118.20 ms /   128 tokens (    0.92 ms per token,  1082.93 tokens per second)
0.01.657.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.065 I llama_perf_context_print:       total time =     126.47 ms /   129 tokens
0.01.657.497 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.105s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.009.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.013 I llama_model_loader: - type  f32:  194 tensors
0.00.038.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.014 I print_info: file format = GGUF V3 (latest)
0.00.038.014 I print_info: file type   = Q8_0
0.00.038.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.793 I load: special tokens cache size = 25
0.00.053.756 I load: token to piece cache size = 0.2984 MB
0.00.053.759 I print_info: arch             = gptneox
0.00.053.759 I print_info: vocab_only       = 0
0.00.053.760 I print_info: n_ctx_train      = 2048
0.00.053.760 I print_info: n_embd           = 2048
0.00.053.760 I print_info: n_layer          = 24
0.00.053.763 I print_info: n_head           = 16
0.00.053.764 I print_info: n_head_kv        = 16
0.00.053.764 I print_info: n_rot            = 32
0.00.053.765 I print_info: n_swa            = 0
0.00.053.765 I print_info: n_embd_head_k    = 128
0.00.053.765 I print_info: n_embd_head_v    = 128
0.00.053.767 I print_info: n_gqa            = 1
0.00.053.767 I print_info: n_embd_k_gqa     = 2048
0.00.053.768 I print_info: n_embd_v_gqa     = 2048
0.00.053.768 I print_info: f_norm_eps       = 1.0e-05
0.00.053.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.769 I print_info: f_logit_scale    = 0.0e+00
0.00.053.770 I print_info: n_ff             = 8192
0.00.053.770 I print_info: n_expert         = 0
0.00.053.772 I print_info: n_expert_used    = 0
0.00.053.772 I print_info: causal attn      = 1
0.00.053.772 I print_info: pooling type     = 0
0.00.053.772 I print_info: rope type        = 2
0.00.053.772 I print_info: rope scaling     = linear
0.00.053.774 I print_info: freq_base_train  = 10000.0
0.00.053.774 I print_info: freq_scale_train = 1
0.00.053.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.775 I print_info: rope_finetuned   = unknown
0.00.053.775 I print_info: ssm_d_conv       = 0
0.00.053.775 I print_info: ssm_d_inner      = 0
0.00.053.775 I print_info: ssm_d_state      = 0
0.00.053.775 I print_info: ssm_dt_rank      = 0
0.00.053.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.776 I print_info: model type       = 1.4B
0.00.053.776 I print_info: model params     = 1.41 B
0.00.053.776 I print_info: general.name     = 1.4B
0.00.053.777 I print_info: vocab type       = BPE
0.00.053.777 I print_info: n_vocab          = 50304
0.00.053.777 I print_info: n_merges         = 50009
0.00.053.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: LF token         = 187 'Ċ'
0.00.053.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.782 I print_info: max token length = 1024
0.00.053.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.366.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.366.281 I load_tensors: offloading output layer to GPU
0.01.366.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.366.307 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.366.307 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.367.217 I llama_init_from_model: n_seq_max     = 1
0.01.367.219 I llama_init_from_model: n_ctx         = 2048
0.01.367.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.367.220 I llama_init_from_model: n_batch       = 2048
0.01.367.220 I llama_init_from_model: n_ubatch      = 512
0.01.367.221 I llama_init_from_model: flash_attn    = 0
0.01.367.221 I llama_init_from_model: freq_base     = 10000.0
0.01.367.222 I llama_init_from_model: freq_scale    = 1
0.01.367.223 I ggml_metal_init: allocating
0.01.367.233 I ggml_metal_init: found device: Apple M4
0.01.367.240 I ggml_metal_init: picking default device: Apple M4
0.01.368.643 I ggml_metal_init: using embedded metal library
0.01.373.987 I ggml_metal_init: GPU name:   Apple M4
0.01.373.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.373.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.373.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.373.993 I ggml_metal_init: simdgroup reduction   = true
0.01.373.993 I ggml_metal_init: simdgroup matrix mul. = true
0.01.373.993 I ggml_metal_init: has residency sets    = true
0.01.373.994 I ggml_metal_init: has bfloat            = true
0.01.373.994 I ggml_metal_init: use bfloat            = true
0.01.373.995 I ggml_metal_init: hasUnifiedMemory      = true
0.01.373.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.394.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.446.831 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.446.839 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.451.181 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.451.182 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.451.182 I llama_init_from_model: graph nodes  = 967
0.01.451.183 I llama_init_from_model: graph splits = 2
0.01.451.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.025 I main: llama threadpool init, n_threads = 4
0.01.506.066 I 
0.01.506.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.506.083 I 
0.01.506.230 I sampler seed: 1234
0.01.506.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.506.246 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.612.204 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.612.204 I llama_perf_context_print:        load time =    1496.09 ms
0.02.612.205 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.02.612.206 I llama_perf_context_print:        eval time =    1054.08 ms /    63 runs   (   16.73 ms per token,    59.77 tokens per second)
0.02.612.206 I llama_perf_context_print:       total time =    1106.88 ms /    70 tokens
0.02.612.406 I ggml_metal_free: deallocating

real	0m2.634s
user	0m0.112s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.086 I llama_model_loader: - type  f32:  194 tensors
0.00.026.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.087 I print_info: file format = GGUF V3 (latest)
0.00.026.088 I print_info: file type   = Q8_0
0.00.026.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.417 I load: special tokens cache size = 25
0.00.040.470 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.475 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.481 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.487 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.489 I print_info: freq_scale_train = 1
0.00.040.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.491 I print_info: rope_finetuned   = unknown
0.00.040.491 I print_info: ssm_d_conv       = 0
0.00.040.491 I print_info: ssm_d_inner      = 0
0.00.040.491 I print_info: ssm_d_state      = 0
0.00.040.491 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.493 I print_info: model type       = 1.4B
0.00.040.493 I print_info: model params     = 1.41 B
0.00.040.494 I print_info: general.name     = 1.4B
0.00.040.495 I print_info: vocab type       = BPE
0.00.040.495 I print_info: n_vocab          = 50304
0.00.040.496 I print_info: n_merges         = 50009
0.00.040.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: LF token         = 187 'Ċ'
0.00.040.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.497 I print_info: max token length = 1024
0.00.040.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.193 I load_tensors: offloading output layer to GPU
0.00.951.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.220 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.951.223 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.952.181 I llama_init_from_model: n_seq_max     = 1
0.00.952.184 I llama_init_from_model: n_ctx         = 128
0.00.952.184 I llama_init_from_model: n_ctx_per_seq = 128
0.00.952.184 I llama_init_from_model: n_batch       = 128
0.00.952.185 I llama_init_from_model: n_ubatch      = 128
0.00.952.185 I llama_init_from_model: flash_attn    = 0
0.00.952.186 I llama_init_from_model: freq_base     = 10000.0
0.00.952.186 I llama_init_from_model: freq_scale    = 1
0.00.952.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.189 I ggml_metal_init: allocating
0.00.952.233 I ggml_metal_init: found device: Apple M4
0.00.952.243 I ggml_metal_init: picking default device: Apple M4
0.00.953.581 I ggml_metal_init: using embedded metal library
0.00.958.768 I ggml_metal_init: GPU name:   Apple M4
0.00.958.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.774 I ggml_metal_init: simdgroup reduction   = true
0.00.958.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.774 I ggml_metal_init: has residency sets    = true
0.00.958.774 I ggml_metal_init: has bfloat            = true
0.00.958.775 I ggml_metal_init: use bfloat            = true
0.00.958.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.813 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.978.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.978.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.981.545 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.981.546 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.981.547 I llama_init_from_model: graph nodes  = 967
0.00.981.547 I llama_init_from_model: graph splits = 2
0.00.981.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.377 I 
0.01.010.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.010.447 I perplexity: tokenizing the input ..
0.01.017.682 I perplexity: tokenization took 7.235 ms
0.01.017.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.157.079 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.157.101 I llama_perf_context_print:        load time =    1000.22 ms
0.01.157.102 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.58 tokens per second)
0.01.157.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.104 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens
0.01.157.426 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.077s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.015.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.564 I llama_model_loader: - type  f32:  194 tensors
0.00.045.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.566 I print_info: file format = GGUF V3 (latest)
0.00.045.568 I print_info: file type   = Q4_0
0.00.045.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.295 I load: special tokens cache size = 25
0.00.067.102 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.111 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.585 I load_tensors: offloading output layer to GPU
0.00.910.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.616 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.910.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.911.822 I llama_init_from_model: n_seq_max     = 1
0.00.911.826 I llama_init_from_model: n_ctx         = 2048
0.00.911.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.911.827 I llama_init_from_model: n_batch       = 2048
0.00.911.827 I llama_init_from_model: n_ubatch      = 512
0.00.911.828 I llama_init_from_model: flash_attn    = 0
0.00.911.831 I llama_init_from_model: freq_base     = 10000.0
0.00.911.831 I llama_init_from_model: freq_scale    = 1
0.00.911.834 I ggml_metal_init: allocating
0.00.911.874 I ggml_metal_init: found device: Apple M4
0.00.911.885 I ggml_metal_init: picking default device: Apple M4
0.00.913.636 I ggml_metal_init: using embedded metal library
0.00.919.121 I ggml_metal_init: GPU name:   Apple M4
0.00.919.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.137 I ggml_metal_init: simdgroup reduction   = true
0.00.919.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.138 I ggml_metal_init: has residency sets    = true
0.00.919.138 I ggml_metal_init: has bfloat            = true
0.00.919.138 I ggml_metal_init: use bfloat            = true
0.00.919.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.008.505 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.008.511 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.008.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.012.923 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.012.925 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.012.925 I llama_init_from_model: graph nodes  = 967
0.01.012.925 I llama_init_from_model: graph splits = 2
0.01.012.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.013.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.573 I main: llama threadpool init, n_threads = 4
0.01.069.619 I 
0.01.069.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.069.634 I 
0.01.069.808 I sampler seed: 1234
0.01.069.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.824 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.758.051 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.758.051 I llama_perf_context_print:        load time =    1053.11 ms
0.01.758.052 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.37 tokens per second)
0.01.758.053 I llama_perf_context_print:        eval time =     637.34 ms /    63 runs   (   10.12 ms per token,    98.85 tokens per second)
0.01.758.053 I llama_perf_context_print:       total time =     689.22 ms /    70 tokens
0.01.758.263 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.125s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.285 I llama_model_loader: - type  f32:  194 tensors
0.00.026.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.286 I print_info: file format = GGUF V3 (latest)
0.00.026.287 I print_info: file type   = Q4_0
0.00.026.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.331 I load: special tokens cache size = 25
0.00.040.465 I load: token to piece cache size = 0.2984 MB
0.00.040.469 I print_info: arch             = gptneox
0.00.040.469 I print_info: vocab_only       = 0
0.00.040.470 I print_info: n_ctx_train      = 2048
0.00.040.470 I print_info: n_embd           = 2048
0.00.040.470 I print_info: n_layer          = 24
0.00.040.474 I print_info: n_head           = 16
0.00.040.475 I print_info: n_head_kv        = 16
0.00.040.476 I print_info: n_rot            = 32
0.00.040.476 I print_info: n_swa            = 0
0.00.040.476 I print_info: n_embd_head_k    = 128
0.00.040.476 I print_info: n_embd_head_v    = 128
0.00.040.477 I print_info: n_gqa            = 1
0.00.040.478 I print_info: n_embd_k_gqa     = 2048
0.00.040.478 I print_info: n_embd_v_gqa     = 2048
0.00.040.479 I print_info: f_norm_eps       = 1.0e-05
0.00.040.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.480 I print_info: f_logit_scale    = 0.0e+00
0.00.040.480 I print_info: n_ff             = 8192
0.00.040.480 I print_info: n_expert         = 0
0.00.040.480 I print_info: n_expert_used    = 0
0.00.040.480 I print_info: causal attn      = 1
0.00.040.481 I print_info: pooling type     = 0
0.00.040.481 I print_info: rope type        = 2
0.00.040.481 I print_info: rope scaling     = linear
0.00.040.481 I print_info: freq_base_train  = 10000.0
0.00.040.481 I print_info: freq_scale_train = 1
0.00.040.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.483 I print_info: rope_finetuned   = unknown
0.00.040.483 I print_info: ssm_d_conv       = 0
0.00.040.483 I print_info: ssm_d_inner      = 0
0.00.040.485 I print_info: ssm_d_state      = 0
0.00.040.485 I print_info: ssm_dt_rank      = 0
0.00.040.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.486 I print_info: model type       = 1.4B
0.00.040.486 I print_info: model params     = 1.41 B
0.00.040.487 I print_info: general.name     = 1.4B
0.00.040.488 I print_info: vocab type       = BPE
0.00.040.488 I print_info: n_vocab          = 50304
0.00.040.488 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: max token length = 1024
0.00.040.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.922 I load_tensors: offloading output layer to GPU
0.00.610.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.956 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.303 I llama_init_from_model: n_seq_max     = 1
0.00.612.305 I llama_init_from_model: n_ctx         = 128
0.00.612.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.306 I llama_init_from_model: n_batch       = 128
0.00.612.307 I llama_init_from_model: n_ubatch      = 128
0.00.612.307 I llama_init_from_model: flash_attn    = 0
0.00.612.309 I llama_init_from_model: freq_base     = 10000.0
0.00.612.310 I llama_init_from_model: freq_scale    = 1
0.00.612.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.313 I ggml_metal_init: allocating
0.00.612.394 I ggml_metal_init: found device: Apple M4
0.00.612.410 I ggml_metal_init: picking default device: Apple M4
0.00.614.239 I ggml_metal_init: using embedded metal library
0.00.619.621 I ggml_metal_init: GPU name:   Apple M4
0.00.619.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.632 I ggml_metal_init: simdgroup reduction   = true
0.00.619.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.633 I ggml_metal_init: has residency sets    = true
0.00.619.633 I ggml_metal_init: has bfloat            = true
0.00.619.634 I ggml_metal_init: use bfloat            = true
0.00.619.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.806 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.814 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.134 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.135 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.136 I llama_init_from_model: graph nodes  = 967
0.00.646.136 I llama_init_from_model: graph splits = 2
0.00.646.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.391 I 
0.00.671.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.466 I perplexity: tokenizing the input ..
0.00.678.516 I perplexity: tokenization took 7.047 ms
0.00.678.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.336 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.358 I llama_perf_context_print:        load time =     661.12 ms
0.00.816.359 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.82 tokens per second)
0.00.816.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.362 I llama_perf_context_print:       total time =     144.97 ms /   129 tokens
0.00.816.722 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.498 I llama_model_loader: - type  f32:  194 tensors
0.00.041.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.499 I print_info: file format = GGUF V3 (latest)
0.00.041.500 I print_info: file type   = Q4_1
0.00.041.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.254 I load: special tokens cache size = 25
0.00.059.127 I load: token to piece cache size = 0.2984 MB
0.00.059.131 I print_info: arch             = gptneox
0.00.059.131 I print_info: vocab_only       = 0
0.00.059.131 I print_info: n_ctx_train      = 2048
0.00.059.131 I print_info: n_embd           = 2048
0.00.059.132 I print_info: n_layer          = 24
0.00.059.134 I print_info: n_head           = 16
0.00.059.135 I print_info: n_head_kv        = 16
0.00.059.136 I print_info: n_rot            = 32
0.00.059.138 I print_info: n_swa            = 0
0.00.059.138 I print_info: n_embd_head_k    = 128
0.00.059.138 I print_info: n_embd_head_v    = 128
0.00.059.139 I print_info: n_gqa            = 1
0.00.059.140 I print_info: n_embd_k_gqa     = 2048
0.00.059.141 I print_info: n_embd_v_gqa     = 2048
0.00.059.145 I print_info: f_norm_eps       = 1.0e-05
0.00.059.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.146 I print_info: f_logit_scale    = 0.0e+00
0.00.059.149 I print_info: n_ff             = 8192
0.00.059.149 I print_info: n_expert         = 0
0.00.059.149 I print_info: n_expert_used    = 0
0.00.059.149 I print_info: causal attn      = 1
0.00.059.149 I print_info: pooling type     = 0
0.00.059.151 I print_info: rope type        = 2
0.00.059.155 I print_info: rope scaling     = linear
0.00.059.155 I print_info: freq_base_train  = 10000.0
0.00.059.156 I print_info: freq_scale_train = 1
0.00.059.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.156 I print_info: rope_finetuned   = unknown
0.00.059.156 I print_info: ssm_d_conv       = 0
0.00.059.156 I print_info: ssm_d_inner      = 0
0.00.059.162 I print_info: ssm_d_state      = 0
0.00.059.163 I print_info: ssm_dt_rank      = 0
0.00.059.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.164 I print_info: model type       = 1.4B
0.00.059.165 I print_info: model params     = 1.41 B
0.00.059.165 I print_info: general.name     = 1.4B
0.00.059.165 I print_info: vocab type       = BPE
0.00.059.166 I print_info: n_vocab          = 50304
0.00.059.166 I print_info: n_merges         = 50009
0.00.059.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.167 I print_info: LF token         = 187 'Ċ'
0.00.059.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.170 I print_info: max token length = 1024
0.00.059.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.687 I load_tensors: offloading output layer to GPU
0.00.858.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.722 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.858.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.860.171 I llama_init_from_model: n_seq_max     = 1
0.00.860.173 I llama_init_from_model: n_ctx         = 2048
0.00.860.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.174 I llama_init_from_model: n_batch       = 2048
0.00.860.175 I llama_init_from_model: n_ubatch      = 512
0.00.860.175 I llama_init_from_model: flash_attn    = 0
0.00.860.178 I llama_init_from_model: freq_base     = 10000.0
0.00.860.178 I llama_init_from_model: freq_scale    = 1
0.00.860.193 I ggml_metal_init: allocating
0.00.860.273 I ggml_metal_init: found device: Apple M4
0.00.860.312 I ggml_metal_init: picking default device: Apple M4
0.00.862.186 I ggml_metal_init: using embedded metal library
0.00.868.954 I ggml_metal_init: GPU name:   Apple M4
0.00.868.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.868.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.868.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.868.961 I ggml_metal_init: simdgroup reduction   = true
0.00.868.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.868.962 I ggml_metal_init: has residency sets    = true
0.00.868.963 I ggml_metal_init: has bfloat            = true
0.00.868.963 I ggml_metal_init: use bfloat            = true
0.00.868.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.868.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.691 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.946.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.950.865 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.950.867 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.950.868 I llama_init_from_model: graph nodes  = 967
0.00.950.868 I llama_init_from_model: graph splits = 2
0.00.950.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.088 I main: llama threadpool init, n_threads = 4
0.01.008.128 I 
0.01.008.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.142 I 
0.01.008.287 I sampler seed: 1234
0.01.008.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.332 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.743.662 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.743.663 I llama_perf_context_print:        load time =     998.48 ms
0.01.743.664 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.743.665 I llama_perf_context_print:        eval time =     683.44 ms /    63 runs   (   10.85 ms per token,    92.18 tokens per second)
0.01.743.665 I llama_perf_context_print:       total time =     736.29 ms /    70 tokens
0.01.743.893 I ggml_metal_free: deallocating

real	0m1.764s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.653 I llama_model_loader: - type  f32:  194 tensors
0.00.024.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.654 I print_info: file type   = Q4_1
0.00.024.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.117 I load: special tokens cache size = 25
0.00.039.312 I load: token to piece cache size = 0.2984 MB
0.00.039.317 I print_info: arch             = gptneox
0.00.039.317 I print_info: vocab_only       = 0
0.00.039.318 I print_info: n_ctx_train      = 2048
0.00.039.318 I print_info: n_embd           = 2048
0.00.039.318 I print_info: n_layer          = 24
0.00.039.323 I print_info: n_head           = 16
0.00.039.324 I print_info: n_head_kv        = 16
0.00.039.324 I print_info: n_rot            = 32
0.00.039.328 I print_info: n_swa            = 0
0.00.039.328 I print_info: n_embd_head_k    = 128
0.00.039.328 I print_info: n_embd_head_v    = 128
0.00.039.329 I print_info: n_gqa            = 1
0.00.039.329 I print_info: n_embd_k_gqa     = 2048
0.00.039.330 I print_info: n_embd_v_gqa     = 2048
0.00.039.331 I print_info: f_norm_eps       = 1.0e-05
0.00.039.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.334 I print_info: f_logit_scale    = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.338 I print_info: n_expert         = 0
0.00.039.338 I print_info: n_expert_used    = 0
0.00.039.338 I print_info: causal attn      = 1
0.00.039.338 I print_info: pooling type     = 0
0.00.039.338 I print_info: rope type        = 2
0.00.039.339 I print_info: rope scaling     = linear
0.00.039.339 I print_info: freq_base_train  = 10000.0
0.00.039.339 I print_info: freq_scale_train = 1
0.00.039.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.340 I print_info: rope_finetuned   = unknown
0.00.039.344 I print_info: ssm_d_conv       = 0
0.00.039.345 I print_info: ssm_d_inner      = 0
0.00.039.345 I print_info: ssm_d_state      = 0
0.00.039.345 I print_info: ssm_dt_rank      = 0
0.00.039.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.345 I print_info: model type       = 1.4B
0.00.039.346 I print_info: model params     = 1.41 B
0.00.039.346 I print_info: general.name     = 1.4B
0.00.039.346 I print_info: vocab type       = BPE
0.00.039.346 I print_info: n_vocab          = 50304
0.00.039.346 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: LF token         = 187 'Ċ'
0.00.039.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: max token length = 1024
0.00.039.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.682 I load_tensors: offloading output layer to GPU
0.00.643.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.709 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.710 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.997 I llama_init_from_model: n_seq_max     = 1
0.00.645.000 I llama_init_from_model: n_ctx         = 128
0.00.645.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.001 I llama_init_from_model: n_batch       = 128
0.00.645.001 I llama_init_from_model: n_ubatch      = 128
0.00.645.002 I llama_init_from_model: flash_attn    = 0
0.00.645.004 I llama_init_from_model: freq_base     = 10000.0
0.00.645.004 I llama_init_from_model: freq_scale    = 1
0.00.645.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.016 I ggml_metal_init: allocating
0.00.645.081 I ggml_metal_init: found device: Apple M4
0.00.645.093 I ggml_metal_init: picking default device: Apple M4
0.00.646.880 I ggml_metal_init: using embedded metal library
0.00.652.301 I ggml_metal_init: GPU name:   Apple M4
0.00.652.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.379 I ggml_metal_init: simdgroup reduction   = true
0.00.652.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.379 I ggml_metal_init: has residency sets    = true
0.00.652.379 I ggml_metal_init: has bfloat            = true
0.00.652.380 I ggml_metal_init: use bfloat            = true
0.00.652.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.255 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.260 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.637 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.639 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.640 I llama_init_from_model: graph nodes  = 967
0.00.680.640 I llama_init_from_model: graph splits = 2
0.00.680.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.877 I 
0.00.706.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.957 I perplexity: tokenizing the input ..
0.00.713.976 I perplexity: tokenization took 7.017 ms
0.00.713.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.725 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.138 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.164 I llama_perf_context_print:        load time =     697.81 ms
0.00.852.165 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.86 tokens per second)
0.00.852.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.166 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens
0.00.852.539 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.081s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.015.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.050.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.063.269 I llama_model_loader: - type  f32:  194 tensors
0.00.063.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.063.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.270 I print_info: file format = GGUF V3 (latest)
0.00.063.271 I print_info: file type   = Q5_0
0.00.063.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.519 I load: special tokens cache size = 25
0.00.090.354 I load: token to piece cache size = 0.2984 MB
0.00.090.360 I print_info: arch             = gptneox
0.00.090.360 I print_info: vocab_only       = 0
0.00.090.360 I print_info: n_ctx_train      = 2048
0.00.090.361 I print_info: n_embd           = 2048
0.00.090.361 I print_info: n_layer          = 24
0.00.090.365 I print_info: n_head           = 16
0.00.090.367 I print_info: n_head_kv        = 16
0.00.090.367 I print_info: n_rot            = 32
0.00.090.367 I print_info: n_swa            = 0
0.00.090.368 I print_info: n_embd_head_k    = 128
0.00.090.368 I print_info: n_embd_head_v    = 128
0.00.090.369 I print_info: n_gqa            = 1
0.00.090.371 I print_info: n_embd_k_gqa     = 2048
0.00.090.372 I print_info: n_embd_v_gqa     = 2048
0.00.090.373 I print_info: f_norm_eps       = 1.0e-05
0.00.090.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.377 I print_info: f_logit_scale    = 0.0e+00
0.00.090.378 I print_info: n_ff             = 8192
0.00.090.379 I print_info: n_expert         = 0
0.00.090.379 I print_info: n_expert_used    = 0
0.00.090.379 I print_info: causal attn      = 1
0.00.090.380 I print_info: pooling type     = 0
0.00.090.380 I print_info: rope type        = 2
0.00.090.380 I print_info: rope scaling     = linear
0.00.090.381 I print_info: freq_base_train  = 10000.0
0.00.090.382 I print_info: freq_scale_train = 1
0.00.090.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.382 I print_info: rope_finetuned   = unknown
0.00.090.385 I print_info: ssm_d_conv       = 0
0.00.090.385 I print_info: ssm_d_inner      = 0
0.00.090.386 I print_info: ssm_d_state      = 0
0.00.090.386 I print_info: ssm_dt_rank      = 0
0.00.090.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.386 I print_info: model type       = 1.4B
0.00.090.387 I print_info: model params     = 1.41 B
0.00.090.387 I print_info: general.name     = 1.4B
0.00.090.388 I print_info: vocab type       = BPE
0.00.090.388 I print_info: n_vocab          = 50304
0.00.090.389 I print_info: n_merges         = 50009
0.00.090.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.391 I print_info: LF token         = 187 'Ċ'
0.00.090.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.391 I print_info: max token length = 1024
0.00.090.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.689 I load_tensors: offloading 24 repeating layers to GPU
0.01.275.705 I load_tensors: offloading output layer to GPU
0.01.275.706 I load_tensors: offloaded 25/25 layers to GPU
0.01.275.740 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.275.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.277.071 I llama_init_from_model: n_seq_max     = 1
0.01.277.074 I llama_init_from_model: n_ctx         = 2048
0.01.277.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.277.075 I llama_init_from_model: n_batch       = 2048
0.01.277.075 I llama_init_from_model: n_ubatch      = 512
0.01.277.076 I llama_init_from_model: flash_attn    = 0
0.01.277.078 I llama_init_from_model: freq_base     = 10000.0
0.01.277.079 I llama_init_from_model: freq_scale    = 1
0.01.277.084 I ggml_metal_init: allocating
0.01.277.186 I ggml_metal_init: found device: Apple M4
0.01.277.200 I ggml_metal_init: picking default device: Apple M4
0.01.279.192 I ggml_metal_init: using embedded metal library
0.01.285.393 I ggml_metal_init: GPU name:   Apple M4
0.01.285.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.400 I ggml_metal_init: simdgroup reduction   = true
0.01.285.401 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.401 I ggml_metal_init: has residency sets    = true
0.01.285.401 I ggml_metal_init: has bfloat            = true
0.01.285.401 I ggml_metal_init: use bfloat            = true
0.01.285.402 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.360.526 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.360.532 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.364.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.364.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.364.686 I llama_init_from_model: graph nodes  = 967
0.01.364.686 I llama_init_from_model: graph splits = 2
0.01.364.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.364.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.364.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.424.162 I main: llama threadpool init, n_threads = 4
0.01.424.206 I 
0.01.424.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.424.223 I 
0.01.424.374 I sampler seed: 1234
0.01.424.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.424.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.424.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.424.390 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.224.872 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.02.224.873 I llama_perf_context_print:        load time =    1408.29 ms
0.02.224.874 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.02.224.874 I llama_perf_context_print:        eval time =     744.61 ms /    63 runs   (   11.82 ms per token,    84.61 tokens per second)
0.02.224.875 I llama_perf_context_print:       total time =     801.43 ms /    70 tokens
0.02.225.123 I ggml_metal_free: deallocating

real	0m2.250s
user	0m0.128s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.205 I llama_model_loader: - type  f32:  194 tensors
0.00.026.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.206 I print_info: file format = GGUF V3 (latest)
0.00.026.207 I print_info: file type   = Q5_0
0.00.026.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.440 I load: special tokens cache size = 25
0.00.040.541 I load: token to piece cache size = 0.2984 MB
0.00.040.546 I print_info: arch             = gptneox
0.00.040.546 I print_info: vocab_only       = 0
0.00.040.546 I print_info: n_ctx_train      = 2048
0.00.040.546 I print_info: n_embd           = 2048
0.00.040.546 I print_info: n_layer          = 24
0.00.040.550 I print_info: n_head           = 16
0.00.040.551 I print_info: n_head_kv        = 16
0.00.040.551 I print_info: n_rot            = 32
0.00.040.551 I print_info: n_swa            = 0
0.00.040.551 I print_info: n_embd_head_k    = 128
0.00.040.552 I print_info: n_embd_head_v    = 128
0.00.040.552 I print_info: n_gqa            = 1
0.00.040.553 I print_info: n_embd_k_gqa     = 2048
0.00.040.554 I print_info: n_embd_v_gqa     = 2048
0.00.040.554 I print_info: f_norm_eps       = 1.0e-05
0.00.040.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.555 I print_info: f_logit_scale    = 0.0e+00
0.00.040.556 I print_info: n_ff             = 8192
0.00.040.556 I print_info: n_expert         = 0
0.00.040.556 I print_info: n_expert_used    = 0
0.00.040.556 I print_info: causal attn      = 1
0.00.040.556 I print_info: pooling type     = 0
0.00.040.557 I print_info: rope type        = 2
0.00.040.557 I print_info: rope scaling     = linear
0.00.040.557 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.558 I print_info: rope_finetuned   = unknown
0.00.040.558 I print_info: ssm_d_conv       = 0
0.00.040.558 I print_info: ssm_d_inner      = 0
0.00.040.558 I print_info: ssm_d_state      = 0
0.00.040.558 I print_info: ssm_dt_rank      = 0
0.00.040.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.559 I print_info: model type       = 1.4B
0.00.040.559 I print_info: model params     = 1.41 B
0.00.040.561 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: LF token         = 187 'Ċ'
0.00.040.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.412 I load_tensors: offloading output layer to GPU
0.00.720.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.442 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.444 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.551 I llama_init_from_model: n_seq_max     = 1
0.00.721.553 I llama_init_from_model: n_ctx         = 128
0.00.721.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.721.554 I llama_init_from_model: n_batch       = 128
0.00.721.555 I llama_init_from_model: n_ubatch      = 128
0.00.721.555 I llama_init_from_model: flash_attn    = 0
0.00.721.557 I llama_init_from_model: freq_base     = 10000.0
0.00.721.558 I llama_init_from_model: freq_scale    = 1
0.00.721.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.561 I ggml_metal_init: allocating
0.00.721.672 I ggml_metal_init: found device: Apple M4
0.00.721.691 I ggml_metal_init: picking default device: Apple M4
0.00.723.646 I ggml_metal_init: using embedded metal library
0.00.730.320 I ggml_metal_init: GPU name:   Apple M4
0.00.730.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.330 I ggml_metal_init: simdgroup reduction   = true
0.00.730.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.330 I ggml_metal_init: has residency sets    = true
0.00.730.330 I ggml_metal_init: has bfloat            = true
0.00.730.331 I ggml_metal_init: use bfloat            = true
0.00.730.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.016 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.752.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.755.434 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.755.435 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.755.436 I llama_init_from_model: graph nodes  = 967
0.00.755.436 I llama_init_from_model: graph splits = 2
0.00.755.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.167 I 
0.00.786.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.241 I perplexity: tokenizing the input ..
0.00.793.220 I perplexity: tokenization took 6.975 ms
0.00.793.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.074 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.402 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.938.426 I llama_perf_context_print:        load time =     775.73 ms
0.00.938.427 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.86 tokens per second)
0.00.938.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.428 I llama_perf_context_print:       total time =     152.26 ms /   129 tokens
0.00.938.824 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.080s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.035.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.045.846 I llama_model_loader: - type  f32:  194 tensors
0.00.045.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.045.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.847 I print_info: file format = GGUF V3 (latest)
0.00.045.852 I print_info: file type   = Q5_1
0.00.045.856 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.038 I load: special tokens cache size = 25
0.00.064.654 I load: token to piece cache size = 0.2984 MB
0.00.064.657 I print_info: arch             = gptneox
0.00.064.658 I print_info: vocab_only       = 0
0.00.064.658 I print_info: n_ctx_train      = 2048
0.00.064.658 I print_info: n_embd           = 2048
0.00.064.658 I print_info: n_layer          = 24
0.00.064.662 I print_info: n_head           = 16
0.00.064.663 I print_info: n_head_kv        = 16
0.00.064.663 I print_info: n_rot            = 32
0.00.064.663 I print_info: n_swa            = 0
0.00.064.664 I print_info: n_embd_head_k    = 128
0.00.064.664 I print_info: n_embd_head_v    = 128
0.00.064.664 I print_info: n_gqa            = 1
0.00.064.665 I print_info: n_embd_k_gqa     = 2048
0.00.064.666 I print_info: n_embd_v_gqa     = 2048
0.00.064.667 I print_info: f_norm_eps       = 1.0e-05
0.00.064.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.673 I print_info: f_logit_scale    = 0.0e+00
0.00.064.674 I print_info: n_ff             = 8192
0.00.064.674 I print_info: n_expert         = 0
0.00.064.675 I print_info: n_expert_used    = 0
0.00.064.675 I print_info: causal attn      = 1
0.00.064.675 I print_info: pooling type     = 0
0.00.064.677 I print_info: rope type        = 2
0.00.064.679 I print_info: rope scaling     = linear
0.00.064.679 I print_info: freq_base_train  = 10000.0
0.00.064.680 I print_info: freq_scale_train = 1
0.00.064.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.681 I print_info: rope_finetuned   = unknown
0.00.064.682 I print_info: ssm_d_conv       = 0
0.00.064.682 I print_info: ssm_d_inner      = 0
0.00.064.682 I print_info: ssm_d_state      = 0
0.00.064.682 I print_info: ssm_dt_rank      = 0
0.00.064.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.683 I print_info: model type       = 1.4B
0.00.064.683 I print_info: model params     = 1.41 B
0.00.064.683 I print_info: general.name     = 1.4B
0.00.064.684 I print_info: vocab type       = BPE
0.00.064.684 I print_info: n_vocab          = 50304
0.00.064.685 I print_info: n_merges         = 50009
0.00.064.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: LF token         = 187 'Ċ'
0.00.064.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: max token length = 1024
0.00.064.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.088.093 I load_tensors: offloading 24 repeating layers to GPU
0.01.088.107 I load_tensors: offloading output layer to GPU
0.01.088.108 I load_tensors: offloaded 25/25 layers to GPU
0.01.088.140 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.088.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.089.155 I llama_init_from_model: n_seq_max     = 1
0.01.089.158 I llama_init_from_model: n_ctx         = 2048
0.01.089.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.089.159 I llama_init_from_model: n_batch       = 2048
0.01.089.159 I llama_init_from_model: n_ubatch      = 512
0.01.089.159 I llama_init_from_model: flash_attn    = 0
0.01.089.161 I llama_init_from_model: freq_base     = 10000.0
0.01.089.162 I llama_init_from_model: freq_scale    = 1
0.01.089.164 I ggml_metal_init: allocating
0.01.089.241 I ggml_metal_init: found device: Apple M4
0.01.089.255 I ggml_metal_init: picking default device: Apple M4
0.01.091.274 I ggml_metal_init: using embedded metal library
0.01.097.630 I ggml_metal_init: GPU name:   Apple M4
0.01.097.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.097.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.097.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.097.638 I ggml_metal_init: simdgroup reduction   = true
0.01.097.639 I ggml_metal_init: simdgroup matrix mul. = true
0.01.097.639 I ggml_metal_init: has residency sets    = true
0.01.097.639 I ggml_metal_init: has bfloat            = true
0.01.097.640 I ggml_metal_init: use bfloat            = true
0.01.097.641 I ggml_metal_init: hasUnifiedMemory      = true
0.01.097.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.116.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.169.689 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.169.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.173.986 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.173.987 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.173.988 I llama_init_from_model: graph nodes  = 967
0.01.173.988 I llama_init_from_model: graph splits = 2
0.01.173.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.174.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.174.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.018 I main: llama threadpool init, n_threads = 4
0.01.232.060 I 
0.01.232.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.232.074 I 
0.01.232.230 I sampler seed: 1234
0.01.232.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.246 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.072.266 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.02.072.267 I llama_perf_context_print:        load time =    1218.95 ms
0.02.072.269 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.86 tokens per second)
0.02.072.270 I llama_perf_context_print:        eval time =     795.23 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.02.072.270 I llama_perf_context_print:       total time =     840.97 ms /    70 tokens
0.02.072.564 I ggml_metal_free: deallocating

real	0m2.097s
user	0m0.118s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.081 I llama_model_loader: - type  f32:  194 tensors
0.00.027.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.083 I print_info: file type   = Q5_1
0.00.027.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.076 I load: special tokens cache size = 25
0.00.040.908 I load: token to piece cache size = 0.2984 MB
0.00.040.912 I print_info: arch             = gptneox
0.00.040.913 I print_info: vocab_only       = 0
0.00.040.913 I print_info: n_ctx_train      = 2048
0.00.040.913 I print_info: n_embd           = 2048
0.00.040.913 I print_info: n_layer          = 24
0.00.040.917 I print_info: n_head           = 16
0.00.040.920 I print_info: n_head_kv        = 16
0.00.040.920 I print_info: n_rot            = 32
0.00.040.920 I print_info: n_swa            = 0
0.00.040.920 I print_info: n_embd_head_k    = 128
0.00.040.920 I print_info: n_embd_head_v    = 128
0.00.040.921 I print_info: n_gqa            = 1
0.00.040.922 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.923 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.926 I print_info: n_ff             = 8192
0.00.040.928 I print_info: n_expert         = 0
0.00.040.928 I print_info: n_expert_used    = 0
0.00.040.928 I print_info: causal attn      = 1
0.00.040.928 I print_info: pooling type     = 0
0.00.040.928 I print_info: rope type        = 2
0.00.040.928 I print_info: rope scaling     = linear
0.00.040.930 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.931 I print_info: rope_finetuned   = unknown
0.00.040.931 I print_info: ssm_d_conv       = 0
0.00.040.931 I print_info: ssm_d_inner      = 0
0.00.040.931 I print_info: ssm_d_state      = 0
0.00.040.931 I print_info: ssm_dt_rank      = 0
0.00.040.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.931 I print_info: model type       = 1.4B
0.00.040.932 I print_info: model params     = 1.41 B
0.00.040.932 I print_info: general.name     = 1.4B
0.00.040.932 I print_info: vocab type       = BPE
0.00.040.932 I print_info: n_vocab          = 50304
0.00.040.933 I print_info: n_merges         = 50009
0.00.040.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: LF token         = 187 'Ċ'
0.00.040.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.478 I load_tensors: offloading output layer to GPU
0.00.747.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.513 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.747.514 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.748.882 I llama_init_from_model: n_seq_max     = 1
0.00.748.884 I llama_init_from_model: n_ctx         = 128
0.00.748.885 I llama_init_from_model: n_ctx_per_seq = 128
0.00.748.885 I llama_init_from_model: n_batch       = 128
0.00.748.885 I llama_init_from_model: n_ubatch      = 128
0.00.748.886 I llama_init_from_model: flash_attn    = 0
0.00.748.887 I llama_init_from_model: freq_base     = 10000.0
0.00.748.887 I llama_init_from_model: freq_scale    = 1
0.00.748.888 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.889 I ggml_metal_init: allocating
0.00.748.899 I ggml_metal_init: found device: Apple M4
0.00.748.907 I ggml_metal_init: picking default device: Apple M4
0.00.750.412 I ggml_metal_init: using embedded metal library
0.00.756.662 I ggml_metal_init: GPU name:   Apple M4
0.00.756.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.668 I ggml_metal_init: simdgroup reduction   = true
0.00.756.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.668 I ggml_metal_init: has residency sets    = true
0.00.756.669 I ggml_metal_init: has bfloat            = true
0.00.756.669 I ggml_metal_init: use bfloat            = true
0.00.756.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.475 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.776.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.779.699 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.779.701 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.779.701 I llama_init_from_model: graph nodes  = 967
0.00.779.702 I llama_init_from_model: graph splits = 2
0.00.779.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.569 I 
0.00.812.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.638 I perplexity: tokenizing the input ..
0.00.819.474 I perplexity: tokenization took 6.834 ms
0.00.819.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.021 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.969.349 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.969.372 I llama_perf_context_print:        load time =     803.12 ms
0.00.969.373 I llama_perf_context_print: prompt eval time =     147.57 ms /   128 tokens (    1.15 ms per token,   867.41 tokens per second)
0.00.969.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.374 I llama_perf_context_print:       total time =     156.81 ms /   129 tokens
0.00.969.740 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.077s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.502 I llama_model_loader: - type  f32:  194 tensors
0.00.025.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.504 I print_info: file type   = Q2_K - Medium
0.00.025.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.348 I load: special tokens cache size = 25
0.00.039.451 I load: token to piece cache size = 0.2984 MB
0.00.039.454 I print_info: arch             = gptneox
0.00.039.454 I print_info: vocab_only       = 0
0.00.039.455 I print_info: n_ctx_train      = 2048
0.00.039.455 I print_info: n_embd           = 2048
0.00.039.455 I print_info: n_layer          = 24
0.00.039.457 I print_info: n_head           = 16
0.00.039.458 I print_info: n_head_kv        = 16
0.00.039.458 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.459 I print_info: n_embd_head_k    = 128
0.00.039.460 I print_info: n_embd_head_v    = 128
0.00.039.461 I print_info: n_gqa            = 1
0.00.039.462 I print_info: n_embd_k_gqa     = 2048
0.00.039.462 I print_info: n_embd_v_gqa     = 2048
0.00.039.463 I print_info: f_norm_eps       = 1.0e-05
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.468 I print_info: f_logit_scale    = 0.0e+00
0.00.039.469 I print_info: n_ff             = 8192
0.00.039.469 I print_info: n_expert         = 0
0.00.039.469 I print_info: n_expert_used    = 0
0.00.039.469 I print_info: causal attn      = 1
0.00.039.472 I print_info: pooling type     = 0
0.00.039.473 I print_info: rope type        = 2
0.00.039.473 I print_info: rope scaling     = linear
0.00.039.474 I print_info: freq_base_train  = 10000.0
0.00.039.474 I print_info: freq_scale_train = 1
0.00.039.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.475 I print_info: rope_finetuned   = unknown
0.00.039.475 I print_info: ssm_d_conv       = 0
0.00.039.475 I print_info: ssm_d_inner      = 0
0.00.039.475 I print_info: ssm_d_state      = 0
0.00.039.475 I print_info: ssm_dt_rank      = 0
0.00.039.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.475 I print_info: model type       = 1.4B
0.00.039.476 I print_info: model params     = 1.41 B
0.00.039.476 I print_info: general.name     = 1.4B
0.00.039.476 I print_info: vocab type       = BPE
0.00.039.476 I print_info: n_vocab          = 50304
0.00.039.477 I print_info: n_merges         = 50009
0.00.039.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: LF token         = 187 'Ċ'
0.00.039.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: max token length = 1024
0.00.039.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.465 I load_tensors: offloading output layer to GPU
0.00.453.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.499 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.453.500 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.454.746 I llama_init_from_model: n_seq_max     = 1
0.00.454.748 I llama_init_from_model: n_ctx         = 2048
0.00.454.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.454.749 I llama_init_from_model: n_batch       = 2048
0.00.454.749 I llama_init_from_model: n_ubatch      = 512
0.00.454.750 I llama_init_from_model: flash_attn    = 0
0.00.454.752 I llama_init_from_model: freq_base     = 10000.0
0.00.454.752 I llama_init_from_model: freq_scale    = 1
0.00.454.761 I ggml_metal_init: allocating
0.00.454.841 I ggml_metal_init: found device: Apple M4
0.00.454.855 I ggml_metal_init: picking default device: Apple M4
0.00.456.806 I ggml_metal_init: using embedded metal library
0.00.462.385 I ggml_metal_init: GPU name:   Apple M4
0.00.462.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.402 I ggml_metal_init: simdgroup reduction   = true
0.00.462.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.403 I ggml_metal_init: has residency sets    = true
0.00.462.403 I ggml_metal_init: has bfloat            = true
0.00.462.403 I ggml_metal_init: use bfloat            = true
0.00.462.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.128 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.546.140 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.189 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.551.191 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.551.191 I llama_init_from_model: graph nodes  = 967
0.00.551.192 I llama_init_from_model: graph splits = 2
0.00.551.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.790 I main: llama threadpool init, n_threads = 4
0.00.613.834 I 
0.00.613.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.851 I 
0.00.613.992 I sampler seed: 1234
0.00.613.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.009 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.300.355 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.300.356 I llama_perf_context_print:        load time =     603.19 ms
0.01.300.357 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.20 tokens per second)
0.01.300.357 I llama_perf_context_print:        eval time =     639.18 ms /    63 runs   (   10.15 ms per token,    98.56 tokens per second)
0.01.300.358 I llama_perf_context_print:       total time =     687.29 ms /    70 tokens
0.01.300.575 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.112s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.212 I llama_model_loader: - type  f32:  194 tensors
0.00.027.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.214 I print_info: file format = GGUF V3 (latest)
0.00.027.215 I print_info: file type   = Q2_K - Medium
0.00.027.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.640 I load: special tokens cache size = 25
0.00.041.816 I load: token to piece cache size = 0.2984 MB
0.00.041.821 I print_info: arch             = gptneox
0.00.041.821 I print_info: vocab_only       = 0
0.00.041.822 I print_info: n_ctx_train      = 2048
0.00.041.822 I print_info: n_embd           = 2048
0.00.041.822 I print_info: n_layer          = 24
0.00.041.827 I print_info: n_head           = 16
0.00.041.827 I print_info: n_head_kv        = 16
0.00.041.828 I print_info: n_rot            = 32
0.00.041.828 I print_info: n_swa            = 0
0.00.041.828 I print_info: n_embd_head_k    = 128
0.00.041.830 I print_info: n_embd_head_v    = 128
0.00.041.831 I print_info: n_gqa            = 1
0.00.041.831 I print_info: n_embd_k_gqa     = 2048
0.00.041.834 I print_info: n_embd_v_gqa     = 2048
0.00.041.834 I print_info: f_norm_eps       = 1.0e-05
0.00.041.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.836 I print_info: f_logit_scale    = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.837 I print_info: n_expert         = 0
0.00.041.837 I print_info: n_expert_used    = 0
0.00.041.837 I print_info: causal attn      = 1
0.00.041.837 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.838 I print_info: rope scaling     = linear
0.00.041.838 I print_info: freq_base_train  = 10000.0
0.00.041.838 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.839 I print_info: rope_finetuned   = unknown
0.00.041.839 I print_info: ssm_d_conv       = 0
0.00.041.839 I print_info: ssm_d_inner      = 0
0.00.041.839 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.840 I print_info: model type       = 1.4B
0.00.041.840 I print_info: model params     = 1.41 B
0.00.041.840 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.841 I print_info: n_vocab          = 50304
0.00.041.841 I print_info: n_merges         = 50009
0.00.041.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: LF token         = 187 'Ċ'
0.00.041.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: max token length = 1024
0.00.041.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.583 I load_tensors: offloading output layer to GPU
0.00.443.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.628 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.443.629 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.444.909 I llama_init_from_model: n_seq_max     = 1
0.00.444.912 I llama_init_from_model: n_ctx         = 128
0.00.444.912 I llama_init_from_model: n_ctx_per_seq = 128
0.00.444.913 I llama_init_from_model: n_batch       = 128
0.00.444.913 I llama_init_from_model: n_ubatch      = 128
0.00.444.914 I llama_init_from_model: flash_attn    = 0
0.00.444.916 I llama_init_from_model: freq_base     = 10000.0
0.00.444.916 I llama_init_from_model: freq_scale    = 1
0.00.444.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.919 I ggml_metal_init: allocating
0.00.445.001 I ggml_metal_init: found device: Apple M4
0.00.445.016 I ggml_metal_init: picking default device: Apple M4
0.00.446.999 I ggml_metal_init: using embedded metal library
0.00.452.863 I ggml_metal_init: GPU name:   Apple M4
0.00.452.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.888 I ggml_metal_init: simdgroup reduction   = true
0.00.452.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.889 I ggml_metal_init: has residency sets    = true
0.00.452.889 I ggml_metal_init: has bfloat            = true
0.00.452.889 I ggml_metal_init: use bfloat            = true
0.00.452.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.807 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.478.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.554 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.556 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.556 I llama_init_from_model: graph nodes  = 967
0.00.482.556 I llama_init_from_model: graph splits = 2
0.00.482.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.237 I 
0.00.513.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.292 I perplexity: tokenizing the input ..
0.00.519.686 I perplexity: tokenization took 6.389 ms
0.00.519.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.661.628 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.661.654 I llama_perf_context_print:        load time =     502.03 ms
0.00.661.655 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.84 tokens per second)
0.00.661.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.656 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.00.662.048 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.082s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.179 I llama_model_loader: - type  f32:  194 tensors
0.00.027.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.180 I print_info: file format = GGUF V3 (latest)
0.00.027.180 I print_info: file type   = Q3_K - Medium
0.00.027.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.044 I load: special tokens cache size = 25
0.00.041.116 I load: token to piece cache size = 0.2984 MB
0.00.041.119 I print_info: arch             = gptneox
0.00.041.119 I print_info: vocab_only       = 0
0.00.041.120 I print_info: n_ctx_train      = 2048
0.00.041.120 I print_info: n_embd           = 2048
0.00.041.120 I print_info: n_layer          = 24
0.00.041.123 I print_info: n_head           = 16
0.00.041.124 I print_info: n_head_kv        = 16
0.00.041.124 I print_info: n_rot            = 32
0.00.041.124 I print_info: n_swa            = 0
0.00.041.124 I print_info: n_embd_head_k    = 128
0.00.041.125 I print_info: n_embd_head_v    = 128
0.00.041.125 I print_info: n_gqa            = 1
0.00.041.126 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.127 I print_info: f_norm_eps       = 1.0e-05
0.00.041.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.130 I print_info: f_logit_scale    = 0.0e+00
0.00.041.130 I print_info: n_ff             = 8192
0.00.041.130 I print_info: n_expert         = 0
0.00.041.130 I print_info: n_expert_used    = 0
0.00.041.132 I print_info: causal attn      = 1
0.00.041.134 I print_info: pooling type     = 0
0.00.041.134 I print_info: rope type        = 2
0.00.041.134 I print_info: rope scaling     = linear
0.00.041.134 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.136 I print_info: ssm_d_inner      = 0
0.00.041.136 I print_info: ssm_d_state      = 0
0.00.041.136 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.136 I print_info: model type       = 1.4B
0.00.041.137 I print_info: model params     = 1.41 B
0.00.041.137 I print_info: general.name     = 1.4B
0.00.041.137 I print_info: vocab type       = BPE
0.00.041.138 I print_info: n_vocab          = 50304
0.00.041.138 I print_info: n_merges         = 50009
0.00.041.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: LF token         = 187 'Ċ'
0.00.041.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: max token length = 1024
0.00.041.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.793 I load_tensors: offloading output layer to GPU
0.00.520.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.823 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.520.824 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.521.948 I llama_init_from_model: n_seq_max     = 1
0.00.521.951 I llama_init_from_model: n_ctx         = 2048
0.00.521.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.953 I llama_init_from_model: n_batch       = 2048
0.00.521.953 I llama_init_from_model: n_ubatch      = 512
0.00.521.953 I llama_init_from_model: flash_attn    = 0
0.00.521.955 I llama_init_from_model: freq_base     = 10000.0
0.00.521.956 I llama_init_from_model: freq_scale    = 1
0.00.521.958 I ggml_metal_init: allocating
0.00.522.012 I ggml_metal_init: found device: Apple M4
0.00.522.026 I ggml_metal_init: picking default device: Apple M4
0.00.523.893 I ggml_metal_init: using embedded metal library
0.00.529.974 I ggml_metal_init: GPU name:   Apple M4
0.00.529.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.989 I ggml_metal_init: simdgroup reduction   = true
0.00.529.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.989 I ggml_metal_init: has residency sets    = true
0.00.529.990 I ggml_metal_init: has bfloat            = true
0.00.529.990 I ggml_metal_init: use bfloat            = true
0.00.529.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.241 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.615.571 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.615.573 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.615.574 I llama_init_from_model: graph nodes  = 967
0.00.615.574 I llama_init_from_model: graph splits = 2
0.00.615.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.725 I main: llama threadpool init, n_threads = 4
0.00.670.767 I 
0.00.670.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.781 I 
0.00.670.927 I sampler seed: 1234
0.00.670.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.943 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.410.246 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.410.247 I llama_perf_context_print:        load time =     660.90 ms
0.01.410.247 I llama_perf_context_print: prompt eval time =      40.29 ms /     7 tokens (    5.76 ms per token,   173.74 tokens per second)
0.01.410.248 I llama_perf_context_print:        eval time =     696.50 ms /    63 runs   (   11.06 ms per token,    90.45 tokens per second)
0.01.410.248 I llama_perf_context_print:       total time =     740.24 ms /    70 tokens
0.01.410.470 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.263 I llama_model_loader: - type  f32:  194 tensors
0.00.026.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.267 I print_info: file type   = Q3_K - Medium
0.00.026.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.674 I load: special tokens cache size = 25
0.00.040.763 I load: token to piece cache size = 0.2984 MB
0.00.040.768 I print_info: arch             = gptneox
0.00.040.768 I print_info: vocab_only       = 0
0.00.040.768 I print_info: n_ctx_train      = 2048
0.00.040.769 I print_info: n_embd           = 2048
0.00.040.769 I print_info: n_layer          = 24
0.00.040.773 I print_info: n_head           = 16
0.00.040.774 I print_info: n_head_kv        = 16
0.00.040.774 I print_info: n_rot            = 32
0.00.040.774 I print_info: n_swa            = 0
0.00.040.775 I print_info: n_embd_head_k    = 128
0.00.040.778 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.779 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.783 I print_info: f_logit_scale    = 0.0e+00
0.00.040.784 I print_info: n_ff             = 8192
0.00.040.784 I print_info: n_expert         = 0
0.00.040.784 I print_info: n_expert_used    = 0
0.00.040.784 I print_info: causal attn      = 1
0.00.040.784 I print_info: pooling type     = 0
0.00.040.785 I print_info: rope type        = 2
0.00.040.786 I print_info: rope scaling     = linear
0.00.040.786 I print_info: freq_base_train  = 10000.0
0.00.040.787 I print_info: freq_scale_train = 1
0.00.040.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.787 I print_info: rope_finetuned   = unknown
0.00.040.787 I print_info: ssm_d_conv       = 0
0.00.040.787 I print_info: ssm_d_inner      = 0
0.00.040.787 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.788 I print_info: model type       = 1.4B
0.00.040.788 I print_info: model params     = 1.41 B
0.00.040.788 I print_info: general.name     = 1.4B
0.00.040.789 I print_info: vocab type       = BPE
0.00.040.789 I print_info: n_vocab          = 50304
0.00.040.789 I print_info: n_merges         = 50009
0.00.040.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: LF token         = 187 'Ċ'
0.00.040.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: max token length = 1024
0.00.040.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.962 I load_tensors: offloading output layer to GPU
0.00.540.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.998 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.540.999 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.542.267 I llama_init_from_model: n_seq_max     = 1
0.00.542.269 I llama_init_from_model: n_ctx         = 128
0.00.542.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.542.270 I llama_init_from_model: n_batch       = 128
0.00.542.271 I llama_init_from_model: n_ubatch      = 128
0.00.542.271 I llama_init_from_model: flash_attn    = 0
0.00.542.274 I llama_init_from_model: freq_base     = 10000.0
0.00.542.274 I llama_init_from_model: freq_scale    = 1
0.00.542.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.277 I ggml_metal_init: allocating
0.00.542.357 I ggml_metal_init: found device: Apple M4
0.00.542.371 I ggml_metal_init: picking default device: Apple M4
0.00.544.329 I ggml_metal_init: using embedded metal library
0.00.550.310 I ggml_metal_init: GPU name:   Apple M4
0.00.550.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.330 I ggml_metal_init: simdgroup reduction   = true
0.00.550.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.331 I ggml_metal_init: has residency sets    = true
0.00.550.331 I ggml_metal_init: has bfloat            = true
0.00.550.331 I ggml_metal_init: use bfloat            = true
0.00.550.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.095 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.725 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.574.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.578.295 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.578.297 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.578.297 I llama_init_from_model: graph nodes  = 967
0.00.578.298 I llama_init_from_model: graph splits = 2
0.00.578.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.945 I 
0.00.604.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.013 I perplexity: tokenizing the input ..
0.00.610.932 I perplexity: tokenization took 6.916 ms
0.00.610.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.745.535 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.745.563 I llama_perf_context_print:        load time =     593.85 ms
0.00.745.564 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.70 tokens per second)
0.00.745.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.565 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.745.986 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.083s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.413 I print_info: file format = GGUF V3 (latest)
0.00.026.413 I print_info: file type   = Q4_K - Medium
0.00.026.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.313 I load: special tokens cache size = 25
0.00.040.183 I load: token to piece cache size = 0.2984 MB
0.00.040.186 I print_info: arch             = gptneox
0.00.040.186 I print_info: vocab_only       = 0
0.00.040.186 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.189 I print_info: n_head           = 16
0.00.040.189 I print_info: n_head_kv        = 16
0.00.040.190 I print_info: n_rot            = 32
0.00.040.190 I print_info: n_swa            = 0
0.00.040.190 I print_info: n_embd_head_k    = 128
0.00.040.190 I print_info: n_embd_head_v    = 128
0.00.040.191 I print_info: n_gqa            = 1
0.00.040.191 I print_info: n_embd_k_gqa     = 2048
0.00.040.194 I print_info: n_embd_v_gqa     = 2048
0.00.040.195 I print_info: f_norm_eps       = 1.0e-05
0.00.040.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.196 I print_info: n_ff             = 8192
0.00.040.197 I print_info: n_expert         = 0
0.00.040.197 I print_info: n_expert_used    = 0
0.00.040.197 I print_info: causal attn      = 1
0.00.040.197 I print_info: pooling type     = 0
0.00.040.197 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.198 I print_info: freq_base_train  = 10000.0
0.00.040.199 I print_info: freq_scale_train = 1
0.00.040.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.200 I print_info: rope_finetuned   = unknown
0.00.040.200 I print_info: ssm_d_conv       = 0
0.00.040.200 I print_info: ssm_d_inner      = 0
0.00.040.200 I print_info: ssm_d_state      = 0
0.00.040.200 I print_info: ssm_dt_rank      = 0
0.00.040.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.201 I print_info: model type       = 1.4B
0.00.040.201 I print_info: model params     = 1.41 B
0.00.040.201 I print_info: general.name     = 1.4B
0.00.040.202 I print_info: vocab type       = BPE
0.00.040.202 I print_info: n_vocab          = 50304
0.00.040.202 I print_info: n_merges         = 50009
0.00.040.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: LF token         = 187 'Ċ'
0.00.040.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: max token length = 1024
0.00.040.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.288 I load_tensors: offloading output layer to GPU
0.00.541.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.320 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.460 I llama_init_from_model: n_seq_max     = 1
0.00.542.464 I llama_init_from_model: n_ctx         = 2048
0.00.542.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.542.466 I llama_init_from_model: n_batch       = 2048
0.00.542.466 I llama_init_from_model: n_ubatch      = 512
0.00.542.467 I llama_init_from_model: flash_attn    = 0
0.00.542.470 I llama_init_from_model: freq_base     = 10000.0
0.00.542.470 I llama_init_from_model: freq_scale    = 1
0.00.542.474 I ggml_metal_init: allocating
0.00.542.562 I ggml_metal_init: found device: Apple M4
0.00.542.576 I ggml_metal_init: picking default device: Apple M4
0.00.544.464 I ggml_metal_init: using embedded metal library
0.00.551.180 I ggml_metal_init: GPU name:   Apple M4
0.00.551.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.188 I ggml_metal_init: simdgroup reduction   = true
0.00.551.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.189 I ggml_metal_init: has residency sets    = true
0.00.551.189 I ggml_metal_init: has bfloat            = true
0.00.551.189 I ggml_metal_init: use bfloat            = true
0.00.551.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.484 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.625.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.501 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.630.503 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.630.503 I llama_init_from_model: graph nodes  = 967
0.00.630.503 I llama_init_from_model: graph splits = 2
0.00.630.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.988 I main: llama threadpool init, n_threads = 4
0.00.687.034 I 
0.00.687.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.050 I 
0.00.687.203 I sampler seed: 1234
0.00.687.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.219 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.457.085 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.457.085 I llama_perf_context_print:        load time =     676.10 ms
0.01.457.086 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.18 tokens per second)
0.01.457.087 I llama_perf_context_print:        eval time =     719.71 ms /    63 runs   (   11.42 ms per token,    87.54 tokens per second)
0.01.457.087 I llama_perf_context_print:       total time =     770.81 ms /    70 tokens
0.01.457.338 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.195 I llama_model_loader: - type  f32:  194 tensors
0.00.028.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.196 I print_info: file format = GGUF V3 (latest)
0.00.028.197 I print_info: file type   = Q4_K - Medium
0.00.028.198 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.320 I load: special tokens cache size = 25
0.00.042.347 I load: token to piece cache size = 0.2984 MB
0.00.042.351 I print_info: arch             = gptneox
0.00.042.352 I print_info: vocab_only       = 0
0.00.042.352 I print_info: n_ctx_train      = 2048
0.00.042.352 I print_info: n_embd           = 2048
0.00.042.352 I print_info: n_layer          = 24
0.00.042.357 I print_info: n_head           = 16
0.00.042.357 I print_info: n_head_kv        = 16
0.00.042.358 I print_info: n_rot            = 32
0.00.042.359 I print_info: n_swa            = 0
0.00.042.360 I print_info: n_embd_head_k    = 128
0.00.042.360 I print_info: n_embd_head_v    = 128
0.00.042.360 I print_info: n_gqa            = 1
0.00.042.361 I print_info: n_embd_k_gqa     = 2048
0.00.042.362 I print_info: n_embd_v_gqa     = 2048
0.00.042.362 I print_info: f_norm_eps       = 1.0e-05
0.00.042.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.365 I print_info: f_logit_scale    = 0.0e+00
0.00.042.367 I print_info: n_ff             = 8192
0.00.042.367 I print_info: n_expert         = 0
0.00.042.367 I print_info: n_expert_used    = 0
0.00.042.367 I print_info: causal attn      = 1
0.00.042.367 I print_info: pooling type     = 0
0.00.042.367 I print_info: rope type        = 2
0.00.042.368 I print_info: rope scaling     = linear
0.00.042.368 I print_info: freq_base_train  = 10000.0
0.00.042.368 I print_info: freq_scale_train = 1
0.00.042.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.369 I print_info: rope_finetuned   = unknown
0.00.042.369 I print_info: ssm_d_conv       = 0
0.00.042.369 I print_info: ssm_d_inner      = 0
0.00.042.369 I print_info: ssm_d_state      = 0
0.00.042.369 I print_info: ssm_dt_rank      = 0
0.00.042.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.370 I print_info: model type       = 1.4B
0.00.042.370 I print_info: model params     = 1.41 B
0.00.042.371 I print_info: general.name     = 1.4B
0.00.042.372 I print_info: vocab type       = BPE
0.00.042.373 I print_info: n_vocab          = 50304
0.00.042.373 I print_info: n_merges         = 50009
0.00.042.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: LF token         = 187 'Ċ'
0.00.042.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: max token length = 1024
0.00.042.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.308 I load_tensors: offloading output layer to GPU
0.00.582.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.344 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.645 I llama_init_from_model: n_seq_max     = 1
0.00.583.648 I llama_init_from_model: n_ctx         = 128
0.00.583.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.583.649 I llama_init_from_model: n_batch       = 128
0.00.583.650 I llama_init_from_model: n_ubatch      = 128
0.00.583.650 I llama_init_from_model: flash_attn    = 0
0.00.583.653 I llama_init_from_model: freq_base     = 10000.0
0.00.583.654 I llama_init_from_model: freq_scale    = 1
0.00.583.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.657 I ggml_metal_init: allocating
0.00.583.751 I ggml_metal_init: found device: Apple M4
0.00.583.766 I ggml_metal_init: picking default device: Apple M4
0.00.585.771 I ggml_metal_init: using embedded metal library
0.00.592.606 I ggml_metal_init: GPU name:   Apple M4
0.00.592.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.618 I ggml_metal_init: simdgroup reduction   = true
0.00.592.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.619 I ggml_metal_init: has residency sets    = true
0.00.592.619 I ggml_metal_init: has bfloat            = true
0.00.592.619 I ggml_metal_init: use bfloat            = true
0.00.592.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.614.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.618.088 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.618.089 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.618.090 I llama_init_from_model: graph nodes  = 967
0.00.618.090 I llama_init_from_model: graph splits = 2
0.00.618.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.357 I 
0.00.648.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.415 I perplexity: tokenizing the input ..
0.00.654.835 I perplexity: tokenization took 6.417 ms
0.00.654.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.802.262 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.802.287 I llama_perf_context_print:        load time =     635.73 ms
0.00.802.288 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.52 tokens per second)
0.00.802.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.289 I llama_perf_context_print:       total time =     153.93 ms /   129 tokens
0.00.802.746 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.081s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.680 I llama_model_loader: - type  f32:  194 tensors
0.00.039.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.681 I print_info: file format = GGUF V3 (latest)
0.00.039.682 I print_info: file type   = Q5_K - Medium
0.00.039.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.935 I load: special tokens cache size = 25
0.00.056.916 I load: token to piece cache size = 0.2984 MB
0.00.056.919 I print_info: arch             = gptneox
0.00.056.920 I print_info: vocab_only       = 0
0.00.056.920 I print_info: n_ctx_train      = 2048
0.00.056.920 I print_info: n_embd           = 2048
0.00.056.920 I print_info: n_layer          = 24
0.00.056.923 I print_info: n_head           = 16
0.00.056.924 I print_info: n_head_kv        = 16
0.00.056.924 I print_info: n_rot            = 32
0.00.056.924 I print_info: n_swa            = 0
0.00.056.927 I print_info: n_embd_head_k    = 128
0.00.056.927 I print_info: n_embd_head_v    = 128
0.00.056.928 I print_info: n_gqa            = 1
0.00.056.928 I print_info: n_embd_k_gqa     = 2048
0.00.056.929 I print_info: n_embd_v_gqa     = 2048
0.00.056.934 I print_info: f_norm_eps       = 1.0e-05
0.00.056.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.936 I print_info: f_logit_scale    = 0.0e+00
0.00.056.936 I print_info: n_ff             = 8192
0.00.056.937 I print_info: n_expert         = 0
0.00.056.937 I print_info: n_expert_used    = 0
0.00.056.937 I print_info: causal attn      = 1
0.00.056.937 I print_info: pooling type     = 0
0.00.056.939 I print_info: rope type        = 2
0.00.056.940 I print_info: rope scaling     = linear
0.00.056.940 I print_info: freq_base_train  = 10000.0
0.00.056.941 I print_info: freq_scale_train = 1
0.00.056.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.941 I print_info: rope_finetuned   = unknown
0.00.056.941 I print_info: ssm_d_conv       = 0
0.00.056.942 I print_info: ssm_d_inner      = 0
0.00.056.942 I print_info: ssm_d_state      = 0
0.00.056.942 I print_info: ssm_dt_rank      = 0
0.00.056.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.942 I print_info: model type       = 1.4B
0.00.056.943 I print_info: model params     = 1.41 B
0.00.056.943 I print_info: general.name     = 1.4B
0.00.056.943 I print_info: vocab type       = BPE
0.00.056.944 I print_info: n_vocab          = 50304
0.00.056.944 I print_info: n_merges         = 50009
0.00.056.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.945 I print_info: LF token         = 187 'Ċ'
0.00.056.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.945 I print_info: max token length = 1024
0.00.056.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.942 I load_tensors: offloading output layer to GPU
0.00.917.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.974 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.917.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.919.249 I llama_init_from_model: n_seq_max     = 1
0.00.919.252 I llama_init_from_model: n_ctx         = 2048
0.00.919.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.254 I llama_init_from_model: n_batch       = 2048
0.00.919.254 I llama_init_from_model: n_ubatch      = 512
0.00.919.254 I llama_init_from_model: flash_attn    = 0
0.00.919.256 I llama_init_from_model: freq_base     = 10000.0
0.00.919.256 I llama_init_from_model: freq_scale    = 1
0.00.919.259 I ggml_metal_init: allocating
0.00.919.326 I ggml_metal_init: found device: Apple M4
0.00.919.343 I ggml_metal_init: picking default device: Apple M4
0.00.921.238 I ggml_metal_init: using embedded metal library
0.00.927.247 I ggml_metal_init: GPU name:   Apple M4
0.00.927.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.255 I ggml_metal_init: simdgroup reduction   = true
0.00.927.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.255 I ggml_metal_init: has residency sets    = true
0.00.927.256 I ggml_metal_init: has bfloat            = true
0.00.927.256 I ggml_metal_init: use bfloat            = true
0.00.927.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.005.533 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.005.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.005.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.010.386 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.010.388 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.010.389 I llama_init_from_model: graph nodes  = 967
0.01.010.389 I llama_init_from_model: graph splits = 2
0.01.010.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.010.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.528 I main: llama threadpool init, n_threads = 4
0.01.074.572 I 
0.01.074.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.586 I 
0.01.074.751 I sampler seed: 1234
0.01.074.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.798 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.933.109 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.933.110 I llama_perf_context_print:        load time =    1062.92 ms
0.01.933.111 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.22 tokens per second)
0.01.933.112 I llama_perf_context_print:        eval time =     802.60 ms /    63 runs   (   12.74 ms per token,    78.50 tokens per second)
0.01.933.113 I llama_perf_context_print:       total time =     859.30 ms /    70 tokens
0.01.933.398 I ggml_metal_free: deallocating

real	0m1.954s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.984 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.985 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q5_K - Medium
0.00.026.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.478 I load: special tokens cache size = 25
0.00.041.628 I load: token to piece cache size = 0.2984 MB
0.00.041.633 I print_info: arch             = gptneox
0.00.041.633 I print_info: vocab_only       = 0
0.00.041.633 I print_info: n_ctx_train      = 2048
0.00.041.633 I print_info: n_embd           = 2048
0.00.041.633 I print_info: n_layer          = 24
0.00.041.638 I print_info: n_head           = 16
0.00.041.639 I print_info: n_head_kv        = 16
0.00.041.639 I print_info: n_rot            = 32
0.00.041.639 I print_info: n_swa            = 0
0.00.041.639 I print_info: n_embd_head_k    = 128
0.00.041.640 I print_info: n_embd_head_v    = 128
0.00.041.640 I print_info: n_gqa            = 1
0.00.041.641 I print_info: n_embd_k_gqa     = 2048
0.00.041.642 I print_info: n_embd_v_gqa     = 2048
0.00.041.642 I print_info: f_norm_eps       = 1.0e-05
0.00.041.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.643 I print_info: f_logit_scale    = 0.0e+00
0.00.041.644 I print_info: n_ff             = 8192
0.00.041.644 I print_info: n_expert         = 0
0.00.041.644 I print_info: n_expert_used    = 0
0.00.041.645 I print_info: causal attn      = 1
0.00.041.645 I print_info: pooling type     = 0
0.00.041.646 I print_info: rope type        = 2
0.00.041.646 I print_info: rope scaling     = linear
0.00.041.646 I print_info: freq_base_train  = 10000.0
0.00.041.646 I print_info: freq_scale_train = 1
0.00.041.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.647 I print_info: rope_finetuned   = unknown
0.00.041.647 I print_info: ssm_d_conv       = 0
0.00.041.647 I print_info: ssm_d_inner      = 0
0.00.041.647 I print_info: ssm_d_state      = 0
0.00.041.647 I print_info: ssm_dt_rank      = 0
0.00.041.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.648 I print_info: model type       = 1.4B
0.00.041.648 I print_info: model params     = 1.41 B
0.00.041.648 I print_info: general.name     = 1.4B
0.00.041.649 I print_info: vocab type       = BPE
0.00.041.649 I print_info: n_vocab          = 50304
0.00.041.649 I print_info: n_merges         = 50009
0.00.041.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: LF token         = 187 'Ċ'
0.00.041.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: max token length = 1024
0.00.041.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.726 I load_tensors: offloading output layer to GPU
0.00.628.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.771 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.773 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.061 I llama_init_from_model: n_seq_max     = 1
0.00.630.064 I llama_init_from_model: n_ctx         = 128
0.00.630.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.630.066 I llama_init_from_model: n_batch       = 128
0.00.630.066 I llama_init_from_model: n_ubatch      = 128
0.00.630.066 I llama_init_from_model: flash_attn    = 0
0.00.630.069 I llama_init_from_model: freq_base     = 10000.0
0.00.630.069 I llama_init_from_model: freq_scale    = 1
0.00.630.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.073 I ggml_metal_init: allocating
0.00.630.163 I ggml_metal_init: found device: Apple M4
0.00.630.178 I ggml_metal_init: picking default device: Apple M4
0.00.632.182 I ggml_metal_init: using embedded metal library
0.00.640.059 I ggml_metal_init: GPU name:   Apple M4
0.00.640.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.072 I ggml_metal_init: simdgroup reduction   = true
0.00.640.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.072 I ggml_metal_init: has residency sets    = true
0.00.640.073 I ggml_metal_init: has bfloat            = true
0.00.640.073 I ggml_metal_init: use bfloat            = true
0.00.640.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.674.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.678.018 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.678.020 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.678.021 I llama_init_from_model: graph nodes  = 967
0.00.678.021 I llama_init_from_model: graph splits = 2
0.00.678.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.043 I 
0.00.708.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.092 I perplexity: tokenizing the input ..
0.00.714.029 I perplexity: tokenization took 5.933 ms
0.00.714.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.852.762 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.852.790 I llama_perf_context_print:        load time =     697.21 ms
0.00.852.791 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.06 ms per token,   938.99 tokens per second)
0.00.852.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.792 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.853.202 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.581 I print_info: file format = GGUF V3 (latest)
0.00.027.582 I print_info: file type   = Q6_K
0.00.027.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.794 I load: special tokens cache size = 25
0.00.041.772 I load: token to piece cache size = 0.2984 MB
0.00.041.775 I print_info: arch             = gptneox
0.00.041.775 I print_info: vocab_only       = 0
0.00.041.775 I print_info: n_ctx_train      = 2048
0.00.041.776 I print_info: n_embd           = 2048
0.00.041.776 I print_info: n_layer          = 24
0.00.041.779 I print_info: n_head           = 16
0.00.041.780 I print_info: n_head_kv        = 16
0.00.041.780 I print_info: n_rot            = 32
0.00.041.780 I print_info: n_swa            = 0
0.00.041.782 I print_info: n_embd_head_k    = 128
0.00.041.782 I print_info: n_embd_head_v    = 128
0.00.041.783 I print_info: n_gqa            = 1
0.00.041.784 I print_info: n_embd_k_gqa     = 2048
0.00.041.785 I print_info: n_embd_v_gqa     = 2048
0.00.041.785 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.786 I print_info: f_logit_scale    = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.787 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.788 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.790 I print_info: rope scaling     = linear
0.00.041.791 I print_info: freq_base_train  = 10000.0
0.00.041.792 I print_info: freq_scale_train = 1
0.00.041.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.792 I print_info: rope_finetuned   = unknown
0.00.041.792 I print_info: ssm_d_conv       = 0
0.00.041.792 I print_info: ssm_d_inner      = 0
0.00.041.793 I print_info: ssm_d_state      = 0
0.00.041.797 I print_info: ssm_dt_rank      = 0
0.00.041.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.798 I print_info: model params     = 1.41 B
0.00.041.799 I print_info: general.name     = 1.4B
0.00.041.799 I print_info: vocab type       = BPE
0.00.041.800 I print_info: n_vocab          = 50304
0.00.041.800 I print_info: n_merges         = 50009
0.00.041.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: LF token         = 187 'Ċ'
0.00.041.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: max token length = 1024
0.00.041.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.951 I load_tensors: offloading output layer to GPU
0.00.660.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.983 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.984 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.211 I llama_init_from_model: n_seq_max     = 1
0.00.662.213 I llama_init_from_model: n_ctx         = 2048
0.00.662.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.214 I llama_init_from_model: n_batch       = 2048
0.00.662.214 I llama_init_from_model: n_ubatch      = 512
0.00.662.215 I llama_init_from_model: flash_attn    = 0
0.00.662.217 I llama_init_from_model: freq_base     = 10000.0
0.00.662.218 I llama_init_from_model: freq_scale    = 1
0.00.662.220 I ggml_metal_init: allocating
0.00.662.293 I ggml_metal_init: found device: Apple M4
0.00.662.306 I ggml_metal_init: picking default device: Apple M4
0.00.663.925 I ggml_metal_init: using embedded metal library
0.00.670.275 I ggml_metal_init: GPU name:   Apple M4
0.00.670.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.281 I ggml_metal_init: simdgroup reduction   = true
0.00.670.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.282 I ggml_metal_init: has residency sets    = true
0.00.670.282 I ggml_metal_init: has bfloat            = true
0.00.670.282 I ggml_metal_init: use bfloat            = true
0.00.670.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.999 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.231 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.233 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.234 I llama_init_from_model: graph nodes  = 967
0.00.749.234 I llama_init_from_model: graph splits = 2
0.00.749.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.108 I main: llama threadpool init, n_threads = 4
0.00.813.152 I 
0.00.813.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.167 I 
0.00.813.323 I sampler seed: 1234
0.00.813.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.366 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.705.694 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.705.695 I llama_perf_context_print:        load time =     801.83 ms
0.01.705.696 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.03 tokens per second)
0.01.705.697 I llama_perf_context_print:        eval time =     831.61 ms /    63 runs   (   13.20 ms per token,    75.76 tokens per second)
0.01.705.697 I llama_perf_context_print:       total time =     893.30 ms /    70 tokens
0.01.705.942 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 4739 (63e489c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.030.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.917 I llama_model_loader: - type  f32:  194 tensors
0.00.038.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.918 I print_info: file format = GGUF V3 (latest)
0.00.038.921 I print_info: file type   = Q6_K
0.00.038.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.954 I load: special tokens cache size = 25
0.00.053.432 I load: token to piece cache size = 0.2984 MB
0.00.053.437 I print_info: arch             = gptneox
0.00.053.437 I print_info: vocab_only       = 0
0.00.053.437 I print_info: n_ctx_train      = 2048
0.00.053.437 I print_info: n_embd           = 2048
0.00.053.437 I print_info: n_layer          = 24
0.00.053.442 I print_info: n_head           = 16
0.00.053.443 I print_info: n_head_kv        = 16
0.00.053.443 I print_info: n_rot            = 32
0.00.053.443 I print_info: n_swa            = 0
0.00.053.444 I print_info: n_embd_head_k    = 128
0.00.053.447 I print_info: n_embd_head_v    = 128
0.00.053.447 I print_info: n_gqa            = 1
0.00.053.448 I print_info: n_embd_k_gqa     = 2048
0.00.053.448 I print_info: n_embd_v_gqa     = 2048
0.00.053.449 I print_info: f_norm_eps       = 1.0e-05
0.00.053.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.450 I print_info: f_logit_scale    = 0.0e+00
0.00.053.450 I print_info: n_ff             = 8192
0.00.053.452 I print_info: n_expert         = 0
0.00.053.452 I print_info: n_expert_used    = 0
0.00.053.453 I print_info: causal attn      = 1
0.00.053.453 I print_info: pooling type     = 0
0.00.053.453 I print_info: rope type        = 2
0.00.053.453 I print_info: rope scaling     = linear
0.00.053.453 I print_info: freq_base_train  = 10000.0
0.00.053.454 I print_info: freq_scale_train = 1
0.00.053.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.454 I print_info: rope_finetuned   = unknown
0.00.053.455 I print_info: ssm_d_conv       = 0
0.00.053.455 I print_info: ssm_d_inner      = 0
0.00.053.455 I print_info: ssm_d_state      = 0
0.00.053.455 I print_info: ssm_dt_rank      = 0
0.00.053.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.455 I print_info: model type       = 1.4B
0.00.053.456 I print_info: model params     = 1.41 B
0.00.053.456 I print_info: general.name     = 1.4B
0.00.053.457 I print_info: vocab type       = BPE
0.00.053.457 I print_info: n_vocab          = 50304
0.00.053.457 I print_info: n_merges         = 50009
0.00.053.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: LF token         = 187 'Ċ'
0.00.053.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: max token length = 1024
0.00.053.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.453 I load_tensors: offloading output layer to GPU
0.00.691.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.517 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.691.520 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.692.653 I llama_init_from_model: n_seq_max     = 1
0.00.692.655 I llama_init_from_model: n_ctx         = 128
0.00.692.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.692.656 I llama_init_from_model: n_batch       = 128
0.00.692.656 I llama_init_from_model: n_ubatch      = 128
0.00.692.656 I llama_init_from_model: flash_attn    = 0
0.00.692.657 I llama_init_from_model: freq_base     = 10000.0
0.00.692.658 I llama_init_from_model: freq_scale    = 1
0.00.692.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.659 I ggml_metal_init: allocating
0.00.692.674 I ggml_metal_init: found device: Apple M4
0.00.692.682 I ggml_metal_init: picking default device: Apple M4
0.00.694.110 I ggml_metal_init: using embedded metal library
0.00.701.177 I ggml_metal_init: GPU name:   Apple M4
0.00.701.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.183 I ggml_metal_init: simdgroup reduction   = true
0.00.701.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.184 I ggml_metal_init: has residency sets    = true
0.00.701.184 I ggml_metal_init: has bfloat            = true
0.00.701.184 I ggml_metal_init: use bfloat            = true
0.00.701.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.723.354 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.575 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.726.577 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.726.577 I llama_init_from_model: graph nodes  = 967
0.00.726.578 I llama_init_from_model: graph splits = 2
0.00.726.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.426 I 
0.00.763.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.485 I perplexity: tokenizing the input ..
0.00.769.821 I perplexity: tokenization took 6.332 ms
0.00.769.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.952 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.916.430 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.916.489 I llama_perf_context_print:        load time =     739.97 ms
0.00.916.491 I llama_perf_context_print: prompt eval time =     144.13 ms /   128 tokens (    1.13 ms per token,   888.06 tokens per second)
0.00.916.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.492 I llama_perf_context_print:       total time =     153.07 ms /   129 tokens
0.00.916.934 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4739 (63e489c0)
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
ggml_metal_init: loaded kernel_add                                    0x137604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1376056d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137605c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137606230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1376067e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137606d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1376078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137607ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1376083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1376088a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1376098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13760a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13760c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13760ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13760d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13760db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13760e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13760ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13760f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13760f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13760fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137610730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137610f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1376113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137611690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137612460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137612720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137612bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137613060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1376139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1376142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137614780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137614c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1376150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137615990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137615fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1376168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137616ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1376174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137617af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137618100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137618710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137618d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137619510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1376199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137619e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13761a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13761a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13761af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13761b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13761b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13761bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13761bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13761c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13761c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13761cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13761d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13761d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13761db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13761e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13761e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13761e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13761eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13761f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13761f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13761fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1376203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1376213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137621920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137621e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1376223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137622910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137622e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1376233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137623900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137623e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1376243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1376248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1376258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1376268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1376165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137626d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1376274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137627a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137627f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1376284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137628a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137628f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1376294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137629a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137629f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13762a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13762aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13762af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13762b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13762ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13762bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13762c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13762c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13762cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13762d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13762d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13762da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13762df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13762e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13762e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13762ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13762f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13762f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13762fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13762ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1376308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1376311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137631680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137632460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137632900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137633240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1376336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137633b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137634020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1376344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137634e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1376352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137635740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137635be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137636080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137636520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1376369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137636e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137637300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1376377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137637c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1376380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137638580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137638ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137639360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137639800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137639ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13763a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13763a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13763aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13763af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13763b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13763b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13763bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13763c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13763c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13763cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13763cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13763d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13763d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13763dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13763e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13763e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13763eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13763efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13763f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13763f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13763fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137640260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137640700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137640ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137641040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1376414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137641980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137641e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1376422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137642760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137642c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137643150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1376436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137643bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137644140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137644a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137645020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137645630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137645e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1376462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137646b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1376471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137647990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1376482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137648f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137649470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1376499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13764a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13764a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13764af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13764b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13764b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13764bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13764c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13764c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13764cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13764d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13764d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13764ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13764e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13764e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13764eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13764f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13764f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13764feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1376513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1376523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1376533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1376543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1376553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1376563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1376568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1376578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1376588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1376598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13765a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13765a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13765ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13765b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13765b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13765bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13765c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13765c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13765cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13765cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13765d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13765d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13765dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13765e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13765e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13765eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13765f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13765f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13765f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13765fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137660350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137660a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1376618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137661fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137662290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137662d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137663350 | th_max = 1024 | th_width =   32
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
0.00.809.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1377065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13770a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13770a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13770aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13770b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13770bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13770c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13770cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13770d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13770d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13770e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13770e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13770e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13770ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13770ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13770f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13770f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13770fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1377108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1377127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1377130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1377146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1377165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1377174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1377193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13771a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13771a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13771aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13771ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13771b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13771b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13771bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13771c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13771c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13771c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13771cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13771d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13771d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13771dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13771df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13771e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13771e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13771ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13771f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13771f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13771f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13771fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1377202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1377218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1377221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1377240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1377249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1377252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1377268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1377271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1377287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1377290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1377299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13772a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13772a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13772ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13772afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13772b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13772b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13772bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13772c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13772c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13772ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13772cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13772d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13772d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13772dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13772e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13772e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13772e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13772edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13772f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13772f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13772fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13772ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1377315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1377327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1377334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1377346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1377365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1377384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13773a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13773a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13773acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13773b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13773b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13773ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13773be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13773c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13773c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13773cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13773d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13773d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13773d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13773dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13773e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13773e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13773ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13773ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13773f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13773f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13773fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1377433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1377461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1377478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13774a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13774a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13774ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13774b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13774b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13774bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13774c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13774c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13774cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13774d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13774da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13774e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13774e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13774ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13774f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13774f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13774fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1377502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1377519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1377530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1377547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13775a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13775a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13775ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13775b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13775b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13775bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13775c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13775cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13775d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13775d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13775df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13775e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13775e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x137663000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1376446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1376452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1376183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137617db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13761a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13760f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137616260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137616b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137617190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1376177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1376045f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13761a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137662550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137611950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137611c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1376458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13760fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137610040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137610300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1376637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137663a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137663d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137663ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1376642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137664570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137664af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137664db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137665330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1376655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1376658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137665b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137665e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1376660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1376663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137666670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137666930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137666bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137666eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137667170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137667430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1376676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1376679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137667c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137667f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1376681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1376684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137668770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137668a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137668cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137668fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137669270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137669530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1376697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137669ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137669d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13766a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13766a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13766a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13766a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13766ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13766adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13766b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13766b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13766b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13766b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13766bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13766be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13766c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13766c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13766c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13766c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13766cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13766cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13766d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13766d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13766d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13766d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13766dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13766df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13766e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13766e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13766e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13766ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13766ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13766eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13766f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13766f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13766f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13766faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13766fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137670070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137670330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1376705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1376708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137670b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137670e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1376710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1376713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137671670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137671930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137671bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137671eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137672170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137672430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1376726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1376729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137672c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137672f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1376731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1376734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137673770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137673a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137673cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137673fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137674270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137674530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1376747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137674ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137674d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137675030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1376752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1376755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137675870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137675b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137675df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1376760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137676370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137676630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1376768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137676bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137676e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137677130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1376773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1376776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137677970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137677c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137677ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1376781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137678470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137678730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1376789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137678cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137678f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137679230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1376794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1376797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137679a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137679d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137679ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13767a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13767a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13767a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13767aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13767adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13767b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13767b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13767b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13767b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13767bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13767be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13767c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13767c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13767c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13767c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13767cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13767ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13767d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13767d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13767d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13767d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13767dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13767df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13767e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13767e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13767e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13767ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13767ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13767efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13767f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13767f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13767f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13767fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13767fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137680030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1376802f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1376805b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137680870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137680b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137680df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1376810b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137681370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137681630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1376818f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137681bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137681e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137682130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1376823f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1376826b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137682970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137682c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137683200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1376834c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137683780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137683a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137683d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137683fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137684280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137684540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137684800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137684ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137684d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137685040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137685300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1376855c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137685880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137685b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137685e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1376860c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137686380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137686640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137686900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137686bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137686e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137687140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137687400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1376876c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137687980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137687c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137687f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1376881c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137688480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1376889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137688f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137689470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1376899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137689f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13768a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13768a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13768af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13768b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13768b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13768bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13768c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13768c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13768cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13768d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13768d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13768ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13768e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13768e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13768eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13768f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13768f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13768feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137690400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137690950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137690ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137691160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137691420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137691920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137691e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137692320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137692820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137692d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137693220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137693720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137693c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137694120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137694620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137694b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137695020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137695520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137695a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137696430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137696b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137697270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137697990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137697c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137698440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137698700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137698d10 | th_max = 1024 | th_width =   32
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

real	0m1.872s
user	0m0.288s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4739 (63e489c0)
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
ggml_metal_init: loaded kernel_add                                    0x12b70d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b70dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b70e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b70e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b70ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b70f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b70f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b70ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b710540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b710a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b710f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b712710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b712f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b713640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b713d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b714480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b715370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b715a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b7161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b7168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b717890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b717b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b718160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b7195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b719a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b71a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b71ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b71adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b71b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b71b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b71bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b71c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b71c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b71c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b71ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b71d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b71d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b71da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b71e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b71e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b71ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b71fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b720190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b7207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b720db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b7213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b721bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b722050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b7224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b7227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b7235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b723d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b7241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b724f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b7258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b725d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b726210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b7266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b726b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b727540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b727fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b728530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b728a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b728fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b729520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b729fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b72a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b72aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b72afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b72b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b72ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b72bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b72c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b72ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b72cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b72d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b72da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b72df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b72e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b72ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b72ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b71ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b72f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b72fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b7300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b7310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b731620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b731b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b7320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b732610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b732b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b7330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b733b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b7340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b7349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b7357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b7365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b7393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b73a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b73a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b73ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b73afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b73b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b73b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b73bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b73c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b73c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b73cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b73d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b73d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b73dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b73e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b73e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b73ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b73f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b73f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b73f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b73fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b7402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b7410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b7435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b7443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b7468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b7471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b7496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b74a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b74a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b74a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b74ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b74b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b74b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b74bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b74c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b74c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b74caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b74d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b74d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b74dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b74e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b74e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b74ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b74f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b74f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b750030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b7504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b750970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b750e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b7515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b751b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b752060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b7525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b753050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b7535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b753af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b754040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b754590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b754ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b755030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b755580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b755ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b756020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b756570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b756ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b757010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b757560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b757ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b758000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b758550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b758aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b758ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b759540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b759a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b759fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b75a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b75aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b75afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b75b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b75ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b75bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b75c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b75ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b75cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b75d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b75da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b75dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b75e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b75ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b75ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b75f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b75fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b75ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b7604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b760a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b760f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b7614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b761a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b761f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b7624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b762a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b762f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b7634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b7639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b763f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b7643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b764880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b764d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b7651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b765660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b765b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b766440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b7668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b766d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b7676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b767b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b7684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b7689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b769110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b769830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b769f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b76a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b76a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b76b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b76b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b76b9f0 | th_max = 1024 | th_width =   32
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
0.00.102.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d004b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d005000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d005470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d0058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d005d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d0061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d006630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d006aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d006f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d007380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d0077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d007ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d008a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d0091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d0099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d00a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d00a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d00af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d00b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d00bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d00c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d00cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d00d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d00d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d00e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d00e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d00e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d00eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d00ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d00f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d00f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d00fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d0101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d0104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d0123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d0139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d0142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d0161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d016650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d016bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d0170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d0179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d0186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d0198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b608590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b608a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b608e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b6092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b609750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b609bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b60a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b60a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b60a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b60ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b60b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b60b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b60bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b60bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b60c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b60c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b60cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b60d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b60d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b60d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b60de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b60e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b60e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b60eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b60f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b60f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b60f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b60fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b6101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b610640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b610ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b610f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b611390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b611c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b6120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b612550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b6129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b612e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b6132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b613710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b613b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b613ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b614460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b6148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b614d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b6152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b615720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b615b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b616000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b616470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b6168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b6171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b617630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b617aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b617f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b618380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b6187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b6190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b619540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b6199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b619e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b61a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b61a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b61ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b61afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b61b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b61b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b61bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b61c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b61c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b61ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b61cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b61d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b61d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b61dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b61e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b61e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b61e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b61ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b61f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b61f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b61fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b61ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b620430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b6208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b620d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b621180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b6215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b621a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b621ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b622340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b6227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b622c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b623090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b623500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b623c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b624130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b624b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b625030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b625530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b625f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b626930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b626e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b627330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b627830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b627d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b628230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b628c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b629130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b629630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b629b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b62a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b62a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b62aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b62af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b62b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b62b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b62be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b62c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b62c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b62ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b62d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b62d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b62e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b62e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b62ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b62f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b62f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b62fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b630180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b630790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b630f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b6318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b631d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b632510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b632a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b632fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b633500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b633a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b6354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b635a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b635f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b6364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b636a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b637a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b637f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b6384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b638f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b6394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b6399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b63a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b63a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b63af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b63b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b63b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b63bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b63c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b63c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b63cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b63d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b63d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b63df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b63e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b63e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b63eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b63f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b63f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b63fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b640430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b640ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b641420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b641970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b642410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b642960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b642eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b643400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b643950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b643ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b6443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b644940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b644e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b645330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b6457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b646110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b6465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b646ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b647390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b647cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b648610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b648ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b648f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b649940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b64a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b64a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b64aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b64b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b64b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b64c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b64c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b64c940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12b5044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b504950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b504dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b505230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b5056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b505b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b505f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b5063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b506860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b506db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b507220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b5078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b5083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b508b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b509380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b509aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b50a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b50a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b50b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b50b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b50bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b50c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b50cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b50d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b50db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b50de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b50e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b50e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b50e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b50ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b50f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b50f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b50fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b50ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b510380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b5107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b510c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b5110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b511540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b5119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b511e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b512290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b512700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b512b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b512fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b513450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b5138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b513d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b5141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b514610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b514a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b514ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b515360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b5157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b515c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b5160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b516620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b516b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b516f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b517400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b517870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b517ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b518150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b5185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b518a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b518ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b519310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b519780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b519bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b51a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b51a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b51a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b51adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b51b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b51b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b51bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b51bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b51c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b51c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b51ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b51d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b51d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b51da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b51de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b51e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b51e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b51ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b51f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b51f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b51f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b51fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b520200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b520670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b520ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b520f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b5213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b521830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b521ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b522110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b522580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b5229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b522e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b5232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b523740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b5240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b524370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b5247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b524c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b5250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b525530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b5259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b525e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b526280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b5266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b526b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b526fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b527440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b5278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b527d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b528190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b528600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b528a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b528ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b529350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b5297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b529c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b52a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b52a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b52a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b52adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b52b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b52b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b52bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b52bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b52c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b52c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b52cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b52d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b52d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b52da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b52dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b52e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b52e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b52ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b52f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b52f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b52f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b52fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b530240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b5306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b530b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b530f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b531400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b531870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b531ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b532150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b5325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b532a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b532ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b533310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b533780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b533bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b534060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b5344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b534940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b534db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b535220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b535690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b535b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b535f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b5363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b536850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b536cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b537130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b5375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b537a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b537e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b5382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b538760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b538bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b539040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b5394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b539920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b539d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b53a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b53a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b53aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b53af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b53b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b53b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b53bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b53c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b53c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b53c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b53ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b53d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b53d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b53dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b53e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b53e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b53e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b53ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b53f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b53f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b53fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b53ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b5403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b540930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b540da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b541210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b541d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b542020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b5422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b542750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b542bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b543030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b5434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b543910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b543d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b5441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b544660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b544ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b544f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b5453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b545820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b545c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b546100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b546570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b5469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b546e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b5472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b547730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b547ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b548010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b548480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b5488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b548d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b5491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b549640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b549ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b549f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b54a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b54a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b54ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b54b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b54b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b54b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b54be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b54c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b54c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b54cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b54cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b54d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b54d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b54dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b54e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b54e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b54ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b54ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b54f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b54f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b54fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b5500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b550530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b5509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b550e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b551280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b5516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b551b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b551fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b552440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b5528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b552d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b553190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b553600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b553a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b553ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b554350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b5547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b554c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b5550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b555510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b555980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b5563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b556b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b557230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b557950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b557c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b558080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b558680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b558c90 | th_max = 1024 | th_width =   32
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

real	0m0.965s
user	0m0.232s
sys	0m0.163s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.37 real         0.53 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
