## Summary

- status:  SUCCESS ✅
- runtime: 845.54
- date:    Fri May  2 07:56:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c642bc014c105728ce45015813351dc5a37f60a2
- author:  Georgi Gerganov
```
kv-cache : separate recurrent vs non-recurrent impl (#12799)

* kv-cache : serparate recurrent vs non-recurrent impl (wip)

ggml-ci

* kv-cache : init -> contructor + add llama_memory_params

ggml-ci

* kv-cache : fix callback reference

ggml-ci

* context : llama_kv_cache -> llama_memory_i

ggml-ci

* context : move memory creation logic to model

ggml-ci

* llama : remove reference of memory during encode

ggml-ci

* kv-cache : hide padding details in the implementation

ggml-ci

* kv-cache : add ubatch_next()

ggml-ci

* context : simplify sbatch logic

ggml-ci

* kv-cache : hide defrag logic in the implementation

ggml-ci

* context : hide kv cache details in implementation

ggml-ci

* build : fix

ggml-ci

* cont : another fix

ggml-ci

* kv-cache : simplify interface (wip)

ggml-ci

* kv-cache : use separate KV cell structs for unified/recurrent

ggml-ci

* kv-cache : clean-up

ggml-ci

* model : better llama_model::create_model() signature

ggml-ci

* kv-cache : fix recurrent seq_rm()

ggml-ci

* kv-cache : replace `struct callbacks` with `llama_model &`

ggml-ci

* kv-cache : replace `struct graph_params` with `llama_context &`

ggml-ci

* kv-cache : fix offload check

ggml-ci

* context : avoid passing unique_ptr

ggml-ci

* kv-cache : avoid using the backends from the llama_context

ref #13113

ggml-ci

* kv-cache : more consistent debug logs [no ci]

* kv-cache : do not pass the full llama_context for kv graphs

ggml-ci

* kv-cache : remove comment

* kv-cache : ggml_rope_ext_inplace -> ggml_rope_ext

ggml-ci

* kv-cache : fix recurrent multi-user case

ggml-ci

* memory : remove comments [no ci]
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.53 sec*proc (29 tests)

Total Test time (real) = 220.54 sec

real	3m40.582s
user	7m9.270s
sys	0m10.179s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.12 sec*proc (29 tests)

Total Test time (real) =  54.14 sec

real	0m54.150s
user	1m8.430s
sys	0m7.295s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.762 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.763 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.763 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.248 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.252 I llama_model_loader: - type  f32:  124 tensors
0.00.026.252 I llama_model_loader: - type  f16:   73 tensors
0.00.026.253 I print_info: file format = GGUF V3 (latest)
0.00.026.253 I print_info: file type   = F16
0.00.026.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.293 I load: special tokens cache size = 5
0.00.032.281 I load: token to piece cache size = 0.2032 MB
0.00.032.306 I print_info: arch             = bert
0.00.032.307 I print_info: vocab_only       = 0
0.00.032.307 I print_info: n_ctx_train      = 512
0.00.032.308 I print_info: n_embd           = 384
0.00.032.308 I print_info: n_layer          = 12
0.00.032.329 I print_info: n_head           = 12
0.00.032.331 I print_info: n_head_kv        = 12
0.00.032.331 I print_info: n_rot            = 32
0.00.032.331 I print_info: n_swa            = 0
0.00.032.331 I print_info: n_swa_pattern    = 1
0.00.032.331 I print_info: n_embd_head_k    = 32
0.00.032.332 I print_info: n_embd_head_v    = 32
0.00.032.332 I print_info: n_gqa            = 1
0.00.032.333 I print_info: n_embd_k_gqa     = 384
0.00.032.334 I print_info: n_embd_v_gqa     = 384
0.00.032.335 I print_info: f_norm_eps       = 1.0e-12
0.00.032.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.336 I print_info: f_logit_scale    = 0.0e+00
0.00.032.336 I print_info: f_attn_scale     = 0.0e+00
0.00.032.338 I print_info: n_ff             = 1536
0.00.032.338 I print_info: n_expert         = 0
0.00.032.339 I print_info: n_expert_used    = 0
0.00.032.339 I print_info: causal attn      = 0
0.00.032.339 I print_info: pooling type     = 2
0.00.032.339 I print_info: rope type        = 2
0.00.032.340 I print_info: rope scaling     = linear
0.00.032.341 I print_info: freq_base_train  = 10000.0
0.00.032.341 I print_info: freq_scale_train = 1
0.00.032.342 I print_info: n_ctx_orig_yarn  = 512
0.00.032.342 I print_info: rope_finetuned   = unknown
0.00.032.342 I print_info: ssm_d_conv       = 0
0.00.032.342 I print_info: ssm_d_inner      = 0
0.00.032.344 I print_info: ssm_d_state      = 0
0.00.032.344 I print_info: ssm_dt_rank      = 0
0.00.032.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.344 I print_info: model type       = 33M
0.00.032.345 I print_info: model params     = 33.21 M
0.00.032.345 I print_info: general.name     = Bge Small
0.00.032.346 I print_info: vocab type       = WPM
0.00.032.346 I print_info: n_vocab          = 30522
0.00.032.348 I print_info: n_merges         = 0
0.00.032.349 I print_info: BOS token        = 101 '[CLS]'
0.00.032.349 I print_info: UNK token        = 100 '[UNK]'
0.00.032.349 I print_info: SEP token        = 102 '[SEP]'
0.00.032.349 I print_info: PAD token        = 0 '[PAD]'
0.00.032.350 I print_info: MASK token       = 103 '[MASK]'
0.00.032.350 I print_info: LF token         = 0 '[PAD]'
0.00.032.350 I print_info: max token length = 21
0.00.032.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.241 I load_tensors: offloading output layer to GPU
0.00.035.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.263 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.265 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.540 I llama_context: constructing llama_context
0.00.035.541 I llama_context: n_seq_max     = 1
0.00.035.542 I llama_context: n_ctx         = 512
0.00.035.542 I llama_context: n_ctx_per_seq = 512
0.00.035.542 I llama_context: n_batch       = 2048
0.00.035.542 I llama_context: n_ubatch      = 2048
0.00.035.542 I llama_context: causal_attn   = 0
0.00.035.543 I llama_context: flash_attn    = 0
0.00.035.543 I llama_context: freq_base     = 10000.0
0.00.035.543 I llama_context: freq_scale    = 1
0.00.035.544 I ggml_metal_init: allocating
0.00.035.552 I ggml_metal_init: found device: Apple M4
0.00.035.557 I ggml_metal_init: picking default device: Apple M4
0.00.036.075 I ggml_metal_load_library: using embedded metal library
0.00.040.396 I ggml_metal_init: GPU name:   Apple M4
0.00.040.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.400 I ggml_metal_init: simdgroup reduction   = true
0.00.040.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.400 I ggml_metal_init: has residency sets    = true
0.00.040.400 I ggml_metal_init: has bfloat            = true
0.00.040.400 I ggml_metal_init: use bfloat            = true
0.00.040.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.698 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.700 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.055.362 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.055.364 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.144 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.145 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.145 I llama_context: graph nodes  = 417
0.00.059.146 I llama_context: graph splits = 2
0.00.059.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.515 I 
0.00.067.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.241 I llama_perf_context_print:        load time =      51.71 ms
0.00.073.242 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.14 tokens per second)
0.00.073.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.243 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.073.452 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.058s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.696 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.699 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.607 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.608 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.608 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.609 I llama_model_loader: - type  f32:  124 tensors
0.00.014.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.610 I print_info: file format = GGUF V3 (latest)
0.00.014.611 I print_info: file type   = Q8_0
0.00.014.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.936 I load: special tokens cache size = 5
0.00.018.213 I load: token to piece cache size = 0.2032 MB
0.00.018.221 I print_info: arch             = bert
0.00.018.222 I print_info: vocab_only       = 0
0.00.018.222 I print_info: n_ctx_train      = 512
0.00.018.222 I print_info: n_embd           = 384
0.00.018.224 I print_info: n_layer          = 12
0.00.018.231 I print_info: n_head           = 12
0.00.018.232 I print_info: n_head_kv        = 12
0.00.018.232 I print_info: n_rot            = 32
0.00.018.233 I print_info: n_swa            = 0
0.00.018.233 I print_info: n_swa_pattern    = 1
0.00.018.233 I print_info: n_embd_head_k    = 32
0.00.018.233 I print_info: n_embd_head_v    = 32
0.00.018.234 I print_info: n_gqa            = 1
0.00.018.234 I print_info: n_embd_k_gqa     = 384
0.00.018.235 I print_info: n_embd_v_gqa     = 384
0.00.018.236 I print_info: f_norm_eps       = 1.0e-12
0.00.018.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.237 I print_info: f_logit_scale    = 0.0e+00
0.00.018.237 I print_info: f_attn_scale     = 0.0e+00
0.00.018.238 I print_info: n_ff             = 1536
0.00.018.238 I print_info: n_expert         = 0
0.00.018.238 I print_info: n_expert_used    = 0
0.00.018.238 I print_info: causal attn      = 0
0.00.018.238 I print_info: pooling type     = 2
0.00.018.239 I print_info: rope type        = 2
0.00.018.239 I print_info: rope scaling     = linear
0.00.018.240 I print_info: freq_base_train  = 10000.0
0.00.018.240 I print_info: freq_scale_train = 1
0.00.018.240 I print_info: n_ctx_orig_yarn  = 512
0.00.018.241 I print_info: rope_finetuned   = unknown
0.00.018.241 I print_info: ssm_d_conv       = 0
0.00.018.241 I print_info: ssm_d_inner      = 0
0.00.018.243 I print_info: ssm_d_state      = 0
0.00.018.243 I print_info: ssm_dt_rank      = 0
0.00.018.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.244 I print_info: model type       = 33M
0.00.018.244 I print_info: model params     = 33.21 M
0.00.018.244 I print_info: general.name     = Bge Small
0.00.018.245 I print_info: vocab type       = WPM
0.00.018.245 I print_info: n_vocab          = 30522
0.00.018.245 I print_info: n_merges         = 0
0.00.018.246 I print_info: BOS token        = 101 '[CLS]'
0.00.018.246 I print_info: UNK token        = 100 '[UNK]'
0.00.018.246 I print_info: SEP token        = 102 '[SEP]'
0.00.018.246 I print_info: PAD token        = 0 '[PAD]'
0.00.018.246 I print_info: MASK token       = 103 '[MASK]'
0.00.018.246 I print_info: LF token         = 0 '[PAD]'
0.00.018.247 I print_info: max token length = 21
0.00.018.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.053 I load_tensors: offloading output layer to GPU
0.00.020.054 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.060 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.060 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.238 I llama_context: constructing llama_context
0.00.020.238 I llama_context: n_seq_max     = 1
0.00.020.239 I llama_context: n_ctx         = 512
0.00.020.239 I llama_context: n_ctx_per_seq = 512
0.00.020.239 I llama_context: n_batch       = 2048
0.00.020.239 I llama_context: n_ubatch      = 2048
0.00.020.239 I llama_context: causal_attn   = 0
0.00.020.240 I llama_context: flash_attn    = 0
0.00.020.240 I llama_context: freq_base     = 10000.0
0.00.020.240 I llama_context: freq_scale    = 1
0.00.020.241 I ggml_metal_init: allocating
0.00.020.245 I ggml_metal_init: found device: Apple M4
0.00.020.248 I ggml_metal_init: picking default device: Apple M4
0.00.020.696 I ggml_metal_load_library: using embedded metal library
0.00.023.557 I ggml_metal_init: GPU name:   Apple M4
0.00.023.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.560 I ggml_metal_init: simdgroup reduction   = true
0.00.023.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.560 I ggml_metal_init: has residency sets    = true
0.00.023.560 I ggml_metal_init: has bfloat            = true
0.00.023.560 I ggml_metal_init: use bfloat            = true
0.00.023.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.516 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.517 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.130 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.037.132 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.239 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.240 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.240 I llama_context: graph nodes  = 417
0.00.040.240 I llama_context: graph splits = 2
0.00.040.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.156 I 
0.00.044.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.025 I llama_perf_context_print:        load time =      35.10 ms
0.00.049.026 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.049.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.027 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.049.423 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.176 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.790 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.293 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.294 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.295 I llama_model_loader: - type  f32:   40 tensors
0.00.048.296 I llama_model_loader: - type  f16:   30 tensors
0.00.048.296 I print_info: file format = GGUF V3 (latest)
0.00.048.297 I print_info: file type   = F16
0.00.048.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.263 W load: empty token at index 5
0.00.057.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.993 I load: special tokens cache size = 5
0.00.318.953 I load: token to piece cache size = 1.5060 MB
0.00.318.983 I print_info: arch             = jina-bert-v2
0.00.318.984 I print_info: vocab_only       = 0
0.00.318.984 I print_info: n_ctx_train      = 8192
0.00.318.985 I print_info: n_embd           = 384
0.00.318.985 I print_info: n_layer          = 4
0.00.319.010 I print_info: n_head           = 12
0.00.319.011 I print_info: n_head_kv        = 12
0.00.319.011 I print_info: n_rot            = 32
0.00.319.012 I print_info: n_swa            = 0
0.00.319.012 I print_info: n_swa_pattern    = 1
0.00.319.012 I print_info: n_embd_head_k    = 32
0.00.319.012 I print_info: n_embd_head_v    = 32
0.00.319.013 I print_info: n_gqa            = 1
0.00.319.014 I print_info: n_embd_k_gqa     = 384
0.00.319.014 I print_info: n_embd_v_gqa     = 384
0.00.319.015 I print_info: f_norm_eps       = 1.0e-12
0.00.319.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.016 I print_info: f_logit_scale    = 0.0e+00
0.00.319.016 I print_info: f_attn_scale     = 0.0e+00
0.00.319.017 I print_info: n_ff             = 1536
0.00.319.017 I print_info: n_expert         = 0
0.00.319.017 I print_info: n_expert_used    = 0
0.00.319.019 I print_info: causal attn      = 0
0.00.319.019 I print_info: pooling type     = -1
0.00.319.020 I print_info: rope type        = -1
0.00.319.021 I print_info: rope scaling     = linear
0.00.319.021 I print_info: freq_base_train  = 10000.0
0.00.319.021 I print_info: freq_scale_train = 1
0.00.319.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.022 I print_info: rope_finetuned   = unknown
0.00.319.022 I print_info: ssm_d_conv       = 0
0.00.319.022 I print_info: ssm_d_inner      = 0
0.00.319.022 I print_info: ssm_d_state      = 0
0.00.319.023 I print_info: ssm_dt_rank      = 0
0.00.319.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.024 I print_info: model type       = 33M
0.00.319.024 I print_info: model params     = 32.90 M
0.00.319.024 I print_info: general.name     = Jina Bert Implementation
0.00.319.026 I print_info: vocab type       = BPE
0.00.319.027 I print_info: n_vocab          = 61056
0.00.319.027 I print_info: n_merges         = 39382
0.00.319.027 I print_info: BOS token        = 0 '<s>'
0.00.319.027 I print_info: EOS token        = 2 '</s>'
0.00.319.028 I print_info: UNK token        = 3 '<unk>'
0.00.319.028 I print_info: SEP token        = 2 '</s>'
0.00.319.029 I print_info: PAD token        = 1 '<pad>'
0.00.319.029 I print_info: MASK token       = 4 '<mask>'
0.00.319.030 I print_info: EOG token        = 2 '</s>'
0.00.319.030 I print_info: max token length = 45
0.00.319.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.008 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.008 I load_tensors: offloading output layer to GPU
0.00.321.009 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.032 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.033 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.313 I llama_context: constructing llama_context
0.00.321.314 I llama_context: n_seq_max     = 1
0.00.321.314 I llama_context: n_ctx         = 8192
0.00.321.314 I llama_context: n_ctx_per_seq = 8192
0.00.321.315 I llama_context: n_batch       = 2048
0.00.321.315 I llama_context: n_ubatch      = 2048
0.00.321.315 I llama_context: causal_attn   = 0
0.00.321.315 I llama_context: flash_attn    = 0
0.00.321.315 I llama_context: freq_base     = 10000.0
0.00.321.316 I llama_context: freq_scale    = 1
0.00.321.316 I ggml_metal_init: allocating
0.00.321.320 I ggml_metal_init: found device: Apple M4
0.00.321.323 I ggml_metal_init: picking default device: Apple M4
0.00.321.977 I ggml_metal_load_library: using embedded metal library
0.00.324.921 I ggml_metal_init: GPU name:   Apple M4
0.00.324.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.924 I ggml_metal_init: simdgroup reduction   = true
0.00.324.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.924 I ggml_metal_init: has residency sets    = true
0.00.324.924 I ggml_metal_init: has bfloat            = true
0.00.324.924 I ggml_metal_init: use bfloat            = true
0.00.324.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.483 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.488 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.340.345 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.340.346 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.909 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.347.910 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.347.910 I llama_context: graph nodes  = 150
0.00.347.911 I llama_context: graph splits = 2
0.00.347.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.584 I 
0.00.353.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.695 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.695 I main: number of tokens in prompt = 13
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


0.00.353.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.699 I main: number of tokens in prompt = 40
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


0.00.354.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.506 I llama_perf_context_print:        load time =     332.60 ms
0.00.357.507 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18635.41 tokens per second)
0.00.357.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.508 I llama_perf_context_print:       total time =       3.92 ms /    63 tokens
0.00.357.872 I ggml_metal_free: deallocating

real	0m0.989s
user	0m0.332s
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
0.00.000.166 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.097.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.118.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.118.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.118.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.118.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.118.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.118.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.118.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.118.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.118.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.118.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.118.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.118.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.118.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.118.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.118.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.118.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.118.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.118.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.126.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.129.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.075 I llama_model_loader: - type  f32:  194 tensors
0.00.138.075 I llama_model_loader: - type  f16:   98 tensors
0.00.138.077 I print_info: file format = GGUF V3 (latest)
0.00.138.078 I print_info: file type   = all F32 (guessed)
0.00.138.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.153.781 I load: special tokens cache size = 25
0.00.162.750 I load: token to piece cache size = 0.2984 MB
0.00.162.774 I print_info: arch             = gptneox
0.00.162.775 I print_info: vocab_only       = 0
0.00.162.776 I print_info: n_ctx_train      = 2048
0.00.162.776 I print_info: n_embd           = 2048
0.00.162.776 I print_info: n_layer          = 24
0.00.162.797 I print_info: n_head           = 16
0.00.162.799 I print_info: n_head_kv        = 16
0.00.162.799 I print_info: n_rot            = 32
0.00.162.800 I print_info: n_swa            = 0
0.00.162.800 I print_info: n_swa_pattern    = 1
0.00.162.800 I print_info: n_embd_head_k    = 128
0.00.162.800 I print_info: n_embd_head_v    = 128
0.00.162.801 I print_info: n_gqa            = 1
0.00.162.802 I print_info: n_embd_k_gqa     = 2048
0.00.162.802 I print_info: n_embd_v_gqa     = 2048
0.00.162.805 I print_info: f_norm_eps       = 1.0e-05
0.00.162.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.162.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.162.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.162.806 I print_info: f_logit_scale    = 0.0e+00
0.00.162.806 I print_info: f_attn_scale     = 0.0e+00
0.00.162.807 I print_info: n_ff             = 8192
0.00.162.807 I print_info: n_expert         = 0
0.00.162.807 I print_info: n_expert_used    = 0
0.00.162.807 I print_info: causal attn      = 1
0.00.162.808 I print_info: pooling type     = 0
0.00.162.810 I print_info: rope type        = 2
0.00.162.810 I print_info: rope scaling     = linear
0.00.162.811 I print_info: freq_base_train  = 10000.0
0.00.162.811 I print_info: freq_scale_train = 1
0.00.162.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.162.811 I print_info: rope_finetuned   = unknown
0.00.162.811 I print_info: ssm_d_conv       = 0
0.00.162.812 I print_info: ssm_d_inner      = 0
0.00.162.812 I print_info: ssm_d_state      = 0
0.00.162.812 I print_info: ssm_dt_rank      = 0
0.00.162.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.162.812 I print_info: model type       = 1.4B
0.00.162.812 I print_info: model params     = 1.41 B
0.00.162.814 I print_info: general.name     = 1.4B
0.00.162.815 I print_info: vocab type       = BPE
0.00.162.815 I print_info: n_vocab          = 50304
0.00.162.815 I print_info: n_merges         = 50009
0.00.162.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.162.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.162.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.162.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.162.820 I print_info: LF token         = 187 'Ċ'
0.00.162.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.162.822 I print_info: max token length = 1024
0.00.162.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.774 I load_tensors: offloading output layer to GPU
0.00.195.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.799 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.195.800 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.196.194 I llama_context: constructing llama_context
0.00.196.195 I llama_context: n_seq_max     = 1
0.00.196.195 I llama_context: n_ctx         = 2048
0.00.196.195 I llama_context: n_ctx_per_seq = 2048
0.00.196.195 I llama_context: n_batch       = 2048
0.00.196.196 I llama_context: n_ubatch      = 512
0.00.196.196 I llama_context: causal_attn   = 1
0.00.196.196 I llama_context: flash_attn    = 0
0.00.196.197 I llama_context: freq_base     = 10000.0
0.00.196.197 I llama_context: freq_scale    = 1
0.00.196.198 I ggml_metal_init: allocating
0.00.196.232 I ggml_metal_init: found device: Apple M4
0.00.196.242 I ggml_metal_init: picking default device: Apple M4
0.00.196.756 I ggml_metal_load_library: using embedded metal library
0.00.200.348 I ggml_metal_init: GPU name:   Apple M4
0.00.200.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.200.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.200.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.200.351 I ggml_metal_init: simdgroup reduction   = true
0.00.200.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.200.351 I ggml_metal_init: has residency sets    = true
0.00.200.351 I ggml_metal_init: has bfloat            = true
0.00.200.352 I ggml_metal_init: use bfloat            = true
0.00.200.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.200.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.213.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.404 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.240.409 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.246.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.246.704 I llama_context: graph nodes  = 1015
0.00.246.704 I llama_context: graph splits = 2
0.00.246.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.455 I main: llama threadpool init, n_threads = 4
0.00.304.497 I 
0.00.304.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.304.557 I 
0.00.304.640 I sampler seed: 1234
0.00.304.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.708 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.689 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.109.692 I llama_perf_context_print:        load time =     205.75 ms
0.02.109.693 I llama_perf_context_print: prompt eval time =      54.12 ms /     7 tokens (    7.73 ms per token,   129.34 tokens per second)
0.02.109.694 I llama_perf_context_print:        eval time =    1748.98 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.109.694 I llama_perf_context_print:       total time =    1806.21 ms /    70 tokens
0.02.110.096 I ggml_metal_free: deallocating

real	0m2.424s
user	0m0.149s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.778 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.536 I llama_model_loader: - type  f32:  194 tensors
0.00.058.536 I llama_model_loader: - type  f16:   98 tensors
0.00.058.537 I print_info: file format = GGUF V3 (latest)
0.00.058.538 I print_info: file type   = all F32 (guessed)
0.00.058.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.166 I load: special tokens cache size = 25
0.00.078.810 I load: token to piece cache size = 0.2984 MB
0.00.078.825 I print_info: arch             = gptneox
0.00.078.826 I print_info: vocab_only       = 0
0.00.078.826 I print_info: n_ctx_train      = 2048
0.00.078.826 I print_info: n_embd           = 2048
0.00.078.827 I print_info: n_layer          = 24
0.00.078.838 I print_info: n_head           = 16
0.00.078.840 I print_info: n_head_kv        = 16
0.00.078.840 I print_info: n_rot            = 32
0.00.078.840 I print_info: n_swa            = 0
0.00.078.840 I print_info: n_swa_pattern    = 1
0.00.078.841 I print_info: n_embd_head_k    = 128
0.00.078.841 I print_info: n_embd_head_v    = 128
0.00.078.841 I print_info: n_gqa            = 1
0.00.078.842 I print_info: n_embd_k_gqa     = 2048
0.00.078.843 I print_info: n_embd_v_gqa     = 2048
0.00.078.843 I print_info: f_norm_eps       = 1.0e-05
0.00.078.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.844 I print_info: f_logit_scale    = 0.0e+00
0.00.078.844 I print_info: f_attn_scale     = 0.0e+00
0.00.078.845 I print_info: n_ff             = 8192
0.00.078.846 I print_info: n_expert         = 0
0.00.078.848 I print_info: n_expert_used    = 0
0.00.078.848 I print_info: causal attn      = 1
0.00.078.848 I print_info: pooling type     = 0
0.00.078.849 I print_info: rope type        = 2
0.00.078.849 I print_info: rope scaling     = linear
0.00.078.849 I print_info: freq_base_train  = 10000.0
0.00.078.849 I print_info: freq_scale_train = 1
0.00.078.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.850 I print_info: rope_finetuned   = unknown
0.00.078.850 I print_info: ssm_d_conv       = 0
0.00.078.850 I print_info: ssm_d_inner      = 0
0.00.078.850 I print_info: ssm_d_state      = 0
0.00.078.850 I print_info: ssm_dt_rank      = 0
0.00.078.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.851 I print_info: model type       = 1.4B
0.00.078.851 I print_info: model params     = 1.41 B
0.00.078.851 I print_info: general.name     = 1.4B
0.00.078.852 I print_info: vocab type       = BPE
0.00.078.852 I print_info: n_vocab          = 50304
0.00.078.852 I print_info: n_merges         = 50009
0.00.078.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.853 I print_info: LF token         = 187 'Ċ'
0.00.078.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.854 I print_info: max token length = 1024
0.00.078.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.443 I load_tensors: offloading output layer to GPU
0.00.639.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.476 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.639.477 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.640.070 I llama_context: constructing llama_context
0.00.640.072 I llama_context: n_seq_max     = 1
0.00.640.073 I llama_context: n_ctx         = 128
0.00.640.073 I llama_context: n_ctx_per_seq = 128
0.00.640.073 I llama_context: n_batch       = 128
0.00.640.073 I llama_context: n_ubatch      = 128
0.00.640.073 I llama_context: causal_attn   = 1
0.00.640.074 I llama_context: flash_attn    = 0
0.00.640.074 I llama_context: freq_base     = 10000.0
0.00.640.074 I llama_context: freq_scale    = 1
0.00.640.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.076 I ggml_metal_init: allocating
0.00.640.117 I ggml_metal_init: found device: Apple M4
0.00.640.122 I ggml_metal_init: picking default device: Apple M4
0.00.640.950 I ggml_metal_load_library: using embedded metal library
0.00.644.789 I ggml_metal_init: GPU name:   Apple M4
0.00.644.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.794 I ggml_metal_init: simdgroup reduction   = true
0.00.644.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.794 I ggml_metal_init: has residency sets    = true
0.00.644.795 I ggml_metal_init: has bfloat            = true
0.00.644.795 I ggml_metal_init: use bfloat            = true
0.00.644.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.485 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.658.076 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.882 I llama_context: graph nodes  = 1015
0.00.661.882 I llama_context: graph splits = 2
0.00.661.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.326 I 
0.00.695.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.380 I perplexity: tokenizing the input ..
0.00.699.356 I perplexity: tokenization took 3.975 ms
0.00.699.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.409 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.817.683 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.817.692 I llama_perf_context_print:        load time =     669.88 ms
0.00.817.693 I llama_perf_context_print: prompt eval time =     116.79 ms /   128 tokens (    0.91 ms per token,  1095.97 tokens per second)
0.00.817.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.695 I llama_perf_context_print:       total time =     122.37 ms /   129 tokens
0.00.818.180 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.104s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.416 I llama_model_loader: - type  f32:  194 tensors
0.00.028.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.417 I print_info: file format = GGUF V3 (latest)
0.00.028.417 I print_info: file type   = Q8_0
0.00.028.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.023 I load: special tokens cache size = 25
0.00.043.233 I load: token to piece cache size = 0.2984 MB
0.00.043.243 I print_info: arch             = gptneox
0.00.043.243 I print_info: vocab_only       = 0
0.00.043.244 I print_info: n_ctx_train      = 2048
0.00.043.244 I print_info: n_embd           = 2048
0.00.043.244 I print_info: n_layer          = 24
0.00.043.253 I print_info: n_head           = 16
0.00.043.255 I print_info: n_head_kv        = 16
0.00.043.255 I print_info: n_rot            = 32
0.00.043.255 I print_info: n_swa            = 0
0.00.043.255 I print_info: n_swa_pattern    = 1
0.00.043.255 I print_info: n_embd_head_k    = 128
0.00.043.258 I print_info: n_embd_head_v    = 128
0.00.043.259 I print_info: n_gqa            = 1
0.00.043.259 I print_info: n_embd_k_gqa     = 2048
0.00.043.260 I print_info: n_embd_v_gqa     = 2048
0.00.043.261 I print_info: f_norm_eps       = 1.0e-05
0.00.043.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.262 I print_info: f_logit_scale    = 0.0e+00
0.00.043.264 I print_info: f_attn_scale     = 0.0e+00
0.00.043.265 I print_info: n_ff             = 8192
0.00.043.265 I print_info: n_expert         = 0
0.00.043.265 I print_info: n_expert_used    = 0
0.00.043.265 I print_info: causal attn      = 1
0.00.043.265 I print_info: pooling type     = 0
0.00.043.266 I print_info: rope type        = 2
0.00.043.266 I print_info: rope scaling     = linear
0.00.043.266 I print_info: freq_base_train  = 10000.0
0.00.043.266 I print_info: freq_scale_train = 1
0.00.043.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.267 I print_info: rope_finetuned   = unknown
0.00.043.267 I print_info: ssm_d_conv       = 0
0.00.043.267 I print_info: ssm_d_inner      = 0
0.00.043.267 I print_info: ssm_d_state      = 0
0.00.043.267 I print_info: ssm_dt_rank      = 0
0.00.043.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.268 I print_info: model type       = 1.4B
0.00.043.268 I print_info: model params     = 1.41 B
0.00.043.268 I print_info: general.name     = 1.4B
0.00.043.269 I print_info: vocab type       = BPE
0.00.043.269 I print_info: n_vocab          = 50304
0.00.043.270 I print_info: n_merges         = 50009
0.00.043.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: LF token         = 187 'Ċ'
0.00.043.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.271 I print_info: max token length = 1024
0.00.043.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.447.853 I load_tensors: offloading 24 repeating layers to GPU
0.01.447.859 I load_tensors: offloading output layer to GPU
0.01.447.860 I load_tensors: offloaded 25/25 layers to GPU
0.01.447.885 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.447.887 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.448.523 I llama_context: constructing llama_context
0.01.448.525 I llama_context: n_seq_max     = 1
0.01.448.526 I llama_context: n_ctx         = 2048
0.01.448.526 I llama_context: n_ctx_per_seq = 2048
0.01.448.526 I llama_context: n_batch       = 2048
0.01.448.527 I llama_context: n_ubatch      = 512
0.01.448.527 I llama_context: causal_attn   = 1
0.01.448.527 I llama_context: flash_attn    = 0
0.01.448.528 I llama_context: freq_base     = 10000.0
0.01.448.528 I llama_context: freq_scale    = 1
0.01.448.529 I ggml_metal_init: allocating
0.01.448.553 I ggml_metal_init: found device: Apple M4
0.01.448.561 I ggml_metal_init: picking default device: Apple M4
0.01.449.507 I ggml_metal_load_library: using embedded metal library
0.01.454.796 I ggml_metal_init: GPU name:   Apple M4
0.01.454.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.454.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.454.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.454.800 I ggml_metal_init: simdgroup reduction   = true
0.01.454.800 I ggml_metal_init: simdgroup matrix mul. = true
0.01.454.800 I ggml_metal_init: has residency sets    = true
0.01.454.800 I ggml_metal_init: has bfloat            = true
0.01.454.801 I ggml_metal_init: use bfloat            = true
0.01.454.801 I ggml_metal_init: hasUnifiedMemory      = true
0.01.454.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.469.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.499.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.499.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.507.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.507.244 I llama_context: graph nodes  = 1015
0.01.507.244 I llama_context: graph splits = 2
0.01.507.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.625 I main: llama threadpool init, n_threads = 4
0.01.554.672 I 
0.01.554.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.554.687 I 
0.01.554.733 I sampler seed: 1234
0.01.554.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.554.753 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.636.933 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.636.934 I llama_perf_context_print:        load time =    1544.54 ms
0.02.636.935 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.01 tokens per second)
0.02.636.935 I llama_perf_context_print:        eval time =    1032.91 ms /    63 runs   (   16.40 ms per token,    60.99 tokens per second)
0.02.636.937 I llama_perf_context_print:       total time =    1083.10 ms /    70 tokens
0.02.637.338 I ggml_metal_free: deallocating

real	0m2.656s
user	0m0.108s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.837 I llama_model_loader: - type  f32:  194 tensors
0.00.025.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.838 I print_info: file format = GGUF V3 (latest)
0.00.025.839 I print_info: file type   = Q8_0
0.00.025.840 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.503 I load: special tokens cache size = 25
0.00.040.616 I load: token to piece cache size = 0.2984 MB
0.00.040.633 I print_info: arch             = gptneox
0.00.040.634 I print_info: vocab_only       = 0
0.00.040.634 I print_info: n_ctx_train      = 2048
0.00.040.634 I print_info: n_embd           = 2048
0.00.040.634 I print_info: n_layer          = 24
0.00.040.648 I print_info: n_head           = 16
0.00.040.650 I print_info: n_head_kv        = 16
0.00.040.650 I print_info: n_rot            = 32
0.00.040.650 I print_info: n_swa            = 0
0.00.040.650 I print_info: n_swa_pattern    = 1
0.00.040.650 I print_info: n_embd_head_k    = 128
0.00.040.650 I print_info: n_embd_head_v    = 128
0.00.040.651 I print_info: n_gqa            = 1
0.00.040.652 I print_info: n_embd_k_gqa     = 2048
0.00.040.652 I print_info: n_embd_v_gqa     = 2048
0.00.040.653 I print_info: f_norm_eps       = 1.0e-05
0.00.040.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.653 I print_info: f_logit_scale    = 0.0e+00
0.00.040.653 I print_info: f_attn_scale     = 0.0e+00
0.00.040.654 I print_info: n_ff             = 8192
0.00.040.654 I print_info: n_expert         = 0
0.00.040.654 I print_info: n_expert_used    = 0
0.00.040.654 I print_info: causal attn      = 1
0.00.040.654 I print_info: pooling type     = 0
0.00.040.655 I print_info: rope type        = 2
0.00.040.655 I print_info: rope scaling     = linear
0.00.040.655 I print_info: freq_base_train  = 10000.0
0.00.040.655 I print_info: freq_scale_train = 1
0.00.040.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.656 I print_info: rope_finetuned   = unknown
0.00.040.656 I print_info: ssm_d_conv       = 0
0.00.040.656 I print_info: ssm_d_inner      = 0
0.00.040.656 I print_info: ssm_d_state      = 0
0.00.040.656 I print_info: ssm_dt_rank      = 0
0.00.040.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.656 I print_info: model type       = 1.4B
0.00.040.657 I print_info: model params     = 1.41 B
0.00.040.657 I print_info: general.name     = 1.4B
0.00.040.657 I print_info: vocab type       = BPE
0.00.040.658 I print_info: n_vocab          = 50304
0.00.040.658 I print_info: n_merges         = 50009
0.00.040.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: LF token         = 187 'Ċ'
0.00.040.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: max token length = 1024
0.00.040.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.314 I load_tensors: offloading 24 repeating layers to GPU
0.01.342.320 I load_tensors: offloading output layer to GPU
0.01.342.320 I load_tensors: offloaded 25/25 layers to GPU
0.01.342.347 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.342.349 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.343.361 I llama_context: constructing llama_context
0.01.343.362 I llama_context: n_seq_max     = 1
0.01.343.363 I llama_context: n_ctx         = 128
0.01.343.363 I llama_context: n_ctx_per_seq = 128
0.01.343.363 I llama_context: n_batch       = 128
0.01.343.363 I llama_context: n_ubatch      = 128
0.01.343.364 I llama_context: causal_attn   = 1
0.01.343.364 I llama_context: flash_attn    = 0
0.01.343.365 I llama_context: freq_base     = 10000.0
0.01.343.365 I llama_context: freq_scale    = 1
0.01.343.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.343.367 I ggml_metal_init: allocating
0.01.343.431 I ggml_metal_init: found device: Apple M4
0.01.343.444 I ggml_metal_init: picking default device: Apple M4
0.01.344.482 I ggml_metal_load_library: using embedded metal library
0.01.349.711 I ggml_metal_init: GPU name:   Apple M4
0.01.349.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.349.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.349.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.349.715 I ggml_metal_init: simdgroup reduction   = true
0.01.349.715 I ggml_metal_init: simdgroup matrix mul. = true
0.01.349.715 I ggml_metal_init: has residency sets    = true
0.01.349.716 I ggml_metal_init: has bfloat            = true
0.01.349.716 I ggml_metal_init: use bfloat            = true
0.01.349.717 I ggml_metal_init: hasUnifiedMemory      = true
0.01.349.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.364.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.620 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.366.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.366.363 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.371.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.371.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.371.039 I llama_context: graph nodes  = 1015
0.01.371.039 I llama_context: graph splits = 2
0.01.371.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.371.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.038 I 
0.01.393.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.393.070 I perplexity: tokenizing the input ..
0.01.397.560 I perplexity: tokenization took 4.489 ms
0.01.397.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.535.059 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.535.067 I llama_perf_context_print:        load time =    1383.99 ms
0.01.535.068 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.01 tokens per second)
0.01.535.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.070 I llama_perf_context_print:       total time =     142.03 ms /   129 tokens
0.01.535.588 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.074s
sys	0m0.345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.510 I llama_model_loader: - type  f32:  194 tensors
0.00.027.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.511 I print_info: file format = GGUF V3 (latest)
0.00.027.512 I print_info: file type   = Q4_0
0.00.027.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.071 I load: special tokens cache size = 25
0.00.042.322 I load: token to piece cache size = 0.2984 MB
0.00.042.337 I print_info: arch             = gptneox
0.00.042.339 I print_info: vocab_only       = 0
0.00.042.339 I print_info: n_ctx_train      = 2048
0.00.042.339 I print_info: n_embd           = 2048
0.00.042.339 I print_info: n_layer          = 24
0.00.042.352 I print_info: n_head           = 16
0.00.042.354 I print_info: n_head_kv        = 16
0.00.042.354 I print_info: n_rot            = 32
0.00.042.354 I print_info: n_swa            = 0
0.00.042.354 I print_info: n_swa_pattern    = 1
0.00.042.354 I print_info: n_embd_head_k    = 128
0.00.042.355 I print_info: n_embd_head_v    = 128
0.00.042.355 I print_info: n_gqa            = 1
0.00.042.356 I print_info: n_embd_k_gqa     = 2048
0.00.042.356 I print_info: n_embd_v_gqa     = 2048
0.00.042.357 I print_info: f_norm_eps       = 1.0e-05
0.00.042.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.359 I print_info: f_logit_scale    = 0.0e+00
0.00.042.359 I print_info: f_attn_scale     = 0.0e+00
0.00.042.360 I print_info: n_ff             = 8192
0.00.042.360 I print_info: n_expert         = 0
0.00.042.360 I print_info: n_expert_used    = 0
0.00.042.360 I print_info: causal attn      = 1
0.00.042.361 I print_info: pooling type     = 0
0.00.042.362 I print_info: rope type        = 2
0.00.042.362 I print_info: rope scaling     = linear
0.00.042.363 I print_info: freq_base_train  = 10000.0
0.00.042.363 I print_info: freq_scale_train = 1
0.00.042.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.363 I print_info: rope_finetuned   = unknown
0.00.042.363 I print_info: ssm_d_conv       = 0
0.00.042.364 I print_info: ssm_d_inner      = 0
0.00.042.364 I print_info: ssm_d_state      = 0
0.00.042.364 I print_info: ssm_dt_rank      = 0
0.00.042.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.364 I print_info: model type       = 1.4B
0.00.042.364 I print_info: model params     = 1.41 B
0.00.042.365 I print_info: general.name     = 1.4B
0.00.042.365 I print_info: vocab type       = BPE
0.00.042.366 I print_info: n_vocab          = 50304
0.00.042.366 I print_info: n_merges         = 50009
0.00.042.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.367 I print_info: LF token         = 187 'Ċ'
0.00.042.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.367 I print_info: max token length = 1024
0.00.042.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.256 I load_tensors: offloading output layer to GPU
0.00.884.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.884.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.885.555 I llama_context: constructing llama_context
0.00.885.557 I llama_context: n_seq_max     = 1
0.00.885.558 I llama_context: n_ctx         = 2048
0.00.885.558 I llama_context: n_ctx_per_seq = 2048
0.00.885.559 I llama_context: n_batch       = 2048
0.00.885.559 I llama_context: n_ubatch      = 512
0.00.885.560 I llama_context: causal_attn   = 1
0.00.885.560 I llama_context: flash_attn    = 0
0.00.885.561 I llama_context: freq_base     = 10000.0
0.00.885.561 I llama_context: freq_scale    = 1
0.00.885.563 I ggml_metal_init: allocating
0.00.885.580 I ggml_metal_init: found device: Apple M4
0.00.885.590 I ggml_metal_init: picking default device: Apple M4
0.00.886.853 I ggml_metal_load_library: using embedded metal library
0.00.893.883 I ggml_metal_init: GPU name:   Apple M4
0.00.893.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.888 I ggml_metal_init: simdgroup reduction   = true
0.00.893.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.889 I ggml_metal_init: has residency sets    = true
0.00.893.889 I ggml_metal_init: has bfloat            = true
0.00.893.889 I ggml_metal_init: use bfloat            = true
0.00.893.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.964.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.964.890 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.973.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.973.602 I llama_context: graph nodes  = 1015
0.00.973.602 I llama_context: graph splits = 2
0.00.973.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.147 I main: llama threadpool init, n_threads = 4
0.01.023.196 I 
0.01.023.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.211 I 
0.01.023.318 I sampler seed: 1234
0.01.023.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.336 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.700.542 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.700.542 I llama_perf_context_print:        load time =    1012.30 ms
0.01.700.543 I llama_perf_context_print: prompt eval time =      46.29 ms /     7 tokens (    6.61 ms per token,   151.23 tokens per second)
0.01.700.544 I llama_perf_context_print:        eval time =     628.80 ms /    63 runs   (    9.98 ms per token,   100.19 tokens per second)
0.01.700.544 I llama_perf_context_print:       total time =     678.14 ms /    70 tokens
0.01.700.940 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.113s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.149 I llama_model_loader: - type  f32:  194 tensors
0.00.027.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q4_0
0.00.027.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.953 I load: special tokens cache size = 25
0.00.042.074 I load: token to piece cache size = 0.2984 MB
0.00.042.092 I print_info: arch             = gptneox
0.00.042.093 I print_info: vocab_only       = 0
0.00.042.093 I print_info: n_ctx_train      = 2048
0.00.042.093 I print_info: n_embd           = 2048
0.00.042.093 I print_info: n_layer          = 24
0.00.042.106 I print_info: n_head           = 16
0.00.042.108 I print_info: n_head_kv        = 16
0.00.042.108 I print_info: n_rot            = 32
0.00.042.108 I print_info: n_swa            = 0
0.00.042.108 I print_info: n_swa_pattern    = 1
0.00.042.108 I print_info: n_embd_head_k    = 128
0.00.042.108 I print_info: n_embd_head_v    = 128
0.00.042.109 I print_info: n_gqa            = 1
0.00.042.111 I print_info: n_embd_k_gqa     = 2048
0.00.042.111 I print_info: n_embd_v_gqa     = 2048
0.00.042.112 I print_info: f_norm_eps       = 1.0e-05
0.00.042.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.115 I print_info: f_logit_scale    = 0.0e+00
0.00.042.115 I print_info: f_attn_scale     = 0.0e+00
0.00.042.116 I print_info: n_ff             = 8192
0.00.042.116 I print_info: n_expert         = 0
0.00.042.116 I print_info: n_expert_used    = 0
0.00.042.116 I print_info: causal attn      = 1
0.00.042.116 I print_info: pooling type     = 0
0.00.042.117 I print_info: rope type        = 2
0.00.042.117 I print_info: rope scaling     = linear
0.00.042.117 I print_info: freq_base_train  = 10000.0
0.00.042.117 I print_info: freq_scale_train = 1
0.00.042.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.118 I print_info: rope_finetuned   = unknown
0.00.042.118 I print_info: ssm_d_conv       = 0
0.00.042.118 I print_info: ssm_d_inner      = 0
0.00.042.118 I print_info: ssm_d_state      = 0
0.00.042.118 I print_info: ssm_dt_rank      = 0
0.00.042.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.119 I print_info: model type       = 1.4B
0.00.042.119 I print_info: model params     = 1.41 B
0.00.042.119 I print_info: general.name     = 1.4B
0.00.042.120 I print_info: vocab type       = BPE
0.00.042.120 I print_info: n_vocab          = 50304
0.00.042.120 I print_info: n_merges         = 50009
0.00.042.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: LF token         = 187 'Ċ'
0.00.042.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: max token length = 1024
0.00.042.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.949.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.949.295 I load_tensors: offloading output layer to GPU
0.00.949.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.329 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.949.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.950.815 I llama_context: constructing llama_context
0.00.950.818 I llama_context: n_seq_max     = 1
0.00.950.818 I llama_context: n_ctx         = 128
0.00.950.819 I llama_context: n_ctx_per_seq = 128
0.00.950.819 I llama_context: n_batch       = 128
0.00.950.820 I llama_context: n_ubatch      = 128
0.00.950.820 I llama_context: causal_attn   = 1
0.00.950.820 I llama_context: flash_attn    = 0
0.00.950.822 I llama_context: freq_base     = 10000.0
0.00.950.822 I llama_context: freq_scale    = 1
0.00.950.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.835 I ggml_metal_init: allocating
0.00.950.912 I ggml_metal_init: found device: Apple M4
0.00.950.956 I ggml_metal_init: picking default device: Apple M4
0.00.952.388 I ggml_metal_load_library: using embedded metal library
0.00.960.068 I ggml_metal_init: GPU name:   Apple M4
0.00.960.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.075 I ggml_metal_init: simdgroup reduction   = true
0.00.960.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.076 I ggml_metal_init: has residency sets    = true
0.00.960.076 I ggml_metal_init: has bfloat            = true
0.00.960.076 I ggml_metal_init: use bfloat            = true
0.00.960.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.984.741 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.984.743 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.993.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.993.518 I llama_context: graph nodes  = 1015
0.00.993.519 I llama_context: graph splits = 2
0.00.993.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.878 I 
0.01.018.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.018.968 I perplexity: tokenizing the input ..
0.01.025.058 I perplexity: tokenization took 6.088 ms
0.01.025.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.157.767 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.157.780 I llama_perf_context_print:        load time =    1008.14 ms
0.01.157.781 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.79 tokens per second)
0.01.157.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.782 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.01.158.313 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.085s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.114 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.115 I print_info: file format = GGUF V3 (latest)
0.00.027.116 I print_info: file type   = Q4_1
0.00.027.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.968 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.698 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.711 I print_info: n_head_kv        = 16
0.00.040.711 I print_info: n_rot            = 32
0.00.040.711 I print_info: n_swa            = 0
0.00.040.712 I print_info: n_swa_pattern    = 1
0.00.040.712 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.712 I print_info: n_gqa            = 1
0.00.040.713 I print_info: n_embd_k_gqa     = 2048
0.00.040.713 I print_info: n_embd_v_gqa     = 2048
0.00.040.714 I print_info: f_norm_eps       = 1.0e-05
0.00.040.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.715 I print_info: f_logit_scale    = 0.0e+00
0.00.040.715 I print_info: f_attn_scale     = 0.0e+00
0.00.040.715 I print_info: n_ff             = 8192
0.00.040.717 I print_info: n_expert         = 0
0.00.040.717 I print_info: n_expert_used    = 0
0.00.040.718 I print_info: causal attn      = 1
0.00.040.719 I print_info: pooling type     = 0
0.00.040.719 I print_info: rope type        = 2
0.00.040.719 I print_info: rope scaling     = linear
0.00.040.720 I print_info: freq_base_train  = 10000.0
0.00.040.720 I print_info: freq_scale_train = 1
0.00.040.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.720 I print_info: rope_finetuned   = unknown
0.00.040.720 I print_info: ssm_d_conv       = 0
0.00.040.721 I print_info: ssm_d_inner      = 0
0.00.040.726 I print_info: ssm_d_state      = 0
0.00.040.727 I print_info: ssm_dt_rank      = 0
0.00.040.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.728 I print_info: model type       = 1.4B
0.00.040.728 I print_info: model params     = 1.41 B
0.00.040.729 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.730 I print_info: n_vocab          = 50304
0.00.040.730 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: LF token         = 187 'Ċ'
0.00.040.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: max token length = 1024
0.00.040.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.863 I load_tensors: offloading output layer to GPU
0.00.776.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.776.889 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.778.089 I llama_context: constructing llama_context
0.00.778.091 I llama_context: n_seq_max     = 1
0.00.778.092 I llama_context: n_ctx         = 2048
0.00.778.093 I llama_context: n_ctx_per_seq = 2048
0.00.778.093 I llama_context: n_batch       = 2048
0.00.778.094 I llama_context: n_ubatch      = 512
0.00.778.094 I llama_context: causal_attn   = 1
0.00.778.094 I llama_context: flash_attn    = 0
0.00.778.095 I llama_context: freq_base     = 10000.0
0.00.778.095 I llama_context: freq_scale    = 1
0.00.778.096 I ggml_metal_init: allocating
0.00.778.110 I ggml_metal_init: found device: Apple M4
0.00.778.120 I ggml_metal_init: picking default device: Apple M4
0.00.779.352 I ggml_metal_load_library: using embedded metal library
0.00.786.544 I ggml_metal_init: GPU name:   Apple M4
0.00.786.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.550 I ggml_metal_init: simdgroup reduction   = true
0.00.786.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.551 I ggml_metal_init: has residency sets    = true
0.00.786.551 I ggml_metal_init: has bfloat            = true
0.00.786.551 I ggml_metal_init: use bfloat            = true
0.00.786.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.862.155 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.862.161 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.869.889 I llama_context: graph nodes  = 1015
0.00.869.889 I llama_context: graph splits = 2
0.00.869.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.248 I main: llama threadpool init, n_threads = 4
0.00.919.295 I 
0.00.919.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.310 I 
0.00.919.441 I sampler seed: 1234
0.00.919.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.494 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.641.503 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.641.504 I llama_perf_context_print:        load time =     908.93 ms
0.01.641.505 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.01.641.505 I llama_perf_context_print:        eval time =     676.08 ms /    63 runs   (   10.73 ms per token,    93.18 tokens per second)
0.01.641.506 I llama_perf_context_print:       total time =     723.00 ms /    70 tokens
0.01.641.913 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.114s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.165 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.166 I print_info: file format = GGUF V3 (latest)
0.00.027.167 I print_info: file type   = Q4_1
0.00.027.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.747 I load: special tokens cache size = 25
0.00.041.878 I load: token to piece cache size = 0.2984 MB
0.00.041.895 I print_info: arch             = gptneox
0.00.041.896 I print_info: vocab_only       = 0
0.00.041.896 I print_info: n_ctx_train      = 2048
0.00.041.897 I print_info: n_embd           = 2048
0.00.041.897 I print_info: n_layer          = 24
0.00.041.910 I print_info: n_head           = 16
0.00.041.912 I print_info: n_head_kv        = 16
0.00.041.912 I print_info: n_rot            = 32
0.00.041.912 I print_info: n_swa            = 0
0.00.041.912 I print_info: n_swa_pattern    = 1
0.00.041.912 I print_info: n_embd_head_k    = 128
0.00.041.912 I print_info: n_embd_head_v    = 128
0.00.041.913 I print_info: n_gqa            = 1
0.00.041.914 I print_info: n_embd_k_gqa     = 2048
0.00.041.914 I print_info: n_embd_v_gqa     = 2048
0.00.041.915 I print_info: f_norm_eps       = 1.0e-05
0.00.041.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.915 I print_info: f_logit_scale    = 0.0e+00
0.00.041.919 I print_info: f_attn_scale     = 0.0e+00
0.00.041.920 I print_info: n_ff             = 8192
0.00.041.920 I print_info: n_expert         = 0
0.00.041.920 I print_info: n_expert_used    = 0
0.00.041.920 I print_info: causal attn      = 1
0.00.041.920 I print_info: pooling type     = 0
0.00.041.920 I print_info: rope type        = 2
0.00.041.921 I print_info: rope scaling     = linear
0.00.041.921 I print_info: freq_base_train  = 10000.0
0.00.041.921 I print_info: freq_scale_train = 1
0.00.041.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.922 I print_info: rope_finetuned   = unknown
0.00.041.922 I print_info: ssm_d_conv       = 0
0.00.041.922 I print_info: ssm_d_inner      = 0
0.00.041.922 I print_info: ssm_d_state      = 0
0.00.041.923 I print_info: ssm_dt_rank      = 0
0.00.041.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.926 I print_info: model params     = 1.41 B
0.00.041.926 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.926 I print_info: n_vocab          = 50304
0.00.041.927 I print_info: n_merges         = 50009
0.00.041.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: LF token         = 187 'Ċ'
0.00.041.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: max token length = 1024
0.00.041.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.837 I load_tensors: offloading output layer to GPU
0.00.791.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.865 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.791.867 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.793.077 I llama_context: constructing llama_context
0.00.793.080 I llama_context: n_seq_max     = 1
0.00.793.081 I llama_context: n_ctx         = 128
0.00.793.081 I llama_context: n_ctx_per_seq = 128
0.00.793.081 I llama_context: n_batch       = 128
0.00.793.082 I llama_context: n_ubatch      = 128
0.00.793.082 I llama_context: causal_attn   = 1
0.00.793.082 I llama_context: flash_attn    = 0
0.00.793.084 I llama_context: freq_base     = 10000.0
0.00.793.084 I llama_context: freq_scale    = 1
0.00.793.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.088 I ggml_metal_init: allocating
0.00.793.149 I ggml_metal_init: found device: Apple M4
0.00.793.171 I ggml_metal_init: picking default device: Apple M4
0.00.794.480 I ggml_metal_load_library: using embedded metal library
0.00.801.816 I ggml_metal_init: GPU name:   Apple M4
0.00.801.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.801.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.801.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.801.823 I ggml_metal_init: simdgroup reduction   = true
0.00.801.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.801.823 I ggml_metal_init: has residency sets    = true
0.00.801.823 I ggml_metal_init: has bfloat            = true
0.00.801.824 I ggml_metal_init: use bfloat            = true
0.00.801.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.801.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.823.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.036 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.826.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.826.420 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.835.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.835.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.835.129 I llama_context: graph nodes  = 1015
0.00.835.129 I llama_context: graph splits = 2
0.00.835.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.835.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.437 I 
0.00.859.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.521 I perplexity: tokenizing the input ..
0.00.866.118 I perplexity: tokenization took 6.593 ms
0.00.866.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.393 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.001.728 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.001.738 I llama_perf_context_print:        load time =     849.13 ms
0.01.001.739 I llama_perf_context_print: prompt eval time =     133.61 ms /   128 tokens (    1.04 ms per token,   958.03 tokens per second)
0.01.001.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.741 I llama_perf_context_print:       total time =     142.31 ms /   129 tokens
0.01.002.264 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.085s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.674 I llama_model_loader: - type  f32:  194 tensors
0.00.026.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.675 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q5_0
0.00.026.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.791 I load: special tokens cache size = 25
0.00.040.713 I load: token to piece cache size = 0.2984 MB
0.00.040.728 I print_info: arch             = gptneox
0.00.040.729 I print_info: vocab_only       = 0
0.00.040.729 I print_info: n_ctx_train      = 2048
0.00.040.729 I print_info: n_embd           = 2048
0.00.040.730 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.742 I print_info: n_head_kv        = 16
0.00.040.742 I print_info: n_rot            = 32
0.00.040.742 I print_info: n_swa            = 0
0.00.040.742 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.743 I print_info: n_gqa            = 1
0.00.040.744 I print_info: n_embd_k_gqa     = 2048
0.00.040.744 I print_info: n_embd_v_gqa     = 2048
0.00.040.745 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: f_attn_scale     = 0.0e+00
0.00.040.746 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.748 I print_info: causal attn      = 1
0.00.040.748 I print_info: pooling type     = 0
0.00.040.748 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.749 I print_info: freq_scale_train = 1
0.00.040.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.749 I print_info: ssm_dt_rank      = 0
0.00.040.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.750 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.750 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.154 I load_tensors: offloading output layer to GPU
0.00.848.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.848.180 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.849.235 I llama_context: constructing llama_context
0.00.849.236 I llama_context: n_seq_max     = 1
0.00.849.237 I llama_context: n_ctx         = 2048
0.00.849.237 I llama_context: n_ctx_per_seq = 2048
0.00.849.238 I llama_context: n_batch       = 2048
0.00.849.238 I llama_context: n_ubatch      = 512
0.00.849.238 I llama_context: causal_attn   = 1
0.00.849.239 I llama_context: flash_attn    = 0
0.00.849.240 I llama_context: freq_base     = 10000.0
0.00.849.240 I llama_context: freq_scale    = 1
0.00.849.240 I ggml_metal_init: allocating
0.00.849.248 I ggml_metal_init: found device: Apple M4
0.00.849.255 I ggml_metal_init: picking default device: Apple M4
0.00.850.315 I ggml_metal_load_library: using embedded metal library
0.00.856.534 I ggml_metal_init: GPU name:   Apple M4
0.00.856.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.539 I ggml_metal_init: simdgroup reduction   = true
0.00.856.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.540 I ggml_metal_init: has residency sets    = true
0.00.856.540 I ggml_metal_init: has bfloat            = true
0.00.856.540 I ggml_metal_init: use bfloat            = true
0.00.856.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.907.434 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.907.440 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.479 I llama_context: graph nodes  = 1015
0.00.915.479 I llama_context: graph splits = 2
0.00.915.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.681 I main: llama threadpool init, n_threads = 4
0.00.964.727 I 
0.00.964.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.741 I 
0.00.964.852 I sampler seed: 1234
0.00.964.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.872 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.744.824 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.744.825 I llama_perf_context_print:        load time =     954.26 ms
0.01.744.827 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.744.827 I llama_perf_context_print:        eval time =     735.05 ms /    63 runs   (   11.67 ms per token,    85.71 tokens per second)
0.01.744.828 I llama_perf_context_print:       total time =     780.90 ms /    70 tokens
0.01.745.245 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.111s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.776 I llama_model_loader: - type  f32:  194 tensors
0.00.025.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.777 I print_info: file format = GGUF V3 (latest)
0.00.025.778 I print_info: file type   = Q5_0
0.00.025.779 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.968 I load: special tokens cache size = 25
0.00.039.831 I load: token to piece cache size = 0.2984 MB
0.00.039.849 I print_info: arch             = gptneox
0.00.039.850 I print_info: vocab_only       = 0
0.00.039.850 I print_info: n_ctx_train      = 2048
0.00.039.851 I print_info: n_embd           = 2048
0.00.039.851 I print_info: n_layer          = 24
0.00.039.863 I print_info: n_head           = 16
0.00.039.866 I print_info: n_head_kv        = 16
0.00.039.866 I print_info: n_rot            = 32
0.00.039.867 I print_info: n_swa            = 0
0.00.039.867 I print_info: n_swa_pattern    = 1
0.00.039.867 I print_info: n_embd_head_k    = 128
0.00.039.867 I print_info: n_embd_head_v    = 128
0.00.039.867 I print_info: n_gqa            = 1
0.00.039.868 I print_info: n_embd_k_gqa     = 2048
0.00.039.869 I print_info: n_embd_v_gqa     = 2048
0.00.039.869 I print_info: f_norm_eps       = 1.0e-05
0.00.039.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.870 I print_info: f_logit_scale    = 0.0e+00
0.00.039.870 I print_info: f_attn_scale     = 0.0e+00
0.00.039.872 I print_info: n_ff             = 8192
0.00.039.872 I print_info: n_expert         = 0
0.00.039.872 I print_info: n_expert_used    = 0
0.00.039.872 I print_info: causal attn      = 1
0.00.039.872 I print_info: pooling type     = 0
0.00.039.873 I print_info: rope type        = 2
0.00.039.873 I print_info: rope scaling     = linear
0.00.039.873 I print_info: freq_base_train  = 10000.0
0.00.039.874 I print_info: freq_scale_train = 1
0.00.039.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.874 I print_info: rope_finetuned   = unknown
0.00.039.874 I print_info: ssm_d_conv       = 0
0.00.039.874 I print_info: ssm_d_inner      = 0
0.00.039.874 I print_info: ssm_d_state      = 0
0.00.039.874 I print_info: ssm_dt_rank      = 0
0.00.039.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.875 I print_info: model type       = 1.4B
0.00.039.875 I print_info: model params     = 1.41 B
0.00.039.875 I print_info: general.name     = 1.4B
0.00.039.876 I print_info: vocab type       = BPE
0.00.039.876 I print_info: n_vocab          = 50304
0.00.039.876 I print_info: n_merges         = 50009
0.00.039.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: LF token         = 187 'Ċ'
0.00.039.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: max token length = 1024
0.00.039.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.816.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.816.829 I load_tensors: offloading output layer to GPU
0.00.816.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.816.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.816.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.818.218 I llama_context: constructing llama_context
0.00.818.221 I llama_context: n_seq_max     = 1
0.00.818.221 I llama_context: n_ctx         = 128
0.00.818.222 I llama_context: n_ctx_per_seq = 128
0.00.818.222 I llama_context: n_batch       = 128
0.00.818.223 I llama_context: n_ubatch      = 128
0.00.818.223 I llama_context: causal_attn   = 1
0.00.818.223 I llama_context: flash_attn    = 0
0.00.818.225 I llama_context: freq_base     = 10000.0
0.00.818.226 I llama_context: freq_scale    = 1
0.00.818.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.818.233 I ggml_metal_init: allocating
0.00.818.344 I ggml_metal_init: found device: Apple M4
0.00.818.369 I ggml_metal_init: picking default device: Apple M4
0.00.819.948 I ggml_metal_load_library: using embedded metal library
0.00.827.441 I ggml_metal_init: GPU name:   Apple M4
0.00.827.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.449 I ggml_metal_init: simdgroup reduction   = true
0.00.827.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.449 I ggml_metal_init: has residency sets    = true
0.00.827.450 I ggml_metal_init: has bfloat            = true
0.00.827.450 I ggml_metal_init: use bfloat            = true
0.00.827.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.923 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.851.401 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.851.404 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.859.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.859.558 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.859.558 I llama_context: graph nodes  = 1015
0.00.859.558 I llama_context: graph splits = 2
0.00.859.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.859.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.845 I 
0.00.888.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.886 I perplexity: tokenizing the input ..
0.00.894.223 I perplexity: tokenization took 5.336 ms
0.00.894.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.039.902 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.039.911 I llama_perf_context_print:        load time =     879.08 ms
0.01.039.912 I llama_perf_context_print: prompt eval time =     144.02 ms /   128 tokens (    1.13 ms per token,   888.75 tokens per second)
0.01.039.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.913 I llama_perf_context_print:       total time =     151.07 ms /   129 tokens
0.01.040.468 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.083s
sys	0m0.238s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.464 I print_info: file format = GGUF V3 (latest)
0.00.026.465 I print_info: file type   = Q5_1
0.00.026.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.263 I load: special tokens cache size = 25
0.00.040.187 I load: token to piece cache size = 0.2984 MB
0.00.040.201 I print_info: arch             = gptneox
0.00.040.203 I print_info: vocab_only       = 0
0.00.040.203 I print_info: n_ctx_train      = 2048
0.00.040.203 I print_info: n_embd           = 2048
0.00.040.203 I print_info: n_layer          = 24
0.00.040.215 I print_info: n_head           = 16
0.00.040.215 I print_info: n_head_kv        = 16
0.00.040.215 I print_info: n_rot            = 32
0.00.040.216 I print_info: n_swa            = 0
0.00.040.216 I print_info: n_swa_pattern    = 1
0.00.040.217 I print_info: n_embd_head_k    = 128
0.00.040.217 I print_info: n_embd_head_v    = 128
0.00.040.219 I print_info: n_gqa            = 1
0.00.040.220 I print_info: n_embd_k_gqa     = 2048
0.00.040.220 I print_info: n_embd_v_gqa     = 2048
0.00.040.221 I print_info: f_norm_eps       = 1.0e-05
0.00.040.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.222 I print_info: f_logit_scale    = 0.0e+00
0.00.040.222 I print_info: f_attn_scale     = 0.0e+00
0.00.040.223 I print_info: n_ff             = 8192
0.00.040.223 I print_info: n_expert         = 0
0.00.040.223 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.224 I print_info: pooling type     = 0
0.00.040.224 I print_info: rope type        = 2
0.00.040.224 I print_info: rope scaling     = linear
0.00.040.225 I print_info: freq_base_train  = 10000.0
0.00.040.226 I print_info: freq_scale_train = 1
0.00.040.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.226 I print_info: rope_finetuned   = unknown
0.00.040.226 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.228 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.229 I print_info: n_merges         = 50009
0.00.040.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: LF token         = 187 'Ċ'
0.00.040.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: max token length = 1024
0.00.040.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.450 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.454 I load_tensors: offloading output layer to GPU
0.01.008.456 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.477 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.008.479 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.009.501 I llama_context: constructing llama_context
0.01.009.503 I llama_context: n_seq_max     = 1
0.01.009.504 I llama_context: n_ctx         = 2048
0.01.009.504 I llama_context: n_ctx_per_seq = 2048
0.01.009.505 I llama_context: n_batch       = 2048
0.01.009.505 I llama_context: n_ubatch      = 512
0.01.009.505 I llama_context: causal_attn   = 1
0.01.009.505 I llama_context: flash_attn    = 0
0.01.009.506 I llama_context: freq_base     = 10000.0
0.01.009.507 I llama_context: freq_scale    = 1
0.01.009.507 I ggml_metal_init: allocating
0.01.009.519 I ggml_metal_init: found device: Apple M4
0.01.009.526 I ggml_metal_init: picking default device: Apple M4
0.01.010.528 I ggml_metal_load_library: using embedded metal library
0.01.016.555 I ggml_metal_init: GPU name:   Apple M4
0.01.016.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.560 I ggml_metal_init: simdgroup reduction   = true
0.01.016.560 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.560 I ggml_metal_init: has residency sets    = true
0.01.016.560 I ggml_metal_init: has bfloat            = true
0.01.016.560 I ggml_metal_init: use bfloat            = true
0.01.016.561 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.074.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.074.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.732 I llama_context: graph nodes  = 1015
0.01.082.733 I llama_context: graph splits = 2
0.01.082.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.034 I main: llama threadpool init, n_threads = 4
0.01.132.083 I 
0.01.132.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.132.099 I 
0.01.132.213 I sampler seed: 1234
0.01.132.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.232 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.963.148 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.963.149 I llama_perf_context_print:        load time =    1121.57 ms
0.01.963.151 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.00 tokens per second)
0.01.963.152 I llama_perf_context_print:        eval time =     786.93 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.963.152 I llama_perf_context_print:       total time =     831.87 ms /    70 tokens
0.01.963.552 I ggml_metal_free: deallocating

real	0m1.984s
user	0m0.110s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.603 I print_info: file format = GGUF V3 (latest)
0.00.026.604 I print_info: file type   = Q5_1
0.00.026.605 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.895 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.995 I print_info: arch             = gptneox
0.00.040.996 I print_info: vocab_only       = 0
0.00.040.996 I print_info: n_ctx_train      = 2048
0.00.040.996 I print_info: n_embd           = 2048
0.00.040.996 I print_info: n_layer          = 24
0.00.041.009 I print_info: n_head           = 16
0.00.041.012 I print_info: n_head_kv        = 16
0.00.041.012 I print_info: n_rot            = 32
0.00.041.013 I print_info: n_swa            = 0
0.00.041.013 I print_info: n_swa_pattern    = 1
0.00.041.013 I print_info: n_embd_head_k    = 128
0.00.041.013 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.014 I print_info: n_embd_k_gqa     = 2048
0.00.041.015 I print_info: n_embd_v_gqa     = 2048
0.00.041.016 I print_info: f_norm_eps       = 1.0e-05
0.00.041.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.017 I print_info: f_logit_scale    = 0.0e+00
0.00.041.017 I print_info: f_attn_scale     = 0.0e+00
0.00.041.018 I print_info: n_ff             = 8192
0.00.041.018 I print_info: n_expert         = 0
0.00.041.018 I print_info: n_expert_used    = 0
0.00.041.018 I print_info: causal attn      = 1
0.00.041.018 I print_info: pooling type     = 0
0.00.041.019 I print_info: rope type        = 2
0.00.041.019 I print_info: rope scaling     = linear
0.00.041.019 I print_info: freq_base_train  = 10000.0
0.00.041.019 I print_info: freq_scale_train = 1
0.00.041.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.020 I print_info: rope_finetuned   = unknown
0.00.041.020 I print_info: ssm_d_conv       = 0
0.00.041.020 I print_info: ssm_d_inner      = 0
0.00.041.020 I print_info: ssm_d_state      = 0
0.00.041.020 I print_info: ssm_dt_rank      = 0
0.00.041.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.021 I print_info: model type       = 1.4B
0.00.041.021 I print_info: model params     = 1.41 B
0.00.041.021 I print_info: general.name     = 1.4B
0.00.041.022 I print_info: vocab type       = BPE
0.00.041.022 I print_info: n_vocab          = 50304
0.00.041.022 I print_info: n_merges         = 50009
0.00.041.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: LF token         = 187 'Ċ'
0.00.041.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: max token length = 1024
0.00.041.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.007.943 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.949 I load_tensors: offloading output layer to GPU
0.01.007.950 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.974 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.007.975 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.009.102 I llama_context: constructing llama_context
0.01.009.105 I llama_context: n_seq_max     = 1
0.01.009.105 I llama_context: n_ctx         = 128
0.01.009.106 I llama_context: n_ctx_per_seq = 128
0.01.009.106 I llama_context: n_batch       = 128
0.01.009.106 I llama_context: n_ubatch      = 128
0.01.009.107 I llama_context: causal_attn   = 1
0.01.009.107 I llama_context: flash_attn    = 0
0.01.009.108 I llama_context: freq_base     = 10000.0
0.01.009.108 I llama_context: freq_scale    = 1
0.01.009.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.111 I ggml_metal_init: allocating
0.01.009.156 I ggml_metal_init: found device: Apple M4
0.01.009.168 I ggml_metal_init: picking default device: Apple M4
0.01.010.219 I ggml_metal_load_library: using embedded metal library
0.01.016.449 I ggml_metal_init: GPU name:   Apple M4
0.01.016.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.454 I ggml_metal_init: simdgroup reduction   = true
0.01.016.455 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.455 I ggml_metal_init: has residency sets    = true
0.01.016.455 I ggml_metal_init: has bfloat            = true
0.01.016.455 I ggml_metal_init: use bfloat            = true
0.01.016.456 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.144 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.038.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.038.283 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.044.665 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.044.665 I llama_context: graph nodes  = 1015
0.01.044.666 I llama_context: graph splits = 2
0.01.044.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.010 I 
0.01.069.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.069.053 I perplexity: tokenizing the input ..
0.01.074.051 I perplexity: tokenization took 4.997 ms
0.01.074.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.074 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.208.425 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.208.439 I llama_perf_context_print:        load time =    1058.50 ms
0.01.208.440 I llama_perf_context_print: prompt eval time =     132.79 ms /   128 tokens (    1.04 ms per token,   963.94 tokens per second)
0.01.208.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.441 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.01.208.960 I ggml_metal_free: deallocating

real	0m1.228s
user	0m0.079s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.572 I print_info: file format = GGUF V3 (latest)
0.00.024.572 I print_info: file type   = Q2_K - Medium
0.00.024.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.333 I load: special tokens cache size = 25
0.00.038.126 I load: token to piece cache size = 0.2984 MB
0.00.038.140 I print_info: arch             = gptneox
0.00.038.141 I print_info: vocab_only       = 0
0.00.038.142 I print_info: n_ctx_train      = 2048
0.00.038.142 I print_info: n_embd           = 2048
0.00.038.142 I print_info: n_layer          = 24
0.00.038.153 I print_info: n_head           = 16
0.00.038.154 I print_info: n_head_kv        = 16
0.00.038.154 I print_info: n_rot            = 32
0.00.038.154 I print_info: n_swa            = 0
0.00.038.154 I print_info: n_swa_pattern    = 1
0.00.038.154 I print_info: n_embd_head_k    = 128
0.00.038.154 I print_info: n_embd_head_v    = 128
0.00.038.155 I print_info: n_gqa            = 1
0.00.038.156 I print_info: n_embd_k_gqa     = 2048
0.00.038.156 I print_info: n_embd_v_gqa     = 2048
0.00.038.157 I print_info: f_norm_eps       = 1.0e-05
0.00.038.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.158 I print_info: f_logit_scale    = 0.0e+00
0.00.038.158 I print_info: f_attn_scale     = 0.0e+00
0.00.038.158 I print_info: n_ff             = 8192
0.00.038.159 I print_info: n_expert         = 0
0.00.038.159 I print_info: n_expert_used    = 0
0.00.038.159 I print_info: causal attn      = 1
0.00.038.159 I print_info: pooling type     = 0
0.00.038.159 I print_info: rope type        = 2
0.00.038.159 I print_info: rope scaling     = linear
0.00.038.161 I print_info: freq_base_train  = 10000.0
0.00.038.161 I print_info: freq_scale_train = 1
0.00.038.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.162 I print_info: rope_finetuned   = unknown
0.00.038.162 I print_info: ssm_d_conv       = 0
0.00.038.162 I print_info: ssm_d_inner      = 0
0.00.038.162 I print_info: ssm_d_state      = 0
0.00.038.162 I print_info: ssm_dt_rank      = 0
0.00.038.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.163 I print_info: model type       = 1.4B
0.00.038.164 I print_info: model params     = 1.41 B
0.00.038.164 I print_info: general.name     = 1.4B
0.00.038.164 I print_info: vocab type       = BPE
0.00.038.164 I print_info: n_vocab          = 50304
0.00.038.165 I print_info: n_merges         = 50009
0.00.038.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.166 I print_info: LF token         = 187 'Ċ'
0.00.038.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.166 I print_info: max token length = 1024
0.00.038.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.710 I load_tensors: offloading output layer to GPU
0.00.502.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.740 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.502.742 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.504.345 I llama_context: constructing llama_context
0.00.504.348 I llama_context: n_seq_max     = 1
0.00.504.349 I llama_context: n_ctx         = 2048
0.00.504.349 I llama_context: n_ctx_per_seq = 2048
0.00.504.350 I llama_context: n_batch       = 2048
0.00.504.350 I llama_context: n_ubatch      = 512
0.00.504.351 I llama_context: causal_attn   = 1
0.00.504.351 I llama_context: flash_attn    = 0
0.00.504.353 I llama_context: freq_base     = 10000.0
0.00.504.353 I llama_context: freq_scale    = 1
0.00.504.355 I ggml_metal_init: allocating
0.00.504.430 I ggml_metal_init: found device: Apple M4
0.00.504.446 I ggml_metal_init: picking default device: Apple M4
0.00.506.113 I ggml_metal_load_library: using embedded metal library
0.00.513.358 I ggml_metal_init: GPU name:   Apple M4
0.00.513.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.365 I ggml_metal_init: simdgroup reduction   = true
0.00.513.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.365 I ggml_metal_init: has residency sets    = true
0.00.513.366 I ggml_metal_init: has bfloat            = true
0.00.513.366 I ggml_metal_init: use bfloat            = true
0.00.513.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.590.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.590.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.003 I llama_context: graph nodes  = 1015
0.00.599.003 I llama_context: graph splits = 2
0.00.599.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.046 I main: llama threadpool init, n_threads = 4
0.00.645.096 I 
0.00.645.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.108 I 
0.00.645.237 I sampler seed: 1234
0.00.645.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.256 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.252.754 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.252.755 I llama_perf_context_print:        load time =     634.81 ms
0.01.252.755 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.62 tokens per second)
0.01.252.756 I llama_perf_context_print:        eval time =     561.00 ms /    63 runs   (    8.90 ms per token,   112.30 tokens per second)
0.01.252.756 I llama_perf_context_print:       total time =     608.46 ms /    70 tokens
0.01.253.157 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.116s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.376 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.378 I print_info: file format = GGUF V3 (latest)
0.00.026.378 I print_info: file type   = Q2_K - Medium
0.00.026.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.870 I load: special tokens cache size = 25
0.00.040.889 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.907 I print_info: n_layer          = 24
0.00.040.921 I print_info: n_head           = 16
0.00.040.922 I print_info: n_head_kv        = 16
0.00.040.922 I print_info: n_rot            = 32
0.00.040.922 I print_info: n_swa            = 0
0.00.040.922 I print_info: n_swa_pattern    = 1
0.00.040.922 I print_info: n_embd_head_k    = 128
0.00.040.923 I print_info: n_embd_head_v    = 128
0.00.040.923 I print_info: n_gqa            = 1
0.00.040.924 I print_info: n_embd_k_gqa     = 2048
0.00.040.924 I print_info: n_embd_v_gqa     = 2048
0.00.040.925 I print_info: f_norm_eps       = 1.0e-05
0.00.040.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.926 I print_info: f_logit_scale    = 0.0e+00
0.00.040.926 I print_info: f_attn_scale     = 0.0e+00
0.00.040.927 I print_info: n_ff             = 8192
0.00.040.927 I print_info: n_expert         = 0
0.00.040.927 I print_info: n_expert_used    = 0
0.00.040.927 I print_info: causal attn      = 1
0.00.040.929 I print_info: pooling type     = 0
0.00.040.929 I print_info: rope type        = 2
0.00.040.929 I print_info: rope scaling     = linear
0.00.040.929 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.930 I print_info: rope_finetuned   = unknown
0.00.040.930 I print_info: ssm_d_conv       = 0
0.00.040.931 I print_info: ssm_d_inner      = 0
0.00.040.934 I print_info: ssm_d_state      = 0
0.00.040.934 I print_info: ssm_dt_rank      = 0
0.00.040.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.934 I print_info: model type       = 1.4B
0.00.040.934 I print_info: model params     = 1.41 B
0.00.040.934 I print_info: general.name     = 1.4B
0.00.040.935 I print_info: vocab type       = BPE
0.00.040.935 I print_info: n_vocab          = 50304
0.00.040.935 I print_info: n_merges         = 50009
0.00.040.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: LF token         = 187 'Ċ'
0.00.040.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: max token length = 1024
0.00.040.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.192 I load_tensors: offloading output layer to GPU
0.00.495.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.223 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.495.224 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.569 I llama_context: constructing llama_context
0.00.496.574 I llama_context: n_seq_max     = 1
0.00.496.574 I llama_context: n_ctx         = 128
0.00.496.575 I llama_context: n_ctx_per_seq = 128
0.00.496.575 I llama_context: n_batch       = 128
0.00.496.575 I llama_context: n_ubatch      = 128
0.00.496.576 I llama_context: causal_attn   = 1
0.00.496.576 I llama_context: flash_attn    = 0
0.00.496.579 I llama_context: freq_base     = 10000.0
0.00.496.580 I llama_context: freq_scale    = 1
0.00.496.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.582 I ggml_metal_init: allocating
0.00.496.647 I ggml_metal_init: found device: Apple M4
0.00.496.660 I ggml_metal_init: picking default device: Apple M4
0.00.498.129 I ggml_metal_load_library: using embedded metal library
0.00.506.018 I ggml_metal_init: GPU name:   Apple M4
0.00.506.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.027 I ggml_metal_init: simdgroup reduction   = true
0.00.506.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.028 I ggml_metal_init: has residency sets    = true
0.00.506.028 I ggml_metal_init: has bfloat            = true
0.00.506.028 I ggml_metal_init: use bfloat            = true
0.00.506.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.157 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.659 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.530.663 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.539.471 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.539.471 I llama_context: graph nodes  = 1015
0.00.539.472 I llama_context: graph splits = 2
0.00.539.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.737 I 
0.00.565.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.801 I perplexity: tokenizing the input ..
0.00.570.339 I perplexity: tokenization took 4.537 ms
0.00.570.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.626 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.701.997 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.702.005 I llama_perf_context_print:        load time =     555.06 ms
0.00.702.006 I llama_perf_context_print: prompt eval time =     130.06 ms /   128 tokens (    1.02 ms per token,   984.18 tokens per second)
0.00.702.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.007 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.00.702.531 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.083s
sys	0m0.165s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.295 I print_info: file format = GGUF V3 (latest)
0.00.025.296 I print_info: file type   = Q3_K - Medium
0.00.025.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.419 I load: special tokens cache size = 25
0.00.039.359 I load: token to piece cache size = 0.2984 MB
0.00.039.374 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.375 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.387 I print_info: n_head           = 16
0.00.039.388 I print_info: n_head_kv        = 16
0.00.039.388 I print_info: n_rot            = 32
0.00.039.388 I print_info: n_swa            = 0
0.00.039.388 I print_info: n_swa_pattern    = 1
0.00.039.390 I print_info: n_embd_head_k    = 128
0.00.039.391 I print_info: n_embd_head_v    = 128
0.00.039.392 I print_info: n_gqa            = 1
0.00.039.392 I print_info: n_embd_k_gqa     = 2048
0.00.039.393 I print_info: n_embd_v_gqa     = 2048
0.00.039.394 I print_info: f_norm_eps       = 1.0e-05
0.00.039.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.396 I print_info: f_logit_scale    = 0.0e+00
0.00.039.396 I print_info: f_attn_scale     = 0.0e+00
0.00.039.396 I print_info: n_ff             = 8192
0.00.039.398 I print_info: n_expert         = 0
0.00.039.399 I print_info: n_expert_used    = 0
0.00.039.399 I print_info: causal attn      = 1
0.00.039.399 I print_info: pooling type     = 0
0.00.039.399 I print_info: rope type        = 2
0.00.039.399 I print_info: rope scaling     = linear
0.00.039.400 I print_info: freq_base_train  = 10000.0
0.00.039.400 I print_info: freq_scale_train = 1
0.00.039.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.400 I print_info: rope_finetuned   = unknown
0.00.039.400 I print_info: ssm_d_conv       = 0
0.00.039.400 I print_info: ssm_d_inner      = 0
0.00.039.400 I print_info: ssm_d_state      = 0
0.00.039.401 I print_info: ssm_dt_rank      = 0
0.00.039.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.401 I print_info: model type       = 1.4B
0.00.039.401 I print_info: model params     = 1.41 B
0.00.039.401 I print_info: general.name     = 1.4B
0.00.039.402 I print_info: vocab type       = BPE
0.00.039.402 I print_info: n_vocab          = 50304
0.00.039.402 I print_info: n_merges         = 50009
0.00.039.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: LF token         = 187 'Ċ'
0.00.039.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: max token length = 1024
0.00.039.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.944 I load_tensors: offloading output layer to GPU
0.00.647.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.985 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.647.988 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.649.231 I llama_context: constructing llama_context
0.00.649.233 I llama_context: n_seq_max     = 1
0.00.649.234 I llama_context: n_ctx         = 2048
0.00.649.234 I llama_context: n_ctx_per_seq = 2048
0.00.649.235 I llama_context: n_batch       = 2048
0.00.649.235 I llama_context: n_ubatch      = 512
0.00.649.235 I llama_context: causal_attn   = 1
0.00.649.236 I llama_context: flash_attn    = 0
0.00.649.236 I llama_context: freq_base     = 10000.0
0.00.649.237 I llama_context: freq_scale    = 1
0.00.649.238 I ggml_metal_init: allocating
0.00.649.253 I ggml_metal_init: found device: Apple M4
0.00.649.262 I ggml_metal_init: picking default device: Apple M4
0.00.650.519 I ggml_metal_load_library: using embedded metal library
0.00.657.864 I ggml_metal_init: GPU name:   Apple M4
0.00.657.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.871 I ggml_metal_init: simdgroup reduction   = true
0.00.657.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.871 I ggml_metal_init: has residency sets    = true
0.00.657.871 I ggml_metal_init: has bfloat            = true
0.00.657.872 I ggml_metal_init: use bfloat            = true
0.00.657.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.733.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.557 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.281 I llama_context: graph nodes  = 1015
0.00.743.281 I llama_context: graph splits = 2
0.00.743.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.038 I main: llama threadpool init, n_threads = 4
0.00.789.087 I 
0.00.789.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.103 I 
0.00.789.220 I sampler seed: 1234
0.00.789.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.237 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.489.226 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.489.227 I llama_perf_context_print:        load time =     779.49 ms
0.01.489.227 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.43 tokens per second)
0.01.489.230 I llama_perf_context_print:        eval time =     647.70 ms /    63 runs   (   10.28 ms per token,    97.27 tokens per second)
0.01.489.230 I llama_perf_context_print:       total time =     700.94 ms /    70 tokens
0.01.489.644 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.115s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.946 I print_info: file format = GGUF V3 (latest)
0.00.025.946 I print_info: file type   = Q3_K - Medium
0.00.025.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.350 I load: special tokens cache size = 25
0.00.040.453 I load: token to piece cache size = 0.2984 MB
0.00.040.471 I print_info: arch             = gptneox
0.00.040.472 I print_info: vocab_only       = 0
0.00.040.472 I print_info: n_ctx_train      = 2048
0.00.040.472 I print_info: n_embd           = 2048
0.00.040.472 I print_info: n_layer          = 24
0.00.040.485 I print_info: n_head           = 16
0.00.040.486 I print_info: n_head_kv        = 16
0.00.040.486 I print_info: n_rot            = 32
0.00.040.486 I print_info: n_swa            = 0
0.00.040.486 I print_info: n_swa_pattern    = 1
0.00.040.487 I print_info: n_embd_head_k    = 128
0.00.040.487 I print_info: n_embd_head_v    = 128
0.00.040.487 I print_info: n_gqa            = 1
0.00.040.488 I print_info: n_embd_k_gqa     = 2048
0.00.040.488 I print_info: n_embd_v_gqa     = 2048
0.00.040.489 I print_info: f_norm_eps       = 1.0e-05
0.00.040.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.491 I print_info: f_logit_scale    = 0.0e+00
0.00.040.491 I print_info: f_attn_scale     = 0.0e+00
0.00.040.492 I print_info: n_ff             = 8192
0.00.040.492 I print_info: n_expert         = 0
0.00.040.492 I print_info: n_expert_used    = 0
0.00.040.492 I print_info: causal attn      = 1
0.00.040.492 I print_info: pooling type     = 0
0.00.040.493 I print_info: rope type        = 2
0.00.040.493 I print_info: rope scaling     = linear
0.00.040.493 I print_info: freq_base_train  = 10000.0
0.00.040.494 I print_info: freq_scale_train = 1
0.00.040.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.496 I print_info: rope_finetuned   = unknown
0.00.040.497 I print_info: ssm_d_conv       = 0
0.00.040.497 I print_info: ssm_d_inner      = 0
0.00.040.497 I print_info: ssm_d_state      = 0
0.00.040.497 I print_info: ssm_dt_rank      = 0
0.00.040.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.497 I print_info: model type       = 1.4B
0.00.040.498 I print_info: model params     = 1.41 B
0.00.040.498 I print_info: general.name     = 1.4B
0.00.040.498 I print_info: vocab type       = BPE
0.00.040.498 I print_info: n_vocab          = 50304
0.00.040.499 I print_info: n_merges         = 50009
0.00.040.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: LF token         = 187 'Ċ'
0.00.040.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: max token length = 1024
0.00.040.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.656 I load_tensors: offloading output layer to GPU
0.00.635.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.687 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.635.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.637.049 I llama_context: constructing llama_context
0.00.637.055 I llama_context: n_seq_max     = 1
0.00.637.055 I llama_context: n_ctx         = 128
0.00.637.056 I llama_context: n_ctx_per_seq = 128
0.00.637.056 I llama_context: n_batch       = 128
0.00.637.057 I llama_context: n_ubatch      = 128
0.00.637.057 I llama_context: causal_attn   = 1
0.00.637.057 I llama_context: flash_attn    = 0
0.00.637.059 I llama_context: freq_base     = 10000.0
0.00.637.060 I llama_context: freq_scale    = 1
0.00.637.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.062 I ggml_metal_init: allocating
0.00.637.121 I ggml_metal_init: found device: Apple M4
0.00.637.142 I ggml_metal_init: picking default device: Apple M4
0.00.638.429 I ggml_metal_load_library: using embedded metal library
0.00.645.486 I ggml_metal_init: GPU name:   Apple M4
0.00.645.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.492 I ggml_metal_init: simdgroup reduction   = true
0.00.645.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.493 I ggml_metal_init: has residency sets    = true
0.00.645.493 I ggml_metal_init: has bfloat            = true
0.00.645.494 I ggml_metal_init: use bfloat            = true
0.00.645.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.205 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.669.636 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.639 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.942 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.944 I llama_context: graph nodes  = 1015
0.00.677.944 I llama_context: graph splits = 2
0.00.677.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.190 I 
0.00.702.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.275 I perplexity: tokenizing the input ..
0.00.708.697 I perplexity: tokenization took 6.419 ms
0.00.708.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.850.351 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.850.370 I llama_perf_context_print:        load time =     692.52 ms
0.00.850.371 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.79 tokens per second)
0.00.850.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.376 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens
0.00.850.901 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.201s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.097 I llama_model_loader: - type  f32:  194 tensors
0.00.027.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.098 I print_info: file format = GGUF V3 (latest)
0.00.027.099 I print_info: file type   = Q4_K - Medium
0.00.027.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.325 I load: special tokens cache size = 25
0.00.041.002 I load: token to piece cache size = 0.2984 MB
0.00.041.019 I print_info: arch             = gptneox
0.00.041.020 I print_info: vocab_only       = 0
0.00.041.020 I print_info: n_ctx_train      = 2048
0.00.041.020 I print_info: n_embd           = 2048
0.00.041.020 I print_info: n_layer          = 24
0.00.041.031 I print_info: n_head           = 16
0.00.041.033 I print_info: n_head_kv        = 16
0.00.041.033 I print_info: n_rot            = 32
0.00.041.033 I print_info: n_swa            = 0
0.00.041.033 I print_info: n_swa_pattern    = 1
0.00.041.034 I print_info: n_embd_head_k    = 128
0.00.041.034 I print_info: n_embd_head_v    = 128
0.00.041.035 I print_info: n_gqa            = 1
0.00.041.036 I print_info: n_embd_k_gqa     = 2048
0.00.041.036 I print_info: n_embd_v_gqa     = 2048
0.00.041.037 I print_info: f_norm_eps       = 1.0e-05
0.00.041.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.038 I print_info: f_logit_scale    = 0.0e+00
0.00.041.038 I print_info: f_attn_scale     = 0.0e+00
0.00.041.038 I print_info: n_ff             = 8192
0.00.041.038 I print_info: n_expert         = 0
0.00.041.039 I print_info: n_expert_used    = 0
0.00.041.039 I print_info: causal attn      = 1
0.00.041.039 I print_info: pooling type     = 0
0.00.041.039 I print_info: rope type        = 2
0.00.041.040 I print_info: rope scaling     = linear
0.00.041.040 I print_info: freq_base_train  = 10000.0
0.00.041.040 I print_info: freq_scale_train = 1
0.00.041.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.041 I print_info: rope_finetuned   = unknown
0.00.041.042 I print_info: ssm_d_conv       = 0
0.00.041.042 I print_info: ssm_d_inner      = 0
0.00.041.042 I print_info: ssm_d_state      = 0
0.00.041.043 I print_info: ssm_dt_rank      = 0
0.00.041.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.043 I print_info: model type       = 1.4B
0.00.041.043 I print_info: model params     = 1.41 B
0.00.041.043 I print_info: general.name     = 1.4B
0.00.041.044 I print_info: vocab type       = BPE
0.00.041.044 I print_info: n_vocab          = 50304
0.00.041.044 I print_info: n_merges         = 50009
0.00.041.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: LF token         = 187 'Ċ'
0.00.041.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: max token length = 1024
0.00.041.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.076 I load_tensors: offloading output layer to GPU
0.00.707.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.100 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.707.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.708.236 I llama_context: constructing llama_context
0.00.708.238 I llama_context: n_seq_max     = 1
0.00.708.238 I llama_context: n_ctx         = 2048
0.00.708.239 I llama_context: n_ctx_per_seq = 2048
0.00.708.239 I llama_context: n_batch       = 2048
0.00.708.240 I llama_context: n_ubatch      = 512
0.00.708.240 I llama_context: causal_attn   = 1
0.00.708.240 I llama_context: flash_attn    = 0
0.00.708.242 I llama_context: freq_base     = 10000.0
0.00.708.242 I llama_context: freq_scale    = 1
0.00.708.243 I ggml_metal_init: allocating
0.00.708.278 I ggml_metal_init: found device: Apple M4
0.00.708.298 I ggml_metal_init: picking default device: Apple M4
0.00.709.588 I ggml_metal_load_library: using embedded metal library
0.00.716.366 I ggml_metal_init: GPU name:   Apple M4
0.00.716.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.371 I ggml_metal_init: simdgroup reduction   = true
0.00.716.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.372 I ggml_metal_init: has residency sets    = true
0.00.716.372 I ggml_metal_init: has bfloat            = true
0.00.716.372 I ggml_metal_init: use bfloat            = true
0.00.716.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.548 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.795.650 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.795.656 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.426 I llama_context: graph nodes  = 1015
0.00.804.427 I llama_context: graph splits = 2
0.00.804.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.647 I main: llama threadpool init, n_threads = 4
0.00.855.699 I 
0.00.855.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.713 I 
0.00.855.834 I sampler seed: 1234
0.00.855.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.856 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.602.491 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.602.492 I llama_perf_context_print:        load time =     845.09 ms
0.01.602.493 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.01.602.493 I llama_perf_context_print:        eval time =     693.89 ms /    63 runs   (   11.01 ms per token,    90.79 tokens per second)
0.01.602.494 I llama_perf_context_print:       total time =     747.59 ms /    70 tokens
0.01.602.892 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.113s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.837 I llama_model_loader: - type  f32:  194 tensors
0.00.026.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.839 I print_info: file format = GGUF V3 (latest)
0.00.026.839 I print_info: file type   = Q4_K - Medium
0.00.026.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.250 I load: special tokens cache size = 25
0.00.041.121 I load: token to piece cache size = 0.2984 MB
0.00.041.139 I print_info: arch             = gptneox
0.00.041.140 I print_info: vocab_only       = 0
0.00.041.140 I print_info: n_ctx_train      = 2048
0.00.041.140 I print_info: n_embd           = 2048
0.00.041.140 I print_info: n_layer          = 24
0.00.041.153 I print_info: n_head           = 16
0.00.041.156 I print_info: n_head_kv        = 16
0.00.041.156 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.156 I print_info: n_swa_pattern    = 1
0.00.041.156 I print_info: n_embd_head_k    = 128
0.00.041.156 I print_info: n_embd_head_v    = 128
0.00.041.157 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.161 I print_info: n_embd_v_gqa     = 2048
0.00.041.162 I print_info: f_norm_eps       = 1.0e-05
0.00.041.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.163 I print_info: f_logit_scale    = 0.0e+00
0.00.041.163 I print_info: f_attn_scale     = 0.0e+00
0.00.041.163 I print_info: n_ff             = 8192
0.00.041.164 I print_info: n_expert         = 0
0.00.041.165 I print_info: n_expert_used    = 0
0.00.041.165 I print_info: causal attn      = 1
0.00.041.166 I print_info: pooling type     = 0
0.00.041.166 I print_info: rope type        = 2
0.00.041.166 I print_info: rope scaling     = linear
0.00.041.166 I print_info: freq_base_train  = 10000.0
0.00.041.166 I print_info: freq_scale_train = 1
0.00.041.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.167 I print_info: rope_finetuned   = unknown
0.00.041.167 I print_info: ssm_d_conv       = 0
0.00.041.167 I print_info: ssm_d_inner      = 0
0.00.041.167 I print_info: ssm_d_state      = 0
0.00.041.167 I print_info: ssm_dt_rank      = 0
0.00.041.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.168 I print_info: model type       = 1.4B
0.00.041.168 I print_info: model params     = 1.41 B
0.00.041.168 I print_info: general.name     = 1.4B
0.00.041.168 I print_info: vocab type       = BPE
0.00.041.169 I print_info: n_vocab          = 50304
0.00.041.169 I print_info: n_merges         = 50009
0.00.041.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: LF token         = 187 'Ċ'
0.00.041.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: max token length = 1024
0.00.041.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.483 I load_tensors: offloading output layer to GPU
0.00.702.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.513 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.702.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.703.653 I llama_context: constructing llama_context
0.00.703.655 I llama_context: n_seq_max     = 1
0.00.703.656 I llama_context: n_ctx         = 128
0.00.703.656 I llama_context: n_ctx_per_seq = 128
0.00.703.656 I llama_context: n_batch       = 128
0.00.703.657 I llama_context: n_ubatch      = 128
0.00.703.657 I llama_context: causal_attn   = 1
0.00.703.657 I llama_context: flash_attn    = 0
0.00.703.658 I llama_context: freq_base     = 10000.0
0.00.703.659 I llama_context: freq_scale    = 1
0.00.703.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.661 I ggml_metal_init: allocating
0.00.703.717 I ggml_metal_init: found device: Apple M4
0.00.703.729 I ggml_metal_init: picking default device: Apple M4
0.00.704.893 I ggml_metal_load_library: using embedded metal library
0.00.711.690 I ggml_metal_init: GPU name:   Apple M4
0.00.711.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.696 I ggml_metal_init: simdgroup reduction   = true
0.00.711.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.696 I ggml_metal_init: has residency sets    = true
0.00.711.696 I ggml_metal_init: has bfloat            = true
0.00.711.697 I ggml_metal_init: use bfloat            = true
0.00.711.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.764 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.733.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.487 I llama_context: graph nodes  = 1015
0.00.738.487 I llama_context: graph splits = 2
0.00.738.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.392 I 
0.00.763.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.428 I perplexity: tokenizing the input ..
0.00.767.215 I perplexity: tokenization took 3.786 ms
0.00.767.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.057 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.899.451 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.899.462 I llama_perf_context_print:        load time =     752.87 ms
0.00.899.466 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   980.02 tokens per second)
0.00.899.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.469 I llama_perf_context_print:       total time =     136.07 ms /   129 tokens
0.00.900.013 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.078s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.232 I llama_model_loader: - type  f32:  194 tensors
0.00.027.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.233 I print_info: file format = GGUF V3 (latest)
0.00.027.234 I print_info: file type   = Q5_K - Medium
0.00.027.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.068 I load: special tokens cache size = 25
0.00.041.080 I load: token to piece cache size = 0.2984 MB
0.00.041.094 I print_info: arch             = gptneox
0.00.041.095 I print_info: vocab_only       = 0
0.00.041.095 I print_info: n_ctx_train      = 2048
0.00.041.095 I print_info: n_embd           = 2048
0.00.041.095 I print_info: n_layer          = 24
0.00.041.107 I print_info: n_head           = 16
0.00.041.108 I print_info: n_head_kv        = 16
0.00.041.108 I print_info: n_rot            = 32
0.00.041.108 I print_info: n_swa            = 0
0.00.041.109 I print_info: n_swa_pattern    = 1
0.00.041.109 I print_info: n_embd_head_k    = 128
0.00.041.109 I print_info: n_embd_head_v    = 128
0.00.041.109 I print_info: n_gqa            = 1
0.00.041.110 I print_info: n_embd_k_gqa     = 2048
0.00.041.111 I print_info: n_embd_v_gqa     = 2048
0.00.041.111 I print_info: f_norm_eps       = 1.0e-05
0.00.041.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.114 I print_info: f_logit_scale    = 0.0e+00
0.00.041.114 I print_info: f_attn_scale     = 0.0e+00
0.00.041.114 I print_info: n_ff             = 8192
0.00.041.114 I print_info: n_expert         = 0
0.00.041.115 I print_info: n_expert_used    = 0
0.00.041.115 I print_info: causal attn      = 1
0.00.041.115 I print_info: pooling type     = 0
0.00.041.115 I print_info: rope type        = 2
0.00.041.116 I print_info: rope scaling     = linear
0.00.041.116 I print_info: freq_base_train  = 10000.0
0.00.041.117 I print_info: freq_scale_train = 1
0.00.041.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.117 I print_info: rope_finetuned   = unknown
0.00.041.117 I print_info: ssm_d_conv       = 0
0.00.041.117 I print_info: ssm_d_inner      = 0
0.00.041.117 I print_info: ssm_d_state      = 0
0.00.041.117 I print_info: ssm_dt_rank      = 0
0.00.041.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.118 I print_info: model type       = 1.4B
0.00.041.118 I print_info: model params     = 1.41 B
0.00.041.118 I print_info: general.name     = 1.4B
0.00.041.118 I print_info: vocab type       = BPE
0.00.041.119 I print_info: n_vocab          = 50304
0.00.041.119 I print_info: n_merges         = 50009
0.00.041.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: LF token         = 187 'Ċ'
0.00.041.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: max token length = 1024
0.00.041.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.333 I load_tensors: offloading output layer to GPU
0.00.790.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.356 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.790.359 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.791.348 I llama_context: constructing llama_context
0.00.791.350 I llama_context: n_seq_max     = 1
0.00.791.350 I llama_context: n_ctx         = 2048
0.00.791.350 I llama_context: n_ctx_per_seq = 2048
0.00.791.351 I llama_context: n_batch       = 2048
0.00.791.351 I llama_context: n_ubatch      = 512
0.00.791.351 I llama_context: causal_attn   = 1
0.00.791.352 I llama_context: flash_attn    = 0
0.00.791.352 I llama_context: freq_base     = 10000.0
0.00.791.353 I llama_context: freq_scale    = 1
0.00.791.354 I ggml_metal_init: allocating
0.00.791.361 I ggml_metal_init: found device: Apple M4
0.00.791.367 I ggml_metal_init: picking default device: Apple M4
0.00.792.438 I ggml_metal_load_library: using embedded metal library
0.00.798.627 I ggml_metal_init: GPU name:   Apple M4
0.00.798.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.798.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.798.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.798.633 I ggml_metal_init: simdgroup reduction   = true
0.00.798.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.798.633 I ggml_metal_init: has residency sets    = true
0.00.798.634 I ggml_metal_init: has bfloat            = true
0.00.798.634 I ggml_metal_init: use bfloat            = true
0.00.798.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.798.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.851.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.851.533 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.859.798 I llama_context: graph nodes  = 1015
0.00.859.798 I llama_context: graph splits = 2
0.00.859.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.316 I main: llama threadpool init, n_threads = 4
0.00.910.363 I 
0.00.910.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.910.379 I 
0.00.910.491 I sampler seed: 1234
0.00.910.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.519 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.728.960 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.728.961 I llama_perf_context_print:        load time =     899.96 ms
0.01.728.962 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.728.962 I llama_perf_context_print:        eval time =     763.77 ms /    63 runs   (   12.12 ms per token,    82.49 tokens per second)
0.01.728.963 I llama_perf_context_print:       total time =     819.39 ms /    70 tokens
0.01.729.367 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.111s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.079 I llama_model_loader: - type  f32:  194 tensors
0.00.024.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.081 I print_info: file format = GGUF V3 (latest)
0.00.024.081 I print_info: file type   = Q5_K - Medium
0.00.024.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.186 I load: special tokens cache size = 25
0.00.038.125 I load: token to piece cache size = 0.2984 MB
0.00.038.143 I print_info: arch             = gptneox
0.00.038.144 I print_info: vocab_only       = 0
0.00.038.144 I print_info: n_ctx_train      = 2048
0.00.038.144 I print_info: n_embd           = 2048
0.00.038.145 I print_info: n_layer          = 24
0.00.038.157 I print_info: n_head           = 16
0.00.038.160 I print_info: n_head_kv        = 16
0.00.038.160 I print_info: n_rot            = 32
0.00.038.160 I print_info: n_swa            = 0
0.00.038.160 I print_info: n_swa_pattern    = 1
0.00.038.160 I print_info: n_embd_head_k    = 128
0.00.038.160 I print_info: n_embd_head_v    = 128
0.00.038.161 I print_info: n_gqa            = 1
0.00.038.161 I print_info: n_embd_k_gqa     = 2048
0.00.038.162 I print_info: n_embd_v_gqa     = 2048
0.00.038.163 I print_info: f_norm_eps       = 1.0e-05
0.00.038.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.163 I print_info: f_logit_scale    = 0.0e+00
0.00.038.163 I print_info: f_attn_scale     = 0.0e+00
0.00.038.164 I print_info: n_ff             = 8192
0.00.038.164 I print_info: n_expert         = 0
0.00.038.164 I print_info: n_expert_used    = 0
0.00.038.164 I print_info: causal attn      = 1
0.00.038.165 I print_info: pooling type     = 0
0.00.038.165 I print_info: rope type        = 2
0.00.038.165 I print_info: rope scaling     = linear
0.00.038.165 I print_info: freq_base_train  = 10000.0
0.00.038.166 I print_info: freq_scale_train = 1
0.00.038.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.166 I print_info: rope_finetuned   = unknown
0.00.038.166 I print_info: ssm_d_conv       = 0
0.00.038.166 I print_info: ssm_d_inner      = 0
0.00.038.166 I print_info: ssm_d_state      = 0
0.00.038.166 I print_info: ssm_dt_rank      = 0
0.00.038.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.170 I print_info: model type       = 1.4B
0.00.038.171 I print_info: model params     = 1.41 B
0.00.038.171 I print_info: general.name     = 1.4B
0.00.038.171 I print_info: vocab type       = BPE
0.00.038.171 I print_info: n_vocab          = 50304
0.00.038.172 I print_info: n_merges         = 50009
0.00.038.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.172 I print_info: LF token         = 187 'Ċ'
0.00.038.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: max token length = 1024
0.00.038.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.768.873 I load_tensors: offloading output layer to GPU
0.00.768.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.768.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.768.904 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.770.064 I llama_context: constructing llama_context
0.00.770.067 I llama_context: n_seq_max     = 1
0.00.770.067 I llama_context: n_ctx         = 128
0.00.770.067 I llama_context: n_ctx_per_seq = 128
0.00.770.068 I llama_context: n_batch       = 128
0.00.770.068 I llama_context: n_ubatch      = 128
0.00.770.068 I llama_context: causal_attn   = 1
0.00.770.069 I llama_context: flash_attn    = 0
0.00.770.069 I llama_context: freq_base     = 10000.0
0.00.770.070 I llama_context: freq_scale    = 1
0.00.770.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.072 I ggml_metal_init: allocating
0.00.770.114 I ggml_metal_init: found device: Apple M4
0.00.770.124 I ggml_metal_init: picking default device: Apple M4
0.00.771.258 I ggml_metal_load_library: using embedded metal library
0.00.777.640 I ggml_metal_init: GPU name:   Apple M4
0.00.777.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.646 I ggml_metal_init: simdgroup reduction   = true
0.00.777.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.647 I ggml_metal_init: has residency sets    = true
0.00.777.647 I ggml_metal_init: has bfloat            = true
0.00.777.647 I ggml_metal_init: use bfloat            = true
0.00.777.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.292 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.799.573 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.799.579 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.807.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.807.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.807.762 I llama_context: graph nodes  = 1015
0.00.807.762 I llama_context: graph splits = 2
0.00.807.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.807.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.976 I 
0.00.835.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.016 I perplexity: tokenizing the input ..
0.00.841.251 I perplexity: tokenization took 5.233 ms
0.00.841.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.977.933 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.977.948 I llama_perf_context_print:        load time =     827.43 ms
0.00.977.949 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.19 tokens per second)
0.00.977.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.950 I llama_perf_context_print:       total time =     141.98 ms /   129 tokens
0.00.978.402 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.079s
sys	0m0.225s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.085 I llama_model_loader: - type  f32:  194 tensors
0.00.027.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.086 I print_info: file format = GGUF V3 (latest)
0.00.027.087 I print_info: file type   = Q6_K
0.00.027.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.282 I load: special tokens cache size = 25
0.00.041.399 I load: token to piece cache size = 0.2984 MB
0.00.041.413 I print_info: arch             = gptneox
0.00.041.414 I print_info: vocab_only       = 0
0.00.041.415 I print_info: n_ctx_train      = 2048
0.00.041.415 I print_info: n_embd           = 2048
0.00.041.415 I print_info: n_layer          = 24
0.00.041.430 I print_info: n_head           = 16
0.00.041.435 I print_info: n_head_kv        = 16
0.00.041.435 I print_info: n_rot            = 32
0.00.041.435 I print_info: n_swa            = 0
0.00.041.435 I print_info: n_swa_pattern    = 1
0.00.041.435 I print_info: n_embd_head_k    = 128
0.00.041.435 I print_info: n_embd_head_v    = 128
0.00.041.436 I print_info: n_gqa            = 1
0.00.041.437 I print_info: n_embd_k_gqa     = 2048
0.00.041.437 I print_info: n_embd_v_gqa     = 2048
0.00.041.438 I print_info: f_norm_eps       = 1.0e-05
0.00.041.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.439 I print_info: f_logit_scale    = 0.0e+00
0.00.041.439 I print_info: f_attn_scale     = 0.0e+00
0.00.041.439 I print_info: n_ff             = 8192
0.00.041.440 I print_info: n_expert         = 0
0.00.041.440 I print_info: n_expert_used    = 0
0.00.041.440 I print_info: causal attn      = 1
0.00.041.440 I print_info: pooling type     = 0
0.00.041.440 I print_info: rope type        = 2
0.00.041.441 I print_info: rope scaling     = linear
0.00.041.442 I print_info: freq_base_train  = 10000.0
0.00.041.442 I print_info: freq_scale_train = 1
0.00.041.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.443 I print_info: rope_finetuned   = unknown
0.00.041.443 I print_info: ssm_d_conv       = 0
0.00.041.443 I print_info: ssm_d_inner      = 0
0.00.041.443 I print_info: ssm_d_state      = 0
0.00.041.443 I print_info: ssm_dt_rank      = 0
0.00.041.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.445 I print_info: model type       = 1.4B
0.00.041.445 I print_info: model params     = 1.41 B
0.00.041.445 I print_info: general.name     = 1.4B
0.00.041.446 I print_info: vocab type       = BPE
0.00.041.446 I print_info: n_vocab          = 50304
0.00.041.446 I print_info: n_merges         = 50009
0.00.041.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: LF token         = 187 'Ċ'
0.00.041.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: max token length = 1024
0.00.041.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.779 I load_tensors: offloading output layer to GPU
0.00.836.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.803 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.836.804 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.837.684 I llama_context: constructing llama_context
0.00.837.685 I llama_context: n_seq_max     = 1
0.00.837.686 I llama_context: n_ctx         = 2048
0.00.837.686 I llama_context: n_ctx_per_seq = 2048
0.00.837.686 I llama_context: n_batch       = 2048
0.00.837.687 I llama_context: n_ubatch      = 512
0.00.837.687 I llama_context: causal_attn   = 1
0.00.837.687 I llama_context: flash_attn    = 0
0.00.837.688 I llama_context: freq_base     = 10000.0
0.00.837.688 I llama_context: freq_scale    = 1
0.00.837.690 I ggml_metal_init: allocating
0.00.837.700 I ggml_metal_init: found device: Apple M4
0.00.837.707 I ggml_metal_init: picking default device: Apple M4
0.00.838.710 I ggml_metal_load_library: using embedded metal library
0.00.844.635 I ggml_metal_init: GPU name:   Apple M4
0.00.844.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.844.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.844.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.844.639 I ggml_metal_init: simdgroup reduction   = true
0.00.844.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.844.640 I ggml_metal_init: has residency sets    = true
0.00.844.640 I ggml_metal_init: has bfloat            = true
0.00.844.640 I ggml_metal_init: use bfloat            = true
0.00.844.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.844.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.895.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.362 I llama_context: graph nodes  = 1015
0.00.903.362 I llama_context: graph splits = 2
0.00.903.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.239 I main: llama threadpool init, n_threads = 4
0.00.961.287 I 
0.00.961.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.302 I 
0.00.961.419 I sampler seed: 1234
0.00.961.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.438 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.830.073 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.830.074 I llama_perf_context_print:        load time =     950.62 ms
0.01.830.075 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.830.076 I llama_perf_context_print:        eval time =     809.29 ms /    63 runs   (   12.85 ms per token,    77.85 tokens per second)
0.01.830.076 I llama_perf_context_print:       total time =     869.61 ms /    70 tokens
0.01.830.462 I ggml_metal_free: deallocating

real	0m1.851s
user	0m0.111s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.240 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.241 I print_info: file format = GGUF V3 (latest)
0.00.026.241 I print_info: file type   = Q6_K
0.00.026.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.466 I load: special tokens cache size = 25
0.00.040.524 I load: token to piece cache size = 0.2984 MB
0.00.040.541 I print_info: arch             = gptneox
0.00.040.542 I print_info: vocab_only       = 0
0.00.040.542 I print_info: n_ctx_train      = 2048
0.00.040.543 I print_info: n_embd           = 2048
0.00.040.543 I print_info: n_layer          = 24
0.00.040.555 I print_info: n_head           = 16
0.00.040.558 I print_info: n_head_kv        = 16
0.00.040.558 I print_info: n_rot            = 32
0.00.040.558 I print_info: n_swa            = 0
0.00.040.558 I print_info: n_swa_pattern    = 1
0.00.040.558 I print_info: n_embd_head_k    = 128
0.00.040.558 I print_info: n_embd_head_v    = 128
0.00.040.559 I print_info: n_gqa            = 1
0.00.040.560 I print_info: n_embd_k_gqa     = 2048
0.00.040.560 I print_info: n_embd_v_gqa     = 2048
0.00.040.561 I print_info: f_norm_eps       = 1.0e-05
0.00.040.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.562 I print_info: f_logit_scale    = 0.0e+00
0.00.040.562 I print_info: f_attn_scale     = 0.0e+00
0.00.040.564 I print_info: n_ff             = 8192
0.00.040.564 I print_info: n_expert         = 0
0.00.040.564 I print_info: n_expert_used    = 0
0.00.040.564 I print_info: causal attn      = 1
0.00.040.564 I print_info: pooling type     = 0
0.00.040.564 I print_info: rope type        = 2
0.00.040.565 I print_info: rope scaling     = linear
0.00.040.565 I print_info: freq_base_train  = 10000.0
0.00.040.565 I print_info: freq_scale_train = 1
0.00.040.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.566 I print_info: rope_finetuned   = unknown
0.00.040.566 I print_info: ssm_d_conv       = 0
0.00.040.566 I print_info: ssm_d_inner      = 0
0.00.040.566 I print_info: ssm_d_state      = 0
0.00.040.566 I print_info: ssm_dt_rank      = 0
0.00.040.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.567 I print_info: model type       = 1.4B
0.00.040.567 I print_info: model params     = 1.41 B
0.00.040.567 I print_info: general.name     = 1.4B
0.00.040.567 I print_info: vocab type       = BPE
0.00.040.568 I print_info: n_vocab          = 50304
0.00.040.570 I print_info: n_merges         = 50009
0.00.040.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: LF token         = 187 'Ċ'
0.00.040.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: max token length = 1024
0.00.040.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.913 I load_tensors: offloading output layer to GPU
0.00.066.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.929 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.305 I llama_context: constructing llama_context
0.00.067.306 I llama_context: n_seq_max     = 1
0.00.067.307 I llama_context: n_ctx         = 128
0.00.067.307 I llama_context: n_ctx_per_seq = 128
0.00.067.307 I llama_context: n_batch       = 128
0.00.067.307 I llama_context: n_ubatch      = 128
0.00.067.307 I llama_context: causal_attn   = 1
0.00.067.307 I llama_context: flash_attn    = 0
0.00.067.308 I llama_context: freq_base     = 10000.0
0.00.067.308 I llama_context: freq_scale    = 1
0.00.067.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.309 I ggml_metal_init: allocating
0.00.067.325 I ggml_metal_init: found device: Apple M4
0.00.067.330 I ggml_metal_init: picking default device: Apple M4
0.00.067.766 I ggml_metal_load_library: using embedded metal library
0.00.070.636 I ggml_metal_init: GPU name:   Apple M4
0.00.070.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.639 I ggml_metal_init: simdgroup reduction   = true
0.00.070.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.640 I ggml_metal_init: has residency sets    = true
0.00.070.640 I ggml_metal_init: has bfloat            = true
0.00.070.640 I ggml_metal_init: use bfloat            = true
0.00.070.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.085.330 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.085.332 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.089.070 I llama_context: graph nodes  = 1015
0.00.089.070 I llama_context: graph splits = 2
0.00.089.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.121.130 I 
0.00.121.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.121.189 I perplexity: tokenizing the input ..
0.00.124.767 I perplexity: tokenization took 3.576 ms
0.00.124.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.254.488 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.255.823 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.255.830 I llama_perf_context_print:        load time =     110.58 ms
0.00.255.831 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.52 tokens per second)
0.00.255.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.832 I llama_perf_context_print:       total time =     134.71 ms /   129 tokens
0.00.256.358 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.068s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.642 I llama_model_loader: - type  f32:  194 tensors
0.00.053.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.643 I print_info: file format = GGUF V3 (latest)
0.00.053.644 I print_info: file type   = Q4_0
0.00.053.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.242 I load: special tokens cache size = 25
0.00.074.506 I load: token to piece cache size = 0.2984 MB
0.00.074.521 I print_info: arch             = gptneox
0.00.074.522 I print_info: vocab_only       = 0
0.00.074.522 I print_info: n_ctx_train      = 2048
0.00.074.523 I print_info: n_embd           = 2048
0.00.074.523 I print_info: n_layer          = 24
0.00.074.535 I print_info: n_head           = 16
0.00.074.536 I print_info: n_head_kv        = 16
0.00.074.536 I print_info: n_rot            = 32
0.00.074.536 I print_info: n_swa            = 0
0.00.074.537 I print_info: n_swa_pattern    = 1
0.00.074.537 I print_info: n_embd_head_k    = 128
0.00.074.537 I print_info: n_embd_head_v    = 128
0.00.074.538 I print_info: n_gqa            = 1
0.00.074.538 I print_info: n_embd_k_gqa     = 2048
0.00.074.541 I print_info: n_embd_v_gqa     = 2048
0.00.074.542 I print_info: f_norm_eps       = 1.0e-05
0.00.074.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.544 I print_info: f_attn_scale     = 0.0e+00
0.00.074.545 I print_info: n_ff             = 8192
0.00.074.545 I print_info: n_expert         = 0
0.00.074.545 I print_info: n_expert_used    = 0
0.00.074.545 I print_info: causal attn      = 1
0.00.074.546 I print_info: pooling type     = 0
0.00.074.546 I print_info: rope type        = 2
0.00.074.546 I print_info: rope scaling     = linear
0.00.074.546 I print_info: freq_base_train  = 10000.0
0.00.074.547 I print_info: freq_scale_train = 1
0.00.074.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.547 I print_info: rope_finetuned   = unknown
0.00.074.547 I print_info: ssm_d_conv       = 0
0.00.074.547 I print_info: ssm_d_inner      = 0
0.00.074.547 I print_info: ssm_d_state      = 0
0.00.074.548 I print_info: ssm_dt_rank      = 0
0.00.074.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.549 I print_info: model type       = 1.4B
0.00.074.550 I print_info: model params     = 1.41 B
0.00.074.550 I print_info: general.name     = 1.4B
0.00.074.550 I print_info: vocab type       = BPE
0.00.074.552 I print_info: n_vocab          = 50304
0.00.074.552 I print_info: n_merges         = 50009
0.00.074.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: LF token         = 187 'Ċ'
0.00.074.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.554 I print_info: max token length = 1024
0.00.074.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.022 I load_tensors: offloading output layer to GPU
0.00.913.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.049 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.913.052 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.913.989 I llama_context: constructing llama_context
0.00.913.990 I llama_context: n_seq_max     = 1
0.00.913.991 I llama_context: n_ctx         = 2048
0.00.913.991 I llama_context: n_ctx_per_seq = 2048
0.00.913.991 I llama_context: n_batch       = 2048
0.00.913.992 I llama_context: n_ubatch      = 512
0.00.913.992 I llama_context: causal_attn   = 1
0.00.913.992 I llama_context: flash_attn    = 0
0.00.913.993 I llama_context: freq_base     = 10000.0
0.00.913.994 I llama_context: freq_scale    = 1
0.00.913.995 I ggml_metal_init: allocating
0.00.914.023 I ggml_metal_init: found device: Apple M4
0.00.914.032 I ggml_metal_init: picking default device: Apple M4
0.00.915.139 I ggml_metal_load_library: using embedded metal library
0.00.922.035 I ggml_metal_init: GPU name:   Apple M4
0.00.922.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.040 I ggml_metal_init: simdgroup reduction   = true
0.00.922.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.041 I ggml_metal_init: has residency sets    = true
0.00.922.041 I ggml_metal_init: has bfloat            = true
0.00.922.041 I ggml_metal_init: use bfloat            = true
0.00.922.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.994.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.994.632 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.002.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.002.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.002.721 I llama_context: graph nodes  = 1015
0.01.002.721 I llama_context: graph splits = 2
0.01.002.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.002.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.287.121 I llama_context: constructing llama_context
0.01.287.124 I llama_context: n_seq_max     = 1
0.01.287.124 I llama_context: n_ctx         = 2048
0.01.287.124 I llama_context: n_ctx_per_seq = 2048
0.01.287.125 I llama_context: n_batch       = 2048
0.01.287.125 I llama_context: n_ubatch      = 512
0.01.287.125 I llama_context: causal_attn   = 1
0.01.287.125 I llama_context: flash_attn    = 0
0.01.287.126 I llama_context: freq_base     = 10000.0
0.01.287.127 I llama_context: freq_scale    = 1
0.01.287.128 I ggml_metal_init: allocating
0.01.287.149 I ggml_metal_init: found device: Apple M4
0.01.287.154 I ggml_metal_init: picking default device: Apple M4
0.01.287.283 I ggml_metal_init: GPU name:   Apple M4
0.01.287.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.286 I ggml_metal_init: simdgroup reduction   = true
0.01.287.286 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.286 I ggml_metal_init: has residency sets    = true
0.01.287.287 I ggml_metal_init: has bfloat            = true
0.01.287.287 I ggml_metal_init: use bfloat            = true
0.01.287.287 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.321.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.321.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.331.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.331.010 I llama_context: graph nodes  = 1015
0.01.331.010 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.556.633 I llama_context: constructing llama_context
0.01.556.635 I llama_context: n_seq_max     = 1
0.01.556.636 I llama_context: n_ctx         = 2048
0.01.556.636 I llama_context: n_ctx_per_seq = 2048
0.01.556.636 I llama_context: n_batch       = 2048
0.01.556.636 I llama_context: n_ubatch      = 512
0.01.556.636 I llama_context: causal_attn   = 1
0.01.556.636 I llama_context: flash_attn    = 0
0.01.556.637 I llama_context: freq_base     = 10000.0
0.01.556.637 I llama_context: freq_scale    = 1
0.01.556.638 I ggml_metal_init: allocating
0.01.556.651 I ggml_metal_init: found device: Apple M4
0.01.556.658 I ggml_metal_init: picking default device: Apple M4
0.01.556.772 I ggml_metal_init: GPU name:   Apple M4
0.01.556.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.556.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.556.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.556.775 I ggml_metal_init: simdgroup reduction   = true
0.01.556.775 I ggml_metal_init: simdgroup matrix mul. = true
0.01.556.775 I ggml_metal_init: has residency sets    = true
0.01.556.775 I ggml_metal_init: has bfloat            = true
0.01.556.775 I ggml_metal_init: use bfloat            = true
0.01.556.775 I ggml_metal_init: hasUnifiedMemory      = true
0.01.556.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.557.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.557.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.588.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.588.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.596.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.596.588 I llama_context: graph nodes  = 1015
0.01.596.588 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.826.075 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.024s
user	0m0.266s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5262 (c642bc01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.733 I print_info: file format = GGUF V3 (latest)
0.00.025.734 I print_info: file type   = Q4_0
0.00.025.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.716 I load: token to piece cache size = 0.2984 MB
0.00.039.731 I print_info: arch             = gptneox
0.00.039.732 I print_info: vocab_only       = 0
0.00.039.732 I print_info: n_ctx_train      = 2048
0.00.039.733 I print_info: n_embd           = 2048
0.00.039.733 I print_info: n_layer          = 24
0.00.039.744 I print_info: n_head           = 16
0.00.039.745 I print_info: n_head_kv        = 16
0.00.039.745 I print_info: n_rot            = 32
0.00.039.745 I print_info: n_swa            = 0
0.00.039.745 I print_info: n_swa_pattern    = 1
0.00.039.745 I print_info: n_embd_head_k    = 128
0.00.039.746 I print_info: n_embd_head_v    = 128
0.00.039.746 I print_info: n_gqa            = 1
0.00.039.747 I print_info: n_embd_k_gqa     = 2048
0.00.039.747 I print_info: n_embd_v_gqa     = 2048
0.00.039.748 I print_info: f_norm_eps       = 1.0e-05
0.00.039.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.748 I print_info: f_logit_scale    = 0.0e+00
0.00.039.749 I print_info: f_attn_scale     = 0.0e+00
0.00.039.749 I print_info: n_ff             = 8192
0.00.039.749 I print_info: n_expert         = 0
0.00.039.749 I print_info: n_expert_used    = 0
0.00.039.750 I print_info: causal attn      = 1
0.00.039.750 I print_info: pooling type     = 0
0.00.039.750 I print_info: rope type        = 2
0.00.039.750 I print_info: rope scaling     = linear
0.00.039.750 I print_info: freq_base_train  = 10000.0
0.00.039.751 I print_info: freq_scale_train = 1
0.00.039.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.753 I print_info: rope_finetuned   = unknown
0.00.039.753 I print_info: ssm_d_conv       = 0
0.00.039.753 I print_info: ssm_d_inner      = 0
0.00.039.753 I print_info: ssm_d_state      = 0
0.00.039.753 I print_info: ssm_dt_rank      = 0
0.00.039.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.754 I print_info: model type       = 1.4B
0.00.039.755 I print_info: model params     = 1.41 B
0.00.039.755 I print_info: general.name     = 1.4B
0.00.039.755 I print_info: vocab type       = BPE
0.00.039.755 I print_info: n_vocab          = 50304
0.00.039.755 I print_info: n_merges         = 50009
0.00.039.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: LF token         = 187 'Ċ'
0.00.039.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: max token length = 1024
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.375 I load_tensors: offloading output layer to GPU
0.00.051.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.388 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.746 I llama_context: constructing llama_context
0.00.051.747 I llama_context: n_seq_max     = 1
0.00.051.747 I llama_context: n_ctx         = 2048
0.00.051.747 I llama_context: n_ctx_per_seq = 2048
0.00.051.747 I llama_context: n_batch       = 2048
0.00.051.747 I llama_context: n_ubatch      = 512
0.00.051.748 I llama_context: causal_attn   = 1
0.00.051.748 I llama_context: flash_attn    = 1
0.00.051.748 I llama_context: freq_base     = 10000.0
0.00.051.748 I llama_context: freq_scale    = 1
0.00.051.749 I ggml_metal_init: allocating
0.00.051.765 I ggml_metal_init: found device: Apple M4
0.00.051.771 I ggml_metal_init: picking default device: Apple M4
0.00.052.210 I ggml_metal_load_library: using embedded metal library
0.00.055.026 I ggml_metal_init: GPU name:   Apple M4
0.00.055.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.029 I ggml_metal_init: simdgroup reduction   = true
0.00.055.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.029 I ggml_metal_init: has residency sets    = true
0.00.055.029 I ggml_metal_init: has bfloat            = true
0.00.055.029 I ggml_metal_init: use bfloat            = true
0.00.055.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.094.931 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.937 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.636 I llama_context: graph nodes  = 920
0.00.100.637 I llama_context: graph splits = 2
0.00.100.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.046 I llama_context: constructing llama_context
0.00.366.048 I llama_context: n_seq_max     = 1
0.00.366.048 I llama_context: n_ctx         = 2048
0.00.366.048 I llama_context: n_ctx_per_seq = 2048
0.00.366.049 I llama_context: n_batch       = 2048
0.00.366.049 I llama_context: n_ubatch      = 512
0.00.366.049 I llama_context: causal_attn   = 1
0.00.366.049 I llama_context: flash_attn    = 1
0.00.366.050 I llama_context: freq_base     = 10000.0
0.00.366.051 I llama_context: freq_scale    = 1
0.00.366.052 I ggml_metal_init: allocating
0.00.366.075 I ggml_metal_init: found device: Apple M4
0.00.366.081 I ggml_metal_init: picking default device: Apple M4
0.00.366.216 I ggml_metal_init: GPU name:   Apple M4
0.00.366.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.218 I ggml_metal_init: simdgroup reduction   = true
0.00.366.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.219 I ggml_metal_init: has residency sets    = true
0.00.366.219 I ggml_metal_init: has bfloat            = true
0.00.366.219 I ggml_metal_init: use bfloat            = true
0.00.366.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.395.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.453 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.757 I llama_context: graph nodes  = 920
0.00.401.757 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.714 I llama_context: constructing llama_context
0.00.628.715 I llama_context: n_seq_max     = 1
0.00.628.716 I llama_context: n_ctx         = 2048
0.00.628.716 I llama_context: n_ctx_per_seq = 2048
0.00.628.716 I llama_context: n_batch       = 2048
0.00.628.716 I llama_context: n_ubatch      = 512
0.00.628.716 I llama_context: causal_attn   = 1
0.00.628.716 I llama_context: flash_attn    = 1
0.00.628.717 I llama_context: freq_base     = 10000.0
0.00.628.718 I llama_context: freq_scale    = 1
0.00.628.718 I ggml_metal_init: allocating
0.00.628.733 I ggml_metal_init: found device: Apple M4
0.00.628.738 I ggml_metal_init: picking default device: Apple M4
0.00.628.843 I ggml_metal_init: GPU name:   Apple M4
0.00.628.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.846 I ggml_metal_init: simdgroup reduction   = true
0.00.628.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.846 I ggml_metal_init: has residency sets    = true
0.00.628.846 I ggml_metal_init: has bfloat            = true
0.00.628.846 I ggml_metal_init: use bfloat            = true
0.00.628.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.692 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.682 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.686 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.987 I llama_context: graph nodes  = 920
0.00.661.988 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.887.057 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.910s
user	0m0.219s
sys	0m0.158s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
        2.61 real         0.70 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.15 user         0.10 sys
```
