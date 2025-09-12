## Summary

- status:  SUCCESS ✅
- runtime: 1888.42
- date:    Fri Sep 12 08:32:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4e664f838cc65d89fa845c48c372e43852112e4
- author:  Haiyue Wang
```
context : remove redundant explicit casting to the same type (#15948)

The function 'output_reserve' return type is 'uint32_t', so need to add
explicit casting.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  566.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 652.90 sec*proc (35 tests)

Total Test time (real) = 652.92 sec

real	10m52.953s
user	23m33.563s
sys	0m27.888s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   71.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.29 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 106.14 sec*proc (36 tests)

Total Test time (real) = 106.16 sec

real	1m46.171s
user	2m44.840s
sys	0m26.380s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.399 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.072 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.487 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.490 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.490 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.491 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.491 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.492 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.492 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.494 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.494 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.495 I llama_model_loader: - type  f32:  124 tensors
0.00.012.495 I llama_model_loader: - type  f16:   73 tensors
0.00.012.497 I print_info: file format = GGUF V3 (latest)
0.00.012.497 I print_info: file type   = F16
0.00.012.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.783 I load: printing all EOG tokens:
0.00.018.784 I load:   - 102 ('[SEP]')
0.00.018.827 I load: special tokens cache size = 5
0.00.021.207 I load: token to piece cache size = 0.2032 MB
0.00.021.232 I print_info: arch             = bert
0.00.021.233 I print_info: vocab_only       = 0
0.00.021.234 I print_info: n_ctx_train      = 512
0.00.021.234 I print_info: n_embd           = 384
0.00.021.234 I print_info: n_layer          = 12
0.00.021.238 I print_info: n_head           = 12
0.00.021.239 I print_info: n_head_kv        = 12
0.00.021.240 I print_info: n_rot            = 32
0.00.021.240 I print_info: n_swa            = 0
0.00.021.240 I print_info: is_swa_any       = 0
0.00.021.241 I print_info: n_embd_head_k    = 32
0.00.021.241 I print_info: n_embd_head_v    = 32
0.00.021.242 I print_info: n_gqa            = 1
0.00.021.243 I print_info: n_embd_k_gqa     = 384
0.00.021.246 I print_info: n_embd_v_gqa     = 384
0.00.021.247 I print_info: f_norm_eps       = 1.0e-12
0.00.021.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.248 I print_info: f_logit_scale    = 0.0e+00
0.00.021.248 I print_info: f_attn_scale     = 0.0e+00
0.00.021.250 I print_info: n_ff             = 1536
0.00.021.250 I print_info: n_expert         = 0
0.00.021.250 I print_info: n_expert_used    = 0
0.00.021.250 I print_info: causal attn      = 0
0.00.021.250 I print_info: pooling type     = 2
0.00.021.251 I print_info: rope type        = 2
0.00.021.251 I print_info: rope scaling     = linear
0.00.021.252 I print_info: freq_base_train  = 10000.0
0.00.021.252 I print_info: freq_scale_train = 1
0.00.021.252 I print_info: n_ctx_orig_yarn  = 512
0.00.021.253 I print_info: rope_finetuned   = unknown
0.00.021.253 I print_info: n_cls_out        = 1
0.00.021.253 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.254 I print_info: model type       = 33M
0.00.021.254 I print_info: model params     = 33.21 M
0.00.021.255 I print_info: general.name     = Bge Small
0.00.021.255 I print_info: vocab type       = WPM
0.00.021.256 I print_info: n_vocab          = 30522
0.00.021.256 I print_info: n_merges         = 0
0.00.021.256 I print_info: BOS token        = 101 '[CLS]'
0.00.021.257 I print_info: EOS token        = 102 '[SEP]'
0.00.021.257 I print_info: UNK token        = 100 '[UNK]'
0.00.021.257 I print_info: SEP token        = 102 '[SEP]'
0.00.021.258 I print_info: PAD token        = 0 '[PAD]'
0.00.021.258 I print_info: MASK token       = 103 '[MASK]'
0.00.021.258 I print_info: LF token         = 0 '[PAD]'
0.00.021.259 I print_info: EOG token        = 102 '[SEP]'
0.00.021.259 I print_info: max token length = 21
0.00.021.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.474 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.476 I load_tensors: offloading output layer to GPU
0.00.024.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.478 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.478 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.782 I llama_context: constructing llama_context
0.00.024.784 I llama_context: n_seq_max     = 1
0.00.024.784 I llama_context: n_ctx         = 512
0.00.024.784 I llama_context: n_ctx_per_seq = 512
0.00.024.784 I llama_context: n_batch       = 2048
0.00.024.785 I llama_context: n_ubatch      = 2048
0.00.024.785 I llama_context: causal_attn   = 0
0.00.024.785 I llama_context: flash_attn    = auto
0.00.024.786 I llama_context: kv_unified    = true
0.00.024.786 I llama_context: freq_base     = 10000.0
0.00.024.787 I llama_context: freq_scale    = 1
0.00.024.787 I ggml_metal_init: allocating
0.00.024.814 I ggml_metal_init: found device: Apple M4
0.00.024.818 I ggml_metal_init: picking default device: Apple M4
0.00.024.822 I ggml_metal_load_library: using embedded metal library
0.00.032.373 I ggml_metal_load_library: loaded in 0.008 sec
0.00.032.386 I ggml_metal_init: GPU name:   Apple M4
0.00.032.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.389 I ggml_metal_init: simdgroup reduction   = true
0.00.032.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.390 I ggml_metal_init: has residency sets    = true
0.00.032.390 I ggml_metal_init: has bfloat            = true
0.00.032.390 I ggml_metal_init: use bfloat            = true
0.00.032.390 I ggml_metal_init: use fusion            = true
0.00.032.390 I ggml_metal_init: use shared buffers    = true
0.00.032.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.066 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.354 I llama_context: Flash Attention was auto, set to enabled
0.00.044.834 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.044.835 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.044.836 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.837 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.839 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.835 I 
0.00.049.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.420 I llama_perf_context_print:        load time =      49.51 ms
0.00.055.421 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.055.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.422 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.055.422 I llama_perf_context_print:    graphs reused =          0
0.00.055.455 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.057s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.110 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.123 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.125 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.134 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.423 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.426 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.427 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.427 I llama_model_loader: - type  f32:  124 tensors
0.00.006.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.428 I print_info: file format = GGUF V3 (latest)
0.00.006.429 I print_info: file type   = Q8_0
0.00.006.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.522 I load: printing all EOG tokens:
0.00.009.522 I load:   - 102 ('[SEP]')
0.00.009.540 I load: special tokens cache size = 5
0.00.010.908 I load: token to piece cache size = 0.2032 MB
0.00.010.917 I print_info: arch             = bert
0.00.010.918 I print_info: vocab_only       = 0
0.00.010.918 I print_info: n_ctx_train      = 512
0.00.010.919 I print_info: n_embd           = 384
0.00.010.919 I print_info: n_layer          = 12
0.00.010.922 I print_info: n_head           = 12
0.00.010.922 I print_info: n_head_kv        = 12
0.00.010.924 I print_info: n_rot            = 32
0.00.010.924 I print_info: n_swa            = 0
0.00.010.924 I print_info: is_swa_any       = 0
0.00.010.924 I print_info: n_embd_head_k    = 32
0.00.010.924 I print_info: n_embd_head_v    = 32
0.00.010.925 I print_info: n_gqa            = 1
0.00.010.925 I print_info: n_embd_k_gqa     = 384
0.00.010.926 I print_info: n_embd_v_gqa     = 384
0.00.010.927 I print_info: f_norm_eps       = 1.0e-12
0.00.010.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.927 I print_info: f_logit_scale    = 0.0e+00
0.00.010.928 I print_info: f_attn_scale     = 0.0e+00
0.00.010.928 I print_info: n_ff             = 1536
0.00.010.928 I print_info: n_expert         = 0
0.00.010.928 I print_info: n_expert_used    = 0
0.00.010.928 I print_info: causal attn      = 0
0.00.010.929 I print_info: pooling type     = 2
0.00.010.929 I print_info: rope type        = 2
0.00.010.929 I print_info: rope scaling     = linear
0.00.010.929 I print_info: freq_base_train  = 10000.0
0.00.010.929 I print_info: freq_scale_train = 1
0.00.010.930 I print_info: n_ctx_orig_yarn  = 512
0.00.010.930 I print_info: rope_finetuned   = unknown
0.00.010.930 I print_info: n_cls_out        = 1
0.00.010.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.930 I print_info: model type       = 33M
0.00.010.931 I print_info: model params     = 33.21 M
0.00.010.931 I print_info: general.name     = Bge Small
0.00.010.931 I print_info: vocab type       = WPM
0.00.010.932 I print_info: n_vocab          = 30522
0.00.010.932 I print_info: n_merges         = 0
0.00.010.932 I print_info: BOS token        = 101 '[CLS]'
0.00.010.932 I print_info: EOS token        = 102 '[SEP]'
0.00.010.932 I print_info: UNK token        = 100 '[UNK]'
0.00.010.932 I print_info: SEP token        = 102 '[SEP]'
0.00.010.933 I print_info: PAD token        = 0 '[PAD]'
0.00.010.933 I print_info: MASK token       = 103 '[MASK]'
0.00.010.933 I print_info: LF token         = 0 '[PAD]'
0.00.010.933 I print_info: EOG token        = 102 '[SEP]'
0.00.010.933 I print_info: max token length = 21
0.00.010.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.545 I load_tensors: offloading output layer to GPU
0.00.012.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.546 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.547 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.708 I llama_context: constructing llama_context
0.00.012.709 I llama_context: n_seq_max     = 1
0.00.012.709 I llama_context: n_ctx         = 512
0.00.012.709 I llama_context: n_ctx_per_seq = 512
0.00.012.710 I llama_context: n_batch       = 2048
0.00.012.710 I llama_context: n_ubatch      = 2048
0.00.012.710 I llama_context: causal_attn   = 0
0.00.012.710 I llama_context: flash_attn    = auto
0.00.012.710 I llama_context: kv_unified    = true
0.00.012.711 I llama_context: freq_base     = 10000.0
0.00.012.711 I llama_context: freq_scale    = 1
0.00.012.711 I ggml_metal_init: allocating
0.00.012.728 I ggml_metal_init: found device: Apple M4
0.00.012.731 I ggml_metal_init: picking default device: Apple M4
0.00.012.732 I ggml_metal_load_library: using embedded metal library
0.00.017.006 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.017 I ggml_metal_init: GPU name:   Apple M4
0.00.017.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.019 I ggml_metal_init: simdgroup reduction   = true
0.00.017.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.020 I ggml_metal_init: has residency sets    = true
0.00.017.020 I ggml_metal_init: has bfloat            = true
0.00.017.020 I ggml_metal_init: use bfloat            = true
0.00.017.020 I ggml_metal_init: use fusion            = true
0.00.017.021 I ggml_metal_init: use shared buffers    = true
0.00.017.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.454 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.730 I llama_context: Flash Attention was auto, set to enabled
0.00.027.165 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.166 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.166 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.167 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.170 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.916 I 
0.00.030.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.525 I llama_perf_context_print:        load time =      30.80 ms
0.00.035.526 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.87 tokens per second)
0.00.035.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.527 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.035.528 I llama_perf_context_print:    graphs reused =          0
0.00.035.558 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.318 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.187 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.199 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.200 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.206 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.086 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.088 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.089 I llama_model_loader: - type  f32:   40 tensors
0.00.028.089 I llama_model_loader: - type  f16:   26 tensors
0.00.028.090 I print_info: file format = GGUF V3 (latest)
0.00.028.091 I print_info: file type   = F16
0.00.028.092 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.542 W load: empty token at index 5
0.00.037.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.602 I load: printing all EOG tokens:
0.00.040.603 I load:   - 2 ('</s>')
0.00.040.632 I load: special tokens cache size = 5
0.00.308.518 I load: token to piece cache size = 1.5060 MB
0.00.308.543 I print_info: arch             = jina-bert-v2
0.00.308.544 I print_info: vocab_only       = 0
0.00.308.544 I print_info: n_ctx_train      = 8192
0.00.308.545 I print_info: n_embd           = 384
0.00.308.545 I print_info: n_layer          = 4
0.00.308.553 I print_info: n_head           = 12
0.00.308.554 I print_info: n_head_kv        = 12
0.00.308.554 I print_info: n_rot            = 32
0.00.308.555 I print_info: n_swa            = 0
0.00.308.555 I print_info: is_swa_any       = 0
0.00.308.555 I print_info: n_embd_head_k    = 32
0.00.308.555 I print_info: n_embd_head_v    = 32
0.00.308.556 I print_info: n_gqa            = 1
0.00.308.557 I print_info: n_embd_k_gqa     = 384
0.00.308.557 I print_info: n_embd_v_gqa     = 384
0.00.308.558 I print_info: f_norm_eps       = 1.0e-12
0.00.308.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.559 I print_info: f_logit_scale    = 0.0e+00
0.00.308.560 I print_info: f_attn_scale     = 0.0e+00
0.00.308.560 I print_info: n_ff             = 1536
0.00.308.560 I print_info: n_expert         = 0
0.00.308.560 I print_info: n_expert_used    = 0
0.00.308.561 I print_info: causal attn      = 0
0.00.308.561 I print_info: pooling type     = -1
0.00.308.561 I print_info: rope type        = -1
0.00.308.561 I print_info: rope scaling     = linear
0.00.308.562 I print_info: freq_base_train  = 10000.0
0.00.308.562 I print_info: freq_scale_train = 1
0.00.308.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.562 I print_info: rope_finetuned   = unknown
0.00.308.563 I print_info: model type       = 33M
0.00.308.563 I print_info: model params     = 32.90 M
0.00.308.564 I print_info: general.name     = Jina Bert Implementation
0.00.308.565 I print_info: vocab type       = BPE
0.00.308.565 I print_info: n_vocab          = 61056
0.00.308.565 I print_info: n_merges         = 39382
0.00.308.566 I print_info: BOS token        = 0 '<s>'
0.00.308.566 I print_info: EOS token        = 2 '</s>'
0.00.308.566 I print_info: UNK token        = 3 '<unk>'
0.00.308.566 I print_info: SEP token        = 2 '</s>'
0.00.308.567 I print_info: PAD token        = 1 '<pad>'
0.00.308.567 I print_info: MASK token       = 4 '<mask>'
0.00.308.567 I print_info: EOG token        = 2 '</s>'
0.00.308.567 I print_info: max token length = 45
0.00.308.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.030 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.031 I load_tensors: offloading output layer to GPU
0.00.310.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.032 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.033 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.205 I llama_context: constructing llama_context
0.00.310.206 I llama_context: n_seq_max     = 1
0.00.310.206 I llama_context: n_ctx         = 8192
0.00.310.207 I llama_context: n_ctx_per_seq = 8192
0.00.310.207 I llama_context: n_batch       = 2048
0.00.310.207 I llama_context: n_ubatch      = 2048
0.00.310.207 I llama_context: causal_attn   = 0
0.00.310.207 I llama_context: flash_attn    = auto
0.00.310.207 I llama_context: kv_unified    = true
0.00.310.208 I llama_context: freq_base     = 10000.0
0.00.310.208 I llama_context: freq_scale    = 1
0.00.310.209 I ggml_metal_init: allocating
0.00.310.227 I ggml_metal_init: found device: Apple M4
0.00.310.231 I ggml_metal_init: picking default device: Apple M4
0.00.310.232 I ggml_metal_load_library: using embedded metal library
0.00.314.702 I ggml_metal_load_library: loaded in 0.004 sec
0.00.314.710 I ggml_metal_init: GPU name:   Apple M4
0.00.314.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.714 I ggml_metal_init: simdgroup reduction   = true
0.00.314.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.715 I ggml_metal_init: has residency sets    = true
0.00.314.715 I ggml_metal_init: has bfloat            = true
0.00.314.715 I ggml_metal_init: use bfloat            = true
0.00.314.715 I ggml_metal_init: use fusion            = true
0.00.314.715 I ggml_metal_init: use shared buffers    = true
0.00.314.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.201 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.405 I llama_context: Flash Attention was auto, set to enabled
0.00.325.509 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.325.509 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.510 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.510 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.513 I common_init_from_params: added </s> logit bias = -inf
0.00.325.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.266 I 
0.00.329.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.411 I main: prompt 0: 'what is panda?	hi'
0.00.329.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.415 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.415 I main: number of tokens in prompt = 13
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


0.00.329.420 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.421 I main: number of tokens in prompt = 40
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


0.00.329.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.845 I llama_perf_context_print:        load time =     328.79 ms
0.00.332.846 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18354.06 tokens per second)
0.00.332.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.847 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.332.847 I llama_perf_context_print:    graphs reused =          0
0.00.332.897 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.337s
sys	0m0.034s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.780 I llama_model_loader: - type  f32:  194 tensors
0.00.031.780 I llama_model_loader: - type  f16:   98 tensors
0.00.031.782 I print_info: file format = GGUF V3 (latest)
0.00.031.783 I print_info: file type   = all F32 (guessed)
0.00.031.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.694 I load: printing all EOG tokens:
0.00.044.695 I load:   - 0 ('<|endoftext|>')
0.00.044.719 I load: special tokens cache size = 25
0.00.052.048 I load: token to piece cache size = 0.2984 MB
0.00.052.063 I print_info: arch             = gptneox
0.00.052.064 I print_info: vocab_only       = 0
0.00.052.065 I print_info: n_ctx_train      = 2048
0.00.052.065 I print_info: n_embd           = 2048
0.00.052.065 I print_info: n_layer          = 24
0.00.052.068 I print_info: n_head           = 16
0.00.052.069 I print_info: n_head_kv        = 16
0.00.052.069 I print_info: n_rot            = 32
0.00.052.069 I print_info: n_swa            = 0
0.00.052.069 I print_info: is_swa_any       = 0
0.00.052.070 I print_info: n_embd_head_k    = 128
0.00.052.070 I print_info: n_embd_head_v    = 128
0.00.052.072 I print_info: n_gqa            = 1
0.00.052.073 I print_info: n_embd_k_gqa     = 2048
0.00.052.074 I print_info: n_embd_v_gqa     = 2048
0.00.052.074 I print_info: f_norm_eps       = 1.0e-05
0.00.052.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.075 I print_info: f_logit_scale    = 0.0e+00
0.00.052.075 I print_info: f_attn_scale     = 0.0e+00
0.00.052.076 I print_info: n_ff             = 8192
0.00.052.076 I print_info: n_expert         = 0
0.00.052.076 I print_info: n_expert_used    = 0
0.00.052.076 I print_info: causal attn      = 1
0.00.052.076 I print_info: pooling type     = 0
0.00.052.076 I print_info: rope type        = 2
0.00.052.077 I print_info: rope scaling     = linear
0.00.052.077 I print_info: freq_base_train  = 10000.0
0.00.052.077 I print_info: freq_scale_train = 1
0.00.052.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.078 I print_info: rope_finetuned   = unknown
0.00.052.078 I print_info: model type       = 1.4B
0.00.052.078 I print_info: model params     = 1.41 B
0.00.052.078 I print_info: general.name     = 1.4B
0.00.052.079 I print_info: vocab type       = BPE
0.00.052.079 I print_info: n_vocab          = 50304
0.00.052.079 I print_info: n_merges         = 50009
0.00.052.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: LF token         = 187 'Ċ'
0.00.052.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.081 I print_info: max token length = 1024
0.00.052.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.164 I load_tensors: offloading output layer to GPU
0.00.086.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.165 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.166 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.512 I llama_context: constructing llama_context
0.00.086.513 I llama_context: n_seq_max     = 1
0.00.086.513 I llama_context: n_ctx         = 2048
0.00.086.514 I llama_context: n_ctx_per_seq = 2048
0.00.086.514 I llama_context: n_batch       = 2048
0.00.086.514 I llama_context: n_ubatch      = 512
0.00.086.514 I llama_context: causal_attn   = 1
0.00.086.514 I llama_context: flash_attn    = auto
0.00.086.515 I llama_context: kv_unified    = false
0.00.086.515 I llama_context: freq_base     = 10000.0
0.00.086.515 I llama_context: freq_scale    = 1
0.00.086.516 I ggml_metal_init: allocating
0.00.086.539 I ggml_metal_init: found device: Apple M4
0.00.086.543 I ggml_metal_init: picking default device: Apple M4
0.00.086.544 I ggml_metal_load_library: using embedded metal library
0.00.115.856 I ggml_metal_load_library: loaded in 0.029 sec
0.00.115.865 I ggml_metal_init: GPU name:   Apple M4
0.00.115.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.868 I ggml_metal_init: simdgroup reduction   = true
0.00.115.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.869 I ggml_metal_init: has residency sets    = true
0.00.115.870 I ggml_metal_init: has bfloat            = true
0.00.115.870 I ggml_metal_init: use bfloat            = true
0.00.115.870 I ggml_metal_init: use fusion            = true
0.00.115.870 I ggml_metal_init: use shared buffers    = true
0.00.115.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.682 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.210.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.675 I llama_context: Flash Attention was auto, set to enabled
0.00.214.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.214.508 I llama_context: graph nodes  = 824
0.00.214.508 I llama_context: graph splits = 2
0.00.214.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.345 I main: llama threadpool init, n_threads = 4
0.00.259.380 I 
0.00.259.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.259.394 I 
0.00.259.449 I sampler seed: 1234
0.00.259.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.052.106 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45367.41 tokens per second)
0.02.052.107 I llama_perf_context_print:        load time =     257.80 ms
0.02.052.107 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.02.052.108 I llama_perf_context_print:        eval time =    1745.60 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.052.108 I llama_perf_context_print:       total time =    1793.74 ms /    70 tokens
0.02.052.110 I llama_perf_context_print:    graphs reused =         62
0.02.052.166 I ggml_metal_free: deallocating

real	0m2.382s
user	0m0.128s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.783 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type  f16:   98 tensors
0.00.031.167 I print_info: file format = GGUF V3 (latest)
0.00.031.168 I print_info: file type   = all F32 (guessed)
0.00.031.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.269 I load: printing all EOG tokens:
0.00.045.270 I load:   - 0 ('<|endoftext|>')
0.00.045.299 I load: special tokens cache size = 25
0.00.053.507 I load: token to piece cache size = 0.2984 MB
0.00.053.517 I print_info: arch             = gptneox
0.00.053.518 I print_info: vocab_only       = 0
0.00.053.519 I print_info: n_ctx_train      = 2048
0.00.053.519 I print_info: n_embd           = 2048
0.00.053.519 I print_info: n_layer          = 24
0.00.053.523 I print_info: n_head           = 16
0.00.053.523 I print_info: n_head_kv        = 16
0.00.053.524 I print_info: n_rot            = 32
0.00.053.524 I print_info: n_swa            = 0
0.00.053.524 I print_info: is_swa_any       = 0
0.00.053.524 I print_info: n_embd_head_k    = 128
0.00.053.525 I print_info: n_embd_head_v    = 128
0.00.053.525 I print_info: n_gqa            = 1
0.00.053.526 I print_info: n_embd_k_gqa     = 2048
0.00.053.527 I print_info: n_embd_v_gqa     = 2048
0.00.053.527 I print_info: f_norm_eps       = 1.0e-05
0.00.053.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.528 I print_info: f_logit_scale    = 0.0e+00
0.00.053.528 I print_info: f_attn_scale     = 0.0e+00
0.00.053.529 I print_info: n_ff             = 8192
0.00.053.529 I print_info: n_expert         = 0
0.00.053.529 I print_info: n_expert_used    = 0
0.00.053.529 I print_info: causal attn      = 1
0.00.053.530 I print_info: pooling type     = 0
0.00.053.532 I print_info: rope type        = 2
0.00.053.533 I print_info: rope scaling     = linear
0.00.053.533 I print_info: freq_base_train  = 10000.0
0.00.053.533 I print_info: freq_scale_train = 1
0.00.053.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.534 I print_info: rope_finetuned   = unknown
0.00.053.534 I print_info: model type       = 1.4B
0.00.053.534 I print_info: model params     = 1.41 B
0.00.053.534 I print_info: general.name     = 1.4B
0.00.053.535 I print_info: vocab type       = BPE
0.00.053.535 I print_info: n_vocab          = 50304
0.00.053.535 I print_info: n_merges         = 50009
0.00.053.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: LF token         = 187 'Ċ'
0.00.053.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.537 I print_info: max token length = 1024
0.00.053.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.335 I load_tensors: offloading 24 repeating layers to GPU
0.01.173.339 I load_tensors: offloading output layer to GPU
0.01.173.339 I load_tensors: offloaded 25/25 layers to GPU
0.01.173.341 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.173.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.174.311 I llama_context: constructing llama_context
0.01.174.313 I llama_context: n_seq_max     = 1
0.01.174.313 I llama_context: n_ctx         = 128
0.01.174.313 I llama_context: n_ctx_per_seq = 128
0.01.174.314 I llama_context: n_batch       = 128
0.01.174.314 I llama_context: n_ubatch      = 128
0.01.174.314 I llama_context: causal_attn   = 1
0.01.174.315 I llama_context: flash_attn    = auto
0.01.174.315 I llama_context: kv_unified    = false
0.01.174.315 I llama_context: freq_base     = 10000.0
0.01.174.316 I llama_context: freq_scale    = 1
0.01.174.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.174.321 I ggml_metal_init: allocating
0.01.174.374 I ggml_metal_init: found device: Apple M4
0.01.174.379 I ggml_metal_init: picking default device: Apple M4
0.01.174.385 I ggml_metal_load_library: using embedded metal library
0.01.182.186 I ggml_metal_load_library: loaded in 0.008 sec
0.01.182.205 I ggml_metal_init: GPU name:   Apple M4
0.01.182.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.215 I ggml_metal_init: simdgroup reduction   = true
0.01.182.215 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.216 I ggml_metal_init: has residency sets    = true
0.01.182.216 I ggml_metal_init: has bfloat            = true
0.01.182.216 I ggml_metal_init: use bfloat            = true
0.01.182.217 I ggml_metal_init: use fusion            = true
0.01.182.217 I ggml_metal_init: use shared buffers    = true
0.01.182.218 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.335 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.197.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.198.183 I llama_context: Flash Attention was auto, set to enabled
0.01.199.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.199.330 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.199.330 I llama_context: graph nodes  = 824
0.01.199.330 I llama_context: graph splits = 2
0.01.199.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.199.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.773 I 
0.01.233.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.233.829 I perplexity: tokenizing the input ..
0.01.239.070 I perplexity: tokenization took 5.239 ms
0.01.239.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.430 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.348.717 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.348.733 I llama_perf_context_print:        load time =    1232.92 ms
0.01.348.735 I llama_perf_context_print: prompt eval time =     107.75 ms /   128 tokens (    0.84 ms per token,  1187.99 tokens per second)
0.01.348.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.738 I llama_perf_context_print:       total time =     114.96 ms /   129 tokens
0.01.348.739 I llama_perf_context_print:    graphs reused =          0
0.01.348.807 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.106s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.680 I llama_model_loader: - type  f32:  194 tensors
0.00.017.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.682 I print_info: file format = GGUF V3 (latest)
0.00.017.682 I print_info: file type   = Q8_0
0.00.017.683 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.980 I load: printing all EOG tokens:
0.00.026.981 I load:   - 0 ('<|endoftext|>')
0.00.027.005 I load: special tokens cache size = 25
0.00.033.247 I load: token to piece cache size = 0.2984 MB
0.00.033.262 I print_info: arch             = gptneox
0.00.033.263 I print_info: vocab_only       = 0
0.00.033.263 I print_info: n_ctx_train      = 2048
0.00.033.263 I print_info: n_embd           = 2048
0.00.033.264 I print_info: n_layer          = 24
0.00.033.268 I print_info: n_head           = 16
0.00.033.269 I print_info: n_head_kv        = 16
0.00.033.269 I print_info: n_rot            = 32
0.00.033.269 I print_info: n_swa            = 0
0.00.033.270 I print_info: is_swa_any       = 0
0.00.033.270 I print_info: n_embd_head_k    = 128
0.00.033.270 I print_info: n_embd_head_v    = 128
0.00.033.271 I print_info: n_gqa            = 1
0.00.033.271 I print_info: n_embd_k_gqa     = 2048
0.00.033.272 I print_info: n_embd_v_gqa     = 2048
0.00.033.272 I print_info: f_norm_eps       = 1.0e-05
0.00.033.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.273 I print_info: f_logit_scale    = 0.0e+00
0.00.033.273 I print_info: f_attn_scale     = 0.0e+00
0.00.033.274 I print_info: n_ff             = 8192
0.00.033.274 I print_info: n_expert         = 0
0.00.033.274 I print_info: n_expert_used    = 0
0.00.033.274 I print_info: causal attn      = 1
0.00.033.275 I print_info: pooling type     = 0
0.00.033.275 I print_info: rope type        = 2
0.00.033.275 I print_info: rope scaling     = linear
0.00.033.275 I print_info: freq_base_train  = 10000.0
0.00.033.275 I print_info: freq_scale_train = 1
0.00.033.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.276 I print_info: rope_finetuned   = unknown
0.00.033.276 I print_info: model type       = 1.4B
0.00.033.276 I print_info: model params     = 1.41 B
0.00.033.277 I print_info: general.name     = 1.4B
0.00.033.277 I print_info: vocab type       = BPE
0.00.033.278 I print_info: n_vocab          = 50304
0.00.033.278 I print_info: n_merges         = 50009
0.00.033.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.279 I print_info: LF token         = 187 'Ċ'
0.00.033.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.279 I print_info: max token length = 1024
0.00.033.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.069 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.072 I load_tensors: offloading output layer to GPU
0.01.005.073 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.075 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.005.076 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.005.907 I llama_context: constructing llama_context
0.01.005.910 I llama_context: n_seq_max     = 1
0.01.005.910 I llama_context: n_ctx         = 2048
0.01.005.910 I llama_context: n_ctx_per_seq = 2048
0.01.005.911 I llama_context: n_batch       = 2048
0.01.005.911 I llama_context: n_ubatch      = 512
0.01.005.912 I llama_context: causal_attn   = 1
0.01.005.912 I llama_context: flash_attn    = auto
0.01.005.912 I llama_context: kv_unified    = false
0.01.005.913 I llama_context: freq_base     = 10000.0
0.01.005.913 I llama_context: freq_scale    = 1
0.01.005.915 I ggml_metal_init: allocating
0.01.005.965 I ggml_metal_init: found device: Apple M4
0.01.005.972 I ggml_metal_init: picking default device: Apple M4
0.01.005.977 I ggml_metal_load_library: using embedded metal library
0.01.017.371 I ggml_metal_load_library: loaded in 0.011 sec
0.01.017.391 I ggml_metal_init: GPU name:   Apple M4
0.01.017.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.396 I ggml_metal_init: simdgroup reduction   = true
0.01.017.396 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.397 I ggml_metal_init: has residency sets    = true
0.01.017.397 I ggml_metal_init: has bfloat            = true
0.01.017.398 I ggml_metal_init: use bfloat            = true
0.01.017.398 I ggml_metal_init: use fusion            = true
0.01.017.399 I ggml_metal_init: use shared buffers    = true
0.01.017.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.862 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.094.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.599 I llama_context: Flash Attention was auto, set to enabled
0.01.098.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.098.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.098.657 I llama_context: graph nodes  = 824
0.01.098.657 I llama_context: graph splits = 2
0.01.098.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.562 I main: llama threadpool init, n_threads = 4
0.01.134.602 I 
0.01.134.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.134.615 I 
0.01.134.730 I sampler seed: 1234
0.01.134.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.134.742 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.151.119 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.02.151.119 I llama_perf_context_print:        load time =    1133.64 ms
0.02.151.120 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.05 tokens per second)
0.02.151.120 I llama_perf_context_print:        eval time =     973.91 ms /    63 runs   (   15.46 ms per token,    64.69 tokens per second)
0.02.151.121 I llama_perf_context_print:       total time =    1017.33 ms /    70 tokens
0.02.151.121 I llama_perf_context_print:    graphs reused =         62
0.02.151.175 I ggml_metal_free: deallocating

real	0m2.180s
user	0m0.109s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.825 I llama_model_loader: - type  f32:  194 tensors
0.00.018.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.826 I print_info: file format = GGUF V3 (latest)
0.00.018.827 I print_info: file type   = Q8_0
0.00.018.828 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.442 I load: printing all EOG tokens:
0.00.031.443 I load:   - 0 ('<|endoftext|>')
0.00.031.471 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.720 I print_info: arch             = gptneox
0.00.039.721 I print_info: vocab_only       = 0
0.00.039.722 I print_info: n_ctx_train      = 2048
0.00.039.722 I print_info: n_embd           = 2048
0.00.039.722 I print_info: n_layer          = 24
0.00.039.725 I print_info: n_head           = 16
0.00.039.726 I print_info: n_head_kv        = 16
0.00.039.726 I print_info: n_rot            = 32
0.00.039.727 I print_info: n_swa            = 0
0.00.039.727 I print_info: is_swa_any       = 0
0.00.039.727 I print_info: n_embd_head_k    = 128
0.00.039.727 I print_info: n_embd_head_v    = 128
0.00.039.728 I print_info: n_gqa            = 1
0.00.039.729 I print_info: n_embd_k_gqa     = 2048
0.00.039.730 I print_info: n_embd_v_gqa     = 2048
0.00.039.730 I print_info: f_norm_eps       = 1.0e-05
0.00.039.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.732 I print_info: f_logit_scale    = 0.0e+00
0.00.039.733 I print_info: f_attn_scale     = 0.0e+00
0.00.039.734 I print_info: n_ff             = 8192
0.00.039.734 I print_info: n_expert         = 0
0.00.039.734 I print_info: n_expert_used    = 0
0.00.039.734 I print_info: causal attn      = 1
0.00.039.735 I print_info: pooling type     = 0
0.00.039.735 I print_info: rope type        = 2
0.00.039.735 I print_info: rope scaling     = linear
0.00.039.737 I print_info: freq_base_train  = 10000.0
0.00.039.737 I print_info: freq_scale_train = 1
0.00.039.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: model type       = 1.4B
0.00.039.738 I print_info: model params     = 1.41 B
0.00.039.739 I print_info: general.name     = 1.4B
0.00.039.739 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: LF token         = 187 'Ċ'
0.00.039.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: max token length = 1024
0.00.039.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.660 I load_tensors: offloading output layer to GPU
0.00.914.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.666 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.668 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.752 I llama_context: constructing llama_context
0.00.915.754 I llama_context: n_seq_max     = 1
0.00.915.755 I llama_context: n_ctx         = 128
0.00.915.755 I llama_context: n_ctx_per_seq = 128
0.00.915.756 I llama_context: n_batch       = 128
0.00.915.756 I llama_context: n_ubatch      = 128
0.00.915.756 I llama_context: causal_attn   = 1
0.00.915.757 I llama_context: flash_attn    = auto
0.00.915.757 I llama_context: kv_unified    = false
0.00.915.758 I llama_context: freq_base     = 10000.0
0.00.915.758 I llama_context: freq_scale    = 1
0.00.915.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.760 I ggml_metal_init: allocating
0.00.915.826 I ggml_metal_init: found device: Apple M4
0.00.915.833 I ggml_metal_init: picking default device: Apple M4
0.00.915.839 I ggml_metal_load_library: using embedded metal library
0.00.926.458 I ggml_metal_load_library: loaded in 0.011 sec
0.00.926.482 I ggml_metal_init: GPU name:   Apple M4
0.00.926.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.487 I ggml_metal_init: simdgroup reduction   = true
0.00.926.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.488 I ggml_metal_init: has residency sets    = true
0.00.926.488 I ggml_metal_init: has bfloat            = true
0.00.926.488 I ggml_metal_init: use bfloat            = true
0.00.926.489 I ggml_metal_init: use fusion            = true
0.00.926.489 I ggml_metal_init: use shared buffers    = true
0.00.926.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.549 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.948.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.366 I llama_context: Flash Attention was auto, set to enabled
0.00.951.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.481 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.951.482 I llama_context: graph nodes  = 824
0.00.951.482 I llama_context: graph splits = 2
0.00.951.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.951.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.131 I 
0.00.975.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.173 I perplexity: tokenizing the input ..
0.00.980.408 I perplexity: tokenization took 5.234 ms
0.00.980.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.752 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.093.009 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.093.025 I llama_perf_context_print:        load time =     974.79 ms
0.01.093.026 I llama_perf_context_print: prompt eval time =     110.82 ms /   128 tokens (    0.87 ms per token,  1155.05 tokens per second)
0.01.093.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.027 I llama_perf_context_print:       total time =     117.90 ms /   129 tokens
0.01.093.028 I llama_perf_context_print:    graphs reused =          0
0.01.093.098 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.089s
sys	0m0.202s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.694 I llama_model_loader: - type  f32:  194 tensors
0.00.017.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.695 I print_info: file format = GGUF V3 (latest)
0.00.017.696 I print_info: file type   = Q4_0
0.00.017.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.003 I load: printing all EOG tokens:
0.00.027.004 I load:   - 0 ('<|endoftext|>')
0.00.027.028 I load: special tokens cache size = 25
0.00.033.225 I load: token to piece cache size = 0.2984 MB
0.00.033.236 I print_info: arch             = gptneox
0.00.033.237 I print_info: vocab_only       = 0
0.00.033.237 I print_info: n_ctx_train      = 2048
0.00.033.237 I print_info: n_embd           = 2048
0.00.033.238 I print_info: n_layer          = 24
0.00.033.241 I print_info: n_head           = 16
0.00.033.242 I print_info: n_head_kv        = 16
0.00.033.242 I print_info: n_rot            = 32
0.00.033.243 I print_info: n_swa            = 0
0.00.033.243 I print_info: is_swa_any       = 0
0.00.033.243 I print_info: n_embd_head_k    = 128
0.00.033.245 I print_info: n_embd_head_v    = 128
0.00.033.246 I print_info: n_gqa            = 1
0.00.033.247 I print_info: n_embd_k_gqa     = 2048
0.00.033.248 I print_info: n_embd_v_gqa     = 2048
0.00.033.248 I print_info: f_norm_eps       = 1.0e-05
0.00.033.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.249 I print_info: f_logit_scale    = 0.0e+00
0.00.033.250 I print_info: f_attn_scale     = 0.0e+00
0.00.033.250 I print_info: n_ff             = 8192
0.00.033.250 I print_info: n_expert         = 0
0.00.033.250 I print_info: n_expert_used    = 0
0.00.033.251 I print_info: causal attn      = 1
0.00.033.251 I print_info: pooling type     = 0
0.00.033.251 I print_info: rope type        = 2
0.00.033.251 I print_info: rope scaling     = linear
0.00.033.251 I print_info: freq_base_train  = 10000.0
0.00.033.252 I print_info: freq_scale_train = 1
0.00.033.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.252 I print_info: rope_finetuned   = unknown
0.00.033.252 I print_info: model type       = 1.4B
0.00.033.253 I print_info: model params     = 1.41 B
0.00.033.253 I print_info: general.name     = 1.4B
0.00.033.253 I print_info: vocab type       = BPE
0.00.033.254 I print_info: n_vocab          = 50304
0.00.033.254 I print_info: n_merges         = 50009
0.00.033.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.256 I print_info: LF token         = 187 'Ċ'
0.00.033.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.257 I print_info: max token length = 1024
0.00.033.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.909 I load_tensors: offloading output layer to GPU
0.00.582.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.915 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.975 I llama_context: constructing llama_context
0.00.583.978 I llama_context: n_seq_max     = 1
0.00.583.978 I llama_context: n_ctx         = 2048
0.00.583.979 I llama_context: n_ctx_per_seq = 2048
0.00.583.979 I llama_context: n_batch       = 2048
0.00.583.980 I llama_context: n_ubatch      = 512
0.00.583.980 I llama_context: causal_attn   = 1
0.00.583.981 I llama_context: flash_attn    = auto
0.00.583.981 I llama_context: kv_unified    = false
0.00.583.983 I llama_context: freq_base     = 10000.0
0.00.583.983 I llama_context: freq_scale    = 1
0.00.583.986 I ggml_metal_init: allocating
0.00.584.073 I ggml_metal_init: found device: Apple M4
0.00.584.082 I ggml_metal_init: picking default device: Apple M4
0.00.584.090 I ggml_metal_load_library: using embedded metal library
0.00.593.866 I ggml_metal_load_library: loaded in 0.010 sec
0.00.593.922 I ggml_metal_init: GPU name:   Apple M4
0.00.593.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.928 I ggml_metal_init: simdgroup reduction   = true
0.00.593.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.929 I ggml_metal_init: has residency sets    = true
0.00.593.929 I ggml_metal_init: has bfloat            = true
0.00.593.929 I ggml_metal_init: use bfloat            = true
0.00.593.930 I ggml_metal_init: use fusion            = true
0.00.593.930 I ggml_metal_init: use shared buffers    = true
0.00.593.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.167 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.669.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.612 I llama_context: Flash Attention was auto, set to enabled
0.00.674.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.418 I llama_context: graph nodes  = 824
0.00.674.418 I llama_context: graph splits = 2
0.00.674.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.925 I main: llama threadpool init, n_threads = 4
0.00.711.968 I 
0.00.711.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.984 I 
0.00.712.166 I sampler seed: 1234
0.00.712.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.178 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.354.217 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44993.66 tokens per second)
0.01.354.218 I llama_perf_context_print:        load time =     711.00 ms
0.01.354.219 I llama_perf_context_print: prompt eval time =      38.92 ms /     7 tokens (    5.56 ms per token,   179.87 tokens per second)
0.01.354.219 I llama_perf_context_print:        eval time =     599.49 ms /    63 runs   (    9.52 ms per token,   105.09 tokens per second)
0.01.354.219 I llama_perf_context_print:       total time =     643.06 ms /    70 tokens
0.01.354.220 I llama_perf_context_print:    graphs reused =         62
0.01.354.276 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.381 I print_info: file format = GGUF V3 (latest)
0.00.016.382 I print_info: file type   = Q4_0
0.00.016.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.122 I load: printing all EOG tokens:
0.00.025.123 I load:   - 0 ('<|endoftext|>')
0.00.025.146 I load: special tokens cache size = 25
0.00.031.296 I load: token to piece cache size = 0.2984 MB
0.00.031.305 I print_info: arch             = gptneox
0.00.031.306 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.307 I print_info: n_embd           = 2048
0.00.031.307 I print_info: n_layer          = 24
0.00.031.310 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.311 I print_info: n_rot            = 32
0.00.031.311 I print_info: n_swa            = 0
0.00.031.311 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.312 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.313 I print_info: n_embd_k_gqa     = 2048
0.00.031.314 I print_info: n_embd_v_gqa     = 2048
0.00.031.315 I print_info: f_norm_eps       = 1.0e-05
0.00.031.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.315 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.316 I print_info: n_ff             = 8192
0.00.031.316 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.317 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.319 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: max token length = 1024
0.00.031.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.941 I load_tensors: offloading output layer to GPU
0.00.600.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.947 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.327 I llama_context: constructing llama_context
0.00.602.331 I llama_context: n_seq_max     = 1
0.00.602.331 I llama_context: n_ctx         = 128
0.00.602.332 I llama_context: n_ctx_per_seq = 128
0.00.602.332 I llama_context: n_batch       = 128
0.00.602.332 I llama_context: n_ubatch      = 128
0.00.602.333 I llama_context: causal_attn   = 1
0.00.602.333 I llama_context: flash_attn    = auto
0.00.602.334 I llama_context: kv_unified    = false
0.00.602.336 I llama_context: freq_base     = 10000.0
0.00.602.337 I llama_context: freq_scale    = 1
0.00.602.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.345 I ggml_metal_init: allocating
0.00.602.416 I ggml_metal_init: found device: Apple M4
0.00.602.425 I ggml_metal_init: picking default device: Apple M4
0.00.602.431 I ggml_metal_load_library: using embedded metal library
0.00.612.641 I ggml_metal_load_library: loaded in 0.010 sec
0.00.612.695 I ggml_metal_init: GPU name:   Apple M4
0.00.612.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.704 I ggml_metal_init: simdgroup reduction   = true
0.00.612.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.708 I ggml_metal_init: has residency sets    = true
0.00.612.709 I ggml_metal_init: has bfloat            = true
0.00.612.718 I ggml_metal_init: use bfloat            = true
0.00.612.720 I ggml_metal_init: use fusion            = true
0.00.612.721 I ggml_metal_init: use shared buffers    = true
0.00.612.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.173 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.639.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.640.202 I llama_context: Flash Attention was auto, set to enabled
0.00.642.463 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.464 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.642.465 I llama_context: graph nodes  = 824
0.00.642.465 I llama_context: graph splits = 2
0.00.642.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.642.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.541 I 
0.00.663.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.578 I perplexity: tokenizing the input ..
0.00.668.450 I perplexity: tokenization took 4.871 ms
0.00.668.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.806 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.780.066 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.780.077 I llama_perf_context_print:        load time =     663.21 ms
0.00.780.078 I llama_perf_context_print: prompt eval time =     109.89 ms /   128 tokens (    0.86 ms per token,  1164.79 tokens per second)
0.00.780.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.079 I llama_perf_context_print:       total time =     116.54 ms /   129 tokens
0.00.780.080 I llama_perf_context_print:    graphs reused =          0
0.00.780.161 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.082s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.701 I llama_model_loader: - type  f32:  194 tensors
0.00.017.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.702 I print_info: file format = GGUF V3 (latest)
0.00.017.703 I print_info: file type   = Q4_1
0.00.017.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.683 I load: printing all EOG tokens:
0.00.026.684 I load:   - 0 ('<|endoftext|>')
0.00.026.706 I load: special tokens cache size = 25
0.00.032.952 I load: token to piece cache size = 0.2984 MB
0.00.032.966 I print_info: arch             = gptneox
0.00.032.967 I print_info: vocab_only       = 0
0.00.032.967 I print_info: n_ctx_train      = 2048
0.00.032.967 I print_info: n_embd           = 2048
0.00.032.967 I print_info: n_layer          = 24
0.00.032.970 I print_info: n_head           = 16
0.00.032.971 I print_info: n_head_kv        = 16
0.00.032.971 I print_info: n_rot            = 32
0.00.032.971 I print_info: n_swa            = 0
0.00.032.971 I print_info: is_swa_any       = 0
0.00.032.972 I print_info: n_embd_head_k    = 128
0.00.032.972 I print_info: n_embd_head_v    = 128
0.00.032.973 I print_info: n_gqa            = 1
0.00.032.973 I print_info: n_embd_k_gqa     = 2048
0.00.032.974 I print_info: n_embd_v_gqa     = 2048
0.00.032.975 I print_info: f_norm_eps       = 1.0e-05
0.00.032.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.976 I print_info: f_logit_scale    = 0.0e+00
0.00.032.976 I print_info: f_attn_scale     = 0.0e+00
0.00.032.977 I print_info: n_ff             = 8192
0.00.032.977 I print_info: n_expert         = 0
0.00.032.977 I print_info: n_expert_used    = 0
0.00.032.977 I print_info: causal attn      = 1
0.00.032.979 I print_info: pooling type     = 0
0.00.032.979 I print_info: rope type        = 2
0.00.032.979 I print_info: rope scaling     = linear
0.00.032.979 I print_info: freq_base_train  = 10000.0
0.00.032.980 I print_info: freq_scale_train = 1
0.00.032.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.980 I print_info: rope_finetuned   = unknown
0.00.032.980 I print_info: model type       = 1.4B
0.00.032.981 I print_info: model params     = 1.41 B
0.00.032.981 I print_info: general.name     = 1.4B
0.00.032.981 I print_info: vocab type       = BPE
0.00.032.982 I print_info: n_vocab          = 50304
0.00.032.982 I print_info: n_merges         = 50009
0.00.032.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.984 I print_info: LF token         = 187 'Ċ'
0.00.032.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.984 I print_info: max token length = 1024
0.00.032.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.756 I load_tensors: offloading output layer to GPU
0.00.632.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.762 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.763 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.288 I llama_context: constructing llama_context
0.00.634.291 I llama_context: n_seq_max     = 1
0.00.634.292 I llama_context: n_ctx         = 2048
0.00.634.292 I llama_context: n_ctx_per_seq = 2048
0.00.634.293 I llama_context: n_batch       = 2048
0.00.634.293 I llama_context: n_ubatch      = 512
0.00.634.293 I llama_context: causal_attn   = 1
0.00.634.294 I llama_context: flash_attn    = auto
0.00.634.294 I llama_context: kv_unified    = false
0.00.634.296 I llama_context: freq_base     = 10000.0
0.00.634.299 I llama_context: freq_scale    = 1
0.00.634.301 I ggml_metal_init: allocating
0.00.634.395 I ggml_metal_init: found device: Apple M4
0.00.634.404 I ggml_metal_init: picking default device: Apple M4
0.00.634.412 I ggml_metal_load_library: using embedded metal library
0.00.646.044 I ggml_metal_load_library: loaded in 0.012 sec
0.00.646.100 I ggml_metal_init: GPU name:   Apple M4
0.00.646.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.105 I ggml_metal_init: simdgroup reduction   = true
0.00.646.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.106 I ggml_metal_init: has residency sets    = true
0.00.646.106 I ggml_metal_init: has bfloat            = true
0.00.646.114 I ggml_metal_init: use bfloat            = true
0.00.646.114 I ggml_metal_init: use fusion            = true
0.00.646.114 I ggml_metal_init: use shared buffers    = true
0.00.646.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.115 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.900 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.369 I llama_context: Flash Attention was auto, set to enabled
0.00.719.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.256 I llama_context: graph nodes  = 824
0.00.719.256 I llama_context: graph splits = 2
0.00.719.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.589 I main: llama threadpool init, n_threads = 4
0.00.756.631 I 
0.00.756.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.645 I 
0.00.756.794 I sampler seed: 1234
0.00.756.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.806 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.449.668 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45629.82 tokens per second)
0.01.449.669 I llama_perf_context_print:        load time =     755.73 ms
0.01.449.670 I llama_perf_context_print: prompt eval time =      38.30 ms /     7 tokens (    5.47 ms per token,   182.79 tokens per second)
0.01.449.671 I llama_perf_context_print:        eval time =     650.98 ms /    63 runs   (   10.33 ms per token,    96.78 tokens per second)
0.01.449.671 I llama_perf_context_print:       total time =     693.81 ms /    70 tokens
0.01.449.671 I llama_perf_context_print:    graphs reused =         62
0.01.449.727 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.107s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.370 I llama_model_loader: - type  f32:  194 tensors
0.00.016.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q4_1
0.00.016.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.545 I load: printing all EOG tokens:
0.00.025.546 I load:   - 0 ('<|endoftext|>')
0.00.025.569 I load: special tokens cache size = 25
0.00.031.725 I load: token to piece cache size = 0.2984 MB
0.00.031.740 I print_info: arch             = gptneox
0.00.031.741 I print_info: vocab_only       = 0
0.00.031.741 I print_info: n_ctx_train      = 2048
0.00.031.741 I print_info: n_embd           = 2048
0.00.031.741 I print_info: n_layer          = 24
0.00.031.744 I print_info: n_head           = 16
0.00.031.744 I print_info: n_head_kv        = 16
0.00.031.745 I print_info: n_rot            = 32
0.00.031.745 I print_info: n_swa            = 0
0.00.031.745 I print_info: is_swa_any       = 0
0.00.031.746 I print_info: n_embd_head_k    = 128
0.00.031.746 I print_info: n_embd_head_v    = 128
0.00.031.746 I print_info: n_gqa            = 1
0.00.031.747 I print_info: n_embd_k_gqa     = 2048
0.00.031.748 I print_info: n_embd_v_gqa     = 2048
0.00.031.749 I print_info: f_norm_eps       = 1.0e-05
0.00.031.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.751 I print_info: f_logit_scale    = 0.0e+00
0.00.031.751 I print_info: f_attn_scale     = 0.0e+00
0.00.031.751 I print_info: n_ff             = 8192
0.00.031.752 I print_info: n_expert         = 0
0.00.031.752 I print_info: n_expert_used    = 0
0.00.031.752 I print_info: causal attn      = 1
0.00.031.752 I print_info: pooling type     = 0
0.00.031.752 I print_info: rope type        = 2
0.00.031.752 I print_info: rope scaling     = linear
0.00.031.753 I print_info: freq_base_train  = 10000.0
0.00.031.753 I print_info: freq_scale_train = 1
0.00.031.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.754 I print_info: rope_finetuned   = unknown
0.00.031.754 I print_info: model type       = 1.4B
0.00.031.754 I print_info: model params     = 1.41 B
0.00.031.754 I print_info: general.name     = 1.4B
0.00.031.757 I print_info: vocab type       = BPE
0.00.031.757 I print_info: n_vocab          = 50304
0.00.031.757 I print_info: n_merges         = 50009
0.00.031.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: LF token         = 187 'Ċ'
0.00.031.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: max token length = 1024
0.00.031.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.489 I load_tensors: offloading output layer to GPU
0.00.627.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.496 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.497 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.188 I llama_context: constructing llama_context
0.00.629.192 I llama_context: n_seq_max     = 1
0.00.629.192 I llama_context: n_ctx         = 128
0.00.629.193 I llama_context: n_ctx_per_seq = 128
0.00.629.193 I llama_context: n_batch       = 128
0.00.629.193 I llama_context: n_ubatch      = 128
0.00.629.194 I llama_context: causal_attn   = 1
0.00.629.194 I llama_context: flash_attn    = auto
0.00.629.194 I llama_context: kv_unified    = false
0.00.629.204 I llama_context: freq_base     = 10000.0
0.00.629.205 I llama_context: freq_scale    = 1
0.00.629.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.208 I ggml_metal_init: allocating
0.00.629.294 I ggml_metal_init: found device: Apple M4
0.00.629.302 I ggml_metal_init: picking default device: Apple M4
0.00.629.315 I ggml_metal_load_library: using embedded metal library
0.00.640.411 I ggml_metal_load_library: loaded in 0.011 sec
0.00.640.464 I ggml_metal_init: GPU name:   Apple M4
0.00.640.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.476 I ggml_metal_init: simdgroup reduction   = true
0.00.640.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.478 I ggml_metal_init: has residency sets    = true
0.00.640.482 I ggml_metal_init: has bfloat            = true
0.00.640.482 I ggml_metal_init: use bfloat            = true
0.00.640.482 I ggml_metal_init: use fusion            = true
0.00.640.483 I ggml_metal_init: use shared buffers    = true
0.00.640.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.402 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.663.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.664.185 I llama_context: Flash Attention was auto, set to enabled
0.00.666.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.481 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.666.481 I llama_context: graph nodes  = 824
0.00.666.481 I llama_context: graph splits = 2
0.00.666.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.666.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.146 I 
0.00.689.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.184 I perplexity: tokenizing the input ..
0.00.693.467 I perplexity: tokenization took 4.282 ms
0.00.693.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.003 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.805.307 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.805.318 I llama_perf_context_print:        load time =     688.98 ms
0.00.805.319 I llama_perf_context_print: prompt eval time =     109.95 ms /   128 tokens (    0.86 ms per token,  1164.18 tokens per second)
0.00.805.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.320 I llama_perf_context_print:       total time =     116.18 ms /   129 tokens
0.00.805.320 I llama_perf_context_print:    graphs reused =          0
0.00.805.396 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.080s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.987 I llama_model_loader: - type  f32:  194 tensors
0.00.016.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.989 I print_info: file format = GGUF V3 (latest)
0.00.016.989 I print_info: file type   = Q5_0
0.00.016.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.153 I load: printing all EOG tokens:
0.00.026.154 I load:   - 0 ('<|endoftext|>')
0.00.026.177 I load: special tokens cache size = 25
0.00.032.368 I load: token to piece cache size = 0.2984 MB
0.00.032.384 I print_info: arch             = gptneox
0.00.032.385 I print_info: vocab_only       = 0
0.00.032.385 I print_info: n_ctx_train      = 2048
0.00.032.385 I print_info: n_embd           = 2048
0.00.032.385 I print_info: n_layer          = 24
0.00.032.388 I print_info: n_head           = 16
0.00.032.389 I print_info: n_head_kv        = 16
0.00.032.389 I print_info: n_rot            = 32
0.00.032.389 I print_info: n_swa            = 0
0.00.032.389 I print_info: is_swa_any       = 0
0.00.032.390 I print_info: n_embd_head_k    = 128
0.00.032.390 I print_info: n_embd_head_v    = 128
0.00.032.390 I print_info: n_gqa            = 1
0.00.032.391 I print_info: n_embd_k_gqa     = 2048
0.00.032.394 I print_info: n_embd_v_gqa     = 2048
0.00.032.395 I print_info: f_norm_eps       = 1.0e-05
0.00.032.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.395 I print_info: f_logit_scale    = 0.0e+00
0.00.032.395 I print_info: f_attn_scale     = 0.0e+00
0.00.032.396 I print_info: n_ff             = 8192
0.00.032.396 I print_info: n_expert         = 0
0.00.032.396 I print_info: n_expert_used    = 0
0.00.032.396 I print_info: causal attn      = 1
0.00.032.396 I print_info: pooling type     = 0
0.00.032.397 I print_info: rope type        = 2
0.00.032.397 I print_info: rope scaling     = linear
0.00.032.397 I print_info: freq_base_train  = 10000.0
0.00.032.397 I print_info: freq_scale_train = 1
0.00.032.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.399 I print_info: rope_finetuned   = unknown
0.00.032.399 I print_info: model type       = 1.4B
0.00.032.399 I print_info: model params     = 1.41 B
0.00.032.400 I print_info: general.name     = 1.4B
0.00.032.400 I print_info: vocab type       = BPE
0.00.032.400 I print_info: n_vocab          = 50304
0.00.032.401 I print_info: n_merges         = 50009
0.00.032.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.403 I print_info: LF token         = 187 'Ċ'
0.00.032.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: max token length = 1024
0.00.032.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.578 I load_tensors: offloading output layer to GPU
0.00.681.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.582 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.218 I llama_context: constructing llama_context
0.00.683.222 I llama_context: n_seq_max     = 1
0.00.683.222 I llama_context: n_ctx         = 2048
0.00.683.223 I llama_context: n_ctx_per_seq = 2048
0.00.683.223 I llama_context: n_batch       = 2048
0.00.683.224 I llama_context: n_ubatch      = 512
0.00.683.224 I llama_context: causal_attn   = 1
0.00.683.225 I llama_context: flash_attn    = auto
0.00.683.225 I llama_context: kv_unified    = false
0.00.683.227 I llama_context: freq_base     = 10000.0
0.00.683.231 I llama_context: freq_scale    = 1
0.00.683.232 I ggml_metal_init: allocating
0.00.683.320 I ggml_metal_init: found device: Apple M4
0.00.683.329 I ggml_metal_init: picking default device: Apple M4
0.00.683.336 I ggml_metal_load_library: using embedded metal library
0.00.695.053 I ggml_metal_load_library: loaded in 0.012 sec
0.00.695.116 I ggml_metal_init: GPU name:   Apple M4
0.00.695.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.122 I ggml_metal_init: simdgroup reduction   = true
0.00.695.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.122 I ggml_metal_init: has residency sets    = true
0.00.695.123 I ggml_metal_init: has bfloat            = true
0.00.695.123 I ggml_metal_init: use bfloat            = true
0.00.695.123 I ggml_metal_init: use fusion            = true
0.00.695.124 I ggml_metal_init: use shared buffers    = true
0.00.695.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.903 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.767.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.059 I llama_context: Flash Attention was auto, set to enabled
0.00.771.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.811 I llama_context: graph nodes  = 824
0.00.771.811 I llama_context: graph splits = 2
0.00.771.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.271 I main: llama threadpool init, n_threads = 4
0.00.800.309 I 
0.00.800.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.339 I 
0.00.800.508 I sampler seed: 1234
0.00.800.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.520 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.555.201 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45483.66 tokens per second)
0.01.555.201 I llama_perf_context_print:        load time =     799.34 ms
0.01.555.202 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.73 tokens per second)
0.01.555.203 I llama_perf_context_print:        eval time =     708.77 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.555.204 I llama_perf_context_print:       total time =     755.71 ms /    70 tokens
0.01.555.204 I llama_perf_context_print:    graphs reused =         62
0.01.555.265 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q5_0
0.00.016.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.212 I load: printing all EOG tokens:
0.00.025.213 I load:   - 0 ('<|endoftext|>')
0.00.025.236 I load: special tokens cache size = 25
0.00.031.249 I load: token to piece cache size = 0.2984 MB
0.00.031.258 I print_info: arch             = gptneox
0.00.031.259 I print_info: vocab_only       = 0
0.00.031.259 I print_info: n_ctx_train      = 2048
0.00.031.259 I print_info: n_embd           = 2048
0.00.031.260 I print_info: n_layer          = 24
0.00.031.262 I print_info: n_head           = 16
0.00.031.263 I print_info: n_head_kv        = 16
0.00.031.263 I print_info: n_rot            = 32
0.00.031.263 I print_info: n_swa            = 0
0.00.031.264 I print_info: is_swa_any       = 0
0.00.031.264 I print_info: n_embd_head_k    = 128
0.00.031.264 I print_info: n_embd_head_v    = 128
0.00.031.265 I print_info: n_gqa            = 1
0.00.031.266 I print_info: n_embd_k_gqa     = 2048
0.00.031.266 I print_info: n_embd_v_gqa     = 2048
0.00.031.267 I print_info: f_norm_eps       = 1.0e-05
0.00.031.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.268 I print_info: f_logit_scale    = 0.0e+00
0.00.031.270 I print_info: f_attn_scale     = 0.0e+00
0.00.031.271 I print_info: n_ff             = 8192
0.00.031.271 I print_info: n_expert         = 0
0.00.031.271 I print_info: n_expert_used    = 0
0.00.031.272 I print_info: causal attn      = 1
0.00.031.273 I print_info: pooling type     = 0
0.00.031.273 I print_info: rope type        = 2
0.00.031.273 I print_info: rope scaling     = linear
0.00.031.273 I print_info: freq_base_train  = 10000.0
0.00.031.273 I print_info: freq_scale_train = 1
0.00.031.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.274 I print_info: rope_finetuned   = unknown
0.00.031.274 I print_info: model type       = 1.4B
0.00.031.274 I print_info: model params     = 1.41 B
0.00.031.275 I print_info: general.name     = 1.4B
0.00.031.275 I print_info: vocab type       = BPE
0.00.031.276 I print_info: n_vocab          = 50304
0.00.031.276 I print_info: n_merges         = 50009
0.00.031.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.277 I print_info: LF token         = 187 'Ċ'
0.00.031.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.277 I print_info: max token length = 1024
0.00.031.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.110 I load_tensors: offloading output layer to GPU
0.00.688.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.126 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.128 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.858 I llama_context: constructing llama_context
0.00.689.862 I llama_context: n_seq_max     = 1
0.00.689.862 I llama_context: n_ctx         = 128
0.00.689.863 I llama_context: n_ctx_per_seq = 128
0.00.689.863 I llama_context: n_batch       = 128
0.00.689.863 I llama_context: n_ubatch      = 128
0.00.689.864 I llama_context: causal_attn   = 1
0.00.689.865 I llama_context: flash_attn    = auto
0.00.689.865 I llama_context: kv_unified    = false
0.00.689.867 I llama_context: freq_base     = 10000.0
0.00.689.868 I llama_context: freq_scale    = 1
0.00.689.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.870 I ggml_metal_init: allocating
0.00.690.046 I ggml_metal_init: found device: Apple M4
0.00.690.055 I ggml_metal_init: picking default device: Apple M4
0.00.690.069 I ggml_metal_load_library: using embedded metal library
0.00.701.185 I ggml_metal_load_library: loaded in 0.011 sec
0.00.701.225 I ggml_metal_init: GPU name:   Apple M4
0.00.701.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.229 I ggml_metal_init: simdgroup reduction   = true
0.00.701.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.230 I ggml_metal_init: has residency sets    = true
0.00.701.230 I ggml_metal_init: has bfloat            = true
0.00.701.230 I ggml_metal_init: use bfloat            = true
0.00.701.231 I ggml_metal_init: use fusion            = true
0.00.701.231 I ggml_metal_init: use shared buffers    = true
0.00.701.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.174 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.723.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.723.979 I llama_context: Flash Attention was auto, set to enabled
0.00.726.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.309 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.726.309 I llama_context: graph nodes  = 824
0.00.726.310 I llama_context: graph splits = 2
0.00.726.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.726.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.130 I 
0.00.749.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.167 I perplexity: tokenizing the input ..
0.00.753.954 I perplexity: tokenization took 4.786 ms
0.00.753.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.302 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.874.572 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.874.585 I llama_perf_context_print:        load time =     748.97 ms
0.00.874.586 I llama_perf_context_print: prompt eval time =     118.88 ms /   128 tokens (    0.93 ms per token,  1076.76 tokens per second)
0.00.874.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.588 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens
0.00.874.588 I llama_perf_context_print:    graphs reused =          0
0.00.874.677 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.080s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.533 I llama_model_loader: - type  f32:  194 tensors
0.00.017.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.534 I print_info: file format = GGUF V3 (latest)
0.00.017.535 I print_info: file type   = Q5_1
0.00.017.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.408 I load: printing all EOG tokens:
0.00.026.409 I load:   - 0 ('<|endoftext|>')
0.00.026.432 I load: special tokens cache size = 25
0.00.032.537 I load: token to piece cache size = 0.2984 MB
0.00.032.551 I print_info: arch             = gptneox
0.00.032.552 I print_info: vocab_only       = 0
0.00.032.553 I print_info: n_ctx_train      = 2048
0.00.032.553 I print_info: n_embd           = 2048
0.00.032.553 I print_info: n_layer          = 24
0.00.032.555 I print_info: n_head           = 16
0.00.032.556 I print_info: n_head_kv        = 16
0.00.032.556 I print_info: n_rot            = 32
0.00.032.557 I print_info: n_swa            = 0
0.00.032.557 I print_info: is_swa_any       = 0
0.00.032.557 I print_info: n_embd_head_k    = 128
0.00.032.557 I print_info: n_embd_head_v    = 128
0.00.032.558 I print_info: n_gqa            = 1
0.00.032.559 I print_info: n_embd_k_gqa     = 2048
0.00.032.559 I print_info: n_embd_v_gqa     = 2048
0.00.032.560 I print_info: f_norm_eps       = 1.0e-05
0.00.032.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.561 I print_info: f_logit_scale    = 0.0e+00
0.00.032.561 I print_info: f_attn_scale     = 0.0e+00
0.00.032.562 I print_info: n_ff             = 8192
0.00.032.562 I print_info: n_expert         = 0
0.00.032.562 I print_info: n_expert_used    = 0
0.00.032.562 I print_info: causal attn      = 1
0.00.032.562 I print_info: pooling type     = 0
0.00.032.563 I print_info: rope type        = 2
0.00.032.563 I print_info: rope scaling     = linear
0.00.032.563 I print_info: freq_base_train  = 10000.0
0.00.032.563 I print_info: freq_scale_train = 1
0.00.032.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.564 I print_info: rope_finetuned   = unknown
0.00.032.564 I print_info: model type       = 1.4B
0.00.032.564 I print_info: model params     = 1.41 B
0.00.032.565 I print_info: general.name     = 1.4B
0.00.032.565 I print_info: vocab type       = BPE
0.00.032.565 I print_info: n_vocab          = 50304
0.00.032.565 I print_info: n_merges         = 50009
0.00.032.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.568 I print_info: LF token         = 187 'Ċ'
0.00.032.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: max token length = 1024
0.00.032.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.386 I load_tensors: offloading output layer to GPU
0.00.664.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.392 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.393 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.860 I llama_context: constructing llama_context
0.00.665.863 I llama_context: n_seq_max     = 1
0.00.665.864 I llama_context: n_ctx         = 2048
0.00.665.865 I llama_context: n_ctx_per_seq = 2048
0.00.665.865 I llama_context: n_batch       = 2048
0.00.665.865 I llama_context: n_ubatch      = 512
0.00.665.866 I llama_context: causal_attn   = 1
0.00.665.867 I llama_context: flash_attn    = auto
0.00.665.867 I llama_context: kv_unified    = false
0.00.665.872 I llama_context: freq_base     = 10000.0
0.00.665.872 I llama_context: freq_scale    = 1
0.00.665.874 I ggml_metal_init: allocating
0.00.665.957 I ggml_metal_init: found device: Apple M4
0.00.665.965 I ggml_metal_init: picking default device: Apple M4
0.00.665.973 I ggml_metal_load_library: using embedded metal library
0.00.677.221 I ggml_metal_load_library: loaded in 0.011 sec
0.00.677.274 I ggml_metal_init: GPU name:   Apple M4
0.00.677.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.282 I ggml_metal_init: simdgroup reduction   = true
0.00.677.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.282 I ggml_metal_init: has residency sets    = true
0.00.677.283 I ggml_metal_init: has bfloat            = true
0.00.677.283 I ggml_metal_init: use bfloat            = true
0.00.677.284 I ggml_metal_init: use fusion            = true
0.00.677.284 I ggml_metal_init: use shared buffers    = true
0.00.677.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.542 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.743.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.045 I llama_context: Flash Attention was auto, set to enabled
0.00.747.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.689 I llama_context: graph nodes  = 824
0.00.747.689 I llama_context: graph splits = 2
0.00.747.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.108 I main: llama threadpool init, n_threads = 4
0.00.785.151 I 
0.00.785.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.166 I 
0.00.785.317 I sampler seed: 1234
0.00.785.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.329 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.585.167 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45165.39 tokens per second)
0.01.585.168 I llama_perf_context_print:        load time =     784.22 ms
0.01.585.168 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.92 tokens per second)
0.01.585.169 I llama_perf_context_print:        eval time =     754.95 ms /    63 runs   (   11.98 ms per token,    83.45 tokens per second)
0.01.585.171 I llama_perf_context_print:       total time =     800.82 ms /    70 tokens
0.01.585.171 I llama_perf_context_print:    graphs reused =         62
0.01.585.226 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.709 I llama_model_loader: - type  f32:  194 tensors
0.00.016.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.710 I print_info: file format = GGUF V3 (latest)
0.00.016.710 I print_info: file type   = Q5_1
0.00.016.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.469 I load: printing all EOG tokens:
0.00.025.470 I load:   - 0 ('<|endoftext|>')
0.00.025.491 I load: special tokens cache size = 25
0.00.031.590 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.600 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.603 I print_info: n_head           = 16
0.00.031.604 I print_info: n_head_kv        = 16
0.00.031.604 I print_info: n_rot            = 32
0.00.031.605 I print_info: n_swa            = 0
0.00.031.605 I print_info: is_swa_any       = 0
0.00.031.605 I print_info: n_embd_head_k    = 128
0.00.031.605 I print_info: n_embd_head_v    = 128
0.00.031.606 I print_info: n_gqa            = 1
0.00.031.607 I print_info: n_embd_k_gqa     = 2048
0.00.031.607 I print_info: n_embd_v_gqa     = 2048
0.00.031.608 I print_info: f_norm_eps       = 1.0e-05
0.00.031.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.609 I print_info: f_logit_scale    = 0.0e+00
0.00.031.609 I print_info: f_attn_scale     = 0.0e+00
0.00.031.610 I print_info: n_ff             = 8192
0.00.031.612 I print_info: n_expert         = 0
0.00.031.612 I print_info: n_expert_used    = 0
0.00.031.612 I print_info: causal attn      = 1
0.00.031.612 I print_info: pooling type     = 0
0.00.031.612 I print_info: rope type        = 2
0.00.031.612 I print_info: rope scaling     = linear
0.00.031.613 I print_info: freq_base_train  = 10000.0
0.00.031.613 I print_info: freq_scale_train = 1
0.00.031.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.615 I print_info: rope_finetuned   = unknown
0.00.031.615 I print_info: model type       = 1.4B
0.00.031.616 I print_info: model params     = 1.41 B
0.00.031.616 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.617 I print_info: n_vocab          = 50304
0.00.031.617 I print_info: n_merges         = 50009
0.00.031.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.387 I load_tensors: offloading output layer to GPU
0.00.649.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.399 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.401 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.651.003 I llama_context: constructing llama_context
0.00.651.007 I llama_context: n_seq_max     = 1
0.00.651.007 I llama_context: n_ctx         = 128
0.00.651.008 I llama_context: n_ctx_per_seq = 128
0.00.651.008 I llama_context: n_batch       = 128
0.00.651.009 I llama_context: n_ubatch      = 128
0.00.651.009 I llama_context: causal_attn   = 1
0.00.651.010 I llama_context: flash_attn    = auto
0.00.651.010 I llama_context: kv_unified    = false
0.00.651.013 I llama_context: freq_base     = 10000.0
0.00.651.013 I llama_context: freq_scale    = 1
0.00.651.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.018 I ggml_metal_init: allocating
0.00.651.112 I ggml_metal_init: found device: Apple M4
0.00.651.121 I ggml_metal_init: picking default device: Apple M4
0.00.651.138 I ggml_metal_load_library: using embedded metal library
0.00.661.622 I ggml_metal_load_library: loaded in 0.010 sec
0.00.661.671 I ggml_metal_init: GPU name:   Apple M4
0.00.661.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.677 I ggml_metal_init: simdgroup reduction   = true
0.00.661.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.678 I ggml_metal_init: has residency sets    = true
0.00.661.678 I ggml_metal_init: has bfloat            = true
0.00.661.679 I ggml_metal_init: use bfloat            = true
0.00.661.679 I ggml_metal_init: use fusion            = true
0.00.661.679 I ggml_metal_init: use shared buffers    = true
0.00.661.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.447 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.685.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.686.649 I llama_context: Flash Attention was auto, set to enabled
0.00.689.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.013 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.689.014 I llama_context: graph nodes  = 824
0.00.689.014 I llama_context: graph splits = 2
0.00.689.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.689.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.112 I 
0.00.715.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.155 I perplexity: tokenizing the input ..
0.00.719.570 I perplexity: tokenization took 4.414 ms
0.00.719.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.801 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.840.135 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.840.156 I llama_perf_context_print:        load time =     714.94 ms
0.00.840.157 I llama_perf_context_print: prompt eval time =     118.74 ms /   128 tokens (    0.93 ms per token,  1077.98 tokens per second)
0.00.840.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.160 I llama_perf_context_print:       total time =     125.05 ms /   129 tokens
0.00.840.160 I llama_perf_context_print:    graphs reused =          0
0.00.840.250 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.079s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.294 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q2_K - Medium
0.00.016.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.565 I load: printing all EOG tokens:
0.00.025.567 I load:   - 0 ('<|endoftext|>')
0.00.025.590 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.556 I print_info: arch             = gptneox
0.00.031.557 I print_info: vocab_only       = 0
0.00.031.557 I print_info: n_ctx_train      = 2048
0.00.031.558 I print_info: n_embd           = 2048
0.00.031.558 I print_info: n_layer          = 24
0.00.031.562 I print_info: n_head           = 16
0.00.031.562 I print_info: n_head_kv        = 16
0.00.031.563 I print_info: n_rot            = 32
0.00.031.563 I print_info: n_swa            = 0
0.00.031.563 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.563 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.565 I print_info: n_embd_k_gqa     = 2048
0.00.031.566 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.568 I print_info: n_ff             = 8192
0.00.031.568 I print_info: n_expert         = 0
0.00.031.568 I print_info: n_expert_used    = 0
0.00.031.568 I print_info: causal attn      = 1
0.00.031.569 I print_info: pooling type     = 0
0.00.031.569 I print_info: rope type        = 2
0.00.031.569 I print_info: rope scaling     = linear
0.00.031.571 I print_info: freq_base_train  = 10000.0
0.00.031.571 I print_info: freq_scale_train = 1
0.00.031.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.573 I print_info: model type       = 1.4B
0.00.031.573 I print_info: model params     = 1.41 B
0.00.031.573 I print_info: general.name     = 1.4B
0.00.031.574 I print_info: vocab type       = BPE
0.00.031.574 I print_info: n_vocab          = 50304
0.00.031.574 I print_info: n_merges         = 50009
0.00.031.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: LF token         = 187 'Ċ'
0.00.031.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: max token length = 1024
0.00.031.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.221 I load_tensors: offloading output layer to GPU
0.00.412.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.227 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.412.228 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.605 I llama_context: constructing llama_context
0.00.413.609 I llama_context: n_seq_max     = 1
0.00.413.610 I llama_context: n_ctx         = 2048
0.00.413.611 I llama_context: n_ctx_per_seq = 2048
0.00.413.611 I llama_context: n_batch       = 2048
0.00.413.611 I llama_context: n_ubatch      = 512
0.00.413.611 I llama_context: causal_attn   = 1
0.00.413.612 I llama_context: flash_attn    = auto
0.00.413.613 I llama_context: kv_unified    = false
0.00.413.615 I llama_context: freq_base     = 10000.0
0.00.413.616 I llama_context: freq_scale    = 1
0.00.413.618 I ggml_metal_init: allocating
0.00.413.681 I ggml_metal_init: found device: Apple M4
0.00.413.689 I ggml_metal_init: picking default device: Apple M4
0.00.413.695 I ggml_metal_load_library: using embedded metal library
0.00.423.996 I ggml_metal_load_library: loaded in 0.010 sec
0.00.424.088 I ggml_metal_init: GPU name:   Apple M4
0.00.424.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.109 I ggml_metal_init: simdgroup reduction   = true
0.00.424.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.116 I ggml_metal_init: has residency sets    = true
0.00.424.117 I ggml_metal_init: has bfloat            = true
0.00.424.117 I ggml_metal_init: use bfloat            = true
0.00.424.118 I ggml_metal_init: use fusion            = true
0.00.424.118 I ggml_metal_init: use shared buffers    = true
0.00.424.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.163 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.502.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.810 I llama_context: Flash Attention was auto, set to enabled
0.00.506.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.506.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.506.814 I llama_context: graph nodes  = 824
0.00.506.814 I llama_context: graph splits = 2
0.00.506.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.577 I main: llama threadpool init, n_threads = 4
0.00.543.628 I 
0.00.543.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.543.652 I 
0.00.543.808 I sampler seed: 1234
0.00.543.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.819 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.105.822 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.105.822 I llama_perf_context_print:        load time =     542.66 ms
0.01.105.823 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.62 tokens per second)
0.01.105.824 I llama_perf_context_print:        eval time =     518.70 ms /    63 runs   (    8.23 ms per token,   121.46 tokens per second)
0.01.105.824 I llama_perf_context_print:       total time =     563.02 ms /    70 tokens
0.01.105.825 I llama_perf_context_print:    graphs reused =         62
0.01.105.879 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.144 I llama_model_loader: - type  f32:  194 tensors
0.00.016.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.145 I print_info: file format = GGUF V3 (latest)
0.00.016.146 I print_info: file type   = Q2_K - Medium
0.00.016.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.291 I load: printing all EOG tokens:
0.00.025.293 I load:   - 0 ('<|endoftext|>')
0.00.025.315 I load: special tokens cache size = 25
0.00.031.432 I load: token to piece cache size = 0.2984 MB
0.00.031.447 I print_info: arch             = gptneox
0.00.031.448 I print_info: vocab_only       = 0
0.00.031.449 I print_info: n_ctx_train      = 2048
0.00.031.449 I print_info: n_embd           = 2048
0.00.031.449 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.453 I print_info: n_swa            = 0
0.00.031.454 I print_info: is_swa_any       = 0
0.00.031.454 I print_info: n_embd_head_k    = 128
0.00.031.454 I print_info: n_embd_head_v    = 128
0.00.031.455 I print_info: n_gqa            = 1
0.00.031.456 I print_info: n_embd_k_gqa     = 2048
0.00.031.456 I print_info: n_embd_v_gqa     = 2048
0.00.031.457 I print_info: f_norm_eps       = 1.0e-05
0.00.031.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.459 I print_info: f_logit_scale    = 0.0e+00
0.00.031.460 I print_info: f_attn_scale     = 0.0e+00
0.00.031.460 I print_info: n_ff             = 8192
0.00.031.460 I print_info: n_expert         = 0
0.00.031.460 I print_info: n_expert_used    = 0
0.00.031.461 I print_info: causal attn      = 1
0.00.031.461 I print_info: pooling type     = 0
0.00.031.461 I print_info: rope type        = 2
0.00.031.461 I print_info: rope scaling     = linear
0.00.031.461 I print_info: freq_base_train  = 10000.0
0.00.031.463 I print_info: freq_scale_train = 1
0.00.031.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.463 I print_info: rope_finetuned   = unknown
0.00.031.463 I print_info: model type       = 1.4B
0.00.031.464 I print_info: model params     = 1.41 B
0.00.031.465 I print_info: general.name     = 1.4B
0.00.031.465 I print_info: vocab type       = BPE
0.00.031.465 I print_info: n_vocab          = 50304
0.00.031.465 I print_info: n_merges         = 50009
0.00.031.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: LF token         = 187 'Ċ'
0.00.031.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: max token length = 1024
0.00.031.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.690 I load_tensors: offloading output layer to GPU
0.00.408.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.695 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.210 I llama_context: constructing llama_context
0.00.410.213 I llama_context: n_seq_max     = 1
0.00.410.214 I llama_context: n_ctx         = 128
0.00.410.214 I llama_context: n_ctx_per_seq = 128
0.00.410.218 I llama_context: n_batch       = 128
0.00.410.219 I llama_context: n_ubatch      = 128
0.00.410.221 I llama_context: causal_attn   = 1
0.00.410.222 I llama_context: flash_attn    = auto
0.00.410.223 I llama_context: kv_unified    = false
0.00.410.224 I llama_context: freq_base     = 10000.0
0.00.410.225 I llama_context: freq_scale    = 1
0.00.410.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.228 I ggml_metal_init: allocating
0.00.410.316 I ggml_metal_init: found device: Apple M4
0.00.410.325 I ggml_metal_init: picking default device: Apple M4
0.00.410.333 I ggml_metal_load_library: using embedded metal library
0.00.420.235 I ggml_metal_load_library: loaded in 0.010 sec
0.00.420.324 I ggml_metal_init: GPU name:   Apple M4
0.00.420.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.331 I ggml_metal_init: simdgroup reduction   = true
0.00.420.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.332 I ggml_metal_init: has residency sets    = true
0.00.420.335 I ggml_metal_init: has bfloat            = true
0.00.420.346 I ggml_metal_init: use bfloat            = true
0.00.420.347 I ggml_metal_init: use fusion            = true
0.00.420.347 I ggml_metal_init: use shared buffers    = true
0.00.420.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.440.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.034 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.447.249 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.221 I llama_context: Flash Attention was auto, set to enabled
0.00.450.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.450.586 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.450.587 I llama_context: graph nodes  = 824
0.00.450.587 I llama_context: graph splits = 2
0.00.450.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.332 I 
0.00.473.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.473.370 I perplexity: tokenizing the input ..
0.00.478.996 I perplexity: tokenization took 5.623 ms
0.00.479.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.412 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.599.669 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.599.686 I llama_perf_context_print:        load time =     473.17 ms
0.00.599.686 I llama_perf_context_print: prompt eval time =     117.83 ms /   128 tokens (    0.92 ms per token,  1086.33 tokens per second)
0.00.599.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.687 I llama_perf_context_print:       total time =     126.36 ms /   129 tokens
0.00.599.688 I llama_perf_context_print:    graphs reused =          0
0.00.599.770 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.084s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q3_K - Medium
0.00.015.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.766 I load: printing all EOG tokens:
0.00.024.767 I load:   - 0 ('<|endoftext|>')
0.00.024.790 I load: special tokens cache size = 25
0.00.030.844 I load: token to piece cache size = 0.2984 MB
0.00.030.854 I print_info: arch             = gptneox
0.00.030.855 I print_info: vocab_only       = 0
0.00.030.855 I print_info: n_ctx_train      = 2048
0.00.030.856 I print_info: n_embd           = 2048
0.00.030.856 I print_info: n_layer          = 24
0.00.030.859 I print_info: n_head           = 16
0.00.030.860 I print_info: n_head_kv        = 16
0.00.030.860 I print_info: n_rot            = 32
0.00.030.860 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.861 I print_info: n_embd_head_k    = 128
0.00.030.861 I print_info: n_embd_head_v    = 128
0.00.030.862 I print_info: n_gqa            = 1
0.00.030.862 I print_info: n_embd_k_gqa     = 2048
0.00.030.864 I print_info: n_embd_v_gqa     = 2048
0.00.030.865 I print_info: f_norm_eps       = 1.0e-05
0.00.030.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.868 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.868 I print_info: causal attn      = 1
0.00.030.869 I print_info: pooling type     = 0
0.00.030.869 I print_info: rope type        = 2
0.00.030.869 I print_info: rope scaling     = linear
0.00.030.869 I print_info: freq_base_train  = 10000.0
0.00.030.869 I print_info: freq_scale_train = 1
0.00.030.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.871 I print_info: rope_finetuned   = unknown
0.00.030.871 I print_info: model type       = 1.4B
0.00.030.871 I print_info: model params     = 1.41 B
0.00.030.871 I print_info: general.name     = 1.4B
0.00.030.872 I print_info: vocab type       = BPE
0.00.030.872 I print_info: n_vocab          = 50304
0.00.030.872 I print_info: n_merges         = 50009
0.00.030.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: LF token         = 187 'Ċ'
0.00.030.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: max token length = 1024
0.00.030.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.219 I load_tensors: offloading output layer to GPU
0.00.520.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.225 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.520.226 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.521.725 I llama_context: constructing llama_context
0.00.521.729 I llama_context: n_seq_max     = 1
0.00.521.729 I llama_context: n_ctx         = 2048
0.00.521.730 I llama_context: n_ctx_per_seq = 2048
0.00.521.731 I llama_context: n_batch       = 2048
0.00.521.731 I llama_context: n_ubatch      = 512
0.00.521.731 I llama_context: causal_attn   = 1
0.00.521.732 I llama_context: flash_attn    = auto
0.00.521.732 I llama_context: kv_unified    = false
0.00.521.738 I llama_context: freq_base     = 10000.0
0.00.521.738 I llama_context: freq_scale    = 1
0.00.521.740 I ggml_metal_init: allocating
0.00.521.833 I ggml_metal_init: found device: Apple M4
0.00.521.842 I ggml_metal_init: picking default device: Apple M4
0.00.521.850 I ggml_metal_load_library: using embedded metal library
0.00.531.377 I ggml_metal_load_library: loaded in 0.010 sec
0.00.531.463 I ggml_metal_init: GPU name:   Apple M4
0.00.531.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.489 I ggml_metal_init: simdgroup reduction   = true
0.00.531.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.490 I ggml_metal_init: has residency sets    = true
0.00.531.498 I ggml_metal_init: has bfloat            = true
0.00.531.501 I ggml_metal_init: use bfloat            = true
0.00.531.501 I ggml_metal_init: use fusion            = true
0.00.531.502 I ggml_metal_init: use shared buffers    = true
0.00.531.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.539 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.611.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.989 I llama_context: Flash Attention was auto, set to enabled
0.00.615.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.328 I llama_context: graph nodes  = 824
0.00.615.328 I llama_context: graph splits = 2
0.00.615.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.137 I main: llama threadpool init, n_threads = 4
0.00.652.180 I 
0.00.652.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.194 I 
0.00.652.362 I sampler seed: 1234
0.00.652.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.376 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.308.704 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42591.48 tokens per second)
0.01.308.704 I llama_perf_context_print:        load time =     651.21 ms
0.01.308.706 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.308.706 I llama_perf_context_print:        eval time =     608.01 ms /    63 runs   (    9.65 ms per token,   103.62 tokens per second)
0.01.308.708 I llama_perf_context_print:       total time =     657.35 ms /    70 tokens
0.01.308.708 I llama_perf_context_print:    graphs reused =         62
0.01.308.765 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q3_K - Medium
0.00.016.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.132 I load: printing all EOG tokens:
0.00.025.133 I load:   - 0 ('<|endoftext|>')
0.00.025.156 I load: special tokens cache size = 25
0.00.031.273 I load: token to piece cache size = 0.2984 MB
0.00.031.282 I print_info: arch             = gptneox
0.00.031.283 I print_info: vocab_only       = 0
0.00.031.283 I print_info: n_ctx_train      = 2048
0.00.031.283 I print_info: n_embd           = 2048
0.00.031.284 I print_info: n_layer          = 24
0.00.031.286 I print_info: n_head           = 16
0.00.031.287 I print_info: n_head_kv        = 16
0.00.031.287 I print_info: n_rot            = 32
0.00.031.287 I print_info: n_swa            = 0
0.00.031.288 I print_info: is_swa_any       = 0
0.00.031.290 I print_info: n_embd_head_k    = 128
0.00.031.290 I print_info: n_embd_head_v    = 128
0.00.031.291 I print_info: n_gqa            = 1
0.00.031.292 I print_info: n_embd_k_gqa     = 2048
0.00.031.292 I print_info: n_embd_v_gqa     = 2048
0.00.031.293 I print_info: f_norm_eps       = 1.0e-05
0.00.031.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.295 I print_info: f_logit_scale    = 0.0e+00
0.00.031.295 I print_info: f_attn_scale     = 0.0e+00
0.00.031.296 I print_info: n_ff             = 8192
0.00.031.296 I print_info: n_expert         = 0
0.00.031.296 I print_info: n_expert_used    = 0
0.00.031.296 I print_info: causal attn      = 1
0.00.031.296 I print_info: pooling type     = 0
0.00.031.296 I print_info: rope type        = 2
0.00.031.297 I print_info: rope scaling     = linear
0.00.031.297 I print_info: freq_base_train  = 10000.0
0.00.031.297 I print_info: freq_scale_train = 1
0.00.031.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.298 I print_info: rope_finetuned   = unknown
0.00.031.298 I print_info: model type       = 1.4B
0.00.031.298 I print_info: model params     = 1.41 B
0.00.031.298 I print_info: general.name     = 1.4B
0.00.031.299 I print_info: vocab type       = BPE
0.00.031.299 I print_info: n_vocab          = 50304
0.00.031.299 I print_info: n_merges         = 50009
0.00.031.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: LF token         = 187 'Ċ'
0.00.031.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: max token length = 1024
0.00.031.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.972 I load_tensors: offloading output layer to GPU
0.00.525.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.976 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.525.977 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.527.372 I llama_context: constructing llama_context
0.00.527.377 I llama_context: n_seq_max     = 1
0.00.527.378 I llama_context: n_ctx         = 128
0.00.527.382 I llama_context: n_ctx_per_seq = 128
0.00.527.382 I llama_context: n_batch       = 128
0.00.527.383 I llama_context: n_ubatch      = 128
0.00.527.383 I llama_context: causal_attn   = 1
0.00.527.384 I llama_context: flash_attn    = auto
0.00.527.384 I llama_context: kv_unified    = false
0.00.527.385 I llama_context: freq_base     = 10000.0
0.00.527.386 I llama_context: freq_scale    = 1
0.00.527.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.388 I ggml_metal_init: allocating
0.00.527.437 I ggml_metal_init: found device: Apple M4
0.00.527.445 I ggml_metal_init: picking default device: Apple M4
0.00.527.450 I ggml_metal_load_library: using embedded metal library
0.00.538.134 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.189 I ggml_metal_init: GPU name:   Apple M4
0.00.538.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.206 I ggml_metal_init: simdgroup reduction   = true
0.00.538.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.207 I ggml_metal_init: has residency sets    = true
0.00.538.208 I ggml_metal_init: has bfloat            = true
0.00.538.212 I ggml_metal_init: use bfloat            = true
0.00.538.213 I ggml_metal_init: use fusion            = true
0.00.538.214 I ggml_metal_init: use shared buffers    = true
0.00.538.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.767 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.563.024 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.870 I llama_context: Flash Attention was auto, set to enabled
0.00.566.258 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.259 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.566.260 I llama_context: graph nodes  = 824
0.00.566.260 I llama_context: graph splits = 2
0.00.566.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.388 I 
0.00.590.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.427 I perplexity: tokenizing the input ..
0.00.595.127 I perplexity: tokenization took 4.698 ms
0.00.595.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.714.997 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.715.012 I llama_perf_context_print:        load time =     590.22 ms
0.00.715.013 I llama_perf_context_print: prompt eval time =     117.97 ms /   128 tokens (    0.92 ms per token,  1085.03 tokens per second)
0.00.715.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.014 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens
0.00.715.014 I llama_perf_context_print:    graphs reused =          0
0.00.715.094 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.937 I print_info: file type   = Q4_K - Medium
0.00.016.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.832 I load: printing all EOG tokens:
0.00.025.832 I load:   - 0 ('<|endoftext|>')
0.00.025.857 I load: special tokens cache size = 25
0.00.032.041 I load: token to piece cache size = 0.2984 MB
0.00.032.055 I print_info: arch             = gptneox
0.00.032.056 I print_info: vocab_only       = 0
0.00.032.057 I print_info: n_ctx_train      = 2048
0.00.032.057 I print_info: n_embd           = 2048
0.00.032.057 I print_info: n_layer          = 24
0.00.032.060 I print_info: n_head           = 16
0.00.032.061 I print_info: n_head_kv        = 16
0.00.032.061 I print_info: n_rot            = 32
0.00.032.061 I print_info: n_swa            = 0
0.00.032.061 I print_info: is_swa_any       = 0
0.00.032.062 I print_info: n_embd_head_k    = 128
0.00.032.062 I print_info: n_embd_head_v    = 128
0.00.032.062 I print_info: n_gqa            = 1
0.00.032.063 I print_info: n_embd_k_gqa     = 2048
0.00.032.064 I print_info: n_embd_v_gqa     = 2048
0.00.032.065 I print_info: f_norm_eps       = 1.0e-05
0.00.032.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.065 I print_info: f_logit_scale    = 0.0e+00
0.00.032.066 I print_info: f_attn_scale     = 0.0e+00
0.00.032.066 I print_info: n_ff             = 8192
0.00.032.066 I print_info: n_expert         = 0
0.00.032.068 I print_info: n_expert_used    = 0
0.00.032.068 I print_info: causal attn      = 1
0.00.032.068 I print_info: pooling type     = 0
0.00.032.068 I print_info: rope type        = 2
0.00.032.068 I print_info: rope scaling     = linear
0.00.032.069 I print_info: freq_base_train  = 10000.0
0.00.032.069 I print_info: freq_scale_train = 1
0.00.032.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.070 I print_info: rope_finetuned   = unknown
0.00.032.071 I print_info: model type       = 1.4B
0.00.032.071 I print_info: model params     = 1.41 B
0.00.032.071 I print_info: general.name     = 1.4B
0.00.032.072 I print_info: vocab type       = BPE
0.00.032.072 I print_info: n_vocab          = 50304
0.00.032.072 I print_info: n_merges         = 50009
0.00.032.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.073 I print_info: LF token         = 187 'Ċ'
0.00.032.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: max token length = 1024
0.00.032.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.293 I load_tensors: offloading output layer to GPU
0.00.614.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.298 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.614.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.615.770 I llama_context: constructing llama_context
0.00.615.774 I llama_context: n_seq_max     = 1
0.00.615.775 I llama_context: n_ctx         = 2048
0.00.615.775 I llama_context: n_ctx_per_seq = 2048
0.00.615.776 I llama_context: n_batch       = 2048
0.00.615.776 I llama_context: n_ubatch      = 512
0.00.615.776 I llama_context: causal_attn   = 1
0.00.615.777 I llama_context: flash_attn    = auto
0.00.615.777 I llama_context: kv_unified    = false
0.00.615.793 I llama_context: freq_base     = 10000.0
0.00.615.797 I llama_context: freq_scale    = 1
0.00.615.799 I ggml_metal_init: allocating
0.00.615.897 I ggml_metal_init: found device: Apple M4
0.00.615.919 I ggml_metal_init: picking default device: Apple M4
0.00.615.931 I ggml_metal_load_library: using embedded metal library
0.00.625.289 I ggml_metal_load_library: loaded in 0.009 sec
0.00.625.331 I ggml_metal_init: GPU name:   Apple M4
0.00.625.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.344 I ggml_metal_init: simdgroup reduction   = true
0.00.625.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.348 I ggml_metal_init: has residency sets    = true
0.00.625.349 I ggml_metal_init: has bfloat            = true
0.00.625.349 I ggml_metal_init: use bfloat            = true
0.00.625.349 I ggml_metal_init: use fusion            = true
0.00.625.350 I ggml_metal_init: use shared buffers    = true
0.00.625.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.121 I llama_context: Flash Attention was auto, set to enabled
0.00.701.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.051 I llama_context: graph nodes  = 824
0.00.701.051 I llama_context: graph splits = 2
0.00.701.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.039 I main: llama threadpool init, n_threads = 4
0.00.737.090 I 
0.00.737.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.108 I 
0.00.737.277 I sampler seed: 1234
0.00.737.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.288 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.452.825 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.452.826 I llama_perf_context_print:        load time =     736.13 ms
0.01.452.826 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.69 tokens per second)
0.01.452.827 I llama_perf_context_print:        eval time =     664.76 ms /    63 runs   (   10.55 ms per token,    94.77 tokens per second)
0.01.452.827 I llama_perf_context_print:       total time =     716.55 ms /    70 tokens
0.01.452.828 I llama_perf_context_print:    graphs reused =         62
0.01.452.884 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.125 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q4_K - Medium
0.00.016.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.208 I load: printing all EOG tokens:
0.00.025.208 I load:   - 0 ('<|endoftext|>')
0.00.025.231 I load: special tokens cache size = 25
0.00.031.339 I load: token to piece cache size = 0.2984 MB
0.00.031.348 I print_info: arch             = gptneox
0.00.031.349 I print_info: vocab_only       = 0
0.00.031.350 I print_info: n_ctx_train      = 2048
0.00.031.350 I print_info: n_embd           = 2048
0.00.031.350 I print_info: n_layer          = 24
0.00.031.353 I print_info: n_head           = 16
0.00.031.354 I print_info: n_head_kv        = 16
0.00.031.354 I print_info: n_rot            = 32
0.00.031.354 I print_info: n_swa            = 0
0.00.031.354 I print_info: is_swa_any       = 0
0.00.031.355 I print_info: n_embd_head_k    = 128
0.00.031.355 I print_info: n_embd_head_v    = 128
0.00.031.357 I print_info: n_gqa            = 1
0.00.031.358 I print_info: n_embd_k_gqa     = 2048
0.00.031.361 I print_info: n_embd_v_gqa     = 2048
0.00.031.361 I print_info: f_norm_eps       = 1.0e-05
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.362 I print_info: f_logit_scale    = 0.0e+00
0.00.031.363 I print_info: f_attn_scale     = 0.0e+00
0.00.031.364 I print_info: n_ff             = 8192
0.00.031.364 I print_info: n_expert         = 0
0.00.031.364 I print_info: n_expert_used    = 0
0.00.031.364 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.366 I print_info: freq_base_train  = 10000.0
0.00.031.366 I print_info: freq_scale_train = 1
0.00.031.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.366 I print_info: rope_finetuned   = unknown
0.00.031.367 I print_info: model type       = 1.4B
0.00.031.367 I print_info: model params     = 1.41 B
0.00.031.367 I print_info: general.name     = 1.4B
0.00.031.368 I print_info: vocab type       = BPE
0.00.031.368 I print_info: n_vocab          = 50304
0.00.031.368 I print_info: n_merges         = 50009
0.00.031.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: LF token         = 187 'Ċ'
0.00.031.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: max token length = 1024
0.00.031.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.726 I load_tensors: offloading output layer to GPU
0.00.619.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.736 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.619.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.621.435 I llama_context: constructing llama_context
0.00.621.439 I llama_context: n_seq_max     = 1
0.00.621.440 I llama_context: n_ctx         = 128
0.00.621.440 I llama_context: n_ctx_per_seq = 128
0.00.621.440 I llama_context: n_batch       = 128
0.00.621.441 I llama_context: n_ubatch      = 128
0.00.621.441 I llama_context: causal_attn   = 1
0.00.621.442 I llama_context: flash_attn    = auto
0.00.621.443 I llama_context: kv_unified    = false
0.00.621.447 I llama_context: freq_base     = 10000.0
0.00.621.448 I llama_context: freq_scale    = 1
0.00.621.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.450 I ggml_metal_init: allocating
0.00.621.551 I ggml_metal_init: found device: Apple M4
0.00.621.560 I ggml_metal_init: picking default device: Apple M4
0.00.621.571 I ggml_metal_load_library: using embedded metal library
0.00.632.422 I ggml_metal_load_library: loaded in 0.011 sec
0.00.632.471 I ggml_metal_init: GPU name:   Apple M4
0.00.632.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.476 I ggml_metal_init: simdgroup reduction   = true
0.00.632.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.476 I ggml_metal_init: has residency sets    = true
0.00.632.477 I ggml_metal_init: has bfloat            = true
0.00.632.477 I ggml_metal_init: use bfloat            = true
0.00.632.477 I ggml_metal_init: use fusion            = true
0.00.632.478 I ggml_metal_init: use shared buffers    = true
0.00.632.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.730 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.654.704 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.655.852 I llama_context: Flash Attention was auto, set to enabled
0.00.657.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.874 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.657.875 I llama_context: graph nodes  = 824
0.00.657.875 I llama_context: graph splits = 2
0.00.657.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.658.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.590 I 
0.00.678.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.624 I perplexity: tokenizing the input ..
0.00.683.367 I perplexity: tokenization took 4.741 ms
0.00.683.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.450 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.803.714 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.803.725 I llama_perf_context_print:        load time =     678.41 ms
0.00.803.726 I llama_perf_context_print: prompt eval time =     118.62 ms /   128 tokens (    0.93 ms per token,  1079.12 tokens per second)
0.00.803.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.727 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.00.803.727 I llama_perf_context_print:    graphs reused =          0
0.00.803.812 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.080s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.205 I llama_model_loader: - type  f32:  194 tensors
0.00.017.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.207 I print_info: file type   = Q5_K - Medium
0.00.017.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.403 I load: printing all EOG tokens:
0.00.026.404 I load:   - 0 ('<|endoftext|>')
0.00.026.427 I load: special tokens cache size = 25
0.00.032.649 I load: token to piece cache size = 0.2984 MB
0.00.032.663 I print_info: arch             = gptneox
0.00.032.664 I print_info: vocab_only       = 0
0.00.032.665 I print_info: n_ctx_train      = 2048
0.00.032.665 I print_info: n_embd           = 2048
0.00.032.665 I print_info: n_layer          = 24
0.00.032.668 I print_info: n_head           = 16
0.00.032.669 I print_info: n_head_kv        = 16
0.00.032.669 I print_info: n_rot            = 32
0.00.032.669 I print_info: n_swa            = 0
0.00.032.669 I print_info: is_swa_any       = 0
0.00.032.670 I print_info: n_embd_head_k    = 128
0.00.032.670 I print_info: n_embd_head_v    = 128
0.00.032.671 I print_info: n_gqa            = 1
0.00.032.672 I print_info: n_embd_k_gqa     = 2048
0.00.032.672 I print_info: n_embd_v_gqa     = 2048
0.00.032.673 I print_info: f_norm_eps       = 1.0e-05
0.00.032.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.673 I print_info: f_logit_scale    = 0.0e+00
0.00.032.675 I print_info: f_attn_scale     = 0.0e+00
0.00.032.676 I print_info: n_ff             = 8192
0.00.032.676 I print_info: n_expert         = 0
0.00.032.676 I print_info: n_expert_used    = 0
0.00.032.676 I print_info: causal attn      = 1
0.00.032.676 I print_info: pooling type     = 0
0.00.032.676 I print_info: rope type        = 2
0.00.032.677 I print_info: rope scaling     = linear
0.00.032.677 I print_info: freq_base_train  = 10000.0
0.00.032.677 I print_info: freq_scale_train = 1
0.00.032.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.677 I print_info: rope_finetuned   = unknown
0.00.032.681 I print_info: model type       = 1.4B
0.00.032.681 I print_info: model params     = 1.41 B
0.00.032.681 I print_info: general.name     = 1.4B
0.00.032.682 I print_info: vocab type       = BPE
0.00.032.682 I print_info: n_vocab          = 50304
0.00.032.682 I print_info: n_merges         = 50009
0.00.032.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.683 I print_info: LF token         = 187 'Ċ'
0.00.032.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.683 I print_info: max token length = 1024
0.00.032.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.726 I load_tensors: offloading output layer to GPU
0.00.735.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.732 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.735.733 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.737.205 I llama_context: constructing llama_context
0.00.737.209 I llama_context: n_seq_max     = 1
0.00.737.209 I llama_context: n_ctx         = 2048
0.00.737.210 I llama_context: n_ctx_per_seq = 2048
0.00.737.210 I llama_context: n_batch       = 2048
0.00.737.210 I llama_context: n_ubatch      = 512
0.00.737.211 I llama_context: causal_attn   = 1
0.00.737.211 I llama_context: flash_attn    = auto
0.00.737.212 I llama_context: kv_unified    = false
0.00.737.214 I llama_context: freq_base     = 10000.0
0.00.737.221 I llama_context: freq_scale    = 1
0.00.737.223 I ggml_metal_init: allocating
0.00.737.314 I ggml_metal_init: found device: Apple M4
0.00.737.323 I ggml_metal_init: picking default device: Apple M4
0.00.737.331 I ggml_metal_load_library: using embedded metal library
0.00.748.020 I ggml_metal_load_library: loaded in 0.011 sec
0.00.748.069 I ggml_metal_init: GPU name:   Apple M4
0.00.748.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.074 I ggml_metal_init: simdgroup reduction   = true
0.00.748.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.075 I ggml_metal_init: has residency sets    = true
0.00.748.076 I ggml_metal_init: has bfloat            = true
0.00.748.076 I ggml_metal_init: use bfloat            = true
0.00.748.076 I ggml_metal_init: use fusion            = true
0.00.748.076 I ggml_metal_init: use shared buffers    = true
0.00.748.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.805 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.505 I llama_context: Flash Attention was auto, set to enabled
0.00.829.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.281 I llama_context: graph nodes  = 824
0.00.829.281 I llama_context: graph splits = 2
0.00.829.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.039 I main: llama threadpool init, n_threads = 4
0.00.869.084 I 
0.00.869.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.126 I 
0.00.869.394 I sampler seed: 1234
0.00.869.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.449 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.660.180 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45717.97 tokens per second)
0.01.660.181 I llama_perf_context_print:        load time =     868.14 ms
0.01.660.182 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.39 tokens per second)
0.01.660.183 I llama_perf_context_print:        eval time =     735.08 ms /    63 runs   (   11.67 ms per token,    85.70 tokens per second)
0.01.660.183 I llama_perf_context_print:       total time =     791.89 ms /    70 tokens
0.01.660.184 I llama_perf_context_print:    graphs reused =         62
0.01.660.244 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.478 I llama_model_loader: - type  f32:  194 tensors
0.00.016.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q5_K - Medium
0.00.016.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.342 I load: printing all EOG tokens:
0.00.025.342 I load:   - 0 ('<|endoftext|>')
0.00.025.366 I load: special tokens cache size = 25
0.00.031.530 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.540 I print_info: vocab_only       = 0
0.00.031.541 I print_info: n_ctx_train      = 2048
0.00.031.541 I print_info: n_embd           = 2048
0.00.031.541 I print_info: n_layer          = 24
0.00.031.544 I print_info: n_head           = 16
0.00.031.544 I print_info: n_head_kv        = 16
0.00.031.545 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.545 I print_info: is_swa_any       = 0
0.00.031.545 I print_info: n_embd_head_k    = 128
0.00.031.545 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.550 I print_info: f_norm_eps       = 1.0e-05
0.00.031.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.551 I print_info: f_logit_scale    = 0.0e+00
0.00.031.551 I print_info: f_attn_scale     = 0.0e+00
0.00.031.552 I print_info: n_ff             = 8192
0.00.031.552 I print_info: n_expert         = 0
0.00.031.552 I print_info: n_expert_used    = 0
0.00.031.552 I print_info: causal attn      = 1
0.00.031.552 I print_info: pooling type     = 0
0.00.031.552 I print_info: rope type        = 2
0.00.031.553 I print_info: rope scaling     = linear
0.00.031.553 I print_info: freq_base_train  = 10000.0
0.00.031.554 I print_info: freq_scale_train = 1
0.00.031.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.555 I print_info: rope_finetuned   = unknown
0.00.031.555 I print_info: model type       = 1.4B
0.00.031.555 I print_info: model params     = 1.41 B
0.00.031.556 I print_info: general.name     = 1.4B
0.00.031.556 I print_info: vocab type       = BPE
0.00.031.556 I print_info: n_vocab          = 50304
0.00.031.557 I print_info: n_merges         = 50009
0.00.031.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: LF token         = 187 'Ċ'
0.00.031.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: max token length = 1024
0.00.031.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.715 I load_tensors: offloading output layer to GPU
0.00.739.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.718 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.739.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.218 I llama_context: constructing llama_context
0.00.741.220 I llama_context: n_seq_max     = 1
0.00.741.221 I llama_context: n_ctx         = 128
0.00.741.221 I llama_context: n_ctx_per_seq = 128
0.00.741.222 I llama_context: n_batch       = 128
0.00.741.222 I llama_context: n_ubatch      = 128
0.00.741.222 I llama_context: causal_attn   = 1
0.00.741.223 I llama_context: flash_attn    = auto
0.00.741.223 I llama_context: kv_unified    = false
0.00.741.224 I llama_context: freq_base     = 10000.0
0.00.741.225 I llama_context: freq_scale    = 1
0.00.741.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.227 I ggml_metal_init: allocating
0.00.741.292 I ggml_metal_init: found device: Apple M4
0.00.741.300 I ggml_metal_init: picking default device: Apple M4
0.00.741.310 I ggml_metal_load_library: using embedded metal library
0.00.752.129 I ggml_metal_load_library: loaded in 0.011 sec
0.00.752.149 I ggml_metal_init: GPU name:   Apple M4
0.00.752.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.154 I ggml_metal_init: simdgroup reduction   = true
0.00.752.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.154 I ggml_metal_init: has residency sets    = true
0.00.752.155 I ggml_metal_init: has bfloat            = true
0.00.752.155 I ggml_metal_init: use bfloat            = true
0.00.752.155 I ggml_metal_init: use fusion            = true
0.00.752.156 I ggml_metal_init: use shared buffers    = true
0.00.752.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.236 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.774.109 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.775.113 I llama_context: Flash Attention was auto, set to enabled
0.00.777.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.206 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.777.207 I llama_context: graph nodes  = 824
0.00.777.207 I llama_context: graph splits = 2
0.00.777.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.777.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.910 I 
0.00.802.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.953 I perplexity: tokenizing the input ..
0.00.806.982 I perplexity: tokenization took 4.028 ms
0.00.806.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.344 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.931.678 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.931.690 I llama_perf_context_print:        load time =     802.75 ms
0.00.931.692 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.62 tokens per second)
0.00.931.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.693 I llama_perf_context_print:       total time =     128.78 ms /   129 tokens
0.00.931.694 I llama_perf_context_print:    graphs reused =          0
0.00.931.785 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.079s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.758 I llama_model_loader: - type  f32:  194 tensors
0.00.016.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.759 I print_info: file format = GGUF V3 (latest)
0.00.016.759 I print_info: file type   = Q6_K
0.00.016.760 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.636 I load: printing all EOG tokens:
0.00.025.637 I load:   - 0 ('<|endoftext|>')
0.00.025.659 I load: special tokens cache size = 25
0.00.031.774 I load: token to piece cache size = 0.2984 MB
0.00.031.783 I print_info: arch             = gptneox
0.00.031.784 I print_info: vocab_only       = 0
0.00.031.784 I print_info: n_ctx_train      = 2048
0.00.031.785 I print_info: n_embd           = 2048
0.00.031.785 I print_info: n_layer          = 24
0.00.031.787 I print_info: n_head           = 16
0.00.031.788 I print_info: n_head_kv        = 16
0.00.031.788 I print_info: n_rot            = 32
0.00.031.790 I print_info: n_swa            = 0
0.00.031.790 I print_info: is_swa_any       = 0
0.00.031.790 I print_info: n_embd_head_k    = 128
0.00.031.790 I print_info: n_embd_head_v    = 128
0.00.031.791 I print_info: n_gqa            = 1
0.00.031.792 I print_info: n_embd_k_gqa     = 2048
0.00.031.793 I print_info: n_embd_v_gqa     = 2048
0.00.031.795 I print_info: f_norm_eps       = 1.0e-05
0.00.031.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.796 I print_info: f_logit_scale    = 0.0e+00
0.00.031.796 I print_info: f_attn_scale     = 0.0e+00
0.00.031.796 I print_info: n_ff             = 8192
0.00.031.797 I print_info: n_expert         = 0
0.00.031.797 I print_info: n_expert_used    = 0
0.00.031.797 I print_info: causal attn      = 1
0.00.031.797 I print_info: pooling type     = 0
0.00.031.797 I print_info: rope type        = 2
0.00.031.797 I print_info: rope scaling     = linear
0.00.031.798 I print_info: freq_base_train  = 10000.0
0.00.031.798 I print_info: freq_scale_train = 1
0.00.031.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.799 I print_info: rope_finetuned   = unknown
0.00.031.800 I print_info: model type       = 1.4B
0.00.031.800 I print_info: model params     = 1.41 B
0.00.031.800 I print_info: general.name     = 1.4B
0.00.031.801 I print_info: vocab type       = BPE
0.00.031.801 I print_info: n_vocab          = 50304
0.00.031.801 I print_info: n_merges         = 50009
0.00.031.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: LF token         = 187 'Ċ'
0.00.031.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.803 I print_info: max token length = 1024
0.00.031.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.016 I load_tensors: offloading output layer to GPU
0.00.782.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.019 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.782.021 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.783.390 I llama_context: constructing llama_context
0.00.783.393 I llama_context: n_seq_max     = 1
0.00.783.393 I llama_context: n_ctx         = 2048
0.00.783.394 I llama_context: n_ctx_per_seq = 2048
0.00.783.394 I llama_context: n_batch       = 2048
0.00.783.394 I llama_context: n_ubatch      = 512
0.00.783.395 I llama_context: causal_attn   = 1
0.00.783.396 I llama_context: flash_attn    = auto
0.00.783.396 I llama_context: kv_unified    = false
0.00.783.397 I llama_context: freq_base     = 10000.0
0.00.783.398 I llama_context: freq_scale    = 1
0.00.783.399 I ggml_metal_init: allocating
0.00.783.449 I ggml_metal_init: found device: Apple M4
0.00.783.456 I ggml_metal_init: picking default device: Apple M4
0.00.783.462 I ggml_metal_load_library: using embedded metal library
0.00.793.814 I ggml_metal_load_library: loaded in 0.010 sec
0.00.793.833 I ggml_metal_init: GPU name:   Apple M4
0.00.793.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.839 I ggml_metal_init: simdgroup reduction   = true
0.00.793.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.839 I ggml_metal_init: has residency sets    = true
0.00.793.840 I ggml_metal_init: has bfloat            = true
0.00.793.840 I ggml_metal_init: use bfloat            = true
0.00.793.841 I ggml_metal_init: use fusion            = true
0.00.793.841 I ggml_metal_init: use shared buffers    = true
0.00.793.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.859.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.139 I llama_context: Flash Attention was auto, set to enabled
0.00.864.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.864.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.864.263 I llama_context: graph nodes  = 824
0.00.864.263 I llama_context: graph splits = 2
0.00.864.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.851 I main: llama threadpool init, n_threads = 4
0.00.901.900 I 
0.00.901.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.916 I 
0.00.902.065 I sampler seed: 1234
0.00.902.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.078 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.752.359 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44458.36 tokens per second)
0.01.752.359 I llama_perf_context_print:        load time =     900.96 ms
0.01.752.360 I llama_perf_context_print: prompt eval time =      56.98 ms /     7 tokens (    8.14 ms per token,   122.86 tokens per second)
0.01.752.361 I llama_perf_context_print:        eval time =     789.58 ms /    63 runs   (   12.53 ms per token,    79.79 tokens per second)
0.01.752.363 I llama_perf_context_print:       total time =     851.25 ms /    70 tokens
0.01.752.363 I llama_perf_context_print:    graphs reused =         62
0.01.752.420 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.105s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q6_K
0.00.015.683 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.505 I load: printing all EOG tokens:
0.00.024.506 I load:   - 0 ('<|endoftext|>')
0.00.024.528 I load: special tokens cache size = 25
0.00.030.708 I load: token to piece cache size = 0.2984 MB
0.00.030.716 I print_info: arch             = gptneox
0.00.030.717 I print_info: vocab_only       = 0
0.00.030.717 I print_info: n_ctx_train      = 2048
0.00.030.717 I print_info: n_embd           = 2048
0.00.030.717 I print_info: n_layer          = 24
0.00.030.720 I print_info: n_head           = 16
0.00.030.721 I print_info: n_head_kv        = 16
0.00.030.721 I print_info: n_rot            = 32
0.00.030.721 I print_info: n_swa            = 0
0.00.030.721 I print_info: is_swa_any       = 0
0.00.030.722 I print_info: n_embd_head_k    = 128
0.00.030.722 I print_info: n_embd_head_v    = 128
0.00.030.722 I print_info: n_gqa            = 1
0.00.030.723 I print_info: n_embd_k_gqa     = 2048
0.00.030.724 I print_info: n_embd_v_gqa     = 2048
0.00.030.724 I print_info: f_norm_eps       = 1.0e-05
0.00.030.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.725 I print_info: f_logit_scale    = 0.0e+00
0.00.030.725 I print_info: f_attn_scale     = 0.0e+00
0.00.030.726 I print_info: n_ff             = 8192
0.00.030.726 I print_info: n_expert         = 0
0.00.030.727 I print_info: n_expert_used    = 0
0.00.030.729 I print_info: causal attn      = 1
0.00.030.729 I print_info: pooling type     = 0
0.00.030.729 I print_info: rope type        = 2
0.00.030.730 I print_info: rope scaling     = linear
0.00.030.730 I print_info: freq_base_train  = 10000.0
0.00.030.730 I print_info: freq_scale_train = 1
0.00.030.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.731 I print_info: rope_finetuned   = unknown
0.00.030.731 I print_info: model type       = 1.4B
0.00.030.735 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.736 I print_info: vocab type       = BPE
0.00.030.736 I print_info: n_vocab          = 50304
0.00.030.736 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: LF token         = 187 'Ċ'
0.00.030.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: max token length = 1024
0.00.030.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.766 I load_tensors: offloading output layer to GPU
0.00.500.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.776 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.500.777 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.502.218 I llama_context: constructing llama_context
0.00.502.221 I llama_context: n_seq_max     = 1
0.00.502.221 I llama_context: n_ctx         = 128
0.00.502.222 I llama_context: n_ctx_per_seq = 128
0.00.502.222 I llama_context: n_batch       = 128
0.00.502.222 I llama_context: n_ubatch      = 128
0.00.502.223 I llama_context: causal_attn   = 1
0.00.502.223 I llama_context: flash_attn    = auto
0.00.502.224 I llama_context: kv_unified    = false
0.00.502.225 I llama_context: freq_base     = 10000.0
0.00.502.225 I llama_context: freq_scale    = 1
0.00.502.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.227 I ggml_metal_init: allocating
0.00.502.304 I ggml_metal_init: found device: Apple M4
0.00.502.312 I ggml_metal_init: picking default device: Apple M4
0.00.502.322 I ggml_metal_load_library: using embedded metal library
0.00.512.879 I ggml_metal_load_library: loaded in 0.011 sec
0.00.512.901 I ggml_metal_init: GPU name:   Apple M4
0.00.512.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.906 I ggml_metal_init: simdgroup reduction   = true
0.00.512.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.906 I ggml_metal_init: has residency sets    = true
0.00.512.907 I ggml_metal_init: has bfloat            = true
0.00.512.907 I ggml_metal_init: use bfloat            = true
0.00.512.908 I ggml_metal_init: use fusion            = true
0.00.512.908 I ggml_metal_init: use shared buffers    = true
0.00.512.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.926 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.534.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.535.569 I llama_context: Flash Attention was auto, set to enabled
0.00.537.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.537.651 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.537.651 I llama_context: graph nodes  = 824
0.00.537.652 I llama_context: graph splits = 2
0.00.537.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.537.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.060 I 
0.00.565.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.099 I perplexity: tokenizing the input ..
0.00.569.510 I perplexity: tokenization took 4.409 ms
0.00.569.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.607 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.689.958 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.689.972 I llama_perf_context_print:        load time =     564.91 ms
0.00.689.973 I llama_perf_context_print: prompt eval time =     118.46 ms /   128 tokens (    0.93 ms per token,  1080.54 tokens per second)
0.00.689.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.974 I llama_perf_context_print:       total time =     124.92 ms /   129 tokens
0.00.689.974 I llama_perf_context_print:    graphs reused =          0
0.00.690.063 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.079s
sys	0m0.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.295 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.585 I llama_model_loader: - type  f32:  194 tensors
0.00.033.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.587 I print_info: file format = GGUF V3 (latest)
0.00.033.588 I print_info: file type   = Q4_0
0.00.033.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.463 I load: printing all EOG tokens:
0.00.048.464 I load:   - 0 ('<|endoftext|>')
0.00.048.495 I load: special tokens cache size = 25
0.00.056.960 I load: token to piece cache size = 0.2984 MB
0.00.056.976 I print_info: arch             = gptneox
0.00.056.977 I print_info: vocab_only       = 0
0.00.056.978 I print_info: n_ctx_train      = 2048
0.00.056.978 I print_info: n_embd           = 2048
0.00.056.978 I print_info: n_layer          = 24
0.00.056.981 I print_info: n_head           = 16
0.00.056.982 I print_info: n_head_kv        = 16
0.00.056.982 I print_info: n_rot            = 32
0.00.056.982 I print_info: n_swa            = 0
0.00.056.983 I print_info: is_swa_any       = 0
0.00.056.983 I print_info: n_embd_head_k    = 128
0.00.056.983 I print_info: n_embd_head_v    = 128
0.00.056.984 I print_info: n_gqa            = 1
0.00.056.985 I print_info: n_embd_k_gqa     = 2048
0.00.056.986 I print_info: n_embd_v_gqa     = 2048
0.00.056.986 I print_info: f_norm_eps       = 1.0e-05
0.00.056.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.987 I print_info: f_logit_scale    = 0.0e+00
0.00.056.988 I print_info: f_attn_scale     = 0.0e+00
0.00.056.988 I print_info: n_ff             = 8192
0.00.056.989 I print_info: n_expert         = 0
0.00.056.989 I print_info: n_expert_used    = 0
0.00.056.989 I print_info: causal attn      = 1
0.00.056.989 I print_info: pooling type     = 0
0.00.056.989 I print_info: rope type        = 2
0.00.056.989 I print_info: rope scaling     = linear
0.00.056.992 I print_info: freq_base_train  = 10000.0
0.00.056.992 I print_info: freq_scale_train = 1
0.00.056.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.993 I print_info: rope_finetuned   = unknown
0.00.056.993 I print_info: model type       = 1.4B
0.00.056.994 I print_info: model params     = 1.41 B
0.00.056.994 I print_info: general.name     = 1.4B
0.00.056.994 I print_info: vocab type       = BPE
0.00.056.995 I print_info: n_vocab          = 50304
0.00.056.996 I print_info: n_merges         = 50009
0.00.056.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.998 I print_info: LF token         = 187 'Ċ'
0.00.056.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.998 I print_info: max token length = 1024
0.00.056.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.757 I load_tensors: offloading output layer to GPU
0.00.603.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.776 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.110 I llama_context: constructing llama_context
0.00.605.113 I llama_context: n_seq_max     = 1
0.00.605.114 I llama_context: n_ctx         = 2048
0.00.605.114 I llama_context: n_ctx_per_seq = 2048
0.00.605.115 I llama_context: n_batch       = 2048
0.00.605.115 I llama_context: n_ubatch      = 512
0.00.605.115 I llama_context: causal_attn   = 1
0.00.605.116 I llama_context: flash_attn    = disabled
0.00.605.117 I llama_context: kv_unified    = true
0.00.605.119 I llama_context: freq_base     = 10000.0
0.00.605.121 I llama_context: freq_scale    = 1
0.00.605.123 I ggml_metal_init: allocating
0.00.605.238 I ggml_metal_init: found device: Apple M4
0.00.605.255 I ggml_metal_init: picking default device: Apple M4
0.00.605.268 I ggml_metal_load_library: using embedded metal library
0.00.616.632 I ggml_metal_load_library: loaded in 0.011 sec
0.00.616.683 I ggml_metal_init: GPU name:   Apple M4
0.00.616.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.689 I ggml_metal_init: simdgroup reduction   = true
0.00.616.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.689 I ggml_metal_init: has residency sets    = true
0.00.616.690 I ggml_metal_init: has bfloat            = true
0.00.616.690 I ggml_metal_init: use bfloat            = true
0.00.616.694 I ggml_metal_init: use fusion            = true
0.00.616.697 I ggml_metal_init: use shared buffers    = true
0.00.616.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.514 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.871 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.690.871 I llama_context: graph nodes  = 919
0.00.690.871 I llama_context: graph splits = 2
0.00.690.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.231 I llama_context: constructing llama_context
0.00.900.234 I llama_context: n_seq_max     = 1
0.00.900.234 I llama_context: n_ctx         = 2048
0.00.900.234 I llama_context: n_ctx_per_seq = 2048
0.00.900.234 I llama_context: n_batch       = 2048
0.00.900.235 I llama_context: n_ubatch      = 512
0.00.900.235 I llama_context: causal_attn   = 1
0.00.900.235 I llama_context: flash_attn    = disabled
0.00.900.236 I llama_context: kv_unified    = true
0.00.900.240 I llama_context: freq_base     = 10000.0
0.00.900.241 I llama_context: freq_scale    = 1
0.00.900.242 I ggml_metal_init: allocating
0.00.900.268 I ggml_metal_init: found device: Apple M4
0.00.900.272 I ggml_metal_init: picking default device: Apple M4
0.00.900.276 I ggml_metal_init: GPU name:   Apple M4
0.00.900.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.279 I ggml_metal_init: simdgroup reduction   = true
0.00.900.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.280 I ggml_metal_init: has residency sets    = true
0.00.900.280 I ggml_metal_init: has bfloat            = true
0.00.900.280 I ggml_metal_init: use bfloat            = true
0.00.900.280 I ggml_metal_init: use fusion            = true
0.00.900.280 I ggml_metal_init: use shared buffers    = true
0.00.900.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.732 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.934.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.938.359 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.938.360 I llama_context: graph nodes  = 919
0.00.938.360 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.122.396 I llama_context: constructing llama_context
0.01.122.397 I llama_context: n_seq_max     = 1
0.01.122.397 I llama_context: n_ctx         = 2048
0.01.122.397 I llama_context: n_ctx_per_seq = 2048
0.01.122.398 I llama_context: n_batch       = 2048
0.01.122.398 I llama_context: n_ubatch      = 512
0.01.122.398 I llama_context: causal_attn   = 1
0.01.122.399 I llama_context: flash_attn    = disabled
0.01.122.399 I llama_context: kv_unified    = true
0.01.122.401 I llama_context: freq_base     = 10000.0
0.01.122.401 I llama_context: freq_scale    = 1
0.01.122.401 I ggml_metal_init: allocating
0.01.122.422 I ggml_metal_init: found device: Apple M4
0.01.122.426 I ggml_metal_init: picking default device: Apple M4
0.01.122.430 I ggml_metal_init: GPU name:   Apple M4
0.01.122.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.122.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.122.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.122.432 I ggml_metal_init: simdgroup reduction   = true
0.01.122.432 I ggml_metal_init: simdgroup matrix mul. = true
0.01.122.432 I ggml_metal_init: has residency sets    = true
0.01.122.433 I ggml_metal_init: has bfloat            = true
0.01.122.433 I ggml_metal_init: use bfloat            = true
0.01.122.433 I ggml_metal_init: use fusion            = true
0.01.122.433 I ggml_metal_init: use shared buffers    = true
0.01.122.433 I ggml_metal_init: hasUnifiedMemory      = true
0.01.122.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.123.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.882 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.153.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.158.046 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.158.046 I llama_context: graph nodes  = 919
0.01.158.047 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.341.489 I ggml_metal_free: deallocating
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

real	0m1.562s
user	0m0.158s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.071 I build: 6456 (f4e664f83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.619 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q4_0
0.00.015.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.713 I load: printing all EOG tokens:
0.00.024.714 I load:   - 0 ('<|endoftext|>')
0.00.024.736 I load: special tokens cache size = 25
0.00.030.628 I load: token to piece cache size = 0.2984 MB
0.00.030.638 I print_info: arch             = gptneox
0.00.030.639 I print_info: vocab_only       = 0
0.00.030.639 I print_info: n_ctx_train      = 2048
0.00.030.639 I print_info: n_embd           = 2048
0.00.030.640 I print_info: n_layer          = 24
0.00.030.643 I print_info: n_head           = 16
0.00.030.643 I print_info: n_head_kv        = 16
0.00.030.644 I print_info: n_rot            = 32
0.00.030.644 I print_info: n_swa            = 0
0.00.030.644 I print_info: is_swa_any       = 0
0.00.030.644 I print_info: n_embd_head_k    = 128
0.00.030.644 I print_info: n_embd_head_v    = 128
0.00.030.645 I print_info: n_gqa            = 1
0.00.030.646 I print_info: n_embd_k_gqa     = 2048
0.00.030.647 I print_info: n_embd_v_gqa     = 2048
0.00.030.647 I print_info: f_norm_eps       = 1.0e-05
0.00.030.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.648 I print_info: f_logit_scale    = 0.0e+00
0.00.030.648 I print_info: f_attn_scale     = 0.0e+00
0.00.030.650 I print_info: n_ff             = 8192
0.00.030.650 I print_info: n_expert         = 0
0.00.030.650 I print_info: n_expert_used    = 0
0.00.030.650 I print_info: causal attn      = 1
0.00.030.650 I print_info: pooling type     = 0
0.00.030.651 I print_info: rope type        = 2
0.00.030.651 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.653 I print_info: freq_scale_train = 1
0.00.030.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.654 I print_info: rope_finetuned   = unknown
0.00.030.654 I print_info: model type       = 1.4B
0.00.030.654 I print_info: model params     = 1.41 B
0.00.030.655 I print_info: general.name     = 1.4B
0.00.030.656 I print_info: vocab type       = BPE
0.00.030.656 I print_info: n_vocab          = 50304
0.00.030.656 I print_info: n_merges         = 50009
0.00.030.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: max token length = 1024
0.00.030.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.856 I load_tensors: offloading output layer to GPU
0.00.042.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.858 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.223 I llama_context: constructing llama_context
0.00.043.224 I llama_context: n_seq_max     = 1
0.00.043.224 I llama_context: n_ctx         = 2048
0.00.043.224 I llama_context: n_ctx_per_seq = 2048
0.00.043.224 I llama_context: n_batch       = 2048
0.00.043.225 I llama_context: n_ubatch      = 512
0.00.043.225 I llama_context: causal_attn   = 1
0.00.043.225 I llama_context: flash_attn    = enabled
0.00.043.225 I llama_context: kv_unified    = true
0.00.043.226 I llama_context: freq_base     = 10000.0
0.00.043.226 I llama_context: freq_scale    = 1
0.00.043.227 I ggml_metal_init: allocating
0.00.043.251 I ggml_metal_init: found device: Apple M4
0.00.043.255 I ggml_metal_init: picking default device: Apple M4
0.00.043.257 I ggml_metal_load_library: using embedded metal library
0.00.047.507 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.516 I ggml_metal_init: GPU name:   Apple M4
0.00.047.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.519 I ggml_metal_init: simdgroup reduction   = true
0.00.047.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.519 I ggml_metal_init: has residency sets    = true
0.00.047.519 I ggml_metal_init: has bfloat            = true
0.00.047.519 I ggml_metal_init: use bfloat            = true
0.00.047.520 I ggml_metal_init: use fusion            = true
0.00.047.520 I ggml_metal_init: use shared buffers    = true
0.00.047.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.723 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.535 I llama_context: graph nodes  = 824
0.00.088.535 I llama_context: graph splits = 2
0.00.088.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.288.897 I llama_context: constructing llama_context
0.00.288.899 I llama_context: n_seq_max     = 1
0.00.288.899 I llama_context: n_ctx         = 2048
0.00.288.899 I llama_context: n_ctx_per_seq = 2048
0.00.288.900 I llama_context: n_batch       = 2048
0.00.288.900 I llama_context: n_ubatch      = 512
0.00.288.900 I llama_context: causal_attn   = 1
0.00.288.901 I llama_context: flash_attn    = enabled
0.00.288.901 I llama_context: kv_unified    = true
0.00.288.904 I llama_context: freq_base     = 10000.0
0.00.288.904 I llama_context: freq_scale    = 1
0.00.288.905 I ggml_metal_init: allocating
0.00.288.931 I ggml_metal_init: found device: Apple M4
0.00.288.934 I ggml_metal_init: picking default device: Apple M4
0.00.288.938 I ggml_metal_init: GPU name:   Apple M4
0.00.288.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.288.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.288.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.288.940 I ggml_metal_init: simdgroup reduction   = true
0.00.288.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.288.940 I ggml_metal_init: has residency sets    = true
0.00.288.941 I ggml_metal_init: has bfloat            = true
0.00.288.943 I ggml_metal_init: use bfloat            = true
0.00.288.943 I ggml_metal_init: use fusion            = true
0.00.288.943 I ggml_metal_init: use shared buffers    = true
0.00.288.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.288.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.289.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.538 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.316.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.320.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.320.128 I llama_context: graph nodes  = 824
0.00.320.129 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.317 I llama_context: constructing llama_context
0.00.501.318 I llama_context: n_seq_max     = 1
0.00.501.319 I llama_context: n_ctx         = 2048
0.00.501.319 I llama_context: n_ctx_per_seq = 2048
0.00.501.319 I llama_context: n_batch       = 2048
0.00.501.319 I llama_context: n_ubatch      = 512
0.00.501.319 I llama_context: causal_attn   = 1
0.00.501.320 I llama_context: flash_attn    = enabled
0.00.501.320 I llama_context: kv_unified    = true
0.00.501.323 I llama_context: freq_base     = 10000.0
0.00.501.323 I llama_context: freq_scale    = 1
0.00.501.324 I ggml_metal_init: allocating
0.00.501.337 I ggml_metal_init: found device: Apple M4
0.00.501.339 I ggml_metal_init: picking default device: Apple M4
0.00.501.342 I ggml_metal_init: GPU name:   Apple M4
0.00.501.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.343 I ggml_metal_init: simdgroup reduction   = true
0.00.501.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.344 I ggml_metal_init: has residency sets    = true
0.00.501.344 I ggml_metal_init: has bfloat            = true
0.00.501.344 I ggml_metal_init: use bfloat            = true
0.00.501.344 I ggml_metal_init: use fusion            = true
0.00.501.345 I ggml_metal_init: use shared buffers    = true
0.00.501.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.299 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.683 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.554 I llama_context: graph nodes  = 824
0.00.532.555 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.714.741 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.754s
user	0m0.110s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
        6.39 real         0.55 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.56 sec*proc (2 tests)

Total Test time (real) =   4.57 sec
        4.58 real         0.13 user         0.09 sys
```
