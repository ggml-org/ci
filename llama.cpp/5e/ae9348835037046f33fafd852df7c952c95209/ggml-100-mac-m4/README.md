## Summary

- status:  SUCCESS ✅
- runtime: 1776.40
- date:    Wed Sep  3 02:00:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eae9348835037046f33fafd852df7c952c95209
- author:  hipudding
```
CANN: Add RoPE contiguous check for 310I DUP device (#15735)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  525.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 608.32 sec*proc (35 tests)

Total Test time (real) = 608.33 sec

real	10m8.318s
user	22m3.081s
sys	0m26.288s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.08 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.16 sec*proc (36 tests)

Total Test time (real) =  96.17 sec

real	1m36.172s
user	2m34.486s
sys	0m22.626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.281 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.056 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.152 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.153 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.153 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.154 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.154 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.155 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.156 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.156 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.157 I llama_model_loader: - type  f32:  124 tensors
0.00.012.157 I llama_model_loader: - type  f16:   73 tensors
0.00.012.158 I print_info: file format = GGUF V3 (latest)
0.00.012.159 I print_info: file type   = F16
0.00.012.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.850 I load: printing all EOG tokens:
0.00.018.851 I load:   - 102 ('[SEP]')
0.00.018.876 I load: special tokens cache size = 5
0.00.021.392 I load: token to piece cache size = 0.2032 MB
0.00.021.418 I print_info: arch             = bert
0.00.021.420 I print_info: vocab_only       = 0
0.00.021.421 I print_info: n_ctx_train      = 512
0.00.021.421 I print_info: n_embd           = 384
0.00.021.421 I print_info: n_layer          = 12
0.00.021.425 I print_info: n_head           = 12
0.00.021.426 I print_info: n_head_kv        = 12
0.00.021.427 I print_info: n_rot            = 32
0.00.021.427 I print_info: n_swa            = 0
0.00.021.427 I print_info: is_swa_any       = 0
0.00.021.428 I print_info: n_embd_head_k    = 32
0.00.021.428 I print_info: n_embd_head_v    = 32
0.00.021.431 I print_info: n_gqa            = 1
0.00.021.432 I print_info: n_embd_k_gqa     = 384
0.00.021.433 I print_info: n_embd_v_gqa     = 384
0.00.021.434 I print_info: f_norm_eps       = 1.0e-12
0.00.021.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.438 I print_info: f_logit_scale    = 0.0e+00
0.00.021.438 I print_info: f_attn_scale     = 0.0e+00
0.00.021.439 I print_info: n_ff             = 1536
0.00.021.440 I print_info: n_expert         = 0
0.00.021.440 I print_info: n_expert_used    = 0
0.00.021.440 I print_info: causal attn      = 0
0.00.021.440 I print_info: pooling type     = 2
0.00.021.440 I print_info: rope type        = 2
0.00.021.441 I print_info: rope scaling     = linear
0.00.021.441 I print_info: freq_base_train  = 10000.0
0.00.021.442 I print_info: freq_scale_train = 1
0.00.021.442 I print_info: n_ctx_orig_yarn  = 512
0.00.021.448 I print_info: rope_finetuned   = unknown
0.00.021.449 I print_info: n_cls_out        = 1
0.00.021.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.450 I print_info: model type       = 33M
0.00.021.450 I print_info: model params     = 33.21 M
0.00.021.451 I print_info: general.name     = Bge Small
0.00.021.451 I print_info: vocab type       = WPM
0.00.021.452 I print_info: n_vocab          = 30522
0.00.021.452 I print_info: n_merges         = 0
0.00.021.452 I print_info: BOS token        = 101 '[CLS]'
0.00.021.453 I print_info: EOS token        = 102 '[SEP]'
0.00.021.455 I print_info: UNK token        = 100 '[UNK]'
0.00.021.455 I print_info: SEP token        = 102 '[SEP]'
0.00.021.456 I print_info: PAD token        = 0 '[PAD]'
0.00.021.456 I print_info: MASK token       = 103 '[MASK]'
0.00.021.456 I print_info: LF token         = 0 '[PAD]'
0.00.021.457 I print_info: EOG token        = 102 '[SEP]'
0.00.021.457 I print_info: max token length = 21
0.00.021.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.045 I load_tensors: offloading output layer to GPU
0.00.025.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.067 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.069 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.363 I llama_context: constructing llama_context
0.00.025.364 I llama_context: n_seq_max     = 1
0.00.025.365 I llama_context: n_ctx         = 512
0.00.025.365 I llama_context: n_ctx_per_seq = 512
0.00.025.365 I llama_context: n_batch       = 2048
0.00.025.365 I llama_context: n_ubatch      = 2048
0.00.025.366 I llama_context: causal_attn   = 0
0.00.025.366 I llama_context: flash_attn    = auto
0.00.025.366 I llama_context: kv_unified    = true
0.00.025.367 I llama_context: freq_base     = 10000.0
0.00.025.367 I llama_context: freq_scale    = 1
0.00.025.367 I ggml_metal_init: allocating
0.00.025.394 I ggml_metal_init: found device: Apple M4
0.00.025.399 I ggml_metal_init: picking default device: Apple M4
0.00.026.133 I ggml_metal_load_library: using embedded metal library
0.00.032.481 I ggml_metal_init: GPU name:   Apple M4
0.00.032.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.485 I ggml_metal_init: simdgroup reduction   = true
0.00.032.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.486 I ggml_metal_init: has residency sets    = true
0.00.032.486 I ggml_metal_init: has bfloat            = true
0.00.032.486 I ggml_metal_init: use bfloat            = true
0.00.032.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.367 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.697 I llama_context: Flash Attention was auto, set to enabled
0.00.051.207 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.051.208 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.208 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.209 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.051.215 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.619 I 
0.00.056.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.258 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.306 I llama_perf_context_print:        load time =      56.40 ms
0.00.062.307 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1842.00 tokens per second)
0.00.062.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.308 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.062.308 I llama_perf_context_print:    graphs reused =          0
0.00.062.336 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.062s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.810 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.823 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.836 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.939 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.940 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.940 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.940 I llama_model_loader: - type  f32:  124 tensors
0.00.005.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.941 I print_info: file format = GGUF V3 (latest)
0.00.005.942 I print_info: file type   = Q8_0
0.00.005.942 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.057 I load: printing all EOG tokens:
0.00.009.058 I load:   - 102 ('[SEP]')
0.00.009.072 I load: special tokens cache size = 5
0.00.010.397 I load: token to piece cache size = 0.2032 MB
0.00.010.406 I print_info: arch             = bert
0.00.010.408 I print_info: vocab_only       = 0
0.00.010.408 I print_info: n_ctx_train      = 512
0.00.010.408 I print_info: n_embd           = 384
0.00.010.408 I print_info: n_layer          = 12
0.00.010.411 I print_info: n_head           = 12
0.00.010.412 I print_info: n_head_kv        = 12
0.00.010.412 I print_info: n_rot            = 32
0.00.010.412 I print_info: n_swa            = 0
0.00.010.413 I print_info: is_swa_any       = 0
0.00.010.413 I print_info: n_embd_head_k    = 32
0.00.010.413 I print_info: n_embd_head_v    = 32
0.00.010.413 I print_info: n_gqa            = 1
0.00.010.414 I print_info: n_embd_k_gqa     = 384
0.00.010.416 I print_info: n_embd_v_gqa     = 384
0.00.010.416 I print_info: f_norm_eps       = 1.0e-12
0.00.010.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.417 I print_info: f_logit_scale    = 0.0e+00
0.00.010.418 I print_info: f_attn_scale     = 0.0e+00
0.00.010.418 I print_info: n_ff             = 1536
0.00.010.418 I print_info: n_expert         = 0
0.00.010.418 I print_info: n_expert_used    = 0
0.00.010.419 I print_info: causal attn      = 0
0.00.010.419 I print_info: pooling type     = 2
0.00.010.419 I print_info: rope type        = 2
0.00.010.419 I print_info: rope scaling     = linear
0.00.010.419 I print_info: freq_base_train  = 10000.0
0.00.010.420 I print_info: freq_scale_train = 1
0.00.010.420 I print_info: n_ctx_orig_yarn  = 512
0.00.010.421 I print_info: rope_finetuned   = unknown
0.00.010.421 I print_info: n_cls_out        = 1
0.00.010.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.421 I print_info: model type       = 33M
0.00.010.422 I print_info: model params     = 33.21 M
0.00.010.422 I print_info: general.name     = Bge Small
0.00.010.423 I print_info: vocab type       = WPM
0.00.010.423 I print_info: n_vocab          = 30522
0.00.010.423 I print_info: n_merges         = 0
0.00.010.423 I print_info: BOS token        = 101 '[CLS]'
0.00.010.423 I print_info: EOS token        = 102 '[SEP]'
0.00.010.425 I print_info: UNK token        = 100 '[UNK]'
0.00.010.426 I print_info: SEP token        = 102 '[SEP]'
0.00.010.426 I print_info: PAD token        = 0 '[PAD]'
0.00.010.426 I print_info: MASK token       = 103 '[MASK]'
0.00.010.426 I print_info: LF token         = 0 '[PAD]'
0.00.010.426 I print_info: EOG token        = 102 '[SEP]'
0.00.010.427 I print_info: max token length = 21
0.00.010.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.318 I load_tensors: offloading output layer to GPU
0.00.012.318 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.324 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.326 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.567 I llama_context: constructing llama_context
0.00.012.568 I llama_context: n_seq_max     = 1
0.00.012.568 I llama_context: n_ctx         = 512
0.00.012.568 I llama_context: n_ctx_per_seq = 512
0.00.012.569 I llama_context: n_batch       = 2048
0.00.012.569 I llama_context: n_ubatch      = 2048
0.00.012.569 I llama_context: causal_attn   = 0
0.00.012.569 I llama_context: flash_attn    = auto
0.00.012.569 I llama_context: kv_unified    = true
0.00.012.570 I llama_context: freq_base     = 10000.0
0.00.012.570 I llama_context: freq_scale    = 1
0.00.012.571 I ggml_metal_init: allocating
0.00.012.590 I ggml_metal_init: found device: Apple M4
0.00.012.594 I ggml_metal_init: picking default device: Apple M4
0.00.013.034 I ggml_metal_load_library: using embedded metal library
0.00.016.633 I ggml_metal_init: GPU name:   Apple M4
0.00.016.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.637 I ggml_metal_init: simdgroup reduction   = true
0.00.016.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.637 I ggml_metal_init: has residency sets    = true
0.00.016.637 I ggml_metal_init: has bfloat            = true
0.00.016.637 I ggml_metal_init: use bfloat            = true
0.00.016.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.154 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.400 I llama_context: Flash Attention was auto, set to enabled
0.00.031.839 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.840 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.840 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.841 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.848 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.784 I 
0.00.035.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.822 I llama_perf_context_print:        load time =      35.71 ms
0.00.040.823 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.35 tokens per second)
0.00.040.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.824 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.040.824 I llama_perf_context_print:    graphs reused =          0
0.00.040.854 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.037s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.479 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.618 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.618 I llama_model_loader: - type  f32:   40 tensors
0.00.025.620 I llama_model_loader: - type  f16:   26 tensors
0.00.025.621 I print_info: file format = GGUF V3 (latest)
0.00.025.622 I print_info: file type   = F16
0.00.025.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.771 W load: empty token at index 5
0.00.034.727 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.485 I load: printing all EOG tokens:
0.00.037.485 I load:   - 2 ('</s>')
0.00.037.513 I load: special tokens cache size = 5
0.00.307.462 I load: token to piece cache size = 1.5060 MB
0.00.307.494 I print_info: arch             = jina-bert-v2
0.00.307.494 I print_info: vocab_only       = 0
0.00.307.503 I print_info: n_ctx_train      = 8192
0.00.307.503 I print_info: n_embd           = 384
0.00.307.503 I print_info: n_layer          = 4
0.00.307.508 I print_info: n_head           = 12
0.00.307.508 I print_info: n_head_kv        = 12
0.00.307.510 I print_info: n_rot            = 32
0.00.307.512 I print_info: n_swa            = 0
0.00.307.512 I print_info: is_swa_any       = 0
0.00.307.512 I print_info: n_embd_head_k    = 32
0.00.307.512 I print_info: n_embd_head_v    = 32
0.00.307.512 I print_info: n_gqa            = 1
0.00.307.520 I print_info: n_embd_k_gqa     = 384
0.00.307.521 I print_info: n_embd_v_gqa     = 384
0.00.307.521 I print_info: f_norm_eps       = 1.0e-12
0.00.307.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.522 I print_info: f_logit_scale    = 0.0e+00
0.00.307.522 I print_info: f_attn_scale     = 0.0e+00
0.00.307.523 I print_info: n_ff             = 1536
0.00.307.523 I print_info: n_expert         = 0
0.00.307.523 I print_info: n_expert_used    = 0
0.00.307.523 I print_info: causal attn      = 0
0.00.307.523 I print_info: pooling type     = -1
0.00.307.524 I print_info: rope type        = -1
0.00.307.524 I print_info: rope scaling     = linear
0.00.307.524 I print_info: freq_base_train  = 10000.0
0.00.307.524 I print_info: freq_scale_train = 1
0.00.307.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.525 I print_info: rope_finetuned   = unknown
0.00.307.525 I print_info: model type       = 33M
0.00.307.525 I print_info: model params     = 32.90 M
0.00.307.526 I print_info: general.name     = Jina Bert Implementation
0.00.307.526 I print_info: vocab type       = BPE
0.00.307.526 I print_info: n_vocab          = 61056
0.00.307.526 I print_info: n_merges         = 39382
0.00.307.527 I print_info: BOS token        = 0 '<s>'
0.00.307.527 I print_info: EOS token        = 2 '</s>'
0.00.307.527 I print_info: UNK token        = 3 '<unk>'
0.00.307.527 I print_info: SEP token        = 2 '</s>'
0.00.307.528 I print_info: PAD token        = 1 '<pad>'
0.00.307.528 I print_info: MASK token       = 4 '<mask>'
0.00.307.528 I print_info: EOG token        = 2 '</s>'
0.00.307.528 I print_info: max token length = 45
0.00.307.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.678 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.679 I load_tensors: offloading output layer to GPU
0.00.308.680 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.698 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.699 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.916 I llama_context: constructing llama_context
0.00.308.917 I llama_context: n_seq_max     = 1
0.00.308.918 I llama_context: n_ctx         = 8192
0.00.308.918 I llama_context: n_ctx_per_seq = 8192
0.00.308.918 I llama_context: n_batch       = 2048
0.00.308.918 I llama_context: n_ubatch      = 2048
0.00.308.918 I llama_context: causal_attn   = 0
0.00.308.918 I llama_context: flash_attn    = auto
0.00.308.919 I llama_context: kv_unified    = true
0.00.308.919 I llama_context: freq_base     = 10000.0
0.00.308.919 I llama_context: freq_scale    = 1
0.00.308.920 I ggml_metal_init: allocating
0.00.308.938 I ggml_metal_init: found device: Apple M4
0.00.308.942 I ggml_metal_init: picking default device: Apple M4
0.00.309.396 I ggml_metal_load_library: using embedded metal library
0.00.313.800 I ggml_metal_init: GPU name:   Apple M4
0.00.313.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.803 I ggml_metal_init: simdgroup reduction   = true
0.00.313.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.803 I ggml_metal_init: has residency sets    = true
0.00.313.803 I ggml_metal_init: has bfloat            = true
0.00.313.803 I ggml_metal_init: use bfloat            = true
0.00.313.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.884 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.117 I llama_context: Flash Attention was auto, set to enabled
0.00.329.393 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.329.394 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.329.394 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.329.394 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.329.399 I common_init_from_params: added </s> logit bias = -inf
0.00.329.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.491 I 
0.00.333.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.823 I main: prompt 0: 'what is panda?	hi'
0.00.333.824 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.831 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.831 I main: number of tokens in prompt = 13
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


0.00.333.837 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.837 I main: number of tokens in prompt = 40
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


0.00.333.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.116 I llama_perf_context_print:        load time =     333.17 ms
0.00.337.116 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19200.99 tokens per second)
0.00.337.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.118 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.337.119 I llama_perf_context_print:    graphs reused =          0
0.00.337.158 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.343s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.119 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.605 I llama_model_loader: - type  f32:  194 tensors
0.00.027.605 I llama_model_loader: - type  f16:   98 tensors
0.00.027.606 I print_info: file format = GGUF V3 (latest)
0.00.027.607 I print_info: file type   = all F32 (guessed)
0.00.027.608 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.741 I load: printing all EOG tokens:
0.00.037.742 I load:   - 0 ('<|endoftext|>')
0.00.037.764 I load: special tokens cache size = 25
0.00.044.111 I load: token to piece cache size = 0.2984 MB
0.00.044.133 I print_info: arch             = gptneox
0.00.044.134 I print_info: vocab_only       = 0
0.00.044.134 I print_info: n_ctx_train      = 2048
0.00.044.135 I print_info: n_embd           = 2048
0.00.044.135 I print_info: n_layer          = 24
0.00.044.139 I print_info: n_head           = 16
0.00.044.140 I print_info: n_head_kv        = 16
0.00.044.140 I print_info: n_rot            = 32
0.00.044.140 I print_info: n_swa            = 0
0.00.044.140 I print_info: is_swa_any       = 0
0.00.044.140 I print_info: n_embd_head_k    = 128
0.00.044.140 I print_info: n_embd_head_v    = 128
0.00.044.141 I print_info: n_gqa            = 1
0.00.044.142 I print_info: n_embd_k_gqa     = 2048
0.00.044.143 I print_info: n_embd_v_gqa     = 2048
0.00.044.145 I print_info: f_norm_eps       = 1.0e-05
0.00.044.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.148 I print_info: f_logit_scale    = 0.0e+00
0.00.044.148 I print_info: f_attn_scale     = 0.0e+00
0.00.044.149 I print_info: n_ff             = 8192
0.00.044.149 I print_info: n_expert         = 0
0.00.044.149 I print_info: n_expert_used    = 0
0.00.044.149 I print_info: causal attn      = 1
0.00.044.150 I print_info: pooling type     = 0
0.00.044.150 I print_info: rope type        = 2
0.00.044.150 I print_info: rope scaling     = linear
0.00.044.150 I print_info: freq_base_train  = 10000.0
0.00.044.151 I print_info: freq_scale_train = 1
0.00.044.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.151 I print_info: rope_finetuned   = unknown
0.00.044.152 I print_info: model type       = 1.4B
0.00.044.152 I print_info: model params     = 1.41 B
0.00.044.152 I print_info: general.name     = 1.4B
0.00.044.153 I print_info: vocab type       = BPE
0.00.044.153 I print_info: n_vocab          = 50304
0.00.044.153 I print_info: n_merges         = 50009
0.00.044.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: LF token         = 187 'Ċ'
0.00.044.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: max token length = 1024
0.00.044.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.026 I load_tensors: offloading output layer to GPU
0.00.084.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.050 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.052 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.422 I llama_context: constructing llama_context
0.00.084.423 I llama_context: n_seq_max     = 1
0.00.084.423 I llama_context: n_ctx         = 2048
0.00.084.423 I llama_context: n_ctx_per_seq = 2048
0.00.084.423 I llama_context: n_batch       = 2048
0.00.084.424 I llama_context: n_ubatch      = 512
0.00.084.424 I llama_context: causal_attn   = 1
0.00.084.424 I llama_context: flash_attn    = auto
0.00.084.425 I llama_context: kv_unified    = false
0.00.084.425 I llama_context: freq_base     = 10000.0
0.00.084.426 I llama_context: freq_scale    = 1
0.00.084.427 I ggml_metal_init: allocating
0.00.084.454 I ggml_metal_init: found device: Apple M4
0.00.084.457 I ggml_metal_init: picking default device: Apple M4
0.00.084.993 I ggml_metal_load_library: using embedded metal library
0.00.150.713 I ggml_metal_init: GPU name:   Apple M4
0.00.150.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.719 I ggml_metal_init: simdgroup reduction   = true
0.00.150.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.719 I ggml_metal_init: has residency sets    = true
0.00.150.720 I ggml_metal_init: has bfloat            = true
0.00.150.720 I ggml_metal_init: use bfloat            = true
0.00.150.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.274.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.285 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.332.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.300 I llama_context: Flash Attention was auto, set to enabled
0.00.338.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.338.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.338.476 I llama_context: graph nodes  = 848
0.00.338.476 I llama_context: graph splits = 2
0.00.338.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.183 I main: llama threadpool init, n_threads = 4
0.00.420.216 I 
0.00.420.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.249 I 
0.00.420.339 I sampler seed: 1234
0.00.420.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.364 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.228.591 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.02.228.591 I llama_perf_context_print:        load time =     418.76 ms
0.02.228.592 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.02.228.592 I llama_perf_context_print:        eval time =    1761.89 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.228.593 I llama_perf_context_print:       total time =    1809.49 ms /    70 tokens
0.02.228.594 I llama_perf_context_print:    graphs reused =         62
0.02.228.639 I ggml_metal_free: deallocating

real	0m2.969s
user	0m0.138s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.029 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.464 I llama_model_loader: - type  f32:  194 tensors
0.00.034.464 I llama_model_loader: - type  f16:   98 tensors
0.00.034.465 I print_info: file format = GGUF V3 (latest)
0.00.034.466 I print_info: file type   = all F32 (guessed)
0.00.034.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.680 I load: printing all EOG tokens:
0.00.049.682 I load:   - 0 ('<|endoftext|>')
0.00.049.713 I load: special tokens cache size = 25
0.00.057.881 I load: token to piece cache size = 0.2984 MB
0.00.057.893 I print_info: arch             = gptneox
0.00.057.894 I print_info: vocab_only       = 0
0.00.057.894 I print_info: n_ctx_train      = 2048
0.00.057.894 I print_info: n_embd           = 2048
0.00.057.895 I print_info: n_layer          = 24
0.00.057.897 I print_info: n_head           = 16
0.00.057.898 I print_info: n_head_kv        = 16
0.00.057.898 I print_info: n_rot            = 32
0.00.057.899 I print_info: n_swa            = 0
0.00.057.900 I print_info: is_swa_any       = 0
0.00.057.900 I print_info: n_embd_head_k    = 128
0.00.057.900 I print_info: n_embd_head_v    = 128
0.00.057.901 I print_info: n_gqa            = 1
0.00.057.901 I print_info: n_embd_k_gqa     = 2048
0.00.057.902 I print_info: n_embd_v_gqa     = 2048
0.00.057.903 I print_info: f_norm_eps       = 1.0e-05
0.00.057.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.904 I print_info: f_logit_scale    = 0.0e+00
0.00.057.904 I print_info: f_attn_scale     = 0.0e+00
0.00.057.905 I print_info: n_ff             = 8192
0.00.057.905 I print_info: n_expert         = 0
0.00.057.905 I print_info: n_expert_used    = 0
0.00.057.905 I print_info: causal attn      = 1
0.00.057.905 I print_info: pooling type     = 0
0.00.057.905 I print_info: rope type        = 2
0.00.057.908 I print_info: rope scaling     = linear
0.00.057.908 I print_info: freq_base_train  = 10000.0
0.00.057.908 I print_info: freq_scale_train = 1
0.00.057.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.909 I print_info: rope_finetuned   = unknown
0.00.057.909 I print_info: model type       = 1.4B
0.00.057.910 I print_info: model params     = 1.41 B
0.00.057.910 I print_info: general.name     = 1.4B
0.00.057.910 I print_info: vocab type       = BPE
0.00.057.911 I print_info: n_vocab          = 50304
0.00.057.911 I print_info: n_merges         = 50009
0.00.057.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: LF token         = 187 'Ċ'
0.00.057.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: max token length = 1024
0.00.057.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.978.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.978.382 I load_tensors: offloading output layer to GPU
0.00.978.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.978.404 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.978.406 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.979.062 I llama_context: constructing llama_context
0.00.979.064 I llama_context: n_seq_max     = 1
0.00.979.065 I llama_context: n_ctx         = 128
0.00.979.065 I llama_context: n_ctx_per_seq = 128
0.00.979.065 I llama_context: n_batch       = 128
0.00.979.065 I llama_context: n_ubatch      = 128
0.00.979.066 I llama_context: causal_attn   = 1
0.00.979.066 I llama_context: flash_attn    = auto
0.00.979.066 I llama_context: kv_unified    = false
0.00.979.067 I llama_context: freq_base     = 10000.0
0.00.979.067 I llama_context: freq_scale    = 1
0.00.979.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.068 I ggml_metal_init: allocating
0.00.979.120 I ggml_metal_init: found device: Apple M4
0.00.979.124 I ggml_metal_init: picking default device: Apple M4
0.00.980.002 I ggml_metal_load_library: using embedded metal library
0.00.985.519 I ggml_metal_init: GPU name:   Apple M4
0.00.985.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.523 I ggml_metal_init: simdgroup reduction   = true
0.00.985.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.523 I ggml_metal_init: has residency sets    = true
0.00.985.523 I ggml_metal_init: has bfloat            = true
0.00.985.523 I ggml_metal_init: use bfloat            = true
0.00.985.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.308 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.005.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.005.919 I llama_context: Flash Attention was auto, set to enabled
0.01.006.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.006.968 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.006.968 I llama_context: graph nodes  = 848
0.01.006.969 I llama_context: graph splits = 2
0.01.006.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.007.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.556 I 
0.01.044.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.044.597 I perplexity: tokenizing the input ..
0.01.049.305 I perplexity: tokenization took 4.707 ms
0.01.049.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.833 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.162.528 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.162.567 I llama_perf_context_print:        load time =    1042.39 ms
0.01.162.568 I llama_perf_context_print: prompt eval time =     110.97 ms /   128 tokens (    0.87 ms per token,  1153.48 tokens per second)
0.01.162.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.569 I llama_perf_context_print:       total time =     118.02 ms /   129 tokens
0.01.162.570 I llama_perf_context_print:    graphs reused =          0
0.01.162.720 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.111s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q8_0
0.00.022.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.088 I load: printing all EOG tokens:
0.00.031.090 I load:   - 0 ('<|endoftext|>')
0.00.031.113 I load: special tokens cache size = 25
0.00.037.268 I load: token to piece cache size = 0.2984 MB
0.00.037.278 I print_info: arch             = gptneox
0.00.037.279 I print_info: vocab_only       = 0
0.00.037.280 I print_info: n_ctx_train      = 2048
0.00.037.280 I print_info: n_embd           = 2048
0.00.037.280 I print_info: n_layer          = 24
0.00.037.284 I print_info: n_head           = 16
0.00.037.285 I print_info: n_head_kv        = 16
0.00.037.285 I print_info: n_rot            = 32
0.00.037.285 I print_info: n_swa            = 0
0.00.037.286 I print_info: is_swa_any       = 0
0.00.037.286 I print_info: n_embd_head_k    = 128
0.00.037.286 I print_info: n_embd_head_v    = 128
0.00.037.287 I print_info: n_gqa            = 1
0.00.037.288 I print_info: n_embd_k_gqa     = 2048
0.00.037.288 I print_info: n_embd_v_gqa     = 2048
0.00.037.289 I print_info: f_norm_eps       = 1.0e-05
0.00.037.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.290 I print_info: f_logit_scale    = 0.0e+00
0.00.037.291 I print_info: f_attn_scale     = 0.0e+00
0.00.037.292 I print_info: n_ff             = 8192
0.00.037.292 I print_info: n_expert         = 0
0.00.037.293 I print_info: n_expert_used    = 0
0.00.037.293 I print_info: causal attn      = 1
0.00.037.295 I print_info: pooling type     = 0
0.00.037.295 I print_info: rope type        = 2
0.00.037.295 I print_info: rope scaling     = linear
0.00.037.295 I print_info: freq_base_train  = 10000.0
0.00.037.296 I print_info: freq_scale_train = 1
0.00.037.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.296 I print_info: rope_finetuned   = unknown
0.00.037.297 I print_info: model type       = 1.4B
0.00.037.297 I print_info: model params     = 1.41 B
0.00.037.297 I print_info: general.name     = 1.4B
0.00.037.298 I print_info: vocab type       = BPE
0.00.037.298 I print_info: n_vocab          = 50304
0.00.037.298 I print_info: n_merges         = 50009
0.00.037.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.299 I print_info: LF token         = 187 'Ċ'
0.00.037.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.300 I print_info: max token length = 1024
0.00.037.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.485 I load_tensors: offloading 24 repeating layers to GPU
0.01.155.488 I load_tensors: offloading output layer to GPU
0.01.155.489 I load_tensors: offloaded 25/25 layers to GPU
0.01.155.509 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.155.512 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.156.650 I llama_context: constructing llama_context
0.01.156.652 I llama_context: n_seq_max     = 1
0.01.156.652 I llama_context: n_ctx         = 2048
0.01.156.653 I llama_context: n_ctx_per_seq = 2048
0.01.156.653 I llama_context: n_batch       = 2048
0.01.156.653 I llama_context: n_ubatch      = 512
0.01.156.654 I llama_context: causal_attn   = 1
0.01.156.654 I llama_context: flash_attn    = auto
0.01.156.655 I llama_context: kv_unified    = false
0.01.156.655 I llama_context: freq_base     = 10000.0
0.01.156.656 I llama_context: freq_scale    = 1
0.01.156.657 I ggml_metal_init: allocating
0.01.156.697 I ggml_metal_init: found device: Apple M4
0.01.156.703 I ggml_metal_init: picking default device: Apple M4
0.01.157.766 I ggml_metal_load_library: using embedded metal library
0.01.165.277 I ggml_metal_init: GPU name:   Apple M4
0.01.165.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.282 I ggml_metal_init: simdgroup reduction   = true
0.01.165.283 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.283 I ggml_metal_init: has residency sets    = true
0.01.165.283 I ggml_metal_init: has bfloat            = true
0.01.165.284 I ggml_metal_init: use bfloat            = true
0.01.165.285 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.660 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.220.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.486 I llama_context: Flash Attention was auto, set to enabled
0.01.225.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.225.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.225.452 I llama_context: graph nodes  = 848
0.01.225.452 I llama_context: graph splits = 2
0.01.225.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.737 I main: llama threadpool init, n_threads = 4
0.01.268.774 I 
0.01.268.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.268.792 I 
0.01.268.907 I sampler seed: 1234
0.01.268.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.917 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.324.602 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.02.324.603 I llama_perf_context_print:        load time =    1267.86 ms
0.02.324.603 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.21 tokens per second)
0.02.324.604 I llama_perf_context_print:        eval time =    1013.67 ms /    63 runs   (   16.09 ms per token,    62.15 tokens per second)
0.02.324.604 I llama_perf_context_print:       total time =    1056.61 ms /    70 tokens
0.02.324.605 I llama_perf_context_print:    graphs reused =         62
0.02.324.655 I ggml_metal_free: deallocating

real	0m2.354s
user	0m0.107s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.808 I llama_model_loader: - type  f32:  194 tensors
0.00.019.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.809 I print_info: file format = GGUF V3 (latest)
0.00.019.809 I print_info: file type   = Q8_0
0.00.019.810 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.840 I load: printing all EOG tokens:
0.00.029.841 I load:   - 0 ('<|endoftext|>')
0.00.029.861 I load: special tokens cache size = 25
0.00.036.145 I load: token to piece cache size = 0.2984 MB
0.00.036.159 I print_info: arch             = gptneox
0.00.036.160 I print_info: vocab_only       = 0
0.00.036.161 I print_info: n_ctx_train      = 2048
0.00.036.161 I print_info: n_embd           = 2048
0.00.036.161 I print_info: n_layer          = 24
0.00.036.164 I print_info: n_head           = 16
0.00.036.165 I print_info: n_head_kv        = 16
0.00.036.165 I print_info: n_rot            = 32
0.00.036.165 I print_info: n_swa            = 0
0.00.036.165 I print_info: is_swa_any       = 0
0.00.036.165 I print_info: n_embd_head_k    = 128
0.00.036.165 I print_info: n_embd_head_v    = 128
0.00.036.168 I print_info: n_gqa            = 1
0.00.036.169 I print_info: n_embd_k_gqa     = 2048
0.00.036.169 I print_info: n_embd_v_gqa     = 2048
0.00.036.170 I print_info: f_norm_eps       = 1.0e-05
0.00.036.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.170 I print_info: f_logit_scale    = 0.0e+00
0.00.036.170 I print_info: f_attn_scale     = 0.0e+00
0.00.036.171 I print_info: n_ff             = 8192
0.00.036.171 I print_info: n_expert         = 0
0.00.036.171 I print_info: n_expert_used    = 0
0.00.036.171 I print_info: causal attn      = 1
0.00.036.171 I print_info: pooling type     = 0
0.00.036.172 I print_info: rope type        = 2
0.00.036.172 I print_info: rope scaling     = linear
0.00.036.172 I print_info: freq_base_train  = 10000.0
0.00.036.172 I print_info: freq_scale_train = 1
0.00.036.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.173 I print_info: rope_finetuned   = unknown
0.00.036.173 I print_info: model type       = 1.4B
0.00.036.173 I print_info: model params     = 1.41 B
0.00.036.173 I print_info: general.name     = 1.4B
0.00.036.174 I print_info: vocab type       = BPE
0.00.036.174 I print_info: n_vocab          = 50304
0.00.036.175 I print_info: n_merges         = 50009
0.00.036.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.176 I print_info: LF token         = 187 'Ċ'
0.00.036.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: max token length = 1024
0.00.036.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.496 I load_tensors: offloading output layer to GPU
0.00.910.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.522 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.524 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.810 I llama_context: constructing llama_context
0.00.911.812 I llama_context: n_seq_max     = 1
0.00.911.812 I llama_context: n_ctx         = 128
0.00.911.812 I llama_context: n_ctx_per_seq = 128
0.00.911.813 I llama_context: n_batch       = 128
0.00.911.813 I llama_context: n_ubatch      = 128
0.00.911.813 I llama_context: causal_attn   = 1
0.00.911.814 I llama_context: flash_attn    = auto
0.00.911.815 I llama_context: kv_unified    = false
0.00.911.815 I llama_context: freq_base     = 10000.0
0.00.911.816 I llama_context: freq_scale    = 1
0.00.911.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.819 I ggml_metal_init: allocating
0.00.911.868 I ggml_metal_init: found device: Apple M4
0.00.911.875 I ggml_metal_init: picking default device: Apple M4
0.00.912.964 I ggml_metal_load_library: using embedded metal library
0.00.920.374 I ggml_metal_init: GPU name:   Apple M4
0.00.920.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.379 I ggml_metal_init: simdgroup reduction   = true
0.00.920.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.380 I ggml_metal_init: has residency sets    = true
0.00.920.380 I ggml_metal_init: has bfloat            = true
0.00.920.381 I ggml_metal_init: use bfloat            = true
0.00.920.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.284 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.944.731 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.278 I llama_context: Flash Attention was auto, set to enabled
0.00.946.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.509 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.946.509 I llama_context: graph nodes  = 848
0.00.946.510 I llama_context: graph splits = 2
0.00.946.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.946.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.768 I 
0.00.970.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.804 I perplexity: tokenizing the input ..
0.00.975.080 I perplexity: tokenization took 4.275 ms
0.00.975.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.092.453 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.092.490 I llama_perf_context_print:        load time =     970.60 ms
0.01.092.491 I llama_perf_context_print: prompt eval time =     115.46 ms /   128 tokens (    0.90 ms per token,  1108.59 tokens per second)
0.01.092.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.492 I llama_perf_context_print:       total time =     121.73 ms /   129 tokens
0.01.092.492 I llama_perf_context_print:    graphs reused =          0
0.01.092.665 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.087s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.055 I llama_model_loader: - type  f32:  194 tensors
0.00.037.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.057 I print_info: file format = GGUF V3 (latest)
0.00.037.058 I print_info: file type   = Q4_0
0.00.037.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.973 I load: printing all EOG tokens:
0.00.060.975 I load:   - 0 ('<|endoftext|>')
0.00.061.017 I load: special tokens cache size = 25
0.00.072.740 I load: token to piece cache size = 0.2984 MB
0.00.072.758 I print_info: arch             = gptneox
0.00.072.760 I print_info: vocab_only       = 0
0.00.072.760 I print_info: n_ctx_train      = 2048
0.00.072.760 I print_info: n_embd           = 2048
0.00.072.760 I print_info: n_layer          = 24
0.00.072.764 I print_info: n_head           = 16
0.00.072.765 I print_info: n_head_kv        = 16
0.00.072.765 I print_info: n_rot            = 32
0.00.072.766 I print_info: n_swa            = 0
0.00.072.766 I print_info: is_swa_any       = 0
0.00.072.766 I print_info: n_embd_head_k    = 128
0.00.072.766 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.768 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.772 I print_info: f_norm_eps       = 1.0e-05
0.00.072.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.776 I print_info: f_logit_scale    = 0.0e+00
0.00.072.776 I print_info: f_attn_scale     = 0.0e+00
0.00.072.777 I print_info: n_ff             = 8192
0.00.072.777 I print_info: n_expert         = 0
0.00.072.777 I print_info: n_expert_used    = 0
0.00.072.777 I print_info: causal attn      = 1
0.00.072.777 I print_info: pooling type     = 0
0.00.072.778 I print_info: rope type        = 2
0.00.072.778 I print_info: rope scaling     = linear
0.00.072.778 I print_info: freq_base_train  = 10000.0
0.00.072.779 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.782 I print_info: rope_finetuned   = unknown
0.00.072.783 I print_info: model type       = 1.4B
0.00.072.783 I print_info: model params     = 1.41 B
0.00.072.783 I print_info: general.name     = 1.4B
0.00.072.784 I print_info: vocab type       = BPE
0.00.072.785 I print_info: n_vocab          = 50304
0.00.072.785 I print_info: n_merges         = 50009
0.00.072.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: LF token         = 187 'Ċ'
0.00.072.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: max token length = 1024
0.00.072.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.556 I load_tensors: offloading output layer to GPU
0.00.701.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.701.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.703.021 I llama_context: constructing llama_context
0.00.703.028 I llama_context: n_seq_max     = 1
0.00.703.028 I llama_context: n_ctx         = 2048
0.00.703.029 I llama_context: n_ctx_per_seq = 2048
0.00.703.029 I llama_context: n_batch       = 2048
0.00.703.030 I llama_context: n_ubatch      = 512
0.00.703.030 I llama_context: causal_attn   = 1
0.00.703.031 I llama_context: flash_attn    = auto
0.00.703.031 I llama_context: kv_unified    = false
0.00.703.032 I llama_context: freq_base     = 10000.0
0.00.703.032 I llama_context: freq_scale    = 1
0.00.703.035 I ggml_metal_init: allocating
0.00.703.091 I ggml_metal_init: found device: Apple M4
0.00.703.100 I ggml_metal_init: picking default device: Apple M4
0.00.704.457 I ggml_metal_load_library: using embedded metal library
0.00.712.612 I ggml_metal_init: GPU name:   Apple M4
0.00.712.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.621 I ggml_metal_init: simdgroup reduction   = true
0.00.712.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.621 I ggml_metal_init: has residency sets    = true
0.00.712.622 I ggml_metal_init: has bfloat            = true
0.00.712.622 I ggml_metal_init: use bfloat            = true
0.00.712.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.230 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.799.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.242 I llama_context: Flash Attention was auto, set to enabled
0.00.804.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.008 I llama_context: graph nodes  = 848
0.00.804.008 I llama_context: graph splits = 2
0.00.804.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.122 I main: llama threadpool init, n_threads = 4
0.00.856.161 I 
0.00.856.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.182 I 
0.00.856.308 I sampler seed: 1234
0.00.856.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.320 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.450 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.489.450 I llama_perf_context_print:        load time =     855.15 ms
0.01.489.451 I llama_perf_context_print: prompt eval time =      38.27 ms /     7 tokens (    5.47 ms per token,   182.90 tokens per second)
0.01.489.452 I llama_perf_context_print:        eval time =     592.32 ms /    63 runs   (    9.40 ms per token,   106.36 tokens per second)
0.01.489.452 I llama_perf_context_print:       total time =     634.12 ms /    70 tokens
0.01.489.452 I llama_perf_context_print:    graphs reused =         62
0.01.489.510 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.138s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.023 I llama_model_loader: - type  f32:  194 tensors
0.00.018.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.024 I print_info: file format = GGUF V3 (latest)
0.00.018.025 I print_info: file type   = Q4_0
0.00.018.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.333 I load: printing all EOG tokens:
0.00.029.334 I load:   - 0 ('<|endoftext|>')
0.00.029.374 I load: special tokens cache size = 25
0.00.035.548 I load: token to piece cache size = 0.2984 MB
0.00.035.569 I print_info: arch             = gptneox
0.00.035.569 I print_info: vocab_only       = 0
0.00.035.570 I print_info: n_ctx_train      = 2048
0.00.035.570 I print_info: n_embd           = 2048
0.00.035.570 I print_info: n_layer          = 24
0.00.035.575 I print_info: n_head           = 16
0.00.035.576 I print_info: n_head_kv        = 16
0.00.035.576 I print_info: n_rot            = 32
0.00.035.576 I print_info: n_swa            = 0
0.00.035.577 I print_info: is_swa_any       = 0
0.00.035.577 I print_info: n_embd_head_k    = 128
0.00.035.577 I print_info: n_embd_head_v    = 128
0.00.035.577 I print_info: n_gqa            = 1
0.00.035.578 I print_info: n_embd_k_gqa     = 2048
0.00.035.579 I print_info: n_embd_v_gqa     = 2048
0.00.035.579 I print_info: f_norm_eps       = 1.0e-05
0.00.035.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.580 I print_info: f_logit_scale    = 0.0e+00
0.00.035.580 I print_info: f_attn_scale     = 0.0e+00
0.00.035.581 I print_info: n_ff             = 8192
0.00.035.581 I print_info: n_expert         = 0
0.00.035.581 I print_info: n_expert_used    = 0
0.00.035.582 I print_info: causal attn      = 1
0.00.035.582 I print_info: pooling type     = 0
0.00.035.582 I print_info: rope type        = 2
0.00.035.582 I print_info: rope scaling     = linear
0.00.035.582 I print_info: freq_base_train  = 10000.0
0.00.035.585 I print_info: freq_scale_train = 1
0.00.035.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.586 I print_info: rope_finetuned   = unknown
0.00.035.586 I print_info: model type       = 1.4B
0.00.035.587 I print_info: model params     = 1.41 B
0.00.035.587 I print_info: general.name     = 1.4B
0.00.035.587 I print_info: vocab type       = BPE
0.00.035.587 I print_info: n_vocab          = 50304
0.00.035.588 I print_info: n_merges         = 50009
0.00.035.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.589 I print_info: LF token         = 187 'Ċ'
0.00.035.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.589 I print_info: max token length = 1024
0.00.035.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.039 I load_tensors: offloading output layer to GPU
0.00.613.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.079 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.080 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.532 I llama_context: constructing llama_context
0.00.614.536 I llama_context: n_seq_max     = 1
0.00.614.537 I llama_context: n_ctx         = 128
0.00.614.537 I llama_context: n_ctx_per_seq = 128
0.00.614.538 I llama_context: n_batch       = 128
0.00.614.538 I llama_context: n_ubatch      = 128
0.00.614.539 I llama_context: causal_attn   = 1
0.00.614.540 I llama_context: flash_attn    = auto
0.00.614.540 I llama_context: kv_unified    = false
0.00.614.542 I llama_context: freq_base     = 10000.0
0.00.614.549 I llama_context: freq_scale    = 1
0.00.614.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.551 I ggml_metal_init: allocating
0.00.614.614 I ggml_metal_init: found device: Apple M4
0.00.614.622 I ggml_metal_init: picking default device: Apple M4
0.00.616.146 I ggml_metal_load_library: using embedded metal library
0.00.624.181 I ggml_metal_init: GPU name:   Apple M4
0.00.624.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.192 I ggml_metal_init: simdgroup reduction   = true
0.00.624.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.193 I ggml_metal_init: has residency sets    = true
0.00.624.193 I ggml_metal_init: has bfloat            = true
0.00.624.194 I ggml_metal_init: use bfloat            = true
0.00.624.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.089 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.657.189 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.658.006 I llama_context: Flash Attention was auto, set to enabled
0.00.660.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.362 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.660.363 I llama_context: graph nodes  = 848
0.00.660.363 I llama_context: graph splits = 2
0.00.660.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.660.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.659 I 
0.00.689.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.698 I perplexity: tokenizing the input ..
0.00.693.785 I perplexity: tokenization took 4.087 ms
0.00.693.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.768 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.809.175 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.809.204 I llama_perf_context_print:        load time =     689.50 ms
0.00.809.205 I llama_perf_context_print: prompt eval time =     113.50 ms /   128 tokens (    0.89 ms per token,  1127.71 tokens per second)
0.00.809.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.206 I llama_perf_context_print:       total time =     119.55 ms /   129 tokens
0.00.809.207 I llama_perf_context_print:    graphs reused =          0
0.00.809.387 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.088s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.470 I llama_model_loader: - type  f32:  194 tensors
0.00.026.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.472 I print_info: file format = GGUF V3 (latest)
0.00.026.472 I print_info: file type   = Q4_1
0.00.026.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.123 I load: printing all EOG tokens:
0.00.040.124 I load:   - 0 ('<|endoftext|>')
0.00.040.155 I load: special tokens cache size = 25
0.00.051.750 I load: token to piece cache size = 0.2984 MB
0.00.051.763 I print_info: arch             = gptneox
0.00.051.764 I print_info: vocab_only       = 0
0.00.051.765 I print_info: n_ctx_train      = 2048
0.00.051.765 I print_info: n_embd           = 2048
0.00.051.766 I print_info: n_layer          = 24
0.00.051.769 I print_info: n_head           = 16
0.00.051.770 I print_info: n_head_kv        = 16
0.00.051.771 I print_info: n_rot            = 32
0.00.051.771 I print_info: n_swa            = 0
0.00.051.771 I print_info: is_swa_any       = 0
0.00.051.772 I print_info: n_embd_head_k    = 128
0.00.051.772 I print_info: n_embd_head_v    = 128
0.00.051.773 I print_info: n_gqa            = 1
0.00.051.776 I print_info: n_embd_k_gqa     = 2048
0.00.051.779 I print_info: n_embd_v_gqa     = 2048
0.00.051.780 I print_info: f_norm_eps       = 1.0e-05
0.00.051.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.782 I print_info: f_logit_scale    = 0.0e+00
0.00.051.782 I print_info: f_attn_scale     = 0.0e+00
0.00.051.783 I print_info: n_ff             = 8192
0.00.051.784 I print_info: n_expert         = 0
0.00.051.784 I print_info: n_expert_used    = 0
0.00.051.784 I print_info: causal attn      = 1
0.00.051.784 I print_info: pooling type     = 0
0.00.051.784 I print_info: rope type        = 2
0.00.051.785 I print_info: rope scaling     = linear
0.00.051.786 I print_info: freq_base_train  = 10000.0
0.00.051.786 I print_info: freq_scale_train = 1
0.00.051.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.787 I print_info: rope_finetuned   = unknown
0.00.051.787 I print_info: model type       = 1.4B
0.00.051.788 I print_info: model params     = 1.41 B
0.00.051.788 I print_info: general.name     = 1.4B
0.00.051.789 I print_info: vocab type       = BPE
0.00.051.789 I print_info: n_vocab          = 50304
0.00.051.790 I print_info: n_merges         = 50009
0.00.051.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: LF token         = 187 'Ċ'
0.00.051.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: max token length = 1024
0.00.051.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.921 I load_tensors: offloading output layer to GPU
0.00.691.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.951 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.691.952 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.693.063 I llama_context: constructing llama_context
0.00.693.067 I llama_context: n_seq_max     = 1
0.00.693.068 I llama_context: n_ctx         = 2048
0.00.693.068 I llama_context: n_ctx_per_seq = 2048
0.00.693.069 I llama_context: n_batch       = 2048
0.00.693.069 I llama_context: n_ubatch      = 512
0.00.693.069 I llama_context: causal_attn   = 1
0.00.693.070 I llama_context: flash_attn    = auto
0.00.693.071 I llama_context: kv_unified    = false
0.00.693.073 I llama_context: freq_base     = 10000.0
0.00.693.073 I llama_context: freq_scale    = 1
0.00.693.074 I ggml_metal_init: allocating
0.00.693.157 I ggml_metal_init: found device: Apple M4
0.00.693.165 I ggml_metal_init: picking default device: Apple M4
0.00.694.637 I ggml_metal_load_library: using embedded metal library
0.00.703.590 I ggml_metal_init: GPU name:   Apple M4
0.00.703.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.597 I ggml_metal_init: simdgroup reduction   = true
0.00.703.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.597 I ggml_metal_init: has residency sets    = true
0.00.703.598 I ggml_metal_init: has bfloat            = true
0.00.703.598 I ggml_metal_init: use bfloat            = true
0.00.703.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.159 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.890 I llama_context: Flash Attention was auto, set to enabled
0.00.789.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.051 I llama_context: graph nodes  = 848
0.00.789.051 I llama_context: graph splits = 2
0.00.789.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.269 I main: llama threadpool init, n_threads = 4
0.00.839.306 I 
0.00.839.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.325 I 
0.00.839.480 I sampler seed: 1234
0.00.839.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.491 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.381 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.527.382 I llama_perf_context_print:        load time =     838.41 ms
0.01.527.383 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.76 tokens per second)
0.01.527.383 I llama_perf_context_print:        eval time =     646.17 ms /    63 runs   (   10.26 ms per token,    97.50 tokens per second)
0.01.527.384 I llama_perf_context_print:       total time =     688.86 ms /    70 tokens
0.01.527.384 I llama_perf_context_print:    graphs reused =         62
0.01.527.435 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.126s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.766 I llama_model_loader: - type  f32:  194 tensors
0.00.017.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.767 I print_info: file format = GGUF V3 (latest)
0.00.017.768 I print_info: file type   = Q4_1
0.00.017.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.002 I load: printing all EOG tokens:
0.00.027.003 I load:   - 0 ('<|endoftext|>')
0.00.027.027 I load: special tokens cache size = 25
0.00.033.165 I load: token to piece cache size = 0.2984 MB
0.00.033.174 I print_info: arch             = gptneox
0.00.033.175 I print_info: vocab_only       = 0
0.00.033.176 I print_info: n_ctx_train      = 2048
0.00.033.176 I print_info: n_embd           = 2048
0.00.033.176 I print_info: n_layer          = 24
0.00.033.179 I print_info: n_head           = 16
0.00.033.180 I print_info: n_head_kv        = 16
0.00.033.180 I print_info: n_rot            = 32
0.00.033.182 I print_info: n_swa            = 0
0.00.033.182 I print_info: is_swa_any       = 0
0.00.033.182 I print_info: n_embd_head_k    = 128
0.00.033.182 I print_info: n_embd_head_v    = 128
0.00.033.183 I print_info: n_gqa            = 1
0.00.033.184 I print_info: n_embd_k_gqa     = 2048
0.00.033.185 I print_info: n_embd_v_gqa     = 2048
0.00.033.186 I print_info: f_norm_eps       = 1.0e-05
0.00.033.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.188 I print_info: f_logit_scale    = 0.0e+00
0.00.033.188 I print_info: f_attn_scale     = 0.0e+00
0.00.033.189 I print_info: n_ff             = 8192
0.00.033.190 I print_info: n_expert         = 0
0.00.033.191 I print_info: n_expert_used    = 0
0.00.033.192 I print_info: causal attn      = 1
0.00.033.192 I print_info: pooling type     = 0
0.00.033.192 I print_info: rope type        = 2
0.00.033.192 I print_info: rope scaling     = linear
0.00.033.192 I print_info: freq_base_train  = 10000.0
0.00.033.193 I print_info: freq_scale_train = 1
0.00.033.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.193 I print_info: rope_finetuned   = unknown
0.00.033.193 I print_info: model type       = 1.4B
0.00.033.194 I print_info: model params     = 1.41 B
0.00.033.195 I print_info: general.name     = 1.4B
0.00.033.195 I print_info: vocab type       = BPE
0.00.033.196 I print_info: n_vocab          = 50304
0.00.033.196 I print_info: n_merges         = 50009
0.00.033.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.197 I print_info: LF token         = 187 'Ċ'
0.00.033.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.197 I print_info: max token length = 1024
0.00.033.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.887 I load_tensors: offloading output layer to GPU
0.00.663.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.916 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.917 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.376 I llama_context: constructing llama_context
0.00.665.380 I llama_context: n_seq_max     = 1
0.00.665.380 I llama_context: n_ctx         = 128
0.00.665.381 I llama_context: n_ctx_per_seq = 128
0.00.665.381 I llama_context: n_batch       = 128
0.00.665.382 I llama_context: n_ubatch      = 128
0.00.665.382 I llama_context: causal_attn   = 1
0.00.665.383 I llama_context: flash_attn    = auto
0.00.665.383 I llama_context: kv_unified    = false
0.00.665.385 I llama_context: freq_base     = 10000.0
0.00.665.387 I llama_context: freq_scale    = 1
0.00.665.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.392 I ggml_metal_init: allocating
0.00.665.464 I ggml_metal_init: found device: Apple M4
0.00.665.473 I ggml_metal_init: picking default device: Apple M4
0.00.666.895 I ggml_metal_load_library: using embedded metal library
0.00.674.768 I ggml_metal_init: GPU name:   Apple M4
0.00.674.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.775 I ggml_metal_init: simdgroup reduction   = true
0.00.674.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.776 I ggml_metal_init: has residency sets    = true
0.00.674.776 I ggml_metal_init: has bfloat            = true
0.00.674.777 I ggml_metal_init: use bfloat            = true
0.00.674.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.583 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.707.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.708.400 I llama_context: Flash Attention was auto, set to enabled
0.00.710.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.515 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.710.515 I llama_context: graph nodes  = 848
0.00.710.515 I llama_context: graph splits = 2
0.00.710.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.924 I 
0.00.737.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.999 I perplexity: tokenizing the input ..
0.00.744.062 I perplexity: tokenization took 6.06 ms
0.00.744.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.484 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.859.949 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.859.981 I llama_perf_context_print:        load time =     737.77 ms
0.00.859.982 I llama_perf_context_print: prompt eval time =     113.49 ms /   128 tokens (    0.89 ms per token,  1127.82 tokens per second)
0.00.859.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.983 I llama_perf_context_print:       total time =     122.07 ms /   129 tokens
0.00.859.983 I llama_perf_context_print:    graphs reused =          0
0.00.860.158 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.089s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.779 I llama_model_loader: - type  f32:  194 tensors
0.00.027.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.781 I print_info: file format = GGUF V3 (latest)
0.00.027.781 I print_info: file type   = Q5_0
0.00.027.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.183 I load: printing all EOG tokens:
0.00.037.184 I load:   - 0 ('<|endoftext|>')
0.00.037.207 I load: special tokens cache size = 25
0.00.043.344 I load: token to piece cache size = 0.2984 MB
0.00.043.353 I print_info: arch             = gptneox
0.00.043.354 I print_info: vocab_only       = 0
0.00.043.355 I print_info: n_ctx_train      = 2048
0.00.043.355 I print_info: n_embd           = 2048
0.00.043.355 I print_info: n_layer          = 24
0.00.043.358 I print_info: n_head           = 16
0.00.043.358 I print_info: n_head_kv        = 16
0.00.043.359 I print_info: n_rot            = 32
0.00.043.359 I print_info: n_swa            = 0
0.00.043.359 I print_info: is_swa_any       = 0
0.00.043.359 I print_info: n_embd_head_k    = 128
0.00.043.360 I print_info: n_embd_head_v    = 128
0.00.043.360 I print_info: n_gqa            = 1
0.00.043.362 I print_info: n_embd_k_gqa     = 2048
0.00.043.365 I print_info: n_embd_v_gqa     = 2048
0.00.043.366 I print_info: f_norm_eps       = 1.0e-05
0.00.043.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.368 I print_info: f_logit_scale    = 0.0e+00
0.00.043.368 I print_info: f_attn_scale     = 0.0e+00
0.00.043.368 I print_info: n_ff             = 8192
0.00.043.369 I print_info: n_expert         = 0
0.00.043.370 I print_info: n_expert_used    = 0
0.00.043.370 I print_info: causal attn      = 1
0.00.043.370 I print_info: pooling type     = 0
0.00.043.370 I print_info: rope type        = 2
0.00.043.370 I print_info: rope scaling     = linear
0.00.043.370 I print_info: freq_base_train  = 10000.0
0.00.043.371 I print_info: freq_scale_train = 1
0.00.043.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.371 I print_info: rope_finetuned   = unknown
0.00.043.371 I print_info: model type       = 1.4B
0.00.043.372 I print_info: model params     = 1.41 B
0.00.043.372 I print_info: general.name     = 1.4B
0.00.043.373 I print_info: vocab type       = BPE
0.00.043.373 I print_info: n_vocab          = 50304
0.00.043.373 I print_info: n_merges         = 50009
0.00.043.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: LF token         = 187 'Ċ'
0.00.043.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.376 I print_info: max token length = 1024
0.00.043.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.984 I load_tensors: offloading output layer to GPU
0.00.882.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.019 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.883.021 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.884.461 I llama_context: constructing llama_context
0.00.884.465 I llama_context: n_seq_max     = 1
0.00.884.466 I llama_context: n_ctx         = 2048
0.00.884.466 I llama_context: n_ctx_per_seq = 2048
0.00.884.466 I llama_context: n_batch       = 2048
0.00.884.466 I llama_context: n_ubatch      = 512
0.00.884.467 I llama_context: causal_attn   = 1
0.00.884.468 I llama_context: flash_attn    = auto
0.00.884.468 I llama_context: kv_unified    = false
0.00.884.470 I llama_context: freq_base     = 10000.0
0.00.884.472 I llama_context: freq_scale    = 1
0.00.884.474 I ggml_metal_init: allocating
0.00.884.573 I ggml_metal_init: found device: Apple M4
0.00.884.581 I ggml_metal_init: picking default device: Apple M4
0.00.886.102 I ggml_metal_load_library: using embedded metal library
0.00.895.264 I ggml_metal_init: GPU name:   Apple M4
0.00.895.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.271 I ggml_metal_init: simdgroup reduction   = true
0.00.895.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.271 I ggml_metal_init: has residency sets    = true
0.00.895.271 I ggml_metal_init: has bfloat            = true
0.00.895.272 I ggml_metal_init: use bfloat            = true
0.00.895.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.990 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.976.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.599 I llama_context: Flash Attention was auto, set to enabled
0.00.980.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.980.363 I llama_context: graph nodes  = 848
0.00.980.364 I llama_context: graph splits = 2
0.00.980.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.732 I main: llama threadpool init, n_threads = 4
0.01.025.770 I 
0.01.025.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.025.788 I 
0.01.025.936 I sampler seed: 1234
0.01.025.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.948 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.782.472 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.782.473 I llama_perf_context_print:        load time =    1024.85 ms
0.01.782.473 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.81 tokens per second)
0.01.782.474 I llama_perf_context_print:        eval time =     711.44 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.782.474 I llama_perf_context_print:       total time =     757.50 ms /    70 tokens
0.01.782.475 I llama_perf_context_print:    graphs reused =         62
0.01.782.532 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.092 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q5_0
0.00.016.093 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.316 I load: printing all EOG tokens:
0.00.025.317 I load:   - 0 ('<|endoftext|>')
0.00.025.340 I load: special tokens cache size = 25
0.00.031.226 I load: token to piece cache size = 0.2984 MB
0.00.031.240 I print_info: arch             = gptneox
0.00.031.241 I print_info: vocab_only       = 0
0.00.031.242 I print_info: n_ctx_train      = 2048
0.00.031.242 I print_info: n_embd           = 2048
0.00.031.242 I print_info: n_layer          = 24
0.00.031.244 I print_info: n_head           = 16
0.00.031.245 I print_info: n_head_kv        = 16
0.00.031.245 I print_info: n_rot            = 32
0.00.031.246 I print_info: n_swa            = 0
0.00.031.246 I print_info: is_swa_any       = 0
0.00.031.246 I print_info: n_embd_head_k    = 128
0.00.031.247 I print_info: n_embd_head_v    = 128
0.00.031.247 I print_info: n_gqa            = 1
0.00.031.248 I print_info: n_embd_k_gqa     = 2048
0.00.031.249 I print_info: n_embd_v_gqa     = 2048
0.00.031.250 I print_info: f_norm_eps       = 1.0e-05
0.00.031.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.251 I print_info: f_logit_scale    = 0.0e+00
0.00.031.252 I print_info: f_attn_scale     = 0.0e+00
0.00.031.252 I print_info: n_ff             = 8192
0.00.031.252 I print_info: n_expert         = 0
0.00.031.253 I print_info: n_expert_used    = 0
0.00.031.253 I print_info: causal attn      = 1
0.00.031.253 I print_info: pooling type     = 0
0.00.031.253 I print_info: rope type        = 2
0.00.031.253 I print_info: rope scaling     = linear
0.00.031.253 I print_info: freq_base_train  = 10000.0
0.00.031.257 I print_info: freq_scale_train = 1
0.00.031.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.257 I print_info: rope_finetuned   = unknown
0.00.031.257 I print_info: model type       = 1.4B
0.00.031.258 I print_info: model params     = 1.41 B
0.00.031.258 I print_info: general.name     = 1.4B
0.00.031.258 I print_info: vocab type       = BPE
0.00.031.259 I print_info: n_vocab          = 50304
0.00.031.260 I print_info: n_merges         = 50009
0.00.031.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: LF token         = 187 'Ċ'
0.00.031.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: max token length = 1024
0.00.031.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.736 I load_tensors: offloading output layer to GPU
0.00.702.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.771 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.773 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.115 I llama_context: constructing llama_context
0.00.704.118 I llama_context: n_seq_max     = 1
0.00.704.118 I llama_context: n_ctx         = 128
0.00.704.118 I llama_context: n_ctx_per_seq = 128
0.00.704.119 I llama_context: n_batch       = 128
0.00.704.119 I llama_context: n_ubatch      = 128
0.00.704.120 I llama_context: causal_attn   = 1
0.00.704.120 I llama_context: flash_attn    = auto
0.00.704.121 I llama_context: kv_unified    = false
0.00.704.122 I llama_context: freq_base     = 10000.0
0.00.704.122 I llama_context: freq_scale    = 1
0.00.704.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.124 I ggml_metal_init: allocating
0.00.704.167 I ggml_metal_init: found device: Apple M4
0.00.704.175 I ggml_metal_init: picking default device: Apple M4
0.00.705.379 I ggml_metal_load_library: using embedded metal library
0.00.713.991 I ggml_metal_init: GPU name:   Apple M4
0.00.713.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.997 I ggml_metal_init: simdgroup reduction   = true
0.00.713.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.997 I ggml_metal_init: has residency sets    = true
0.00.713.998 I ggml_metal_init: has bfloat            = true
0.00.713.998 I ggml_metal_init: use bfloat            = true
0.00.714.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.257 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.743.140 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.744.111 I llama_context: Flash Attention was auto, set to enabled
0.00.746.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.114 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.746.114 I llama_context: graph nodes  = 848
0.00.746.114 I llama_context: graph splits = 2
0.00.746.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.746.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.977 I 
0.00.776.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.013 I perplexity: tokenizing the input ..
0.00.780.016 I perplexity: tokenization took 4.002 ms
0.00.780.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.907.011 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.907.031 I llama_perf_context_print:        load time =     775.84 ms
0.00.907.032 I llama_perf_context_print: prompt eval time =     125.30 ms /   128 tokens (    0.98 ms per token,  1021.54 tokens per second)
0.00.907.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.033 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.907.034 I llama_perf_context_print:    graphs reused =          0
0.00.907.207 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.083s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.020 I llama_model_loader: - type  f32:  194 tensors
0.00.019.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.021 I print_info: file format = GGUF V3 (latest)
0.00.019.022 I print_info: file type   = Q5_1
0.00.019.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.053 I load: printing all EOG tokens:
0.00.030.054 I load:   - 0 ('<|endoftext|>')
0.00.030.077 I load: special tokens cache size = 25
0.00.036.114 I load: token to piece cache size = 0.2984 MB
0.00.036.129 I print_info: arch             = gptneox
0.00.036.130 I print_info: vocab_only       = 0
0.00.036.130 I print_info: n_ctx_train      = 2048
0.00.036.130 I print_info: n_embd           = 2048
0.00.036.131 I print_info: n_layer          = 24
0.00.036.133 I print_info: n_head           = 16
0.00.036.134 I print_info: n_head_kv        = 16
0.00.036.134 I print_info: n_rot            = 32
0.00.036.135 I print_info: n_swa            = 0
0.00.036.135 I print_info: is_swa_any       = 0
0.00.036.135 I print_info: n_embd_head_k    = 128
0.00.036.135 I print_info: n_embd_head_v    = 128
0.00.036.136 I print_info: n_gqa            = 1
0.00.036.136 I print_info: n_embd_k_gqa     = 2048
0.00.036.137 I print_info: n_embd_v_gqa     = 2048
0.00.036.138 I print_info: f_norm_eps       = 1.0e-05
0.00.036.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.139 I print_info: f_logit_scale    = 0.0e+00
0.00.036.140 I print_info: f_attn_scale     = 0.0e+00
0.00.036.142 I print_info: n_ff             = 8192
0.00.036.142 I print_info: n_expert         = 0
0.00.036.142 I print_info: n_expert_used    = 0
0.00.036.143 I print_info: causal attn      = 1
0.00.036.143 I print_info: pooling type     = 0
0.00.036.143 I print_info: rope type        = 2
0.00.036.143 I print_info: rope scaling     = linear
0.00.036.143 I print_info: freq_base_train  = 10000.0
0.00.036.143 I print_info: freq_scale_train = 1
0.00.036.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.144 I print_info: rope_finetuned   = unknown
0.00.036.145 I print_info: model type       = 1.4B
0.00.036.146 I print_info: model params     = 1.41 B
0.00.036.146 I print_info: general.name     = 1.4B
0.00.036.146 I print_info: vocab type       = BPE
0.00.036.146 I print_info: n_vocab          = 50304
0.00.036.147 I print_info: n_merges         = 50009
0.00.036.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.148 I print_info: LF token         = 187 'Ċ'
0.00.036.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.149 I print_info: max token length = 1024
0.00.036.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.001 I load_tensors: offloading output layer to GPU
0.00.690.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.033 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.273 I llama_context: constructing llama_context
0.00.691.277 I llama_context: n_seq_max     = 1
0.00.691.278 I llama_context: n_ctx         = 2048
0.00.691.278 I llama_context: n_ctx_per_seq = 2048
0.00.691.278 I llama_context: n_batch       = 2048
0.00.691.279 I llama_context: n_ubatch      = 512
0.00.691.279 I llama_context: causal_attn   = 1
0.00.691.280 I llama_context: flash_attn    = auto
0.00.691.280 I llama_context: kv_unified    = false
0.00.691.282 I llama_context: freq_base     = 10000.0
0.00.691.283 I llama_context: freq_scale    = 1
0.00.691.285 I ggml_metal_init: allocating
0.00.691.368 I ggml_metal_init: found device: Apple M4
0.00.691.376 I ggml_metal_init: picking default device: Apple M4
0.00.692.808 I ggml_metal_load_library: using embedded metal library
0.00.701.940 I ggml_metal_init: GPU name:   Apple M4
0.00.701.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.946 I ggml_metal_init: simdgroup reduction   = true
0.00.701.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.947 I ggml_metal_init: has residency sets    = true
0.00.701.947 I ggml_metal_init: has bfloat            = true
0.00.701.948 I ggml_metal_init: use bfloat            = true
0.00.701.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.185 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.772.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.138 I llama_context: Flash Attention was auto, set to enabled
0.00.776.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.805 I llama_context: graph nodes  = 848
0.00.776.806 I llama_context: graph splits = 2
0.00.776.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.684 I main: llama threadpool init, n_threads = 4
0.00.826.717 I 
0.00.826.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.735 I 
0.00.826.837 I sampler seed: 1234
0.00.826.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.847 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.823 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.629.825 I llama_perf_context_print:        load time =     825.84 ms
0.01.629.825 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.06 tokens per second)
0.01.629.827 I llama_perf_context_print:        eval time =     759.04 ms /    63 runs   (   12.05 ms per token,    83.00 tokens per second)
0.01.629.827 I llama_perf_context_print:       total time =     803.87 ms /    70 tokens
0.01.629.828 I llama_perf_context_print:    graphs reused =         62
0.01.629.887 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.547 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.548 I print_info: file format = GGUF V3 (latest)
0.00.016.549 I print_info: file type   = Q5_1
0.00.016.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.726 I load: printing all EOG tokens:
0.00.025.727 I load:   - 0 ('<|endoftext|>')
0.00.025.750 I load: special tokens cache size = 25
0.00.031.812 I load: token to piece cache size = 0.2984 MB
0.00.031.822 I print_info: arch             = gptneox
0.00.031.823 I print_info: vocab_only       = 0
0.00.031.824 I print_info: n_ctx_train      = 2048
0.00.031.824 I print_info: n_embd           = 2048
0.00.031.824 I print_info: n_layer          = 24
0.00.031.827 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.828 I print_info: n_rot            = 32
0.00.031.828 I print_info: n_swa            = 0
0.00.031.828 I print_info: is_swa_any       = 0
0.00.031.829 I print_info: n_embd_head_k    = 128
0.00.031.830 I print_info: n_embd_head_v    = 128
0.00.031.831 I print_info: n_gqa            = 1
0.00.031.832 I print_info: n_embd_k_gqa     = 2048
0.00.031.833 I print_info: n_embd_v_gqa     = 2048
0.00.031.833 I print_info: f_norm_eps       = 1.0e-05
0.00.031.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.836 I print_info: f_logit_scale    = 0.0e+00
0.00.031.836 I print_info: f_attn_scale     = 0.0e+00
0.00.031.836 I print_info: n_ff             = 8192
0.00.031.838 I print_info: n_expert         = 0
0.00.031.838 I print_info: n_expert_used    = 0
0.00.031.838 I print_info: causal attn      = 1
0.00.031.838 I print_info: pooling type     = 0
0.00.031.838 I print_info: rope type        = 2
0.00.031.839 I print_info: rope scaling     = linear
0.00.031.839 I print_info: freq_base_train  = 10000.0
0.00.031.840 I print_info: freq_scale_train = 1
0.00.031.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.840 I print_info: rope_finetuned   = unknown
0.00.031.841 I print_info: model type       = 1.4B
0.00.031.841 I print_info: model params     = 1.41 B
0.00.031.841 I print_info: general.name     = 1.4B
0.00.031.842 I print_info: vocab type       = BPE
0.00.031.842 I print_info: n_vocab          = 50304
0.00.031.842 I print_info: n_merges         = 50009
0.00.031.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: LF token         = 187 'Ċ'
0.00.031.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: max token length = 1024
0.00.031.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.671 I load_tensors: offloading output layer to GPU
0.00.696.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.708 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.710 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.698.338 I llama_context: constructing llama_context
0.00.698.341 I llama_context: n_seq_max     = 1
0.00.698.341 I llama_context: n_ctx         = 128
0.00.698.342 I llama_context: n_ctx_per_seq = 128
0.00.698.342 I llama_context: n_batch       = 128
0.00.698.343 I llama_context: n_ubatch      = 128
0.00.698.343 I llama_context: causal_attn   = 1
0.00.698.344 I llama_context: flash_attn    = auto
0.00.698.345 I llama_context: kv_unified    = false
0.00.698.345 I llama_context: freq_base     = 10000.0
0.00.698.346 I llama_context: freq_scale    = 1
0.00.698.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.350 I ggml_metal_init: allocating
0.00.698.403 I ggml_metal_init: found device: Apple M4
0.00.698.412 I ggml_metal_init: picking default device: Apple M4
0.00.699.600 I ggml_metal_load_library: using embedded metal library
0.00.708.126 I ggml_metal_init: GPU name:   Apple M4
0.00.708.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.132 I ggml_metal_init: simdgroup reduction   = true
0.00.708.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.132 I ggml_metal_init: has residency sets    = true
0.00.708.132 I ggml_metal_init: has bfloat            = true
0.00.708.133 I ggml_metal_init: use bfloat            = true
0.00.708.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.779 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.736.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.737.428 I llama_context: Flash Attention was auto, set to enabled
0.00.739.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.557 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.739.558 I llama_context: graph nodes  = 848
0.00.739.558 I llama_context: graph splits = 2
0.00.739.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.739.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.170 I 
0.00.772.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.212 I perplexity: tokenizing the input ..
0.00.776.473 I perplexity: tokenization took 4.26 ms
0.00.776.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.903.948 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.903.979 I llama_perf_context_print:        load time =     772.03 ms
0.00.903.980 I llama_perf_context_print: prompt eval time =     125.55 ms /   128 tokens (    0.98 ms per token,  1019.53 tokens per second)
0.00.903.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.981 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.903.982 I llama_perf_context_print:    graphs reused =          0
0.00.904.116 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.085s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.206 I llama_model_loader: - type  f32:  194 tensors
0.00.016.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.207 I print_info: file format = GGUF V3 (latest)
0.00.016.208 I print_info: file type   = Q2_K - Medium
0.00.016.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.491 I load: printing all EOG tokens:
0.00.025.492 I load:   - 0 ('<|endoftext|>')
0.00.025.512 I load: special tokens cache size = 25
0.00.031.600 I load: token to piece cache size = 0.2984 MB
0.00.031.614 I print_info: arch             = gptneox
0.00.031.615 I print_info: vocab_only       = 0
0.00.031.615 I print_info: n_ctx_train      = 2048
0.00.031.615 I print_info: n_embd           = 2048
0.00.031.616 I print_info: n_layer          = 24
0.00.031.619 I print_info: n_head           = 16
0.00.031.620 I print_info: n_head_kv        = 16
0.00.031.620 I print_info: n_rot            = 32
0.00.031.620 I print_info: n_swa            = 0
0.00.031.620 I print_info: is_swa_any       = 0
0.00.031.621 I print_info: n_embd_head_k    = 128
0.00.031.621 I print_info: n_embd_head_v    = 128
0.00.031.621 I print_info: n_gqa            = 1
0.00.031.622 I print_info: n_embd_k_gqa     = 2048
0.00.031.624 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.625 I print_info: f_logit_scale    = 0.0e+00
0.00.031.627 I print_info: f_attn_scale     = 0.0e+00
0.00.031.628 I print_info: n_ff             = 8192
0.00.031.628 I print_info: n_expert         = 0
0.00.031.629 I print_info: n_expert_used    = 0
0.00.031.629 I print_info: causal attn      = 1
0.00.031.629 I print_info: pooling type     = 0
0.00.031.629 I print_info: rope type        = 2
0.00.031.629 I print_info: rope scaling     = linear
0.00.031.629 I print_info: freq_base_train  = 10000.0
0.00.031.630 I print_info: freq_scale_train = 1
0.00.031.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.630 I print_info: rope_finetuned   = unknown
0.00.031.630 I print_info: model type       = 1.4B
0.00.031.631 I print_info: model params     = 1.41 B
0.00.031.631 I print_info: general.name     = 1.4B
0.00.031.631 I print_info: vocab type       = BPE
0.00.031.632 I print_info: n_vocab          = 50304
0.00.031.632 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.759 I load_tensors: offloading output layer to GPU
0.00.350.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.793 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.284 I llama_context: constructing llama_context
0.00.352.290 I llama_context: n_seq_max     = 1
0.00.352.290 I llama_context: n_ctx         = 2048
0.00.352.291 I llama_context: n_ctx_per_seq = 2048
0.00.352.291 I llama_context: n_batch       = 2048
0.00.352.291 I llama_context: n_ubatch      = 512
0.00.352.292 I llama_context: causal_attn   = 1
0.00.352.292 I llama_context: flash_attn    = auto
0.00.352.293 I llama_context: kv_unified    = false
0.00.352.294 I llama_context: freq_base     = 10000.0
0.00.352.295 I llama_context: freq_scale    = 1
0.00.352.296 I ggml_metal_init: allocating
0.00.352.389 I ggml_metal_init: found device: Apple M4
0.00.352.396 I ggml_metal_init: picking default device: Apple M4
0.00.354.088 I ggml_metal_load_library: using embedded metal library
0.00.362.554 I ggml_metal_init: GPU name:   Apple M4
0.00.362.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.569 I ggml_metal_init: simdgroup reduction   = true
0.00.362.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.570 I ggml_metal_init: has residency sets    = true
0.00.362.570 I ggml_metal_init: has bfloat            = true
0.00.362.571 I ggml_metal_init: use bfloat            = true
0.00.362.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.775 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.454.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.946 I llama_context: Flash Attention was auto, set to enabled
0.00.458.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.701 I llama_context: graph nodes  = 848
0.00.458.701 I llama_context: graph splits = 2
0.00.458.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.876 I main: llama threadpool init, n_threads = 4
0.00.510.913 I 
0.00.510.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.933 I 
0.00.511.121 I sampler seed: 1234
0.00.511.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.132 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.056.088 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.056.090 I llama_perf_context_print:        load time =     509.90 ms
0.01.056.091 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.01.056.091 I llama_perf_context_print:        eval time =     503.02 ms /    63 runs   (    7.98 ms per token,   125.24 tokens per second)
0.01.056.092 I llama_perf_context_print:       total time =     546.08 ms /    70 tokens
0.01.056.092 I llama_perf_context_print:    graphs reused =         62
0.01.056.156 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q2_K - Medium
0.00.016.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.494 I load: printing all EOG tokens:
0.00.025.495 I load:   - 0 ('<|endoftext|>')
0.00.025.518 I load: special tokens cache size = 25
0.00.031.524 I load: token to piece cache size = 0.2984 MB
0.00.031.539 I print_info: arch             = gptneox
0.00.031.540 I print_info: vocab_only       = 0
0.00.031.540 I print_info: n_ctx_train      = 2048
0.00.031.541 I print_info: n_embd           = 2048
0.00.031.541 I print_info: n_layer          = 24
0.00.031.543 I print_info: n_head           = 16
0.00.031.544 I print_info: n_head_kv        = 16
0.00.031.544 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.547 I print_info: is_swa_any       = 0
0.00.031.547 I print_info: n_embd_head_k    = 128
0.00.031.547 I print_info: n_embd_head_v    = 128
0.00.031.548 I print_info: n_gqa            = 1
0.00.031.549 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.550 I print_info: f_norm_eps       = 1.0e-05
0.00.031.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.551 I print_info: f_logit_scale    = 0.0e+00
0.00.031.551 I print_info: f_attn_scale     = 0.0e+00
0.00.031.552 I print_info: n_ff             = 8192
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 1
0.00.031.553 I print_info: pooling type     = 0
0.00.031.553 I print_info: rope type        = 2
0.00.031.554 I print_info: rope scaling     = linear
0.00.031.554 I print_info: freq_base_train  = 10000.0
0.00.031.554 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.556 I print_info: rope_finetuned   = unknown
0.00.031.556 I print_info: model type       = 1.4B
0.00.031.556 I print_info: model params     = 1.41 B
0.00.031.556 I print_info: general.name     = 1.4B
0.00.031.557 I print_info: vocab type       = BPE
0.00.031.557 I print_info: n_vocab          = 50304
0.00.031.557 I print_info: n_merges         = 50009
0.00.031.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: LF token         = 187 'Ċ'
0.00.031.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: max token length = 1024
0.00.031.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.048 I load_tensors: offloading output layer to GPU
0.00.347.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.084 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.085 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.398 I llama_context: constructing llama_context
0.00.348.406 I llama_context: n_seq_max     = 1
0.00.348.407 I llama_context: n_ctx         = 128
0.00.348.407 I llama_context: n_ctx_per_seq = 128
0.00.348.408 I llama_context: n_batch       = 128
0.00.348.408 I llama_context: n_ubatch      = 128
0.00.348.408 I llama_context: causal_attn   = 1
0.00.348.409 I llama_context: flash_attn    = auto
0.00.348.409 I llama_context: kv_unified    = false
0.00.348.411 I llama_context: freq_base     = 10000.0
0.00.348.412 I llama_context: freq_scale    = 1
0.00.348.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.414 I ggml_metal_init: allocating
0.00.348.488 I ggml_metal_init: found device: Apple M4
0.00.348.496 I ggml_metal_init: picking default device: Apple M4
0.00.350.211 I ggml_metal_load_library: using embedded metal library
0.00.358.276 I ggml_metal_init: GPU name:   Apple M4
0.00.358.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.290 I ggml_metal_init: simdgroup reduction   = true
0.00.358.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.291 I ggml_metal_init: has residency sets    = true
0.00.358.291 I ggml_metal_init: has bfloat            = true
0.00.358.291 I ggml_metal_init: use bfloat            = true
0.00.358.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.853 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.393.761 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.394.570 I llama_context: Flash Attention was auto, set to enabled
0.00.396.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.783 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.396.783 I llama_context: graph nodes  = 848
0.00.396.784 I llama_context: graph splits = 2
0.00.396.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.396.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.662 I 
0.00.425.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.748 I perplexity: tokenizing the input ..
0.00.430.963 I perplexity: tokenization took 5.214 ms
0.00.430.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.555.926 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.555.955 I llama_perf_context_print:        load time =     425.52 ms
0.00.555.958 I llama_perf_context_print: prompt eval time =     123.04 ms /   128 tokens (    0.96 ms per token,  1040.35 tokens per second)
0.00.555.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.960 I llama_perf_context_print:       total time =     130.31 ms /   129 tokens
0.00.555.960 I llama_perf_context_print:    graphs reused =          0
0.00.556.169 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.090s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.970 I llama_model_loader: - type  f32:  194 tensors
0.00.017.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.971 I print_info: file format = GGUF V3 (latest)
0.00.017.971 I print_info: file type   = Q3_K - Medium
0.00.017.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.019 I load: printing all EOG tokens:
0.00.027.020 I load:   - 0 ('<|endoftext|>')
0.00.027.042 I load: special tokens cache size = 25
0.00.032.942 I load: token to piece cache size = 0.2984 MB
0.00.032.954 I print_info: arch             = gptneox
0.00.032.955 I print_info: vocab_only       = 0
0.00.032.956 I print_info: n_ctx_train      = 2048
0.00.032.956 I print_info: n_embd           = 2048
0.00.032.956 I print_info: n_layer          = 24
0.00.032.959 I print_info: n_head           = 16
0.00.032.960 I print_info: n_head_kv        = 16
0.00.032.960 I print_info: n_rot            = 32
0.00.032.960 I print_info: n_swa            = 0
0.00.032.961 I print_info: is_swa_any       = 0
0.00.032.961 I print_info: n_embd_head_k    = 128
0.00.032.962 I print_info: n_embd_head_v    = 128
0.00.032.962 I print_info: n_gqa            = 1
0.00.032.963 I print_info: n_embd_k_gqa     = 2048
0.00.032.963 I print_info: n_embd_v_gqa     = 2048
0.00.032.964 I print_info: f_norm_eps       = 1.0e-05
0.00.032.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.965 I print_info: f_logit_scale    = 0.0e+00
0.00.032.965 I print_info: f_attn_scale     = 0.0e+00
0.00.032.966 I print_info: n_ff             = 8192
0.00.032.966 I print_info: n_expert         = 0
0.00.032.966 I print_info: n_expert_used    = 0
0.00.032.966 I print_info: causal attn      = 1
0.00.032.966 I print_info: pooling type     = 0
0.00.032.966 I print_info: rope type        = 2
0.00.032.966 I print_info: rope scaling     = linear
0.00.032.967 I print_info: freq_base_train  = 10000.0
0.00.032.967 I print_info: freq_scale_train = 1
0.00.032.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.968 I print_info: rope_finetuned   = unknown
0.00.032.969 I print_info: model type       = 1.4B
0.00.032.969 I print_info: model params     = 1.41 B
0.00.032.969 I print_info: general.name     = 1.4B
0.00.032.970 I print_info: vocab type       = BPE
0.00.032.970 I print_info: n_vocab          = 50304
0.00.032.970 I print_info: n_merges         = 50009
0.00.032.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.973 I print_info: LF token         = 187 'Ċ'
0.00.032.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.973 I print_info: max token length = 1024
0.00.032.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.627 I load_tensors: offloading output layer to GPU
0.00.456.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.664 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.666 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.096 I llama_context: constructing llama_context
0.00.458.100 I llama_context: n_seq_max     = 1
0.00.458.101 I llama_context: n_ctx         = 2048
0.00.458.101 I llama_context: n_ctx_per_seq = 2048
0.00.458.101 I llama_context: n_batch       = 2048
0.00.458.102 I llama_context: n_ubatch      = 512
0.00.458.102 I llama_context: causal_attn   = 1
0.00.458.103 I llama_context: flash_attn    = auto
0.00.458.103 I llama_context: kv_unified    = false
0.00.458.106 I llama_context: freq_base     = 10000.0
0.00.458.106 I llama_context: freq_scale    = 1
0.00.458.108 I ggml_metal_init: allocating
0.00.458.180 I ggml_metal_init: found device: Apple M4
0.00.458.188 I ggml_metal_init: picking default device: Apple M4
0.00.459.626 I ggml_metal_load_library: using embedded metal library
0.00.467.730 I ggml_metal_init: GPU name:   Apple M4
0.00.467.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.742 I ggml_metal_init: simdgroup reduction   = true
0.00.467.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.743 I ggml_metal_init: has residency sets    = true
0.00.467.743 I ggml_metal_init: has bfloat            = true
0.00.467.744 I ggml_metal_init: use bfloat            = true
0.00.467.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.788 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.541.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.561 I llama_context: Flash Attention was auto, set to enabled
0.00.546.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.189 I llama_context: graph nodes  = 848
0.00.546.189 I llama_context: graph splits = 2
0.00.546.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.715 I main: llama threadpool init, n_threads = 4
0.00.599.762 I 
0.00.599.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.780 I 
0.00.599.965 I sampler seed: 1234
0.00.599.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.985 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.250.012 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.250.012 I llama_perf_context_print:        load time =     598.84 ms
0.01.250.013 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.74 tokens per second)
0.01.250.015 I llama_perf_context_print:        eval time =     602.30 ms /    63 runs   (    9.56 ms per token,   104.60 tokens per second)
0.01.250.015 I llama_perf_context_print:       total time =     651.05 ms /    70 tokens
0.01.250.015 I llama_perf_context_print:    graphs reused =         62
0.01.250.069 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q3_K - Medium
0.00.016.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.094 I load: printing all EOG tokens:
0.00.025.095 I load:   - 0 ('<|endoftext|>')
0.00.025.119 I load: special tokens cache size = 25
0.00.031.316 I load: token to piece cache size = 0.2984 MB
0.00.031.325 I print_info: arch             = gptneox
0.00.031.326 I print_info: vocab_only       = 0
0.00.031.327 I print_info: n_ctx_train      = 2048
0.00.031.327 I print_info: n_embd           = 2048
0.00.031.327 I print_info: n_layer          = 24
0.00.031.330 I print_info: n_head           = 16
0.00.031.330 I print_info: n_head_kv        = 16
0.00.031.330 I print_info: n_rot            = 32
0.00.031.331 I print_info: n_swa            = 0
0.00.031.332 I print_info: is_swa_any       = 0
0.00.031.334 I print_info: n_embd_head_k    = 128
0.00.031.334 I print_info: n_embd_head_v    = 128
0.00.031.335 I print_info: n_gqa            = 1
0.00.031.337 I print_info: n_embd_k_gqa     = 2048
0.00.031.338 I print_info: n_embd_v_gqa     = 2048
0.00.031.338 I print_info: f_norm_eps       = 1.0e-05
0.00.031.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.339 I print_info: f_logit_scale    = 0.0e+00
0.00.031.340 I print_info: f_attn_scale     = 0.0e+00
0.00.031.341 I print_info: n_ff             = 8192
0.00.031.341 I print_info: n_expert         = 0
0.00.031.341 I print_info: n_expert_used    = 0
0.00.031.341 I print_info: causal attn      = 1
0.00.031.341 I print_info: pooling type     = 0
0.00.031.342 I print_info: rope type        = 2
0.00.031.342 I print_info: rope scaling     = linear
0.00.031.342 I print_info: freq_base_train  = 10000.0
0.00.031.343 I print_info: freq_scale_train = 1
0.00.031.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.344 I print_info: rope_finetuned   = unknown
0.00.031.344 I print_info: model type       = 1.4B
0.00.031.345 I print_info: model params     = 1.41 B
0.00.031.345 I print_info: general.name     = 1.4B
0.00.031.345 I print_info: vocab type       = BPE
0.00.031.345 I print_info: n_vocab          = 50304
0.00.031.346 I print_info: n_merges         = 50009
0.00.031.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: LF token         = 187 'Ċ'
0.00.031.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: max token length = 1024
0.00.031.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.847 I load_tensors: offloading output layer to GPU
0.00.591.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.880 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.591.882 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.593.485 I llama_context: constructing llama_context
0.00.593.492 I llama_context: n_seq_max     = 1
0.00.593.493 I llama_context: n_ctx         = 128
0.00.593.493 I llama_context: n_ctx_per_seq = 128
0.00.593.494 I llama_context: n_batch       = 128
0.00.593.494 I llama_context: n_ubatch      = 128
0.00.593.495 I llama_context: causal_attn   = 1
0.00.593.495 I llama_context: flash_attn    = auto
0.00.593.496 I llama_context: kv_unified    = false
0.00.593.497 I llama_context: freq_base     = 10000.0
0.00.593.497 I llama_context: freq_scale    = 1
0.00.593.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.500 I ggml_metal_init: allocating
0.00.593.596 I ggml_metal_init: found device: Apple M4
0.00.593.605 I ggml_metal_init: picking default device: Apple M4
0.00.594.959 I ggml_metal_load_library: using embedded metal library
0.00.602.878 I ggml_metal_init: GPU name:   Apple M4
0.00.602.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.891 I ggml_metal_init: simdgroup reduction   = true
0.00.602.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.891 I ggml_metal_init: has residency sets    = true
0.00.602.892 I ggml_metal_init: has bfloat            = true
0.00.602.892 I ggml_metal_init: use bfloat            = true
0.00.602.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.154 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.539 I llama_context: Flash Attention was auto, set to enabled
0.00.640.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.185 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.640.185 I llama_context: graph nodes  = 848
0.00.640.186 I llama_context: graph splits = 2
0.00.640.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.640.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.036 I 
0.00.665.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.074 I perplexity: tokenizing the input ..
0.00.669.678 I perplexity: tokenization took 4.602 ms
0.00.669.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.795.037 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.795.070 I llama_perf_context_print:        load time =     664.89 ms
0.00.795.072 I llama_perf_context_print: prompt eval time =     123.37 ms /   128 tokens (    0.96 ms per token,  1037.53 tokens per second)
0.00.795.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.073 I llama_perf_context_print:       total time =     130.04 ms /   129 tokens
0.00.795.073 I llama_perf_context_print:    graphs reused =          0
0.00.795.245 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.093s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.522 I llama_model_loader: - type  f32:  194 tensors
0.00.016.522 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.523 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.524 I print_info: file format = GGUF V3 (latest)
0.00.016.524 I print_info: file type   = Q4_K - Medium
0.00.016.525 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.766 I load: printing all EOG tokens:
0.00.025.767 I load:   - 0 ('<|endoftext|>')
0.00.025.789 I load: special tokens cache size = 25
0.00.031.932 I load: token to piece cache size = 0.2984 MB
0.00.031.946 I print_info: arch             = gptneox
0.00.031.947 I print_info: vocab_only       = 0
0.00.031.948 I print_info: n_ctx_train      = 2048
0.00.031.948 I print_info: n_embd           = 2048
0.00.031.948 I print_info: n_layer          = 24
0.00.031.950 I print_info: n_head           = 16
0.00.031.951 I print_info: n_head_kv        = 16
0.00.031.951 I print_info: n_rot            = 32
0.00.031.952 I print_info: n_swa            = 0
0.00.031.952 I print_info: is_swa_any       = 0
0.00.031.952 I print_info: n_embd_head_k    = 128
0.00.031.952 I print_info: n_embd_head_v    = 128
0.00.031.954 I print_info: n_gqa            = 1
0.00.031.956 I print_info: n_embd_k_gqa     = 2048
0.00.031.957 I print_info: n_embd_v_gqa     = 2048
0.00.031.957 I print_info: f_norm_eps       = 1.0e-05
0.00.031.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.959 I print_info: f_logit_scale    = 0.0e+00
0.00.031.959 I print_info: f_attn_scale     = 0.0e+00
0.00.031.960 I print_info: n_ff             = 8192
0.00.031.960 I print_info: n_expert         = 0
0.00.031.960 I print_info: n_expert_used    = 0
0.00.031.961 I print_info: causal attn      = 1
0.00.031.961 I print_info: pooling type     = 0
0.00.031.961 I print_info: rope type        = 2
0.00.031.961 I print_info: rope scaling     = linear
0.00.031.962 I print_info: freq_base_train  = 10000.0
0.00.031.962 I print_info: freq_scale_train = 1
0.00.031.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.962 I print_info: rope_finetuned   = unknown
0.00.031.963 I print_info: model type       = 1.4B
0.00.031.963 I print_info: model params     = 1.41 B
0.00.031.963 I print_info: general.name     = 1.4B
0.00.031.964 I print_info: vocab type       = BPE
0.00.031.964 I print_info: n_vocab          = 50304
0.00.031.964 I print_info: n_merges         = 50009
0.00.031.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: LF token         = 187 'Ċ'
0.00.031.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: max token length = 1024
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.790 I load_tensors: offloading output layer to GPU
0.00.525.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.826 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.186 I llama_context: constructing llama_context
0.00.527.190 I llama_context: n_seq_max     = 1
0.00.527.191 I llama_context: n_ctx         = 2048
0.00.527.192 I llama_context: n_ctx_per_seq = 2048
0.00.527.192 I llama_context: n_batch       = 2048
0.00.527.192 I llama_context: n_ubatch      = 512
0.00.527.193 I llama_context: causal_attn   = 1
0.00.527.194 I llama_context: flash_attn    = auto
0.00.527.194 I llama_context: kv_unified    = false
0.00.527.196 I llama_context: freq_base     = 10000.0
0.00.527.197 I llama_context: freq_scale    = 1
0.00.527.198 I ggml_metal_init: allocating
0.00.527.293 I ggml_metal_init: found device: Apple M4
0.00.527.302 I ggml_metal_init: picking default device: Apple M4
0.00.528.821 I ggml_metal_load_library: using embedded metal library
0.00.538.022 I ggml_metal_init: GPU name:   Apple M4
0.00.538.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.029 I ggml_metal_init: simdgroup reduction   = true
0.00.538.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.030 I ggml_metal_init: has residency sets    = true
0.00.538.030 I ggml_metal_init: has bfloat            = true
0.00.538.031 I ggml_metal_init: use bfloat            = true
0.00.538.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.225 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.583 I llama_context: Flash Attention was auto, set to enabled
0.00.606.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.698 I llama_context: graph nodes  = 848
0.00.606.699 I llama_context: graph splits = 2
0.00.606.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.195 I main: llama threadpool init, n_threads = 4
0.00.660.234 I 
0.00.660.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.254 I 
0.00.660.406 I sampler seed: 1234
0.00.660.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.453 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.937 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.373.938 I llama_perf_context_print:        load time =     659.32 ms
0.01.373.939 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.44 tokens per second)
0.01.373.939 I llama_perf_context_print:        eval time =     663.69 ms /    63 runs   (   10.53 ms per token,    94.92 tokens per second)
0.01.373.940 I llama_perf_context_print:       total time =     714.50 ms /    70 tokens
0.01.373.940 I llama_perf_context_print:    graphs reused =         62
0.01.373.989 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_K - Medium
0.00.022.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.077 I load: printing all EOG tokens:
0.00.034.078 I load:   - 0 ('<|endoftext|>')
0.00.034.101 I load: special tokens cache size = 25
0.00.041.164 I load: token to piece cache size = 0.2984 MB
0.00.041.179 I print_info: arch             = gptneox
0.00.041.180 I print_info: vocab_only       = 0
0.00.041.180 I print_info: n_ctx_train      = 2048
0.00.041.180 I print_info: n_embd           = 2048
0.00.041.181 I print_info: n_layer          = 24
0.00.041.183 I print_info: n_head           = 16
0.00.041.184 I print_info: n_head_kv        = 16
0.00.041.184 I print_info: n_rot            = 32
0.00.041.184 I print_info: n_swa            = 0
0.00.041.184 I print_info: is_swa_any       = 0
0.00.041.185 I print_info: n_embd_head_k    = 128
0.00.041.185 I print_info: n_embd_head_v    = 128
0.00.041.185 I print_info: n_gqa            = 1
0.00.041.186 I print_info: n_embd_k_gqa     = 2048
0.00.041.187 I print_info: n_embd_v_gqa     = 2048
0.00.041.187 I print_info: f_norm_eps       = 1.0e-05
0.00.041.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.188 I print_info: f_logit_scale    = 0.0e+00
0.00.041.188 I print_info: f_attn_scale     = 0.0e+00
0.00.041.189 I print_info: n_ff             = 8192
0.00.041.189 I print_info: n_expert         = 0
0.00.041.189 I print_info: n_expert_used    = 0
0.00.041.189 I print_info: causal attn      = 1
0.00.041.189 I print_info: pooling type     = 0
0.00.041.189 I print_info: rope type        = 2
0.00.041.190 I print_info: rope scaling     = linear
0.00.041.190 I print_info: freq_base_train  = 10000.0
0.00.041.190 I print_info: freq_scale_train = 1
0.00.041.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.191 I print_info: rope_finetuned   = unknown
0.00.041.191 I print_info: model type       = 1.4B
0.00.041.191 I print_info: model params     = 1.41 B
0.00.041.191 I print_info: general.name     = 1.4B
0.00.041.192 I print_info: vocab type       = BPE
0.00.041.196 I print_info: n_vocab          = 50304
0.00.041.196 I print_info: n_merges         = 50009
0.00.041.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.184 I load_tensors: offloading output layer to GPU
0.00.555.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.212 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.555.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.556.756 I llama_context: constructing llama_context
0.00.556.763 I llama_context: n_seq_max     = 1
0.00.556.764 I llama_context: n_ctx         = 128
0.00.556.764 I llama_context: n_ctx_per_seq = 128
0.00.556.765 I llama_context: n_batch       = 128
0.00.556.765 I llama_context: n_ubatch      = 128
0.00.556.765 I llama_context: causal_attn   = 1
0.00.556.766 I llama_context: flash_attn    = auto
0.00.556.766 I llama_context: kv_unified    = false
0.00.556.767 I llama_context: freq_base     = 10000.0
0.00.556.768 I llama_context: freq_scale    = 1
0.00.556.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.771 I ggml_metal_init: allocating
0.00.556.842 I ggml_metal_init: found device: Apple M4
0.00.556.853 I ggml_metal_init: picking default device: Apple M4
0.00.558.266 I ggml_metal_load_library: using embedded metal library
0.00.566.193 I ggml_metal_init: GPU name:   Apple M4
0.00.566.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.206 I ggml_metal_init: simdgroup reduction   = true
0.00.566.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.206 I ggml_metal_init: has residency sets    = true
0.00.566.207 I ggml_metal_init: has bfloat            = true
0.00.566.207 I ggml_metal_init: use bfloat            = true
0.00.566.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.327 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.598.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.599.393 I llama_context: Flash Attention was auto, set to enabled
0.00.601.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.576 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.601.576 I llama_context: graph nodes  = 848
0.00.601.577 I llama_context: graph splits = 2
0.00.601.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.601.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.817 I 
0.00.630.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.895 I perplexity: tokenizing the input ..
0.00.636.216 I perplexity: tokenization took 5.32 ms
0.00.636.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.076 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.761.285 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.761.311 I llama_perf_context_print:        load time =     630.63 ms
0.00.761.312 I llama_perf_context_print: prompt eval time =     123.38 ms /   128 tokens (    0.96 ms per token,  1037.46 tokens per second)
0.00.761.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.313 I llama_perf_context_print:       total time =     130.51 ms /   129 tokens
0.00.761.314 I llama_perf_context_print:    graphs reused =          0
0.00.761.570 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.099s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.345 I llama_model_loader: - type  f32:  194 tensors
0.00.017.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.346 I print_info: file format = GGUF V3 (latest)
0.00.017.347 I print_info: file type   = Q5_K - Medium
0.00.017.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.140 I load: printing all EOG tokens:
0.00.026.141 I load:   - 0 ('<|endoftext|>')
0.00.026.163 I load: special tokens cache size = 25
0.00.032.212 I load: token to piece cache size = 0.2984 MB
0.00.032.221 I print_info: arch             = gptneox
0.00.032.222 I print_info: vocab_only       = 0
0.00.032.222 I print_info: n_ctx_train      = 2048
0.00.032.222 I print_info: n_embd           = 2048
0.00.032.222 I print_info: n_layer          = 24
0.00.032.225 I print_info: n_head           = 16
0.00.032.226 I print_info: n_head_kv        = 16
0.00.032.226 I print_info: n_rot            = 32
0.00.032.226 I print_info: n_swa            = 0
0.00.032.228 I print_info: is_swa_any       = 0
0.00.032.229 I print_info: n_embd_head_k    = 128
0.00.032.229 I print_info: n_embd_head_v    = 128
0.00.032.230 I print_info: n_gqa            = 1
0.00.032.231 I print_info: n_embd_k_gqa     = 2048
0.00.032.232 I print_info: n_embd_v_gqa     = 2048
0.00.032.232 I print_info: f_norm_eps       = 1.0e-05
0.00.032.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.233 I print_info: f_logit_scale    = 0.0e+00
0.00.032.235 I print_info: f_attn_scale     = 0.0e+00
0.00.032.235 I print_info: n_ff             = 8192
0.00.032.236 I print_info: n_expert         = 0
0.00.032.236 I print_info: n_expert_used    = 0
0.00.032.236 I print_info: causal attn      = 1
0.00.032.236 I print_info: pooling type     = 0
0.00.032.236 I print_info: rope type        = 2
0.00.032.236 I print_info: rope scaling     = linear
0.00.032.237 I print_info: freq_base_train  = 10000.0
0.00.032.237 I print_info: freq_scale_train = 1
0.00.032.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.237 I print_info: rope_finetuned   = unknown
0.00.032.238 I print_info: model type       = 1.4B
0.00.032.238 I print_info: model params     = 1.41 B
0.00.032.238 I print_info: general.name     = 1.4B
0.00.032.239 I print_info: vocab type       = BPE
0.00.032.239 I print_info: n_vocab          = 50304
0.00.032.239 I print_info: n_merges         = 50009
0.00.032.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.240 I print_info: LF token         = 187 'Ċ'
0.00.032.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.240 I print_info: max token length = 1024
0.00.032.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.306 I load_tensors: offloading output layer to GPU
0.00.605.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.343 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.344 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.944 I llama_context: constructing llama_context
0.00.606.947 I llama_context: n_seq_max     = 1
0.00.606.948 I llama_context: n_ctx         = 2048
0.00.606.948 I llama_context: n_ctx_per_seq = 2048
0.00.606.948 I llama_context: n_batch       = 2048
0.00.606.949 I llama_context: n_ubatch      = 512
0.00.606.949 I llama_context: causal_attn   = 1
0.00.606.950 I llama_context: flash_attn    = auto
0.00.606.950 I llama_context: kv_unified    = false
0.00.606.951 I llama_context: freq_base     = 10000.0
0.00.606.952 I llama_context: freq_scale    = 1
0.00.606.953 I ggml_metal_init: allocating
0.00.607.008 I ggml_metal_init: found device: Apple M4
0.00.607.016 I ggml_metal_init: picking default device: Apple M4
0.00.608.256 I ggml_metal_load_library: using embedded metal library
0.00.617.017 I ggml_metal_init: GPU name:   Apple M4
0.00.617.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.022 I ggml_metal_init: simdgroup reduction   = true
0.00.617.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.023 I ggml_metal_init: has residency sets    = true
0.00.617.023 I ggml_metal_init: has bfloat            = true
0.00.617.024 I ggml_metal_init: use bfloat            = true
0.00.617.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.268 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.636 I llama_context: Flash Attention was auto, set to enabled
0.00.698.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.534 I llama_context: graph nodes  = 848
0.00.698.534 I llama_context: graph splits = 2
0.00.698.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.096 I main: llama threadpool init, n_threads = 4
0.00.756.135 I 
0.00.756.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.166 I 
0.00.756.316 I sampler seed: 1234
0.00.756.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.327 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.398 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.544.399 I llama_perf_context_print:        load time =     755.23 ms
0.01.544.400 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.42 tokens per second)
0.01.544.401 I llama_perf_context_print:        eval time =     732.71 ms /    63 runs   (   11.63 ms per token,    85.98 tokens per second)
0.01.544.401 I llama_perf_context_print:       total time =     789.06 ms /    70 tokens
0.01.544.402 I llama_perf_context_print:    graphs reused =         62
0.01.544.449 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.887 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q5_K - Medium
0.00.015.889 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.810 I load: printing all EOG tokens:
0.00.024.811 I load:   - 0 ('<|endoftext|>')
0.00.024.834 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.973 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.976 I print_info: n_head           = 16
0.00.030.977 I print_info: n_head_kv        = 16
0.00.030.977 I print_info: n_rot            = 32
0.00.030.978 I print_info: n_swa            = 0
0.00.030.978 I print_info: is_swa_any       = 0
0.00.030.979 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.980 I print_info: n_gqa            = 1
0.00.030.981 I print_info: n_embd_k_gqa     = 2048
0.00.030.982 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.983 I print_info: f_logit_scale    = 0.0e+00
0.00.030.983 I print_info: f_attn_scale     = 0.0e+00
0.00.030.984 I print_info: n_ff             = 8192
0.00.030.984 I print_info: n_expert         = 0
0.00.030.984 I print_info: n_expert_used    = 0
0.00.030.984 I print_info: causal attn      = 1
0.00.030.984 I print_info: pooling type     = 0
0.00.030.984 I print_info: rope type        = 2
0.00.030.984 I print_info: rope scaling     = linear
0.00.030.985 I print_info: freq_base_train  = 10000.0
0.00.030.985 I print_info: freq_scale_train = 1
0.00.030.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.986 I print_info: rope_finetuned   = unknown
0.00.030.986 I print_info: model type       = 1.4B
0.00.030.986 I print_info: model params     = 1.41 B
0.00.030.986 I print_info: general.name     = 1.4B
0.00.030.987 I print_info: vocab type       = BPE
0.00.030.987 I print_info: n_vocab          = 50304
0.00.030.987 I print_info: n_merges         = 50009
0.00.030.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: LF token         = 187 'Ċ'
0.00.030.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.627 I load_tensors: offloading output layer to GPU
0.00.593.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.657 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.035 I llama_context: constructing llama_context
0.00.595.039 I llama_context: n_seq_max     = 1
0.00.595.040 I llama_context: n_ctx         = 128
0.00.595.041 I llama_context: n_ctx_per_seq = 128
0.00.595.041 I llama_context: n_batch       = 128
0.00.595.041 I llama_context: n_ubatch      = 128
0.00.595.042 I llama_context: causal_attn   = 1
0.00.595.047 I llama_context: flash_attn    = auto
0.00.595.050 I llama_context: kv_unified    = false
0.00.595.052 I llama_context: freq_base     = 10000.0
0.00.595.053 I llama_context: freq_scale    = 1
0.00.595.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.055 I ggml_metal_init: allocating
0.00.595.140 I ggml_metal_init: found device: Apple M4
0.00.595.150 I ggml_metal_init: picking default device: Apple M4
0.00.596.642 I ggml_metal_load_library: using embedded metal library
0.00.605.919 I ggml_metal_init: GPU name:   Apple M4
0.00.605.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.929 I ggml_metal_init: simdgroup reduction   = true
0.00.605.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.929 I ggml_metal_init: has residency sets    = true
0.00.605.930 I ggml_metal_init: has bfloat            = true
0.00.605.930 I ggml_metal_init: use bfloat            = true
0.00.605.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.202 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.636.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.967 I llama_context: Flash Attention was auto, set to enabled
0.00.639.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.123 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.639.123 I llama_context: graph nodes  = 848
0.00.639.123 I llama_context: graph splits = 2
0.00.639.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.087 I 
0.00.672.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.133 I perplexity: tokenizing the input ..
0.00.676.386 I perplexity: tokenization took 4.252 ms
0.00.676.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.806.073 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.806.108 I llama_perf_context_print:        load time =     671.93 ms
0.00.806.109 I llama_perf_context_print: prompt eval time =     127.84 ms /   128 tokens (    1.00 ms per token,  1001.24 tokens per second)
0.00.806.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.110 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.00.806.110 I llama_perf_context_print:    graphs reused =          0
0.00.806.241 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.086s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.656 I llama_model_loader: - type  f32:  194 tensors
0.00.016.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.657 I print_info: file format = GGUF V3 (latest)
0.00.016.657 I print_info: file type   = Q6_K
0.00.016.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.856 I load: printing all EOG tokens:
0.00.025.857 I load:   - 0 ('<|endoftext|>')
0.00.025.879 I load: special tokens cache size = 25
0.00.031.920 I load: token to piece cache size = 0.2984 MB
0.00.031.934 I print_info: arch             = gptneox
0.00.031.935 I print_info: vocab_only       = 0
0.00.031.935 I print_info: n_ctx_train      = 2048
0.00.031.936 I print_info: n_embd           = 2048
0.00.031.936 I print_info: n_layer          = 24
0.00.031.938 I print_info: n_head           = 16
0.00.031.939 I print_info: n_head_kv        = 16
0.00.031.939 I print_info: n_rot            = 32
0.00.031.939 I print_info: n_swa            = 0
0.00.031.939 I print_info: is_swa_any       = 0
0.00.031.941 I print_info: n_embd_head_k    = 128
0.00.031.942 I print_info: n_embd_head_v    = 128
0.00.031.943 I print_info: n_gqa            = 1
0.00.031.944 I print_info: n_embd_k_gqa     = 2048
0.00.031.945 I print_info: n_embd_v_gqa     = 2048
0.00.031.945 I print_info: f_norm_eps       = 1.0e-05
0.00.031.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.946 I print_info: f_logit_scale    = 0.0e+00
0.00.031.946 I print_info: f_attn_scale     = 0.0e+00
0.00.031.947 I print_info: n_ff             = 8192
0.00.031.947 I print_info: n_expert         = 0
0.00.031.947 I print_info: n_expert_used    = 0
0.00.031.947 I print_info: causal attn      = 1
0.00.031.947 I print_info: pooling type     = 0
0.00.031.947 I print_info: rope type        = 2
0.00.031.947 I print_info: rope scaling     = linear
0.00.031.948 I print_info: freq_base_train  = 10000.0
0.00.031.948 I print_info: freq_scale_train = 1
0.00.031.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.948 I print_info: rope_finetuned   = unknown
0.00.031.948 I print_info: model type       = 1.4B
0.00.031.949 I print_info: model params     = 1.41 B
0.00.031.949 I print_info: general.name     = 1.4B
0.00.031.949 I print_info: vocab type       = BPE
0.00.031.950 I print_info: n_vocab          = 50304
0.00.031.950 I print_info: n_merges         = 50009
0.00.031.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: LF token         = 187 'Ċ'
0.00.031.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: max token length = 1024
0.00.031.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.304 I load_tensors: offloading output layer to GPU
0.00.657.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.337 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.338 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.801 I llama_context: constructing llama_context
0.00.658.805 I llama_context: n_seq_max     = 1
0.00.658.806 I llama_context: n_ctx         = 2048
0.00.658.806 I llama_context: n_ctx_per_seq = 2048
0.00.658.807 I llama_context: n_batch       = 2048
0.00.658.807 I llama_context: n_ubatch      = 512
0.00.658.807 I llama_context: causal_attn   = 1
0.00.658.809 I llama_context: flash_attn    = auto
0.00.658.809 I llama_context: kv_unified    = false
0.00.658.811 I llama_context: freq_base     = 10000.0
0.00.658.812 I llama_context: freq_scale    = 1
0.00.658.813 I ggml_metal_init: allocating
0.00.658.889 I ggml_metal_init: found device: Apple M4
0.00.658.897 I ggml_metal_init: picking default device: Apple M4
0.00.660.182 I ggml_metal_load_library: using embedded metal library
0.00.669.024 I ggml_metal_init: GPU name:   Apple M4
0.00.669.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.031 I ggml_metal_init: simdgroup reduction   = true
0.00.669.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.032 I ggml_metal_init: has residency sets    = true
0.00.669.032 I ggml_metal_init: has bfloat            = true
0.00.669.032 I ggml_metal_init: use bfloat            = true
0.00.669.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.462 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.280 I llama_context: Flash Attention was auto, set to enabled
0.00.751.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.847 I llama_context: graph nodes  = 848
0.00.751.848 I llama_context: graph splits = 2
0.00.751.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.568 I main: llama threadpool init, n_threads = 4
0.00.813.606 I 
0.00.813.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.625 I 
0.00.813.785 I sampler seed: 1234
0.00.813.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.797 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.744 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.660.744 I llama_perf_context_print:        load time =     812.67 ms
0.01.660.747 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.63 tokens per second)
0.01.660.747 I llama_perf_context_print:        eval time =     786.92 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.660.748 I llama_perf_context_print:       total time =     847.96 ms /    70 tokens
0.01.660.748 I llama_perf_context_print:    graphs reused =         62
0.01.660.816 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.109s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.138 I llama_model_loader: - type  f32:  194 tensors
0.00.016.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.139 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q6_K
0.00.016.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.255 I load: printing all EOG tokens:
0.00.025.256 I load:   - 0 ('<|endoftext|>')
0.00.025.279 I load: special tokens cache size = 25
0.00.031.454 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.465 I print_info: n_embd           = 2048
0.00.031.465 I print_info: n_layer          = 24
0.00.031.468 I print_info: n_head           = 16
0.00.031.469 I print_info: n_head_kv        = 16
0.00.031.469 I print_info: n_rot            = 32
0.00.031.472 I print_info: n_swa            = 0
0.00.031.472 I print_info: is_swa_any       = 0
0.00.031.472 I print_info: n_embd_head_k    = 128
0.00.031.473 I print_info: n_embd_head_v    = 128
0.00.031.473 I print_info: n_gqa            = 1
0.00.031.474 I print_info: n_embd_k_gqa     = 2048
0.00.031.475 I print_info: n_embd_v_gqa     = 2048
0.00.031.476 I print_info: f_norm_eps       = 1.0e-05
0.00.031.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.477 I print_info: f_logit_scale    = 0.0e+00
0.00.031.477 I print_info: f_attn_scale     = 0.0e+00
0.00.031.478 I print_info: n_ff             = 8192
0.00.031.478 I print_info: n_expert         = 0
0.00.031.478 I print_info: n_expert_used    = 0
0.00.031.478 I print_info: causal attn      = 1
0.00.031.478 I print_info: pooling type     = 0
0.00.031.478 I print_info: rope type        = 2
0.00.031.478 I print_info: rope scaling     = linear
0.00.031.480 I print_info: freq_base_train  = 10000.0
0.00.031.480 I print_info: freq_scale_train = 1
0.00.031.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.480 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.481 I print_info: general.name     = 1.4B
0.00.031.482 I print_info: vocab type       = BPE
0.00.031.482 I print_info: n_vocab          = 50304
0.00.031.483 I print_info: n_merges         = 50009
0.00.031.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: LF token         = 187 'Ċ'
0.00.031.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: max token length = 1024
0.00.031.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.621 I load_tensors: offloading output layer to GPU
0.00.269.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.646 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.269.648 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.270.991 I llama_context: constructing llama_context
0.00.270.993 I llama_context: n_seq_max     = 1
0.00.270.993 I llama_context: n_ctx         = 128
0.00.270.994 I llama_context: n_ctx_per_seq = 128
0.00.270.994 I llama_context: n_batch       = 128
0.00.270.994 I llama_context: n_ubatch      = 128
0.00.270.995 I llama_context: causal_attn   = 1
0.00.270.996 I llama_context: flash_attn    = auto
0.00.270.996 I llama_context: kv_unified    = false
0.00.270.997 I llama_context: freq_base     = 10000.0
0.00.270.998 I llama_context: freq_scale    = 1
0.00.270.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.999 I ggml_metal_init: allocating
0.00.271.064 I ggml_metal_init: found device: Apple M4
0.00.271.071 I ggml_metal_init: picking default device: Apple M4
0.00.272.246 I ggml_metal_load_library: using embedded metal library
0.00.280.233 I ggml_metal_init: GPU name:   Apple M4
0.00.280.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.280.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.280.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.280.242 I ggml_metal_init: simdgroup reduction   = true
0.00.280.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.280.243 I ggml_metal_init: has residency sets    = true
0.00.280.246 I ggml_metal_init: has bfloat            = true
0.00.280.246 I ggml_metal_init: use bfloat            = true
0.00.280.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.280.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.301.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.805 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.305.227 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.791 I llama_context: Flash Attention was auto, set to enabled
0.00.307.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.307.034 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.307.034 I llama_context: graph nodes  = 848
0.00.307.034 I llama_context: graph splits = 2
0.00.307.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.049 I 
0.00.338.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.092 I perplexity: tokenizing the input ..
0.00.342.143 I perplexity: tokenization took 4.049 ms
0.00.342.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.866 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.466.308 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.466.336 I llama_perf_context_print:        load time =     337.90 ms
0.00.466.338 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1046.99 tokens per second)
0.00.466.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.339 I llama_perf_context_print:       total time =     128.29 ms /   129 tokens
0.00.466.339 I llama_perf_context_print:    graphs reused =          0
0.00.466.498 I ggml_metal_free: deallocating

real	0m0.493s
user	0m0.082s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.158 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.622 I llama_model_loader: - type  f32:  194 tensors
0.00.033.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.626 I print_info: file format = GGUF V3 (latest)
0.00.033.627 I print_info: file type   = Q4_0
0.00.033.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.831 I load: printing all EOG tokens:
0.00.048.833 I load:   - 0 ('<|endoftext|>')
0.00.048.862 I load: special tokens cache size = 25
0.00.057.405 I load: token to piece cache size = 0.2984 MB
0.00.057.413 I print_info: arch             = gptneox
0.00.057.413 I print_info: vocab_only       = 0
0.00.057.414 I print_info: n_ctx_train      = 2048
0.00.057.416 I print_info: n_embd           = 2048
0.00.057.416 I print_info: n_layer          = 24
0.00.057.419 I print_info: n_head           = 16
0.00.057.420 I print_info: n_head_kv        = 16
0.00.057.420 I print_info: n_rot            = 32
0.00.057.420 I print_info: n_swa            = 0
0.00.057.420 I print_info: is_swa_any       = 0
0.00.057.421 I print_info: n_embd_head_k    = 128
0.00.057.428 I print_info: n_embd_head_v    = 128
0.00.057.436 I print_info: n_gqa            = 1
0.00.057.437 I print_info: n_embd_k_gqa     = 2048
0.00.057.438 I print_info: n_embd_v_gqa     = 2048
0.00.057.439 I print_info: f_norm_eps       = 1.0e-05
0.00.057.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.441 I print_info: f_logit_scale    = 0.0e+00
0.00.057.441 I print_info: f_attn_scale     = 0.0e+00
0.00.057.442 I print_info: n_ff             = 8192
0.00.057.442 I print_info: n_expert         = 0
0.00.057.442 I print_info: n_expert_used    = 0
0.00.057.442 I print_info: causal attn      = 1
0.00.057.443 I print_info: pooling type     = 0
0.00.057.443 I print_info: rope type        = 2
0.00.057.443 I print_info: rope scaling     = linear
0.00.057.443 I print_info: freq_base_train  = 10000.0
0.00.057.446 I print_info: freq_scale_train = 1
0.00.057.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.446 I print_info: rope_finetuned   = unknown
0.00.057.447 I print_info: model type       = 1.4B
0.00.057.447 I print_info: model params     = 1.41 B
0.00.057.447 I print_info: general.name     = 1.4B
0.00.057.448 I print_info: vocab type       = BPE
0.00.057.448 I print_info: n_vocab          = 50304
0.00.057.448 I print_info: n_merges         = 50009
0.00.057.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.450 I print_info: LF token         = 187 'Ċ'
0.00.057.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.451 I print_info: max token length = 1024
0.00.057.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.323 I load_tensors: offloading output layer to GPU
0.00.638.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.108 I llama_context: constructing llama_context
0.00.640.112 I llama_context: n_seq_max     = 1
0.00.640.112 I llama_context: n_ctx         = 2048
0.00.640.113 I llama_context: n_ctx_per_seq = 2048
0.00.640.113 I llama_context: n_batch       = 2048
0.00.640.113 I llama_context: n_ubatch      = 512
0.00.640.114 I llama_context: causal_attn   = 1
0.00.640.114 I llama_context: flash_attn    = disabled
0.00.640.115 I llama_context: kv_unified    = true
0.00.640.125 I llama_context: freq_base     = 10000.0
0.00.640.125 I llama_context: freq_scale    = 1
0.00.640.129 I ggml_metal_init: allocating
0.00.640.244 I ggml_metal_init: found device: Apple M4
0.00.640.253 I ggml_metal_init: picking default device: Apple M4
0.00.641.854 I ggml_metal_load_library: using embedded metal library
0.00.650.842 I ggml_metal_init: GPU name:   Apple M4
0.00.650.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.850 I ggml_metal_init: simdgroup reduction   = true
0.00.650.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.850 I ggml_metal_init: has residency sets    = true
0.00.650.851 I ggml_metal_init: has bfloat            = true
0.00.650.851 I ggml_metal_init: use bfloat            = true
0.00.650.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.127 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.540 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.737.540 I llama_context: graph nodes  = 943
0.00.737.540 I llama_context: graph splits = 2
0.00.737.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.175 I llama_context: constructing llama_context
0.00.973.179 I llama_context: n_seq_max     = 1
0.00.973.179 I llama_context: n_ctx         = 2048
0.00.973.179 I llama_context: n_ctx_per_seq = 2048
0.00.973.179 I llama_context: n_batch       = 2048
0.00.973.179 I llama_context: n_ubatch      = 512
0.00.973.180 I llama_context: causal_attn   = 1
0.00.973.180 I llama_context: flash_attn    = disabled
0.00.973.180 I llama_context: kv_unified    = true
0.00.973.182 I llama_context: freq_base     = 10000.0
0.00.973.182 I llama_context: freq_scale    = 1
0.00.973.182 I ggml_metal_init: allocating
0.00.973.206 I ggml_metal_init: found device: Apple M4
0.00.973.211 I ggml_metal_init: picking default device: Apple M4
0.00.973.310 I ggml_metal_init: GPU name:   Apple M4
0.00.973.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.973.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.973.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.973.313 I ggml_metal_init: simdgroup reduction   = true
0.00.973.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.973.313 I ggml_metal_init: has residency sets    = true
0.00.973.313 I ggml_metal_init: has bfloat            = true
0.00.973.314 I ggml_metal_init: use bfloat            = true
0.00.973.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.973.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.255 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.005.876 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.010.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.010.333 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.010.333 I llama_context: graph nodes  = 943
0.01.010.334 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.188.955 I llama_context: constructing llama_context
0.01.188.960 I llama_context: n_seq_max     = 1
0.01.188.961 I llama_context: n_ctx         = 2048
0.01.188.962 I llama_context: n_ctx_per_seq = 2048
0.01.188.962 I llama_context: n_batch       = 2048
0.01.188.963 I llama_context: n_ubatch      = 512
0.01.188.964 I llama_context: causal_attn   = 1
0.01.188.965 I llama_context: flash_attn    = disabled
0.01.188.966 I llama_context: kv_unified    = true
0.01.188.969 I llama_context: freq_base     = 10000.0
0.01.188.977 I llama_context: freq_scale    = 1
0.01.188.978 I ggml_metal_init: allocating
0.01.189.004 I ggml_metal_init: found device: Apple M4
0.01.189.008 I ggml_metal_init: picking default device: Apple M4
0.01.189.104 I ggml_metal_init: GPU name:   Apple M4
0.01.189.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.107 I ggml_metal_init: simdgroup reduction   = true
0.01.189.107 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.107 I ggml_metal_init: has residency sets    = true
0.01.189.107 I ggml_metal_init: has bfloat            = true
0.01.189.107 I ggml_metal_init: use bfloat            = true
0.01.189.108 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.452 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.220.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.028 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.224.028 I llama_context: graph nodes  = 943
0.01.224.029 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.423.227 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.722s
user	0m0.168s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.044 I build: 6365 (5eae93488) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.769 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.770 I print_info: file format = GGUF V3 (latest)
0.00.015.771 I print_info: file type   = Q4_0
0.00.015.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.908 I load: printing all EOG tokens:
0.00.024.908 I load:   - 0 ('<|endoftext|>')
0.00.024.932 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.097 I print_info: arch             = gptneox
0.00.031.098 I print_info: vocab_only       = 0
0.00.031.099 I print_info: n_ctx_train      = 2048
0.00.031.099 I print_info: n_embd           = 2048
0.00.031.099 I print_info: n_layer          = 24
0.00.031.102 I print_info: n_head           = 16
0.00.031.103 I print_info: n_head_kv        = 16
0.00.031.103 I print_info: n_rot            = 32
0.00.031.104 I print_info: n_swa            = 0
0.00.031.104 I print_info: is_swa_any       = 0
0.00.031.104 I print_info: n_embd_head_k    = 128
0.00.031.105 I print_info: n_embd_head_v    = 128
0.00.031.106 I print_info: n_gqa            = 1
0.00.031.106 I print_info: n_embd_k_gqa     = 2048
0.00.031.107 I print_info: n_embd_v_gqa     = 2048
0.00.031.108 I print_info: f_norm_eps       = 1.0e-05
0.00.031.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.110 I print_info: f_logit_scale    = 0.0e+00
0.00.031.110 I print_info: f_attn_scale     = 0.0e+00
0.00.031.111 I print_info: n_ff             = 8192
0.00.031.111 I print_info: n_expert         = 0
0.00.031.111 I print_info: n_expert_used    = 0
0.00.031.111 I print_info: causal attn      = 1
0.00.031.111 I print_info: pooling type     = 0
0.00.031.111 I print_info: rope type        = 2
0.00.031.111 I print_info: rope scaling     = linear
0.00.031.112 I print_info: freq_base_train  = 10000.0
0.00.031.112 I print_info: freq_scale_train = 1
0.00.031.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.113 I print_info: rope_finetuned   = unknown
0.00.031.113 I print_info: model type       = 1.4B
0.00.031.113 I print_info: model params     = 1.41 B
0.00.031.115 I print_info: general.name     = 1.4B
0.00.031.115 I print_info: vocab type       = BPE
0.00.031.115 I print_info: n_vocab          = 50304
0.00.031.115 I print_info: n_merges         = 50009
0.00.031.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: LF token         = 187 'Ċ'
0.00.031.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.117 I print_info: max token length = 1024
0.00.031.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.251 I load_tensors: offloading output layer to GPU
0.00.044.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.607 I llama_context: constructing llama_context
0.00.044.609 I llama_context: n_seq_max     = 1
0.00.044.609 I llama_context: n_ctx         = 2048
0.00.044.609 I llama_context: n_ctx_per_seq = 2048
0.00.044.609 I llama_context: n_batch       = 2048
0.00.044.609 I llama_context: n_ubatch      = 512
0.00.044.609 I llama_context: causal_attn   = 1
0.00.044.610 I llama_context: flash_attn    = enabled
0.00.044.610 I llama_context: kv_unified    = true
0.00.044.610 I llama_context: freq_base     = 10000.0
0.00.044.611 I llama_context: freq_scale    = 1
0.00.044.611 I ggml_metal_init: allocating
0.00.044.631 I ggml_metal_init: found device: Apple M4
0.00.044.635 I ggml_metal_init: picking default device: Apple M4
0.00.045.094 I ggml_metal_load_library: using embedded metal library
0.00.048.441 I ggml_metal_init: GPU name:   Apple M4
0.00.048.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.444 I ggml_metal_init: simdgroup reduction   = true
0.00.048.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.444 I ggml_metal_init: has residency sets    = true
0.00.048.444 I ggml_metal_init: has bfloat            = true
0.00.048.445 I ggml_metal_init: use bfloat            = true
0.00.048.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.083 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.094.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.727 I llama_context: graph nodes  = 848
0.00.097.727 I llama_context: graph splits = 2
0.00.097.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.326.660 I llama_context: constructing llama_context
0.00.326.665 I llama_context: n_seq_max     = 1
0.00.326.666 I llama_context: n_ctx         = 2048
0.00.326.667 I llama_context: n_ctx_per_seq = 2048
0.00.326.667 I llama_context: n_batch       = 2048
0.00.326.668 I llama_context: n_ubatch      = 512
0.00.326.669 I llama_context: causal_attn   = 1
0.00.326.670 I llama_context: flash_attn    = enabled
0.00.326.671 I llama_context: kv_unified    = true
0.00.326.674 I llama_context: freq_base     = 10000.0
0.00.326.675 I llama_context: freq_scale    = 1
0.00.326.688 I ggml_metal_init: allocating
0.00.326.706 I ggml_metal_init: found device: Apple M4
0.00.326.712 I ggml_metal_init: picking default device: Apple M4
0.00.326.798 I ggml_metal_init: GPU name:   Apple M4
0.00.326.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.800 I ggml_metal_init: simdgroup reduction   = true
0.00.326.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.801 I ggml_metal_init: has residency sets    = true
0.00.326.801 I ggml_metal_init: has bfloat            = true
0.00.326.801 I ggml_metal_init: use bfloat            = true
0.00.326.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.162 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.357.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.360.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.360.308 I llama_context: graph nodes  = 848
0.00.360.308 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.551.576 I llama_context: constructing llama_context
0.00.551.581 I llama_context: n_seq_max     = 1
0.00.551.582 I llama_context: n_ctx         = 2048
0.00.551.583 I llama_context: n_ctx_per_seq = 2048
0.00.551.584 I llama_context: n_batch       = 2048
0.00.551.585 I llama_context: n_ubatch      = 512
0.00.551.586 I llama_context: causal_attn   = 1
0.00.551.587 I llama_context: flash_attn    = enabled
0.00.551.588 I llama_context: kv_unified    = true
0.00.551.590 I llama_context: freq_base     = 10000.0
0.00.551.591 I llama_context: freq_scale    = 1
0.00.551.592 I ggml_metal_init: allocating
0.00.551.606 I ggml_metal_init: found device: Apple M4
0.00.551.608 I ggml_metal_init: picking default device: Apple M4
0.00.551.691 I ggml_metal_init: GPU name:   Apple M4
0.00.551.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.693 I ggml_metal_init: simdgroup reduction   = true
0.00.551.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.694 I ggml_metal_init: has residency sets    = true
0.00.551.694 I ggml_metal_init: has bfloat            = true
0.00.551.694 I ggml_metal_init: use bfloat            = true
0.00.551.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.082 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.580.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.583.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.583.604 I llama_context: graph nodes  = 848
0.00.583.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.769.724 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.803s
user	0m0.115s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.68 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
        2.72 real         0.57 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.15 user         0.09 sys
```
