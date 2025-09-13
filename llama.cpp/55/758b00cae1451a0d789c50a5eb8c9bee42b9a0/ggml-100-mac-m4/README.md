## Summary

- status:  SUCCESS ✅
- runtime: 1889.60
- date:    Sat Sep 13 06:40:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55758b00cae1451a0d789c50a5eb8c9bee42b9a0
- author:  Georgi Gerganov
```
metal : refactor kernel loading (#15964)

* metal : refactor bin kernels loading

ggml-ci

* metal : refactor rms kernel loading

ggml-ci

* ci : try to add memory leaks check

ggml-ci

* ci : try to enable memory leak detection for Mac

* cont : seems to be working
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    2.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  585.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 671.84 sec*proc (35 tests)

Total Test time (real) = 671.85 sec

real	11m11.880s
user	23m36.925s
sys	0m28.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.75 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.86 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 116.34 sec*proc (36 tests)

Total Test time (real) = 116.36 sec

real	1m56.369s
user	2m46.430s
sys	0m25.013s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.228 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.529 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.125 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.127 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.128 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.128 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.128 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.129 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.129 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.130 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.131 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.132 I llama_model_loader: - type  f16:   73 tensors
0.00.011.136 I print_info: file format = GGUF V3 (latest)
0.00.011.137 I print_info: file type   = F16
0.00.011.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.245 I load: printing all EOG tokens:
0.00.016.245 I load:   - 102 ('[SEP]')
0.00.016.289 I load: special tokens cache size = 5
0.00.018.423 I load: token to piece cache size = 0.2032 MB
0.00.018.450 I print_info: arch             = bert
0.00.018.451 I print_info: vocab_only       = 0
0.00.018.452 I print_info: n_ctx_train      = 512
0.00.018.452 I print_info: n_embd           = 384
0.00.018.452 I print_info: n_layer          = 12
0.00.018.455 I print_info: n_head           = 12
0.00.018.456 I print_info: n_head_kv        = 12
0.00.018.458 I print_info: n_rot            = 32
0.00.018.459 I print_info: n_swa            = 0
0.00.018.459 I print_info: is_swa_any       = 0
0.00.018.459 I print_info: n_embd_head_k    = 32
0.00.018.459 I print_info: n_embd_head_v    = 32
0.00.018.460 I print_info: n_gqa            = 1
0.00.018.462 I print_info: n_embd_k_gqa     = 384
0.00.018.462 I print_info: n_embd_v_gqa     = 384
0.00.018.463 I print_info: f_norm_eps       = 1.0e-12
0.00.018.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.464 I print_info: f_logit_scale    = 0.0e+00
0.00.018.466 I print_info: f_attn_scale     = 0.0e+00
0.00.018.467 I print_info: n_ff             = 1536
0.00.018.468 I print_info: n_expert         = 0
0.00.018.468 I print_info: n_expert_used    = 0
0.00.018.468 I print_info: causal attn      = 0
0.00.018.470 I print_info: pooling type     = 2
0.00.018.470 I print_info: rope type        = 2
0.00.018.470 I print_info: rope scaling     = linear
0.00.018.470 I print_info: freq_base_train  = 10000.0
0.00.018.471 I print_info: freq_scale_train = 1
0.00.018.471 I print_info: n_ctx_orig_yarn  = 512
0.00.018.472 I print_info: rope_finetuned   = unknown
0.00.018.472 I print_info: n_cls_out        = 1
0.00.018.472 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.473 I print_info: model type       = 33M
0.00.018.473 I print_info: model params     = 33.21 M
0.00.018.475 I print_info: general.name     = Bge Small
0.00.018.476 I print_info: vocab type       = WPM
0.00.018.476 I print_info: n_vocab          = 30522
0.00.018.476 I print_info: n_merges         = 0
0.00.018.476 I print_info: BOS token        = 101 '[CLS]'
0.00.018.477 I print_info: EOS token        = 102 '[SEP]'
0.00.018.477 I print_info: UNK token        = 100 '[UNK]'
0.00.018.477 I print_info: SEP token        = 102 '[SEP]'
0.00.018.477 I print_info: PAD token        = 0 '[PAD]'
0.00.018.478 I print_info: MASK token       = 103 '[MASK]'
0.00.018.478 I print_info: LF token         = 0 '[PAD]'
0.00.018.478 I print_info: EOG token        = 102 '[SEP]'
0.00.018.478 I print_info: max token length = 21
0.00.018.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.578 I load_tensors: offloading output layer to GPU
0.00.021.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.580 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.856 I llama_context: constructing llama_context
0.00.021.857 I llama_context: n_seq_max     = 1
0.00.021.858 I llama_context: n_ctx         = 512
0.00.021.858 I llama_context: n_ctx_per_seq = 512
0.00.021.858 I llama_context: n_batch       = 2048
0.00.021.858 I llama_context: n_ubatch      = 2048
0.00.021.859 I llama_context: causal_attn   = 0
0.00.021.859 I llama_context: flash_attn    = auto
0.00.021.859 I llama_context: kv_unified    = true
0.00.021.859 I llama_context: freq_base     = 10000.0
0.00.021.860 I llama_context: freq_scale    = 1
0.00.021.860 I ggml_metal_init: allocating
0.00.021.871 I ggml_metal_init: found device: Apple M4
0.00.021.875 I ggml_metal_init: picking default device: Apple M4
0.00.021.899 I ggml_metal_load_library: using embedded metal library
0.00.028.950 I ggml_metal_load_library: loaded in 0.007 sec
0.00.028.961 I ggml_metal_init: GPU name:   Apple M4
0.00.028.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.965 I ggml_metal_init: simdgroup reduction   = true
0.00.028.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.973 I ggml_metal_init: has residency sets    = true
0.00.028.974 I ggml_metal_init: has bfloat            = true
0.00.028.974 I ggml_metal_init: use bfloat            = true
0.00.028.974 I ggml_metal_init: use fusion            = true
0.00.028.974 I ggml_metal_init: use concurrency       = true
0.00.028.974 I ggml_metal_init: use shared buffers    = true
0.00.028.976 I ggml_metal_init: use graph optimize    = true
0.00.028.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.988 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.388 I llama_context: Flash Attention was auto, set to enabled
0.00.042.080 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.042.082 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.042.082 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.083 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.086 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.069 I 
0.00.049.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.316 I llama_perf_context_print:        load time =      48.76 ms
0.00.054.317 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.38 tokens per second)
0.00.054.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.318 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens
0.00.054.319 I llama_perf_context_print:    graphs reused =          0
0.00.054.348 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.056s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.976 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.989 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.990 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.999 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.001 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.002 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.128 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.128 I llama_model_loader: - type  f32:  124 tensors
0.00.006.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.129 I print_info: file format = GGUF V3 (latest)
0.00.006.130 I print_info: file type   = Q8_0
0.00.006.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.353 I load: printing all EOG tokens:
0.00.009.353 I load:   - 102 ('[SEP]')
0.00.009.373 I load: special tokens cache size = 5
0.00.010.825 I load: token to piece cache size = 0.2032 MB
0.00.010.832 I print_info: arch             = bert
0.00.010.832 I print_info: vocab_only       = 0
0.00.010.832 I print_info: n_ctx_train      = 512
0.00.010.832 I print_info: n_embd           = 384
0.00.010.833 I print_info: n_layer          = 12
0.00.010.835 I print_info: n_head           = 12
0.00.010.836 I print_info: n_head_kv        = 12
0.00.010.836 I print_info: n_rot            = 32
0.00.010.837 I print_info: n_swa            = 0
0.00.010.837 I print_info: is_swa_any       = 0
0.00.010.837 I print_info: n_embd_head_k    = 32
0.00.010.837 I print_info: n_embd_head_v    = 32
0.00.010.838 I print_info: n_gqa            = 1
0.00.010.838 I print_info: n_embd_k_gqa     = 384
0.00.010.839 I print_info: n_embd_v_gqa     = 384
0.00.010.839 I print_info: f_norm_eps       = 1.0e-12
0.00.010.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.840 I print_info: f_logit_scale    = 0.0e+00
0.00.010.841 I print_info: f_attn_scale     = 0.0e+00
0.00.010.841 I print_info: n_ff             = 1536
0.00.010.841 I print_info: n_expert         = 0
0.00.010.841 I print_info: n_expert_used    = 0
0.00.010.841 I print_info: causal attn      = 0
0.00.010.842 I print_info: pooling type     = 2
0.00.010.842 I print_info: rope type        = 2
0.00.010.843 I print_info: rope scaling     = linear
0.00.010.843 I print_info: freq_base_train  = 10000.0
0.00.010.843 I print_info: freq_scale_train = 1
0.00.010.844 I print_info: n_ctx_orig_yarn  = 512
0.00.010.844 I print_info: rope_finetuned   = unknown
0.00.010.844 I print_info: n_cls_out        = 1
0.00.010.844 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.844 I print_info: model type       = 33M
0.00.010.845 I print_info: model params     = 33.21 M
0.00.010.845 I print_info: general.name     = Bge Small
0.00.010.845 I print_info: vocab type       = WPM
0.00.010.846 I print_info: n_vocab          = 30522
0.00.010.846 I print_info: n_merges         = 0
0.00.010.846 I print_info: BOS token        = 101 '[CLS]'
0.00.010.846 I print_info: EOS token        = 102 '[SEP]'
0.00.010.846 I print_info: UNK token        = 100 '[UNK]'
0.00.010.846 I print_info: SEP token        = 102 '[SEP]'
0.00.010.847 I print_info: PAD token        = 0 '[PAD]'
0.00.010.847 I print_info: MASK token       = 103 '[MASK]'
0.00.010.847 I print_info: LF token         = 0 '[PAD]'
0.00.010.847 I print_info: EOG token        = 102 '[SEP]'
0.00.010.847 I print_info: max token length = 21
0.00.010.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.486 I load_tensors: offloading output layer to GPU
0.00.012.487 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.487 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.488 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.660 I llama_context: constructing llama_context
0.00.012.662 I llama_context: n_seq_max     = 1
0.00.012.662 I llama_context: n_ctx         = 512
0.00.012.662 I llama_context: n_ctx_per_seq = 512
0.00.012.662 I llama_context: n_batch       = 2048
0.00.012.662 I llama_context: n_ubatch      = 2048
0.00.012.662 I llama_context: causal_attn   = 0
0.00.012.663 I llama_context: flash_attn    = auto
0.00.012.663 I llama_context: kv_unified    = true
0.00.012.663 I llama_context: freq_base     = 10000.0
0.00.012.664 I llama_context: freq_scale    = 1
0.00.012.664 I ggml_metal_init: allocating
0.00.012.685 I ggml_metal_init: found device: Apple M4
0.00.012.688 I ggml_metal_init: picking default device: Apple M4
0.00.012.696 I ggml_metal_load_library: using embedded metal library
0.00.017.112 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.126 I ggml_metal_init: GPU name:   Apple M4
0.00.017.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.129 I ggml_metal_init: simdgroup reduction   = true
0.00.017.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.131 I ggml_metal_init: has residency sets    = true
0.00.017.131 I ggml_metal_init: has bfloat            = true
0.00.017.131 I ggml_metal_init: use bfloat            = true
0.00.017.131 I ggml_metal_init: use fusion            = true
0.00.017.131 I ggml_metal_init: use concurrency       = true
0.00.017.131 I ggml_metal_init: use shared buffers    = true
0.00.017.132 I ggml_metal_init: use graph optimize    = true
0.00.017.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.100 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.383 I llama_context: Flash Attention was auto, set to enabled
0.00.026.926 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.927 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.927 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.928 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.931 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.914 I 
0.00.030.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.657 I llama_perf_context_print:        load time =      30.80 ms
0.00.035.657 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2182.35 tokens per second)
0.00.035.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.658 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.035.659 I llama_perf_context_print:    graphs reused =          0
0.00.035.689 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.603 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.604 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.605 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.605 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.606 I llama_model_loader: - type  f32:   40 tensors
0.00.027.606 I llama_model_loader: - type  f16:   26 tensors
0.00.027.607 I print_info: file format = GGUF V3 (latest)
0.00.027.608 I print_info: file type   = F16
0.00.027.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.956 W load: empty token at index 5
0.00.036.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.671 I load: printing all EOG tokens:
0.00.039.672 I load:   - 2 ('</s>')
0.00.039.701 I load: special tokens cache size = 5
0.00.306.104 I load: token to piece cache size = 1.5060 MB
0.00.306.132 I print_info: arch             = jina-bert-v2
0.00.306.132 I print_info: vocab_only       = 0
0.00.306.133 I print_info: n_ctx_train      = 8192
0.00.306.133 I print_info: n_embd           = 384
0.00.306.133 I print_info: n_layer          = 4
0.00.306.138 I print_info: n_head           = 12
0.00.306.138 I print_info: n_head_kv        = 12
0.00.306.139 I print_info: n_rot            = 32
0.00.306.139 I print_info: n_swa            = 0
0.00.306.139 I print_info: is_swa_any       = 0
0.00.306.141 I print_info: n_embd_head_k    = 32
0.00.306.141 I print_info: n_embd_head_v    = 32
0.00.306.141 I print_info: n_gqa            = 1
0.00.306.142 I print_info: n_embd_k_gqa     = 384
0.00.306.143 I print_info: n_embd_v_gqa     = 384
0.00.306.143 I print_info: f_norm_eps       = 1.0e-12
0.00.306.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.145 I print_info: f_logit_scale    = 0.0e+00
0.00.306.145 I print_info: f_attn_scale     = 0.0e+00
0.00.306.145 I print_info: n_ff             = 1536
0.00.306.145 I print_info: n_expert         = 0
0.00.306.146 I print_info: n_expert_used    = 0
0.00.306.146 I print_info: causal attn      = 0
0.00.306.146 I print_info: pooling type     = -1
0.00.306.146 I print_info: rope type        = -1
0.00.306.146 I print_info: rope scaling     = linear
0.00.306.146 I print_info: freq_base_train  = 10000.0
0.00.306.147 I print_info: freq_scale_train = 1
0.00.306.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.147 I print_info: rope_finetuned   = unknown
0.00.306.147 I print_info: model type       = 33M
0.00.306.148 I print_info: model params     = 32.90 M
0.00.306.148 I print_info: general.name     = Jina Bert Implementation
0.00.306.149 I print_info: vocab type       = BPE
0.00.306.150 I print_info: n_vocab          = 61056
0.00.306.150 I print_info: n_merges         = 39382
0.00.306.151 I print_info: BOS token        = 0 '<s>'
0.00.306.151 I print_info: EOS token        = 2 '</s>'
0.00.306.152 I print_info: UNK token        = 3 '<unk>'
0.00.306.152 I print_info: SEP token        = 2 '</s>'
0.00.306.152 I print_info: PAD token        = 1 '<pad>'
0.00.306.153 I print_info: MASK token       = 4 '<mask>'
0.00.306.153 I print_info: EOG token        = 2 '</s>'
0.00.306.153 I print_info: max token length = 45
0.00.306.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.611 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.612 I load_tensors: offloading output layer to GPU
0.00.307.612 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.613 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.613 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.882 I llama_context: constructing llama_context
0.00.307.883 I llama_context: n_seq_max     = 1
0.00.307.884 I llama_context: n_ctx         = 8192
0.00.307.884 I llama_context: n_ctx_per_seq = 8192
0.00.307.884 I llama_context: n_batch       = 2048
0.00.307.884 I llama_context: n_ubatch      = 2048
0.00.307.885 I llama_context: causal_attn   = 0
0.00.307.885 I llama_context: flash_attn    = auto
0.00.307.886 I llama_context: kv_unified    = true
0.00.307.886 I llama_context: freq_base     = 10000.0
0.00.307.886 I llama_context: freq_scale    = 1
0.00.307.887 I ggml_metal_init: allocating
0.00.307.916 I ggml_metal_init: found device: Apple M4
0.00.307.920 I ggml_metal_init: picking default device: Apple M4
0.00.307.941 I ggml_metal_load_library: using embedded metal library
0.00.312.559 I ggml_metal_load_library: loaded in 0.005 sec
0.00.312.567 I ggml_metal_init: GPU name:   Apple M4
0.00.312.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.571 I ggml_metal_init: simdgroup reduction   = true
0.00.312.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.572 I ggml_metal_init: has residency sets    = true
0.00.312.572 I ggml_metal_init: has bfloat            = true
0.00.312.572 I ggml_metal_init: use bfloat            = true
0.00.312.572 I ggml_metal_init: use fusion            = true
0.00.312.572 I ggml_metal_init: use concurrency       = true
0.00.312.572 I ggml_metal_init: use shared buffers    = true
0.00.312.572 I ggml_metal_init: use graph optimize    = true
0.00.312.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.092 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.296 I llama_context: Flash Attention was auto, set to enabled
0.00.322.358 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.359 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.359 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.359 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.362 I common_init_from_params: added </s> logit bias = -inf
0.00.322.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.967 I 
0.00.325.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.099 I main: prompt 0: 'what is panda?	hi'
0.00.326.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.103 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.103 I main: number of tokens in prompt = 13
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


0.00.326.112 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.113 I main: number of tokens in prompt = 40
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


0.00.326.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.711 I llama_perf_context_print:        load time =     325.55 ms
0.00.329.712 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17603.63 tokens per second)
0.00.329.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.714 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.329.714 I llama_perf_context_print:    graphs reused =          0
0.00.329.765 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.335s
sys	0m0.036s
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
0.00.000.254 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.472 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type  f16:   98 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = all F32 (guessed)
0.00.029.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.728 I load: printing all EOG tokens:
0.00.048.730 I load:   - 0 ('<|endoftext|>')
0.00.048.763 I load: special tokens cache size = 25
0.00.058.983 I load: token to piece cache size = 0.2984 MB
0.00.059.012 I print_info: arch             = gptneox
0.00.059.014 I print_info: vocab_only       = 0
0.00.059.014 I print_info: n_ctx_train      = 2048
0.00.059.014 I print_info: n_embd           = 2048
0.00.059.015 I print_info: n_layer          = 24
0.00.059.020 I print_info: n_head           = 16
0.00.059.021 I print_info: n_head_kv        = 16
0.00.059.021 I print_info: n_rot            = 32
0.00.059.021 I print_info: n_swa            = 0
0.00.059.022 I print_info: is_swa_any       = 0
0.00.059.022 I print_info: n_embd_head_k    = 128
0.00.059.022 I print_info: n_embd_head_v    = 128
0.00.059.023 I print_info: n_gqa            = 1
0.00.059.024 I print_info: n_embd_k_gqa     = 2048
0.00.059.025 I print_info: n_embd_v_gqa     = 2048
0.00.059.026 I print_info: f_norm_eps       = 1.0e-05
0.00.059.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.027 I print_info: f_logit_scale    = 0.0e+00
0.00.059.028 I print_info: f_attn_scale     = 0.0e+00
0.00.059.028 I print_info: n_ff             = 8192
0.00.059.032 I print_info: n_expert         = 0
0.00.059.032 I print_info: n_expert_used    = 0
0.00.059.033 I print_info: causal attn      = 1
0.00.059.033 I print_info: pooling type     = 0
0.00.059.033 I print_info: rope type        = 2
0.00.059.033 I print_info: rope scaling     = linear
0.00.059.034 I print_info: freq_base_train  = 10000.0
0.00.059.034 I print_info: freq_scale_train = 1
0.00.059.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.035 I print_info: rope_finetuned   = unknown
0.00.059.035 I print_info: model type       = 1.4B
0.00.059.036 I print_info: model params     = 1.41 B
0.00.059.036 I print_info: general.name     = 1.4B
0.00.059.036 I print_info: vocab type       = BPE
0.00.059.037 I print_info: n_vocab          = 50304
0.00.059.037 I print_info: n_merges         = 50009
0.00.059.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.038 I print_info: LF token         = 187 'Ċ'
0.00.059.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.039 I print_info: max token length = 1024
0.00.059.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.273 I load_tensors: offloading output layer to GPU
0.00.103.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.275 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.276 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.890 I llama_context: constructing llama_context
0.00.103.891 I llama_context: n_seq_max     = 1
0.00.103.891 I llama_context: n_ctx         = 2048
0.00.103.891 I llama_context: n_ctx_per_seq = 2048
0.00.103.892 I llama_context: n_batch       = 2048
0.00.103.892 I llama_context: n_ubatch      = 512
0.00.103.892 I llama_context: causal_attn   = 1
0.00.103.892 I llama_context: flash_attn    = auto
0.00.103.892 I llama_context: kv_unified    = false
0.00.103.893 I llama_context: freq_base     = 10000.0
0.00.103.893 I llama_context: freq_scale    = 1
0.00.103.894 I ggml_metal_init: allocating
0.00.103.934 I ggml_metal_init: found device: Apple M4
0.00.103.938 I ggml_metal_init: picking default device: Apple M4
0.00.103.961 I ggml_metal_load_library: using embedded metal library
0.00.120.341 I ggml_metal_load_library: loaded in 0.016 sec
0.00.120.350 I ggml_metal_init: GPU name:   Apple M4
0.00.120.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.353 I ggml_metal_init: simdgroup reduction   = true
0.00.120.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.355 I ggml_metal_init: has residency sets    = true
0.00.120.355 I ggml_metal_init: has bfloat            = true
0.00.120.356 I ggml_metal_init: use bfloat            = true
0.00.120.356 I ggml_metal_init: use fusion            = true
0.00.120.356 I ggml_metal_init: use concurrency       = true
0.00.120.356 I ggml_metal_init: use shared buffers    = true
0.00.120.356 I ggml_metal_init: use graph optimize    = true
0.00.120.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.331 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.188.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.080 I llama_context: Flash Attention was auto, set to enabled
0.00.192.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.193.000 I llama_context: graph nodes  = 824
0.00.193.000 I llama_context: graph splits = 2
0.00.193.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.103 I main: llama threadpool init, n_threads = 4
0.00.238.147 I 
0.00.238.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.238.161 I 
0.00.238.344 I sampler seed: 1234
0.00.238.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.046.384 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.02.046.385 I llama_perf_context_print:        load time =     236.60 ms
0.02.046.386 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   161.99 tokens per second)
0.02.046.386 I llama_perf_context_print:        eval time =    1761.09 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.046.387 I llama_perf_context_print:       total time =    1809.21 ms /    70 tokens
0.02.046.387 I llama_perf_context_print:    graphs reused =         62
0.02.046.446 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.141s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.040 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.093 I llama_model_loader: - type  f32:  194 tensors
0.00.033.093 I llama_model_loader: - type  f16:   98 tensors
0.00.033.094 I print_info: file format = GGUF V3 (latest)
0.00.033.095 I print_info: file type   = all F32 (guessed)
0.00.033.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.122 I load: printing all EOG tokens:
0.00.046.123 I load:   - 0 ('<|endoftext|>')
0.00.046.149 I load: special tokens cache size = 25
0.00.053.713 I load: token to piece cache size = 0.2984 MB
0.00.053.723 I print_info: arch             = gptneox
0.00.053.724 I print_info: vocab_only       = 0
0.00.053.725 I print_info: n_ctx_train      = 2048
0.00.053.725 I print_info: n_embd           = 2048
0.00.053.725 I print_info: n_layer          = 24
0.00.053.727 I print_info: n_head           = 16
0.00.053.728 I print_info: n_head_kv        = 16
0.00.053.728 I print_info: n_rot            = 32
0.00.053.729 I print_info: n_swa            = 0
0.00.053.729 I print_info: is_swa_any       = 0
0.00.053.729 I print_info: n_embd_head_k    = 128
0.00.053.729 I print_info: n_embd_head_v    = 128
0.00.053.730 I print_info: n_gqa            = 1
0.00.053.731 I print_info: n_embd_k_gqa     = 2048
0.00.053.731 I print_info: n_embd_v_gqa     = 2048
0.00.053.732 I print_info: f_norm_eps       = 1.0e-05
0.00.053.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.734 I print_info: f_logit_scale    = 0.0e+00
0.00.053.734 I print_info: f_attn_scale     = 0.0e+00
0.00.053.735 I print_info: n_ff             = 8192
0.00.053.735 I print_info: n_expert         = 0
0.00.053.736 I print_info: n_expert_used    = 0
0.00.053.736 I print_info: causal attn      = 1
0.00.053.736 I print_info: pooling type     = 0
0.00.053.736 I print_info: rope type        = 2
0.00.053.736 I print_info: rope scaling     = linear
0.00.053.738 I print_info: freq_base_train  = 10000.0
0.00.053.738 I print_info: freq_scale_train = 1
0.00.053.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.739 I print_info: rope_finetuned   = unknown
0.00.053.739 I print_info: model type       = 1.4B
0.00.053.740 I print_info: model params     = 1.41 B
0.00.053.740 I print_info: general.name     = 1.4B
0.00.053.740 I print_info: vocab type       = BPE
0.00.053.740 I print_info: n_vocab          = 50304
0.00.053.741 I print_info: n_merges         = 50009
0.00.053.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: LF token         = 187 'Ċ'
0.00.053.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.743 I print_info: max token length = 1024
0.00.053.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.499 I load_tensors: offloading 24 repeating layers to GPU
0.01.333.502 I load_tensors: offloading output layer to GPU
0.01.333.503 I load_tensors: offloaded 25/25 layers to GPU
0.01.333.510 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.333.511 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.334.413 I llama_context: constructing llama_context
0.01.334.415 I llama_context: n_seq_max     = 1
0.01.334.415 I llama_context: n_ctx         = 128
0.01.334.416 I llama_context: n_ctx_per_seq = 128
0.01.334.416 I llama_context: n_batch       = 128
0.01.334.416 I llama_context: n_ubatch      = 128
0.01.334.416 I llama_context: causal_attn   = 1
0.01.334.417 I llama_context: flash_attn    = auto
0.01.334.417 I llama_context: kv_unified    = false
0.01.334.417 I llama_context: freq_base     = 10000.0
0.01.334.417 I llama_context: freq_scale    = 1
0.01.334.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.334.419 I ggml_metal_init: allocating
0.01.334.528 I ggml_metal_init: found device: Apple M4
0.01.334.532 I ggml_metal_init: picking default device: Apple M4
0.01.334.560 I ggml_metal_load_library: using embedded metal library
0.01.343.341 I ggml_metal_load_library: loaded in 0.009 sec
0.01.343.360 I ggml_metal_init: GPU name:   Apple M4
0.01.343.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.343.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.343.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.343.366 I ggml_metal_init: simdgroup reduction   = true
0.01.343.366 I ggml_metal_init: simdgroup matrix mul. = true
0.01.343.367 I ggml_metal_init: has residency sets    = true
0.01.343.367 I ggml_metal_init: has bfloat            = true
0.01.343.368 I ggml_metal_init: use bfloat            = true
0.01.343.368 I ggml_metal_init: use fusion            = true
0.01.343.368 I ggml_metal_init: use concurrency       = true
0.01.343.368 I ggml_metal_init: use shared buffers    = true
0.01.343.368 I ggml_metal_init: use graph optimize    = true
0.01.343.368 I ggml_metal_init: hasUnifiedMemory      = true
0.01.343.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.621 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.357.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.358.416 I llama_context: Flash Attention was auto, set to enabled
0.01.359.879 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.359.881 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.359.881 I llama_context: graph nodes  = 824
0.01.359.881 I llama_context: graph splits = 2
0.01.359.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.360.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.360.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.977 I 
0.01.392.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.393.000 I perplexity: tokenizing the input ..
0.01.397.208 I perplexity: tokenization took 4.207 ms
0.01.397.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.283 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.507.001 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.507.030 I llama_perf_context_print:        load time =    1391.84 ms
0.01.507.031 I llama_perf_context_print: prompt eval time =     107.58 ms /   128 tokens (    0.84 ms per token,  1189.81 tokens per second)
0.01.507.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.033 I llama_perf_context_print:       total time =     114.06 ms /   129 tokens
0.01.507.033 I llama_perf_context_print:    graphs reused =          0
0.01.507.090 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.102s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.021.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q8_0
0.00.030.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.846 I load: printing all EOG tokens:
0.00.039.846 I load:   - 0 ('<|endoftext|>')
0.00.039.869 I load: special tokens cache size = 25
0.00.046.051 I load: token to piece cache size = 0.2984 MB
0.00.046.066 I print_info: arch             = gptneox
0.00.046.070 I print_info: vocab_only       = 0
0.00.046.072 I print_info: n_ctx_train      = 2048
0.00.046.072 I print_info: n_embd           = 2048
0.00.046.072 I print_info: n_layer          = 24
0.00.046.076 I print_info: n_head           = 16
0.00.046.077 I print_info: n_head_kv        = 16
0.00.046.077 I print_info: n_rot            = 32
0.00.046.077 I print_info: n_swa            = 0
0.00.046.079 I print_info: is_swa_any       = 0
0.00.046.079 I print_info: n_embd_head_k    = 128
0.00.046.079 I print_info: n_embd_head_v    = 128
0.00.046.080 I print_info: n_gqa            = 1
0.00.046.081 I print_info: n_embd_k_gqa     = 2048
0.00.046.082 I print_info: n_embd_v_gqa     = 2048
0.00.046.082 I print_info: f_norm_eps       = 1.0e-05
0.00.046.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.083 I print_info: f_logit_scale    = 0.0e+00
0.00.046.084 I print_info: f_attn_scale     = 0.0e+00
0.00.046.086 I print_info: n_ff             = 8192
0.00.046.086 I print_info: n_expert         = 0
0.00.046.086 I print_info: n_expert_used    = 0
0.00.046.086 I print_info: causal attn      = 1
0.00.046.087 I print_info: pooling type     = 0
0.00.046.087 I print_info: rope type        = 2
0.00.046.087 I print_info: rope scaling     = linear
0.00.046.087 I print_info: freq_base_train  = 10000.0
0.00.046.088 I print_info: freq_scale_train = 1
0.00.046.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.088 I print_info: rope_finetuned   = unknown
0.00.046.088 I print_info: model type       = 1.4B
0.00.046.089 I print_info: model params     = 1.41 B
0.00.046.089 I print_info: general.name     = 1.4B
0.00.046.090 I print_info: vocab type       = BPE
0.00.046.090 I print_info: n_vocab          = 50304
0.00.046.090 I print_info: n_merges         = 50009
0.00.046.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: LF token         = 187 'Ċ'
0.00.046.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.092 I print_info: max token length = 1024
0.00.046.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.281 I load_tensors: offloading 24 repeating layers to GPU
0.01.275.285 I load_tensors: offloading output layer to GPU
0.01.275.285 I load_tensors: offloaded 25/25 layers to GPU
0.01.275.287 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.275.288 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.276.163 I llama_context: constructing llama_context
0.01.276.165 I llama_context: n_seq_max     = 1
0.01.276.166 I llama_context: n_ctx         = 2048
0.01.276.166 I llama_context: n_ctx_per_seq = 2048
0.01.276.166 I llama_context: n_batch       = 2048
0.01.276.166 I llama_context: n_ubatch      = 512
0.01.276.166 I llama_context: causal_attn   = 1
0.01.276.167 I llama_context: flash_attn    = auto
0.01.276.167 I llama_context: kv_unified    = false
0.01.276.168 I llama_context: freq_base     = 10000.0
0.01.276.168 I llama_context: freq_scale    = 1
0.01.276.169 I ggml_metal_init: allocating
0.01.276.218 I ggml_metal_init: found device: Apple M4
0.01.276.224 I ggml_metal_init: picking default device: Apple M4
0.01.276.241 I ggml_metal_load_library: using embedded metal library
0.01.283.711 I ggml_metal_load_library: loaded in 0.007 sec
0.01.283.737 I ggml_metal_init: GPU name:   Apple M4
0.01.283.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.742 I ggml_metal_init: simdgroup reduction   = true
0.01.283.742 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.743 I ggml_metal_init: has residency sets    = true
0.01.283.743 I ggml_metal_init: has bfloat            = true
0.01.283.743 I ggml_metal_init: use bfloat            = true
0.01.283.743 I ggml_metal_init: use fusion            = true
0.01.283.744 I ggml_metal_init: use concurrency       = true
0.01.283.744 I ggml_metal_init: use shared buffers    = true
0.01.283.744 I ggml_metal_init: use graph optimize    = true
0.01.283.744 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.490 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.328.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.562 I llama_context: Flash Attention was auto, set to enabled
0.01.333.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.701 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.701 I llama_context: graph nodes  = 824
0.01.333.701 I llama_context: graph splits = 2
0.01.333.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.333.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.333.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.856 I main: llama threadpool init, n_threads = 4
0.01.371.903 I 
0.01.371.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.371.916 I 
0.01.372.072 I sampler seed: 1234
0.01.372.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.083 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.397.990 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.02.397.991 I llama_perf_context_print:        load time =    1370.90 ms
0.02.397.992 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.02.397.993 I llama_perf_context_print:        eval time =     983.04 ms /    63 runs   (   15.60 ms per token,    64.09 tokens per second)
0.02.397.994 I llama_perf_context_print:       total time =    1026.92 ms /    70 tokens
0.02.397.995 I llama_perf_context_print:    graphs reused =         62
0.02.398.053 I ggml_metal_free: deallocating

real	0m2.435s
user	0m0.110s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.566 I llama_model_loader: - type  f32:  194 tensors
0.00.017.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.567 I print_info: file format = GGUF V3 (latest)
0.00.017.568 I print_info: file type   = Q8_0
0.00.017.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.120 I load: printing all EOG tokens:
0.00.027.121 I load:   - 0 ('<|endoftext|>')
0.00.027.144 I load: special tokens cache size = 25
0.00.033.128 I load: token to piece cache size = 0.2984 MB
0.00.033.138 I print_info: arch             = gptneox
0.00.033.139 I print_info: vocab_only       = 0
0.00.033.139 I print_info: n_ctx_train      = 2048
0.00.033.139 I print_info: n_embd           = 2048
0.00.033.139 I print_info: n_layer          = 24
0.00.033.145 I print_info: n_head           = 16
0.00.033.145 I print_info: n_head_kv        = 16
0.00.033.145 I print_info: n_rot            = 32
0.00.033.146 I print_info: n_swa            = 0
0.00.033.146 I print_info: is_swa_any       = 0
0.00.033.146 I print_info: n_embd_head_k    = 128
0.00.033.146 I print_info: n_embd_head_v    = 128
0.00.033.147 I print_info: n_gqa            = 1
0.00.033.148 I print_info: n_embd_k_gqa     = 2048
0.00.033.148 I print_info: n_embd_v_gqa     = 2048
0.00.033.149 I print_info: f_norm_eps       = 1.0e-05
0.00.033.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.149 I print_info: f_logit_scale    = 0.0e+00
0.00.033.150 I print_info: f_attn_scale     = 0.0e+00
0.00.033.150 I print_info: n_ff             = 8192
0.00.033.150 I print_info: n_expert         = 0
0.00.033.152 I print_info: n_expert_used    = 0
0.00.033.152 I print_info: causal attn      = 1
0.00.033.152 I print_info: pooling type     = 0
0.00.033.152 I print_info: rope type        = 2
0.00.033.152 I print_info: rope scaling     = linear
0.00.033.153 I print_info: freq_base_train  = 10000.0
0.00.033.153 I print_info: freq_scale_train = 1
0.00.033.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.153 I print_info: rope_finetuned   = unknown
0.00.033.154 I print_info: model type       = 1.4B
0.00.033.154 I print_info: model params     = 1.41 B
0.00.033.154 I print_info: general.name     = 1.4B
0.00.033.154 I print_info: vocab type       = BPE
0.00.033.155 I print_info: n_vocab          = 50304
0.00.033.155 I print_info: n_merges         = 50009
0.00.033.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.156 I print_info: LF token         = 187 'Ċ'
0.00.033.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.156 I print_info: max token length = 1024
0.00.033.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.535 I load_tensors: offloading output layer to GPU
0.00.856.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.540 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.856.541 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.857.542 I llama_context: constructing llama_context
0.00.857.547 I llama_context: n_seq_max     = 1
0.00.857.547 I llama_context: n_ctx         = 128
0.00.857.548 I llama_context: n_ctx_per_seq = 128
0.00.857.548 I llama_context: n_batch       = 128
0.00.857.549 I llama_context: n_ubatch      = 128
0.00.857.549 I llama_context: causal_attn   = 1
0.00.857.549 I llama_context: flash_attn    = auto
0.00.857.550 I llama_context: kv_unified    = false
0.00.857.552 I llama_context: freq_base     = 10000.0
0.00.857.552 I llama_context: freq_scale    = 1
0.00.857.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.857.555 I ggml_metal_init: allocating
0.00.857.607 I ggml_metal_init: found device: Apple M4
0.00.857.617 I ggml_metal_init: picking default device: Apple M4
0.00.857.639 I ggml_metal_load_library: using embedded metal library
0.00.863.504 I ggml_metal_load_library: loaded in 0.006 sec
0.00.863.527 I ggml_metal_init: GPU name:   Apple M4
0.00.863.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.530 I ggml_metal_init: simdgroup reduction   = true
0.00.863.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.530 I ggml_metal_init: has residency sets    = true
0.00.863.530 I ggml_metal_init: has bfloat            = true
0.00.863.530 I ggml_metal_init: use bfloat            = true
0.00.863.530 I ggml_metal_init: use fusion            = true
0.00.863.531 I ggml_metal_init: use concurrency       = true
0.00.863.531 I ggml_metal_init: use shared buffers    = true
0.00.863.531 I ggml_metal_init: use graph optimize    = true
0.00.863.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.386 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.875.364 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.953 I llama_context: Flash Attention was auto, set to enabled
0.00.877.320 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.877.321 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.877.321 I llama_context: graph nodes  = 824
0.00.877.321 I llama_context: graph splits = 2
0.00.877.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.877.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.006 I 
0.00.899.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.899.028 I perplexity: tokenizing the input ..
0.00.903.023 I perplexity: tokenization took 3.994 ms
0.00.903.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.517 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.015.904 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.015.922 I llama_perf_context_print:        load time =     898.70 ms
0.01.015.923 I llama_perf_context_print: prompt eval time =     111.02 ms /   128 tokens (    0.87 ms per token,  1152.94 tokens per second)
0.01.015.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.924 I llama_perf_context_print:       total time =     116.92 ms /   129 tokens
0.01.015.924 I llama_perf_context_print:    graphs reused =          0
0.01.016.001 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.070s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.105 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: llama backend init
0.00.000.151 I main: load the model and apply lora adapter, if any
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.753 I llama_model_loader: - type  f32:  194 tensors
0.00.025.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.754 I print_info: file format = GGUF V3 (latest)
0.00.025.754 I print_info: file type   = Q4_0
0.00.025.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.754 I load: printing all EOG tokens:
0.00.035.755 I load:   - 0 ('<|endoftext|>')
0.00.035.778 I load: special tokens cache size = 25
0.00.041.778 I load: token to piece cache size = 0.2984 MB
0.00.041.789 I print_info: arch             = gptneox
0.00.041.790 I print_info: vocab_only       = 0
0.00.041.791 I print_info: n_ctx_train      = 2048
0.00.041.791 I print_info: n_embd           = 2048
0.00.041.791 I print_info: n_layer          = 24
0.00.041.795 I print_info: n_head           = 16
0.00.041.796 I print_info: n_head_kv        = 16
0.00.041.796 I print_info: n_rot            = 32
0.00.041.796 I print_info: n_swa            = 0
0.00.041.796 I print_info: is_swa_any       = 0
0.00.041.797 I print_info: n_embd_head_k    = 128
0.00.041.797 I print_info: n_embd_head_v    = 128
0.00.041.797 I print_info: n_gqa            = 1
0.00.041.798 I print_info: n_embd_k_gqa     = 2048
0.00.041.799 I print_info: n_embd_v_gqa     = 2048
0.00.041.800 I print_info: f_norm_eps       = 1.0e-05
0.00.041.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.801 I print_info: f_logit_scale    = 0.0e+00
0.00.041.801 I print_info: f_attn_scale     = 0.0e+00
0.00.041.802 I print_info: n_ff             = 8192
0.00.041.802 I print_info: n_expert         = 0
0.00.041.802 I print_info: n_expert_used    = 0
0.00.041.802 I print_info: causal attn      = 1
0.00.041.802 I print_info: pooling type     = 0
0.00.041.803 I print_info: rope type        = 2
0.00.041.803 I print_info: rope scaling     = linear
0.00.041.803 I print_info: freq_base_train  = 10000.0
0.00.041.803 I print_info: freq_scale_train = 1
0.00.041.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.804 I print_info: rope_finetuned   = unknown
0.00.041.804 I print_info: model type       = 1.4B
0.00.041.804 I print_info: model params     = 1.41 B
0.00.041.805 I print_info: general.name     = 1.4B
0.00.041.805 I print_info: vocab type       = BPE
0.00.041.806 I print_info: n_vocab          = 50304
0.00.041.806 I print_info: n_merges         = 50009
0.00.041.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: LF token         = 187 'Ċ'
0.00.041.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.807 I print_info: max token length = 1024
0.00.041.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.971 I load_tensors: offloading output layer to GPU
0.00.642.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.977 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.389 I llama_context: constructing llama_context
0.00.644.392 I llama_context: n_seq_max     = 1
0.00.644.392 I llama_context: n_ctx         = 2048
0.00.644.393 I llama_context: n_ctx_per_seq = 2048
0.00.644.393 I llama_context: n_batch       = 2048
0.00.644.394 I llama_context: n_ubatch      = 512
0.00.644.394 I llama_context: causal_attn   = 1
0.00.644.395 I llama_context: flash_attn    = auto
0.00.644.395 I llama_context: kv_unified    = false
0.00.644.397 I llama_context: freq_base     = 10000.0
0.00.644.398 I llama_context: freq_scale    = 1
0.00.644.402 I ggml_metal_init: allocating
0.00.644.485 I ggml_metal_init: found device: Apple M4
0.00.644.494 I ggml_metal_init: picking default device: Apple M4
0.00.644.520 I ggml_metal_load_library: using embedded metal library
0.00.653.820 I ggml_metal_load_library: loaded in 0.009 sec
0.00.653.895 I ggml_metal_init: GPU name:   Apple M4
0.00.653.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.901 I ggml_metal_init: simdgroup reduction   = true
0.00.653.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.902 I ggml_metal_init: has residency sets    = true
0.00.653.902 I ggml_metal_init: has bfloat            = true
0.00.653.902 I ggml_metal_init: use bfloat            = true
0.00.653.907 I ggml_metal_init: use fusion            = true
0.00.653.907 I ggml_metal_init: use concurrency       = true
0.00.653.908 I ggml_metal_init: use shared buffers    = true
0.00.653.908 I ggml_metal_init: use graph optimize    = true
0.00.653.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.826 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.395 I llama_context: Flash Attention was auto, set to enabled
0.00.728.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.179 I llama_context: graph nodes  = 824
0.00.728.179 I llama_context: graph splits = 2
0.00.728.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.477 I main: llama threadpool init, n_threads = 4
0.00.766.517 I 
0.00.766.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.532 I 
0.00.766.698 I sampler seed: 1234
0.00.766.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.710 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.396.883 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.396.884 I llama_perf_context_print:        load time =     765.50 ms
0.01.396.884 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.84 tokens per second)
0.01.396.885 I llama_perf_context_print:        eval time =     588.03 ms /    63 runs   (    9.33 ms per token,   107.14 tokens per second)
0.01.396.885 I llama_perf_context_print:       total time =     631.18 ms /    70 tokens
0.01.396.886 I llama_perf_context_print:    graphs reused =         62
0.01.396.942 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.176 I llama_model_loader: - type  f32:  194 tensors
0.00.018.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.177 I print_info: file format = GGUF V3 (latest)
0.00.018.178 I print_info: file type   = Q4_0
0.00.018.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.426 I load: printing all EOG tokens:
0.00.027.427 I load:   - 0 ('<|endoftext|>')
0.00.027.451 I load: special tokens cache size = 25
0.00.033.598 I load: token to piece cache size = 0.2984 MB
0.00.033.612 I print_info: arch             = gptneox
0.00.033.613 I print_info: vocab_only       = 0
0.00.033.613 I print_info: n_ctx_train      = 2048
0.00.033.614 I print_info: n_embd           = 2048
0.00.033.614 I print_info: n_layer          = 24
0.00.033.617 I print_info: n_head           = 16
0.00.033.618 I print_info: n_head_kv        = 16
0.00.033.618 I print_info: n_rot            = 32
0.00.033.618 I print_info: n_swa            = 0
0.00.033.618 I print_info: is_swa_any       = 0
0.00.033.619 I print_info: n_embd_head_k    = 128
0.00.033.619 I print_info: n_embd_head_v    = 128
0.00.033.620 I print_info: n_gqa            = 1
0.00.033.620 I print_info: n_embd_k_gqa     = 2048
0.00.033.621 I print_info: n_embd_v_gqa     = 2048
0.00.033.622 I print_info: f_norm_eps       = 1.0e-05
0.00.033.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.622 I print_info: f_logit_scale    = 0.0e+00
0.00.033.623 I print_info: f_attn_scale     = 0.0e+00
0.00.033.624 I print_info: n_ff             = 8192
0.00.033.625 I print_info: n_expert         = 0
0.00.033.625 I print_info: n_expert_used    = 0
0.00.033.625 I print_info: causal attn      = 1
0.00.033.625 I print_info: pooling type     = 0
0.00.033.625 I print_info: rope type        = 2
0.00.033.625 I print_info: rope scaling     = linear
0.00.033.626 I print_info: freq_base_train  = 10000.0
0.00.033.626 I print_info: freq_scale_train = 1
0.00.033.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.626 I print_info: rope_finetuned   = unknown
0.00.033.626 I print_info: model type       = 1.4B
0.00.033.627 I print_info: model params     = 1.41 B
0.00.033.627 I print_info: general.name     = 1.4B
0.00.033.628 I print_info: vocab type       = BPE
0.00.033.629 I print_info: n_vocab          = 50304
0.00.033.629 I print_info: n_merges         = 50009
0.00.033.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.630 I print_info: LF token         = 187 'Ċ'
0.00.033.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.630 I print_info: max token length = 1024
0.00.033.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.444 I load_tensors: offloading output layer to GPU
0.00.529.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.450 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.529.451 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.530.773 I llama_context: constructing llama_context
0.00.530.777 I llama_context: n_seq_max     = 1
0.00.530.777 I llama_context: n_ctx         = 128
0.00.530.778 I llama_context: n_ctx_per_seq = 128
0.00.530.778 I llama_context: n_batch       = 128
0.00.530.779 I llama_context: n_ubatch      = 128
0.00.530.779 I llama_context: causal_attn   = 1
0.00.530.780 I llama_context: flash_attn    = auto
0.00.530.780 I llama_context: kv_unified    = false
0.00.530.782 I llama_context: freq_base     = 10000.0
0.00.530.786 I llama_context: freq_scale    = 1
0.00.530.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.789 I ggml_metal_init: allocating
0.00.530.880 I ggml_metal_init: found device: Apple M4
0.00.530.888 I ggml_metal_init: picking default device: Apple M4
0.00.530.915 I ggml_metal_load_library: using embedded metal library
0.00.540.611 I ggml_metal_load_library: loaded in 0.010 sec
0.00.540.666 I ggml_metal_init: GPU name:   Apple M4
0.00.540.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.676 I ggml_metal_init: simdgroup reduction   = true
0.00.540.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.685 I ggml_metal_init: has residency sets    = true
0.00.540.686 I ggml_metal_init: has bfloat            = true
0.00.540.686 I ggml_metal_init: use bfloat            = true
0.00.540.687 I ggml_metal_init: use fusion            = true
0.00.540.687 I ggml_metal_init: use concurrency       = true
0.00.540.687 I ggml_metal_init: use shared buffers    = true
0.00.540.688 I ggml_metal_init: use graph optimize    = true
0.00.540.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.197 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.564.385 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.378 I llama_context: Flash Attention was auto, set to enabled
0.00.567.902 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.567.904 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.567.904 I llama_context: graph nodes  = 824
0.00.567.905 I llama_context: graph splits = 2
0.00.567.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.568.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.738 I 
0.00.591.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.767 I perplexity: tokenizing the input ..
0.00.596.017 I perplexity: tokenization took 4.249 ms
0.00.596.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.908 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.708.180 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.708.199 I llama_perf_context_print:        load time =     591.44 ms
0.00.708.200 I llama_perf_context_print: prompt eval time =     110.42 ms /   128 tokens (    0.86 ms per token,  1159.23 tokens per second)
0.00.708.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.201 I llama_perf_context_print:       total time =     116.47 ms /   129 tokens
0.00.708.201 I llama_perf_context_print:    graphs reused =          0
0.00.708.287 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.083s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.115 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I main: llama backend init
0.00.000.159 I main: load the model and apply lora adapter, if any
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.020.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.759 I llama_model_loader: - type  f32:  194 tensors
0.00.032.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.761 I print_info: file format = GGUF V3 (latest)
0.00.032.761 I print_info: file type   = Q4_1
0.00.032.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.984 I load: printing all EOG tokens:
0.00.047.986 I load:   - 0 ('<|endoftext|>')
0.00.048.019 I load: special tokens cache size = 25
0.00.057.048 I load: token to piece cache size = 0.2984 MB
0.00.057.065 I print_info: arch             = gptneox
0.00.057.067 I print_info: vocab_only       = 0
0.00.057.067 I print_info: n_ctx_train      = 2048
0.00.057.068 I print_info: n_embd           = 2048
0.00.057.068 I print_info: n_layer          = 24
0.00.057.071 I print_info: n_head           = 16
0.00.057.072 I print_info: n_head_kv        = 16
0.00.057.074 I print_info: n_rot            = 32
0.00.057.074 I print_info: n_swa            = 0
0.00.057.077 I print_info: is_swa_any       = 0
0.00.057.077 I print_info: n_embd_head_k    = 128
0.00.057.077 I print_info: n_embd_head_v    = 128
0.00.057.078 I print_info: n_gqa            = 1
0.00.057.080 I print_info: n_embd_k_gqa     = 2048
0.00.057.081 I print_info: n_embd_v_gqa     = 2048
0.00.057.082 I print_info: f_norm_eps       = 1.0e-05
0.00.057.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.083 I print_info: f_logit_scale    = 0.0e+00
0.00.057.083 I print_info: f_attn_scale     = 0.0e+00
0.00.057.085 I print_info: n_ff             = 8192
0.00.057.085 I print_info: n_expert         = 0
0.00.057.085 I print_info: n_expert_used    = 0
0.00.057.085 I print_info: causal attn      = 1
0.00.057.086 I print_info: pooling type     = 0
0.00.057.088 I print_info: rope type        = 2
0.00.057.088 I print_info: rope scaling     = linear
0.00.057.089 I print_info: freq_base_train  = 10000.0
0.00.057.089 I print_info: freq_scale_train = 1
0.00.057.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.090 I print_info: rope_finetuned   = unknown
0.00.057.090 I print_info: model type       = 1.4B
0.00.057.091 I print_info: model params     = 1.41 B
0.00.057.091 I print_info: general.name     = 1.4B
0.00.057.092 I print_info: vocab type       = BPE
0.00.057.092 I print_info: n_vocab          = 50304
0.00.057.094 I print_info: n_merges         = 50009
0.00.057.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.096 I print_info: LF token         = 187 'Ċ'
0.00.057.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.097 I print_info: max token length = 1024
0.00.057.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.830 I load_tensors: offloading output layer to GPU
0.00.741.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.836 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.741.837 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.743.098 I llama_context: constructing llama_context
0.00.743.102 I llama_context: n_seq_max     = 1
0.00.743.103 I llama_context: n_ctx         = 2048
0.00.743.103 I llama_context: n_ctx_per_seq = 2048
0.00.743.104 I llama_context: n_batch       = 2048
0.00.743.104 I llama_context: n_ubatch      = 512
0.00.743.104 I llama_context: causal_attn   = 1
0.00.743.105 I llama_context: flash_attn    = auto
0.00.743.105 I llama_context: kv_unified    = false
0.00.743.108 I llama_context: freq_base     = 10000.0
0.00.743.108 I llama_context: freq_scale    = 1
0.00.743.110 I ggml_metal_init: allocating
0.00.743.218 I ggml_metal_init: found device: Apple M4
0.00.743.227 I ggml_metal_init: picking default device: Apple M4
0.00.743.258 I ggml_metal_load_library: using embedded metal library
0.00.754.058 I ggml_metal_load_library: loaded in 0.011 sec
0.00.754.104 I ggml_metal_init: GPU name:   Apple M4
0.00.754.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.109 I ggml_metal_init: simdgroup reduction   = true
0.00.754.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.109 I ggml_metal_init: has residency sets    = true
0.00.754.114 I ggml_metal_init: has bfloat            = true
0.00.754.114 I ggml_metal_init: use bfloat            = true
0.00.754.114 I ggml_metal_init: use fusion            = true
0.00.754.115 I ggml_metal_init: use concurrency       = true
0.00.754.115 I ggml_metal_init: use shared buffers    = true
0.00.754.115 I ggml_metal_init: use graph optimize    = true
0.00.754.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.730 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.824.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.825.515 I llama_context: Flash Attention was auto, set to enabled
0.00.829.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.926 I llama_context: graph nodes  = 824
0.00.829.926 I llama_context: graph splits = 2
0.00.829.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.896 I main: llama threadpool init, n_threads = 4
0.00.867.937 I 
0.00.867.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.867.950 I 
0.00.868.097 I sampler seed: 1234
0.00.868.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.109 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.554.813 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.554.814 I llama_perf_context_print:        load time =     866.94 ms
0.01.554.815 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.27 tokens per second)
0.01.554.816 I llama_perf_context_print:        eval time =     644.64 ms /    63 runs   (   10.23 ms per token,    97.73 tokens per second)
0.01.554.816 I llama_perf_context_print:       total time =     687.69 ms /    70 tokens
0.01.554.816 I llama_perf_context_print:    graphs reused =         62
0.01.554.873 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.130s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.118 I llama_model_loader: - type  f32:  194 tensors
0.00.016.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.119 I print_info: file format = GGUF V3 (latest)
0.00.016.120 I print_info: file type   = Q4_1
0.00.016.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.019 I load: printing all EOG tokens:
0.00.025.019 I load:   - 0 ('<|endoftext|>')
0.00.025.042 I load: special tokens cache size = 25
0.00.031.196 I load: token to piece cache size = 0.2984 MB
0.00.031.210 I print_info: arch             = gptneox
0.00.031.212 I print_info: vocab_only       = 0
0.00.031.212 I print_info: n_ctx_train      = 2048
0.00.031.212 I print_info: n_embd           = 2048
0.00.031.212 I print_info: n_layer          = 24
0.00.031.215 I print_info: n_head           = 16
0.00.031.216 I print_info: n_head_kv        = 16
0.00.031.216 I print_info: n_rot            = 32
0.00.031.216 I print_info: n_swa            = 0
0.00.031.219 I print_info: is_swa_any       = 0
0.00.031.219 I print_info: n_embd_head_k    = 128
0.00.031.219 I print_info: n_embd_head_v    = 128
0.00.031.220 I print_info: n_gqa            = 1
0.00.031.221 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.222 I print_info: f_norm_eps       = 1.0e-05
0.00.031.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.223 I print_info: f_logit_scale    = 0.0e+00
0.00.031.223 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.228 I print_info: n_expert         = 0
0.00.031.228 I print_info: n_expert_used    = 0
0.00.031.228 I print_info: causal attn      = 1
0.00.031.228 I print_info: pooling type     = 0
0.00.031.228 I print_info: rope type        = 2
0.00.031.228 I print_info: rope scaling     = linear
0.00.031.229 I print_info: freq_base_train  = 10000.0
0.00.031.229 I print_info: freq_scale_train = 1
0.00.031.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.230 I print_info: rope_finetuned   = unknown
0.00.031.230 I print_info: model type       = 1.4B
0.00.031.230 I print_info: model params     = 1.41 B
0.00.031.230 I print_info: general.name     = 1.4B
0.00.031.231 I print_info: vocab type       = BPE
0.00.031.231 I print_info: n_vocab          = 50304
0.00.031.231 I print_info: n_merges         = 50009
0.00.031.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: LF token         = 187 'Ċ'
0.00.031.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: max token length = 1024
0.00.031.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.536 I load_tensors: offloading output layer to GPU
0.00.559.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.540 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.559.541 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.561.197 I llama_context: constructing llama_context
0.00.561.204 I llama_context: n_seq_max     = 1
0.00.561.205 I llama_context: n_ctx         = 128
0.00.561.205 I llama_context: n_ctx_per_seq = 128
0.00.561.206 I llama_context: n_batch       = 128
0.00.561.206 I llama_context: n_ubatch      = 128
0.00.561.206 I llama_context: causal_attn   = 1
0.00.561.207 I llama_context: flash_attn    = auto
0.00.561.207 I llama_context: kv_unified    = false
0.00.561.208 I llama_context: freq_base     = 10000.0
0.00.561.209 I llama_context: freq_scale    = 1
0.00.561.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.213 I ggml_metal_init: allocating
0.00.561.265 I ggml_metal_init: found device: Apple M4
0.00.561.274 I ggml_metal_init: picking default device: Apple M4
0.00.561.318 I ggml_metal_load_library: using embedded metal library
0.00.573.167 I ggml_metal_load_library: loaded in 0.012 sec
0.00.573.214 I ggml_metal_init: GPU name:   Apple M4
0.00.573.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.219 I ggml_metal_init: simdgroup reduction   = true
0.00.573.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.227 I ggml_metal_init: has residency sets    = true
0.00.573.227 I ggml_metal_init: has bfloat            = true
0.00.573.227 I ggml_metal_init: use bfloat            = true
0.00.573.228 I ggml_metal_init: use fusion            = true
0.00.573.229 I ggml_metal_init: use concurrency       = true
0.00.573.232 I ggml_metal_init: use shared buffers    = true
0.00.573.232 I ggml_metal_init: use graph optimize    = true
0.00.573.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.448 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.595.525 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.596.505 I llama_context: Flash Attention was auto, set to enabled
0.00.599.112 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.599.114 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.599.114 I llama_context: graph nodes  = 824
0.00.599.114 I llama_context: graph splits = 2
0.00.599.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.599.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.473 I 
0.00.622.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.622.499 I perplexity: tokenizing the input ..
0.00.627.051 I perplexity: tokenization took 4.55 ms
0.00.627.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.040 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.739.507 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.739.526 I llama_perf_context_print:        load time =     622.32 ms
0.00.739.528 I llama_perf_context_print: prompt eval time =     110.48 ms /   128 tokens (    0.86 ms per token,  1158.53 tokens per second)
0.00.739.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.530 I llama_perf_context_print:       total time =     117.06 ms /   129 tokens
0.00.739.530 I llama_perf_context_print:    graphs reused =          0
0.00.739.605 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.080s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.715 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q5_0
0.00.025.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.562 I load: printing all EOG tokens:
0.00.037.563 I load:   - 0 ('<|endoftext|>')
0.00.037.587 I load: special tokens cache size = 25
0.00.044.847 I load: token to piece cache size = 0.2984 MB
0.00.044.856 I print_info: arch             = gptneox
0.00.044.857 I print_info: vocab_only       = 0
0.00.044.858 I print_info: n_ctx_train      = 2048
0.00.044.858 I print_info: n_embd           = 2048
0.00.044.858 I print_info: n_layer          = 24
0.00.044.861 I print_info: n_head           = 16
0.00.044.862 I print_info: n_head_kv        = 16
0.00.044.864 I print_info: n_rot            = 32
0.00.044.864 I print_info: n_swa            = 0
0.00.044.864 I print_info: is_swa_any       = 0
0.00.044.864 I print_info: n_embd_head_k    = 128
0.00.044.864 I print_info: n_embd_head_v    = 128
0.00.044.865 I print_info: n_gqa            = 1
0.00.044.866 I print_info: n_embd_k_gqa     = 2048
0.00.044.867 I print_info: n_embd_v_gqa     = 2048
0.00.044.867 I print_info: f_norm_eps       = 1.0e-05
0.00.044.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.868 I print_info: f_logit_scale    = 0.0e+00
0.00.044.868 I print_info: f_attn_scale     = 0.0e+00
0.00.044.869 I print_info: n_ff             = 8192
0.00.044.869 I print_info: n_expert         = 0
0.00.044.869 I print_info: n_expert_used    = 0
0.00.044.869 I print_info: causal attn      = 1
0.00.044.869 I print_info: pooling type     = 0
0.00.044.869 I print_info: rope type        = 2
0.00.044.870 I print_info: rope scaling     = linear
0.00.044.870 I print_info: freq_base_train  = 10000.0
0.00.044.870 I print_info: freq_scale_train = 1
0.00.044.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.872 I print_info: rope_finetuned   = unknown
0.00.044.872 I print_info: model type       = 1.4B
0.00.044.873 I print_info: model params     = 1.41 B
0.00.044.873 I print_info: general.name     = 1.4B
0.00.044.874 I print_info: vocab type       = BPE
0.00.044.874 I print_info: n_vocab          = 50304
0.00.044.874 I print_info: n_merges         = 50009
0.00.044.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: LF token         = 187 'Ċ'
0.00.044.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: max token length = 1024
0.00.044.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.930 I load_tensors: offloading output layer to GPU
0.00.709.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.934 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.936 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.468 I llama_context: constructing llama_context
0.00.711.473 I llama_context: n_seq_max     = 1
0.00.711.473 I llama_context: n_ctx         = 2048
0.00.711.477 I llama_context: n_ctx_per_seq = 2048
0.00.711.478 I llama_context: n_batch       = 2048
0.00.711.479 I llama_context: n_ubatch      = 512
0.00.711.479 I llama_context: causal_attn   = 1
0.00.711.480 I llama_context: flash_attn    = auto
0.00.711.483 I llama_context: kv_unified    = false
0.00.711.486 I llama_context: freq_base     = 10000.0
0.00.711.486 I llama_context: freq_scale    = 1
0.00.711.489 I ggml_metal_init: allocating
0.00.711.563 I ggml_metal_init: found device: Apple M4
0.00.711.572 I ggml_metal_init: picking default device: Apple M4
0.00.711.601 I ggml_metal_load_library: using embedded metal library
0.00.722.724 I ggml_metal_load_library: loaded in 0.011 sec
0.00.722.766 I ggml_metal_init: GPU name:   Apple M4
0.00.722.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.771 I ggml_metal_init: simdgroup reduction   = true
0.00.722.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.772 I ggml_metal_init: has residency sets    = true
0.00.722.772 I ggml_metal_init: has bfloat            = true
0.00.722.772 I ggml_metal_init: use bfloat            = true
0.00.722.773 I ggml_metal_init: use fusion            = true
0.00.722.773 I ggml_metal_init: use concurrency       = true
0.00.722.774 I ggml_metal_init: use shared buffers    = true
0.00.722.774 I ggml_metal_init: use graph optimize    = true
0.00.722.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.911 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.790.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.080 I llama_context: Flash Attention was auto, set to enabled
0.00.794.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.987 I llama_context: graph nodes  = 824
0.00.794.987 I llama_context: graph splits = 2
0.00.794.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.152 I main: llama threadpool init, n_threads = 4
0.00.833.191 I 
0.00.833.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.204 I 
0.00.833.378 I sampler seed: 1234
0.00.833.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.390 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.585.162 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.585.163 I llama_perf_context_print:        load time =     832.22 ms
0.01.585.164 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.45 tokens per second)
0.01.585.165 I llama_perf_context_print:        eval time =     705.99 ms /    63 runs   (   11.21 ms per token,    89.24 tokens per second)
0.01.585.165 I llama_perf_context_print:       total time =     752.80 ms /    70 tokens
0.01.585.166 I llama_perf_context_print:    graphs reused =         62
0.01.585.218 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.121s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.562 I llama_model_loader: - type  f32:  194 tensors
0.00.016.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.563 I print_info: file format = GGUF V3 (latest)
0.00.016.564 I print_info: file type   = Q5_0
0.00.016.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.729 I load: printing all EOG tokens:
0.00.025.730 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.031.801 I load: token to piece cache size = 0.2984 MB
0.00.031.810 I print_info: arch             = gptneox
0.00.031.812 I print_info: vocab_only       = 0
0.00.031.812 I print_info: n_ctx_train      = 2048
0.00.031.812 I print_info: n_embd           = 2048
0.00.031.812 I print_info: n_layer          = 24
0.00.031.815 I print_info: n_head           = 16
0.00.031.816 I print_info: n_head_kv        = 16
0.00.031.816 I print_info: n_rot            = 32
0.00.031.816 I print_info: n_swa            = 0
0.00.031.816 I print_info: is_swa_any       = 0
0.00.031.819 I print_info: n_embd_head_k    = 128
0.00.031.819 I print_info: n_embd_head_v    = 128
0.00.031.820 I print_info: n_gqa            = 1
0.00.031.820 I print_info: n_embd_k_gqa     = 2048
0.00.031.821 I print_info: n_embd_v_gqa     = 2048
0.00.031.822 I print_info: f_norm_eps       = 1.0e-05
0.00.031.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.823 I print_info: f_logit_scale    = 0.0e+00
0.00.031.823 I print_info: f_attn_scale     = 0.0e+00
0.00.031.823 I print_info: n_ff             = 8192
0.00.031.824 I print_info: n_expert         = 0
0.00.031.824 I print_info: n_expert_used    = 0
0.00.031.824 I print_info: causal attn      = 1
0.00.031.824 I print_info: pooling type     = 0
0.00.031.825 I print_info: rope type        = 2
0.00.031.826 I print_info: rope scaling     = linear
0.00.031.826 I print_info: freq_base_train  = 10000.0
0.00.031.826 I print_info: freq_scale_train = 1
0.00.031.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.828 I print_info: rope_finetuned   = unknown
0.00.031.828 I print_info: model type       = 1.4B
0.00.031.829 I print_info: model params     = 1.41 B
0.00.031.829 I print_info: general.name     = 1.4B
0.00.031.829 I print_info: vocab type       = BPE
0.00.031.829 I print_info: n_vocab          = 50304
0.00.031.830 I print_info: n_merges         = 50009
0.00.031.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: LF token         = 187 'Ċ'
0.00.031.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: max token length = 1024
0.00.031.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.571 I load_tensors: offloading output layer to GPU
0.00.620.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.579 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.620.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.166 I llama_context: constructing llama_context
0.00.622.169 I llama_context: n_seq_max     = 1
0.00.622.170 I llama_context: n_ctx         = 128
0.00.622.171 I llama_context: n_ctx_per_seq = 128
0.00.622.171 I llama_context: n_batch       = 128
0.00.622.171 I llama_context: n_ubatch      = 128
0.00.622.171 I llama_context: causal_attn   = 1
0.00.622.173 I llama_context: flash_attn    = auto
0.00.622.173 I llama_context: kv_unified    = false
0.00.622.176 I llama_context: freq_base     = 10000.0
0.00.622.176 I llama_context: freq_scale    = 1
0.00.622.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.181 I ggml_metal_init: allocating
0.00.622.277 I ggml_metal_init: found device: Apple M4
0.00.622.286 I ggml_metal_init: picking default device: Apple M4
0.00.622.316 I ggml_metal_load_library: using embedded metal library
0.00.633.556 I ggml_metal_load_library: loaded in 0.011 sec
0.00.633.598 I ggml_metal_init: GPU name:   Apple M4
0.00.633.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.603 I ggml_metal_init: simdgroup reduction   = true
0.00.633.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.604 I ggml_metal_init: has residency sets    = true
0.00.633.604 I ggml_metal_init: has bfloat            = true
0.00.633.604 I ggml_metal_init: use bfloat            = true
0.00.633.605 I ggml_metal_init: use fusion            = true
0.00.633.608 I ggml_metal_init: use concurrency       = true
0.00.633.611 I ggml_metal_init: use shared buffers    = true
0.00.633.612 I ggml_metal_init: use graph optimize    = true
0.00.633.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.899 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.654.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.655.860 I llama_context: Flash Attention was auto, set to enabled
0.00.658.266 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.658.267 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.658.268 I llama_context: graph nodes  = 824
0.00.658.268 I llama_context: graph splits = 2
0.00.658.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.658.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.508 I 
0.00.682.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.536 I perplexity: tokenizing the input ..
0.00.686.747 I perplexity: tokenization took 4.21 ms
0.00.686.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.808.103 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.808.123 I llama_perf_context_print:        load time =     682.34 ms
0.00.808.124 I llama_perf_context_print: prompt eval time =     119.50 ms /   128 tokens (    0.93 ms per token,  1071.14 tokens per second)
0.00.808.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.126 I llama_perf_context_print:       total time =     125.62 ms /   129 tokens
0.00.808.126 I llama_perf_context_print:    graphs reused =          0
0.00.808.207 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.081s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.022.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q5_1
0.00.030.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.132 I load: printing all EOG tokens:
0.00.040.133 I load:   - 0 ('<|endoftext|>')
0.00.040.155 I load: special tokens cache size = 25
0.00.046.394 I load: token to piece cache size = 0.2984 MB
0.00.046.403 I print_info: arch             = gptneox
0.00.046.405 I print_info: vocab_only       = 0
0.00.046.405 I print_info: n_ctx_train      = 2048
0.00.046.405 I print_info: n_embd           = 2048
0.00.046.405 I print_info: n_layer          = 24
0.00.046.408 I print_info: n_head           = 16
0.00.046.409 I print_info: n_head_kv        = 16
0.00.046.409 I print_info: n_rot            = 32
0.00.046.409 I print_info: n_swa            = 0
0.00.046.410 I print_info: is_swa_any       = 0
0.00.046.410 I print_info: n_embd_head_k    = 128
0.00.046.410 I print_info: n_embd_head_v    = 128
0.00.046.411 I print_info: n_gqa            = 1
0.00.046.411 I print_info: n_embd_k_gqa     = 2048
0.00.046.412 I print_info: n_embd_v_gqa     = 2048
0.00.046.413 I print_info: f_norm_eps       = 1.0e-05
0.00.046.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.414 I print_info: f_logit_scale    = 0.0e+00
0.00.046.414 I print_info: f_attn_scale     = 0.0e+00
0.00.046.414 I print_info: n_ff             = 8192
0.00.046.415 I print_info: n_expert         = 0
0.00.046.415 I print_info: n_expert_used    = 0
0.00.046.415 I print_info: causal attn      = 1
0.00.046.415 I print_info: pooling type     = 0
0.00.046.415 I print_info: rope type        = 2
0.00.046.415 I print_info: rope scaling     = linear
0.00.046.418 I print_info: freq_base_train  = 10000.0
0.00.046.418 I print_info: freq_scale_train = 1
0.00.046.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.419 I print_info: rope_finetuned   = unknown
0.00.046.419 I print_info: model type       = 1.4B
0.00.046.419 I print_info: model params     = 1.41 B
0.00.046.420 I print_info: general.name     = 1.4B
0.00.046.420 I print_info: vocab type       = BPE
0.00.046.420 I print_info: n_vocab          = 50304
0.00.046.421 I print_info: n_merges         = 50009
0.00.046.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: LF token         = 187 'Ċ'
0.00.046.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: max token length = 1024
0.00.046.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.960.513 I load_tensors: offloading output layer to GPU
0.00.960.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.960.530 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.960.532 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.961.933 I llama_context: constructing llama_context
0.00.961.936 I llama_context: n_seq_max     = 1
0.00.961.937 I llama_context: n_ctx         = 2048
0.00.961.937 I llama_context: n_ctx_per_seq = 2048
0.00.961.938 I llama_context: n_batch       = 2048
0.00.961.938 I llama_context: n_ubatch      = 512
0.00.961.938 I llama_context: causal_attn   = 1
0.00.961.939 I llama_context: flash_attn    = auto
0.00.961.939 I llama_context: kv_unified    = false
0.00.961.941 I llama_context: freq_base     = 10000.0
0.00.961.941 I llama_context: freq_scale    = 1
0.00.961.943 I ggml_metal_init: allocating
0.00.962.045 I ggml_metal_init: found device: Apple M4
0.00.962.053 I ggml_metal_init: picking default device: Apple M4
0.00.962.071 I ggml_metal_load_library: using embedded metal library
0.00.972.408 I ggml_metal_load_library: loaded in 0.010 sec
0.00.972.434 I ggml_metal_init: GPU name:   Apple M4
0.00.972.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.439 I ggml_metal_init: simdgroup reduction   = true
0.00.972.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.440 I ggml_metal_init: has residency sets    = true
0.00.972.441 I ggml_metal_init: has bfloat            = true
0.00.972.441 I ggml_metal_init: use bfloat            = true
0.00.972.441 I ggml_metal_init: use fusion            = true
0.00.972.441 I ggml_metal_init: use concurrency       = true
0.00.972.442 I ggml_metal_init: use shared buffers    = true
0.00.972.442 I ggml_metal_init: use graph optimize    = true
0.00.972.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.205 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.034.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.703 I llama_context: Flash Attention was auto, set to enabled
0.01.038.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.559 I llama_context: graph nodes  = 824
0.01.038.559 I llama_context: graph splits = 2
0.01.038.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.865 I main: llama threadpool init, n_threads = 4
0.01.076.910 I 
0.01.076.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.076.925 I 
0.01.077.087 I sampler seed: 1234
0.01.077.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.100 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.871.039 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.871.040 I llama_perf_context_print:        load time =    1075.97 ms
0.01.871.040 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.41 tokens per second)
0.01.871.041 I llama_perf_context_print:        eval time =     749.74 ms /    63 runs   (   11.90 ms per token,    84.03 tokens per second)
0.01.871.041 I llama_perf_context_print:       total time =     794.92 ms /    70 tokens
0.01.871.042 I llama_perf_context_print:    graphs reused =         62
0.01.871.096 I ggml_metal_free: deallocating

real	0m1.903s
user	0m0.118s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q5_1
0.00.015.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.810 I load: printing all EOG tokens:
0.00.024.811 I load:   - 0 ('<|endoftext|>')
0.00.024.835 I load: special tokens cache size = 25
0.00.031.010 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.025 I print_info: n_ctx_train      = 2048
0.00.031.025 I print_info: n_embd           = 2048
0.00.031.025 I print_info: n_layer          = 24
0.00.031.029 I print_info: n_head           = 16
0.00.031.029 I print_info: n_head_kv        = 16
0.00.031.030 I print_info: n_rot            = 32
0.00.031.030 I print_info: n_swa            = 0
0.00.031.030 I print_info: is_swa_any       = 0
0.00.031.030 I print_info: n_embd_head_k    = 128
0.00.031.030 I print_info: n_embd_head_v    = 128
0.00.031.031 I print_info: n_gqa            = 1
0.00.031.032 I print_info: n_embd_k_gqa     = 2048
0.00.031.033 I print_info: n_embd_v_gqa     = 2048
0.00.031.033 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.036 I print_info: n_ff             = 8192
0.00.031.036 I print_info: n_expert         = 0
0.00.031.037 I print_info: n_expert_used    = 0
0.00.031.037 I print_info: causal attn      = 1
0.00.031.037 I print_info: pooling type     = 0
0.00.031.037 I print_info: rope type        = 2
0.00.031.037 I print_info: rope scaling     = linear
0.00.031.037 I print_info: freq_base_train  = 10000.0
0.00.031.038 I print_info: freq_scale_train = 1
0.00.031.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.039 I print_info: rope_finetuned   = unknown
0.00.031.040 I print_info: model type       = 1.4B
0.00.031.040 I print_info: model params     = 1.41 B
0.00.031.040 I print_info: general.name     = 1.4B
0.00.031.041 I print_info: vocab type       = BPE
0.00.031.041 I print_info: n_vocab          = 50304
0.00.031.041 I print_info: n_merges         = 50009
0.00.031.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: LF token         = 187 'Ċ'
0.00.031.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: max token length = 1024
0.00.031.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.273 I load_tensors: offloading output layer to GPU
0.00.602.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.279 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.281 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.730 I llama_context: constructing llama_context
0.00.603.734 I llama_context: n_seq_max     = 1
0.00.603.735 I llama_context: n_ctx         = 128
0.00.603.735 I llama_context: n_ctx_per_seq = 128
0.00.603.736 I llama_context: n_batch       = 128
0.00.603.736 I llama_context: n_ubatch      = 128
0.00.603.736 I llama_context: causal_attn   = 1
0.00.603.737 I llama_context: flash_attn    = auto
0.00.603.741 I llama_context: kv_unified    = false
0.00.603.747 I llama_context: freq_base     = 10000.0
0.00.603.747 I llama_context: freq_scale    = 1
0.00.603.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.751 I ggml_metal_init: allocating
0.00.603.831 I ggml_metal_init: found device: Apple M4
0.00.603.838 I ggml_metal_init: picking default device: Apple M4
0.00.603.868 I ggml_metal_load_library: using embedded metal library
0.00.614.721 I ggml_metal_load_library: loaded in 0.011 sec
0.00.614.772 I ggml_metal_init: GPU name:   Apple M4
0.00.614.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.778 I ggml_metal_init: simdgroup reduction   = true
0.00.614.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.783 I ggml_metal_init: has residency sets    = true
0.00.614.786 I ggml_metal_init: has bfloat            = true
0.00.614.786 I ggml_metal_init: use bfloat            = true
0.00.614.787 I ggml_metal_init: use fusion            = true
0.00.614.787 I ggml_metal_init: use concurrency       = true
0.00.614.787 I ggml_metal_init: use shared buffers    = true
0.00.614.787 I ggml_metal_init: use graph optimize    = true
0.00.614.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.580 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.466 I llama_context: Flash Attention was auto, set to enabled
0.00.640.990 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.640.991 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.640.992 I llama_context: graph nodes  = 824
0.00.640.992 I llama_context: graph splits = 2
0.00.641.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.371 I 
0.00.664.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.396 I perplexity: tokenizing the input ..
0.00.668.737 I perplexity: tokenization took 4.339 ms
0.00.668.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.394 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.789.667 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.789.686 I llama_perf_context_print:        load time =     664.21 ms
0.00.789.687 I llama_perf_context_print: prompt eval time =     119.12 ms /   128 tokens (    0.93 ms per token,  1074.56 tokens per second)
0.00.789.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.688 I llama_perf_context_print:       total time =     125.32 ms /   129 tokens
0.00.789.689 I llama_perf_context_print:    graphs reused =          0
0.00.789.774 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.081s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.740 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q2_K - Medium
0.00.016.744 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.011 I load: printing all EOG tokens:
0.00.026.013 I load:   - 0 ('<|endoftext|>')
0.00.026.037 I load: special tokens cache size = 25
0.00.032.262 I load: token to piece cache size = 0.2984 MB
0.00.032.283 I print_info: arch             = gptneox
0.00.032.284 I print_info: vocab_only       = 0
0.00.032.284 I print_info: n_ctx_train      = 2048
0.00.032.285 I print_info: n_embd           = 2048
0.00.032.285 I print_info: n_layer          = 24
0.00.032.289 I print_info: n_head           = 16
0.00.032.289 I print_info: n_head_kv        = 16
0.00.032.289 I print_info: n_rot            = 32
0.00.032.290 I print_info: n_swa            = 0
0.00.032.290 I print_info: is_swa_any       = 0
0.00.032.290 I print_info: n_embd_head_k    = 128
0.00.032.290 I print_info: n_embd_head_v    = 128
0.00.032.291 I print_info: n_gqa            = 1
0.00.032.292 I print_info: n_embd_k_gqa     = 2048
0.00.032.292 I print_info: n_embd_v_gqa     = 2048
0.00.032.293 I print_info: f_norm_eps       = 1.0e-05
0.00.032.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.294 I print_info: f_logit_scale    = 0.0e+00
0.00.032.294 I print_info: f_attn_scale     = 0.0e+00
0.00.032.295 I print_info: n_ff             = 8192
0.00.032.295 I print_info: n_expert         = 0
0.00.032.295 I print_info: n_expert_used    = 0
0.00.032.295 I print_info: causal attn      = 1
0.00.032.295 I print_info: pooling type     = 0
0.00.032.296 I print_info: rope type        = 2
0.00.032.296 I print_info: rope scaling     = linear
0.00.032.297 I print_info: freq_base_train  = 10000.0
0.00.032.297 I print_info: freq_scale_train = 1
0.00.032.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.297 I print_info: rope_finetuned   = unknown
0.00.032.298 I print_info: model type       = 1.4B
0.00.032.298 I print_info: model params     = 1.41 B
0.00.032.298 I print_info: general.name     = 1.4B
0.00.032.299 I print_info: vocab type       = BPE
0.00.032.299 I print_info: n_vocab          = 50304
0.00.032.299 I print_info: n_merges         = 50009
0.00.032.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: LF token         = 187 'Ċ'
0.00.032.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: max token length = 1024
0.00.032.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.847 I load_tensors: offloading output layer to GPU
0.00.343.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.856 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.858 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.193 I llama_context: constructing llama_context
0.00.345.204 I llama_context: n_seq_max     = 1
0.00.345.205 I llama_context: n_ctx         = 2048
0.00.345.206 I llama_context: n_ctx_per_seq = 2048
0.00.345.206 I llama_context: n_batch       = 2048
0.00.345.206 I llama_context: n_ubatch      = 512
0.00.345.206 I llama_context: causal_attn   = 1
0.00.345.207 I llama_context: flash_attn    = auto
0.00.345.208 I llama_context: kv_unified    = false
0.00.345.209 I llama_context: freq_base     = 10000.0
0.00.345.210 I llama_context: freq_scale    = 1
0.00.345.212 I ggml_metal_init: allocating
0.00.345.340 I ggml_metal_init: found device: Apple M4
0.00.345.355 I ggml_metal_init: picking default device: Apple M4
0.00.345.392 I ggml_metal_load_library: using embedded metal library
0.00.355.116 I ggml_metal_load_library: loaded in 0.010 sec
0.00.355.197 I ggml_metal_init: GPU name:   Apple M4
0.00.355.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.203 I ggml_metal_init: simdgroup reduction   = true
0.00.355.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.208 I ggml_metal_init: has residency sets    = true
0.00.355.211 I ggml_metal_init: has bfloat            = true
0.00.355.212 I ggml_metal_init: use bfloat            = true
0.00.355.214 I ggml_metal_init: use fusion            = true
0.00.355.215 I ggml_metal_init: use concurrency       = true
0.00.355.215 I ggml_metal_init: use shared buffers    = true
0.00.355.215 I ggml_metal_init: use graph optimize    = true
0.00.355.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.803 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.426.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.029 I llama_context: Flash Attention was auto, set to enabled
0.00.431.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.021 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.021 I llama_context: graph nodes  = 824
0.00.431.021 I llama_context: graph splits = 2
0.00.431.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.885 I main: llama threadpool init, n_threads = 4
0.00.468.925 I 
0.00.468.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.939 I 
0.00.469.122 I sampler seed: 1234
0.00.469.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.144 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.003.149 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.003.150 I llama_perf_context_print:        load time =     467.96 ms
0.01.003.152 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.00 tokens per second)
0.01.003.153 I llama_perf_context_print:        eval time =     491.90 ms /    63 runs   (    7.81 ms per token,   128.08 tokens per second)
0.01.003.153 I llama_perf_context_print:       total time =     535.04 ms /    70 tokens
0.01.003.153 I llama_perf_context_print:    graphs reused =         62
0.01.003.219 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.117s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.214 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.216 I print_info: file format = GGUF V3 (latest)
0.00.016.216 I print_info: file type   = Q2_K - Medium
0.00.016.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.471 I load: printing all EOG tokens:
0.00.025.472 I load:   - 0 ('<|endoftext|>')
0.00.025.494 I load: special tokens cache size = 25
0.00.031.705 I load: token to piece cache size = 0.2984 MB
0.00.031.719 I print_info: arch             = gptneox
0.00.031.720 I print_info: vocab_only       = 0
0.00.031.720 I print_info: n_ctx_train      = 2048
0.00.031.721 I print_info: n_embd           = 2048
0.00.031.721 I print_info: n_layer          = 24
0.00.031.724 I print_info: n_head           = 16
0.00.031.724 I print_info: n_head_kv        = 16
0.00.031.725 I print_info: n_rot            = 32
0.00.031.725 I print_info: n_swa            = 0
0.00.031.727 I print_info: is_swa_any       = 0
0.00.031.727 I print_info: n_embd_head_k    = 128
0.00.031.727 I print_info: n_embd_head_v    = 128
0.00.031.728 I print_info: n_gqa            = 1
0.00.031.729 I print_info: n_embd_k_gqa     = 2048
0.00.031.730 I print_info: n_embd_v_gqa     = 2048
0.00.031.730 I print_info: f_norm_eps       = 1.0e-05
0.00.031.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.731 I print_info: f_logit_scale    = 0.0e+00
0.00.031.731 I print_info: f_attn_scale     = 0.0e+00
0.00.031.732 I print_info: n_ff             = 8192
0.00.031.732 I print_info: n_expert         = 0
0.00.031.733 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.733 I print_info: rope scaling     = linear
0.00.031.734 I print_info: freq_base_train  = 10000.0
0.00.031.734 I print_info: freq_scale_train = 1
0.00.031.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.734 I print_info: rope_finetuned   = unknown
0.00.031.735 I print_info: model type       = 1.4B
0.00.031.737 I print_info: model params     = 1.41 B
0.00.031.737 I print_info: general.name     = 1.4B
0.00.031.738 I print_info: vocab type       = BPE
0.00.031.738 I print_info: n_vocab          = 50304
0.00.031.738 I print_info: n_merges         = 50009
0.00.031.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: LF token         = 187 'Ċ'
0.00.031.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: max token length = 1024
0.00.031.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.163 I load_tensors: offloading output layer to GPU
0.00.293.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.168 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.293.169 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.294.614 I llama_context: constructing llama_context
0.00.294.618 I llama_context: n_seq_max     = 1
0.00.294.618 I llama_context: n_ctx         = 128
0.00.294.619 I llama_context: n_ctx_per_seq = 128
0.00.294.619 I llama_context: n_batch       = 128
0.00.294.620 I llama_context: n_ubatch      = 128
0.00.294.620 I llama_context: causal_attn   = 1
0.00.294.621 I llama_context: flash_attn    = auto
0.00.294.621 I llama_context: kv_unified    = false
0.00.294.623 I llama_context: freq_base     = 10000.0
0.00.294.626 I llama_context: freq_scale    = 1
0.00.294.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.630 I ggml_metal_init: allocating
0.00.294.731 I ggml_metal_init: found device: Apple M4
0.00.294.740 I ggml_metal_init: picking default device: Apple M4
0.00.294.774 I ggml_metal_load_library: using embedded metal library
0.00.304.888 I ggml_metal_load_library: loaded in 0.010 sec
0.00.304.974 I ggml_metal_init: GPU name:   Apple M4
0.00.304.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.981 I ggml_metal_init: simdgroup reduction   = true
0.00.304.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.981 I ggml_metal_init: has residency sets    = true
0.00.304.982 I ggml_metal_init: has bfloat            = true
0.00.304.982 I ggml_metal_init: use bfloat            = true
0.00.304.983 I ggml_metal_init: use fusion            = true
0.00.304.983 I ggml_metal_init: use concurrency       = true
0.00.304.984 I ggml_metal_init: use shared buffers    = true
0.00.304.984 I ggml_metal_init: use graph optimize    = true
0.00.304.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.127 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.330.361 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.331.521 I llama_context: Flash Attention was auto, set to enabled
0.00.334.375 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.334.377 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.334.377 I llama_context: graph nodes  = 824
0.00.334.378 I llama_context: graph splits = 2
0.00.334.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.334.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.367 I 
0.00.357.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.397 I perplexity: tokenizing the input ..
0.00.361.595 I perplexity: tokenization took 4.196 ms
0.00.361.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.481.661 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.481.681 I llama_perf_context_print:        load time =     357.20 ms
0.00.481.682 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.38 tokens per second)
0.00.481.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.683 I llama_perf_context_print:       total time =     124.32 ms /   129 tokens
0.00.481.683 I llama_perf_context_print:    graphs reused =          0
0.00.481.765 I ggml_metal_free: deallocating

real	0m0.510s
user	0m0.083s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.783 I llama_model_loader: - type  f32:  194 tensors
0.00.015.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q3_K - Medium
0.00.015.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.222 I load: printing all EOG tokens:
0.00.025.223 I load:   - 0 ('<|endoftext|>')
0.00.025.242 I load: special tokens cache size = 25
0.00.031.507 I load: token to piece cache size = 0.2984 MB
0.00.031.523 I print_info: arch             = gptneox
0.00.031.524 I print_info: vocab_only       = 0
0.00.031.524 I print_info: n_ctx_train      = 2048
0.00.031.525 I print_info: n_embd           = 2048
0.00.031.525 I print_info: n_layer          = 24
0.00.031.529 I print_info: n_head           = 16
0.00.031.529 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.529 I print_info: n_swa            = 0
0.00.031.530 I print_info: is_swa_any       = 0
0.00.031.530 I print_info: n_embd_head_k    = 128
0.00.031.530 I print_info: n_embd_head_v    = 128
0.00.031.530 I print_info: n_gqa            = 1
0.00.031.531 I print_info: n_embd_k_gqa     = 2048
0.00.031.532 I print_info: n_embd_v_gqa     = 2048
0.00.031.541 I print_info: f_norm_eps       = 1.0e-05
0.00.031.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.543 I print_info: f_logit_scale    = 0.0e+00
0.00.031.543 I print_info: f_attn_scale     = 0.0e+00
0.00.031.545 I print_info: n_ff             = 8192
0.00.031.545 I print_info: n_expert         = 0
0.00.031.545 I print_info: n_expert_used    = 0
0.00.031.548 I print_info: causal attn      = 1
0.00.031.548 I print_info: pooling type     = 0
0.00.031.549 I print_info: rope type        = 2
0.00.031.549 I print_info: rope scaling     = linear
0.00.031.549 I print_info: freq_base_train  = 10000.0
0.00.031.549 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.550 I print_info: rope_finetuned   = unknown
0.00.031.550 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.551 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.551 I print_info: n_vocab          = 50304
0.00.031.551 I print_info: n_merges         = 50009
0.00.031.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: LF token         = 187 'Ċ'
0.00.031.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: max token length = 1024
0.00.031.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.507 I load_tensors: offloading output layer to GPU
0.00.446.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.510 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.511 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.466 I llama_context: constructing llama_context
0.00.447.469 I llama_context: n_seq_max     = 1
0.00.447.473 I llama_context: n_ctx         = 2048
0.00.447.481 I llama_context: n_ctx_per_seq = 2048
0.00.447.482 I llama_context: n_batch       = 2048
0.00.447.483 I llama_context: n_ubatch      = 512
0.00.447.484 I llama_context: causal_attn   = 1
0.00.447.484 I llama_context: flash_attn    = auto
0.00.447.485 I llama_context: kv_unified    = false
0.00.447.486 I llama_context: freq_base     = 10000.0
0.00.447.486 I llama_context: freq_scale    = 1
0.00.447.487 I ggml_metal_init: allocating
0.00.447.528 I ggml_metal_init: found device: Apple M4
0.00.447.535 I ggml_metal_init: picking default device: Apple M4
0.00.447.561 I ggml_metal_load_library: using embedded metal library
0.00.465.305 I ggml_metal_load_library: loaded in 0.018 sec
0.00.465.343 I ggml_metal_init: GPU name:   Apple M4
0.00.465.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.350 I ggml_metal_init: simdgroup reduction   = true
0.00.465.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.353 I ggml_metal_init: has residency sets    = true
0.00.465.353 I ggml_metal_init: has bfloat            = true
0.00.465.353 I ggml_metal_init: use bfloat            = true
0.00.465.354 I ggml_metal_init: use fusion            = true
0.00.465.354 I ggml_metal_init: use concurrency       = true
0.00.465.354 I ggml_metal_init: use shared buffers    = true
0.00.465.355 I ggml_metal_init: use graph optimize    = true
0.00.465.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.770 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.527.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.634 I llama_context: Flash Attention was auto, set to enabled
0.00.531.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.371 I llama_context: graph nodes  = 824
0.00.531.371 I llama_context: graph splits = 2
0.00.531.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.179 I main: llama threadpool init, n_threads = 4
0.00.567.232 I 
0.00.567.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.246 I 
0.00.567.406 I sampler seed: 1234
0.00.567.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.418 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.216.363 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.216.364 I llama_perf_context_print:        load time =     566.31 ms
0.01.216.365 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.74 tokens per second)
0.01.216.365 I llama_perf_context_print:        eval time =     600.34 ms /    63 runs   (    9.53 ms per token,   104.94 tokens per second)
0.01.216.366 I llama_perf_context_print:       total time =     649.92 ms /    70 tokens
0.01.216.366 I llama_perf_context_print:    graphs reused =         62
0.01.216.418 I ggml_metal_free: deallocating

real	0m1.248s
user	0m0.112s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.023 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q3_K - Medium
0.00.016.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.264 I load: printing all EOG tokens:
0.00.025.265 I load:   - 0 ('<|endoftext|>')
0.00.025.288 I load: special tokens cache size = 25
0.00.031.468 I load: token to piece cache size = 0.2984 MB
0.00.031.481 I print_info: arch             = gptneox
0.00.031.482 I print_info: vocab_only       = 0
0.00.031.482 I print_info: n_ctx_train      = 2048
0.00.031.482 I print_info: n_embd           = 2048
0.00.031.483 I print_info: n_layer          = 24
0.00.031.486 I print_info: n_head           = 16
0.00.031.486 I print_info: n_head_kv        = 16
0.00.031.486 I print_info: n_rot            = 32
0.00.031.487 I print_info: n_swa            = 0
0.00.031.487 I print_info: is_swa_any       = 0
0.00.031.487 I print_info: n_embd_head_k    = 128
0.00.031.487 I print_info: n_embd_head_v    = 128
0.00.031.488 I print_info: n_gqa            = 1
0.00.031.490 I print_info: n_embd_k_gqa     = 2048
0.00.031.490 I print_info: n_embd_v_gqa     = 2048
0.00.031.491 I print_info: f_norm_eps       = 1.0e-05
0.00.031.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.492 I print_info: f_logit_scale    = 0.0e+00
0.00.031.492 I print_info: f_attn_scale     = 0.0e+00
0.00.031.493 I print_info: n_ff             = 8192
0.00.031.493 I print_info: n_expert         = 0
0.00.031.493 I print_info: n_expert_used    = 0
0.00.031.493 I print_info: causal attn      = 1
0.00.031.493 I print_info: pooling type     = 0
0.00.031.493 I print_info: rope type        = 2
0.00.031.494 I print_info: rope scaling     = linear
0.00.031.494 I print_info: freq_base_train  = 10000.0
0.00.031.494 I print_info: freq_scale_train = 1
0.00.031.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.495 I print_info: rope_finetuned   = unknown
0.00.031.495 I print_info: model type       = 1.4B
0.00.031.495 I print_info: model params     = 1.41 B
0.00.031.496 I print_info: general.name     = 1.4B
0.00.031.496 I print_info: vocab type       = BPE
0.00.031.497 I print_info: n_vocab          = 50304
0.00.031.497 I print_info: n_merges         = 50009
0.00.031.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: LF token         = 187 'Ċ'
0.00.031.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: max token length = 1024
0.00.031.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.560 I load_tensors: offloading output layer to GPU
0.00.395.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.565 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.395.566 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.397.124 I llama_context: constructing llama_context
0.00.397.129 I llama_context: n_seq_max     = 1
0.00.397.130 I llama_context: n_ctx         = 128
0.00.397.131 I llama_context: n_ctx_per_seq = 128
0.00.397.131 I llama_context: n_batch       = 128
0.00.397.131 I llama_context: n_ubatch      = 128
0.00.397.132 I llama_context: causal_attn   = 1
0.00.397.132 I llama_context: flash_attn    = auto
0.00.397.132 I llama_context: kv_unified    = false
0.00.397.134 I llama_context: freq_base     = 10000.0
0.00.397.135 I llama_context: freq_scale    = 1
0.00.397.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.137 I ggml_metal_init: allocating
0.00.397.213 I ggml_metal_init: found device: Apple M4
0.00.397.223 I ggml_metal_init: picking default device: Apple M4
0.00.397.265 I ggml_metal_load_library: using embedded metal library
0.00.408.354 I ggml_metal_load_library: loaded in 0.011 sec
0.00.408.392 I ggml_metal_init: GPU name:   Apple M4
0.00.408.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.398 I ggml_metal_init: simdgroup reduction   = true
0.00.408.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.399 I ggml_metal_init: has residency sets    = true
0.00.408.400 I ggml_metal_init: has bfloat            = true
0.00.408.401 I ggml_metal_init: use bfloat            = true
0.00.408.401 I ggml_metal_init: use fusion            = true
0.00.408.403 I ggml_metal_init: use concurrency       = true
0.00.408.403 I ggml_metal_init: use shared buffers    = true
0.00.408.404 I ggml_metal_init: use graph optimize    = true
0.00.408.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.616 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.431.639 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.608 I llama_context: Flash Attention was auto, set to enabled
0.00.435.311 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.435.313 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.435.313 I llama_context: graph nodes  = 824
0.00.435.314 I llama_context: graph splits = 2
0.00.435.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.435.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.552 I 
0.00.457.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.457.577 I perplexity: tokenizing the input ..
0.00.461.547 I perplexity: tokenization took 3.968 ms
0.00.461.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.551 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.581.833 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.581.849 I llama_perf_context_print:        load time =     457.39 ms
0.00.581.850 I llama_perf_context_print: prompt eval time =     118.53 ms /   128 tokens (    0.93 ms per token,  1079.87 tokens per second)
0.00.581.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.852 I llama_perf_context_print:       total time =     124.30 ms /   129 tokens
0.00.581.852 I llama_perf_context_print:    graphs reused =          0
0.00.581.940 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.081s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.684 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q4_K - Medium
0.00.015.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.871 I load: printing all EOG tokens:
0.00.024.871 I load:   - 0 ('<|endoftext|>')
0.00.024.895 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.098 I print_info: arch             = gptneox
0.00.031.099 I print_info: vocab_only       = 0
0.00.031.099 I print_info: n_ctx_train      = 2048
0.00.031.099 I print_info: n_embd           = 2048
0.00.031.099 I print_info: n_layer          = 24
0.00.031.102 I print_info: n_head           = 16
0.00.031.103 I print_info: n_head_kv        = 16
0.00.031.103 I print_info: n_rot            = 32
0.00.031.103 I print_info: n_swa            = 0
0.00.031.104 I print_info: is_swa_any       = 0
0.00.031.104 I print_info: n_embd_head_k    = 128
0.00.031.104 I print_info: n_embd_head_v    = 128
0.00.031.105 I print_info: n_gqa            = 1
0.00.031.105 I print_info: n_embd_k_gqa     = 2048
0.00.031.106 I print_info: n_embd_v_gqa     = 2048
0.00.031.107 I print_info: f_norm_eps       = 1.0e-05
0.00.031.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.107 I print_info: f_logit_scale    = 0.0e+00
0.00.031.108 I print_info: f_attn_scale     = 0.0e+00
0.00.031.111 I print_info: n_ff             = 8192
0.00.031.111 I print_info: n_expert         = 0
0.00.031.112 I print_info: n_expert_used    = 0
0.00.031.112 I print_info: causal attn      = 1
0.00.031.113 I print_info: pooling type     = 0
0.00.031.113 I print_info: rope type        = 2
0.00.031.113 I print_info: rope scaling     = linear
0.00.031.114 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.114 I print_info: rope_finetuned   = unknown
0.00.031.115 I print_info: model type       = 1.4B
0.00.031.115 I print_info: model params     = 1.41 B
0.00.031.115 I print_info: general.name     = 1.4B
0.00.031.116 I print_info: vocab type       = BPE
0.00.031.116 I print_info: n_vocab          = 50304
0.00.031.116 I print_info: n_merges         = 50009
0.00.031.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: LF token         = 187 'Ċ'
0.00.031.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.683 I load_tensors: offloading output layer to GPU
0.00.534.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.689 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.142 I llama_context: constructing llama_context
0.00.536.148 I llama_context: n_seq_max     = 1
0.00.536.148 I llama_context: n_ctx         = 2048
0.00.536.149 I llama_context: n_ctx_per_seq = 2048
0.00.536.149 I llama_context: n_batch       = 2048
0.00.536.153 I llama_context: n_ubatch      = 512
0.00.536.153 I llama_context: causal_attn   = 1
0.00.536.154 I llama_context: flash_attn    = auto
0.00.536.154 I llama_context: kv_unified    = false
0.00.536.156 I llama_context: freq_base     = 10000.0
0.00.536.157 I llama_context: freq_scale    = 1
0.00.536.159 I ggml_metal_init: allocating
0.00.536.225 I ggml_metal_init: found device: Apple M4
0.00.536.233 I ggml_metal_init: picking default device: Apple M4
0.00.536.261 I ggml_metal_load_library: using embedded metal library
0.00.545.798 I ggml_metal_load_library: loaded in 0.010 sec
0.00.545.838 I ggml_metal_init: GPU name:   Apple M4
0.00.545.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.848 I ggml_metal_init: simdgroup reduction   = true
0.00.545.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.852 I ggml_metal_init: has residency sets    = true
0.00.545.852 I ggml_metal_init: has bfloat            = true
0.00.545.852 I ggml_metal_init: use bfloat            = true
0.00.545.853 I ggml_metal_init: use fusion            = true
0.00.545.853 I ggml_metal_init: use concurrency       = true
0.00.545.853 I ggml_metal_init: use shared buffers    = true
0.00.545.853 I ggml_metal_init: use graph optimize    = true
0.00.545.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.071 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.620.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.375 I llama_context: Flash Attention was auto, set to enabled
0.00.625.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.963 I llama_context: graph nodes  = 824
0.00.625.963 I llama_context: graph splits = 2
0.00.625.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.901 I main: llama threadpool init, n_threads = 4
0.00.663.946 I 
0.00.663.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.961 I 
0.00.664.140 I sampler seed: 1234
0.00.664.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.152 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.366.452 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.366.453 I llama_perf_context_print:        load time =     663.00 ms
0.01.366.454 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.79 tokens per second)
0.01.366.455 I llama_perf_context_print:        eval time =     652.08 ms /    63 runs   (   10.35 ms per token,    96.61 tokens per second)
0.01.366.455 I llama_perf_context_print:       total time =     703.30 ms /    70 tokens
0.01.366.455 I llama_perf_context_print:    graphs reused =         62
0.01.366.518 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.103 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.105 I print_info: file type   = Q4_K - Medium
0.00.016.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.293 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.316 I load: special tokens cache size = 25
0.00.031.291 I load: token to piece cache size = 0.2984 MB
0.00.031.305 I print_info: arch             = gptneox
0.00.031.306 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.307 I print_info: n_embd           = 2048
0.00.031.307 I print_info: n_layer          = 24
0.00.031.310 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.310 I print_info: n_rot            = 32
0.00.031.311 I print_info: n_swa            = 0
0.00.031.311 I print_info: is_swa_any       = 0
0.00.031.313 I print_info: n_embd_head_k    = 128
0.00.031.313 I print_info: n_embd_head_v    = 128
0.00.031.314 I print_info: n_gqa            = 1
0.00.031.315 I print_info: n_embd_k_gqa     = 2048
0.00.031.316 I print_info: n_embd_v_gqa     = 2048
0.00.031.316 I print_info: f_norm_eps       = 1.0e-05
0.00.031.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.317 I print_info: f_logit_scale    = 0.0e+00
0.00.031.317 I print_info: f_attn_scale     = 0.0e+00
0.00.031.318 I print_info: n_ff             = 8192
0.00.031.318 I print_info: n_expert         = 0
0.00.031.318 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.319 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.320 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: LF token         = 187 'Ċ'
0.00.031.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: max token length = 1024
0.00.031.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.799 I load_tensors: offloading output layer to GPU
0.00.461.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.812 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.461.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.463.522 I llama_context: constructing llama_context
0.00.463.528 I llama_context: n_seq_max     = 1
0.00.463.528 I llama_context: n_ctx         = 128
0.00.463.529 I llama_context: n_ctx_per_seq = 128
0.00.463.529 I llama_context: n_batch       = 128
0.00.463.529 I llama_context: n_ubatch      = 128
0.00.463.530 I llama_context: causal_attn   = 1
0.00.463.530 I llama_context: flash_attn    = auto
0.00.463.531 I llama_context: kv_unified    = false
0.00.463.533 I llama_context: freq_base     = 10000.0
0.00.463.533 I llama_context: freq_scale    = 1
0.00.463.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.536 I ggml_metal_init: allocating
0.00.463.654 I ggml_metal_init: found device: Apple M4
0.00.463.663 I ggml_metal_init: picking default device: Apple M4
0.00.463.700 I ggml_metal_load_library: using embedded metal library
0.00.474.726 I ggml_metal_load_library: loaded in 0.011 sec
0.00.474.775 I ggml_metal_init: GPU name:   Apple M4
0.00.474.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.781 I ggml_metal_init: simdgroup reduction   = true
0.00.474.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.782 I ggml_metal_init: has residency sets    = true
0.00.474.782 I ggml_metal_init: has bfloat            = true
0.00.474.782 I ggml_metal_init: use bfloat            = true
0.00.474.783 I ggml_metal_init: use fusion            = true
0.00.474.783 I ggml_metal_init: use concurrency       = true
0.00.474.783 I ggml_metal_init: use shared buffers    = true
0.00.474.783 I ggml_metal_init: use graph optimize    = true
0.00.474.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.459 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.496.377 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.497.596 I llama_context: Flash Attention was auto, set to enabled
0.00.500.124 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.500.125 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.500.126 I llama_context: graph nodes  = 824
0.00.500.126 I llama_context: graph splits = 2
0.00.500.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.500.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.782 I 
0.00.524.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.812 I perplexity: tokenizing the input ..
0.00.528.693 I perplexity: tokenization took 3.879 ms
0.00.528.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.447 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.649.718 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.649.737 I llama_perf_context_print:        load time =     524.62 ms
0.00.649.738 I llama_perf_context_print: prompt eval time =     119.28 ms /   128 tokens (    0.93 ms per token,  1073.11 tokens per second)
0.00.649.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.739 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.00.649.739 I llama_perf_context_print:    graphs reused =          0
0.00.649.813 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.081s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.369 I llama_model_loader: - type  f32:  194 tensors
0.00.016.370 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.371 I print_info: file format = GGUF V3 (latest)
0.00.016.371 I print_info: file type   = Q5_K - Medium
0.00.016.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.644 I load: printing all EOG tokens:
0.00.025.645 I load:   - 0 ('<|endoftext|>')
0.00.025.668 I load: special tokens cache size = 25
0.00.031.775 I load: token to piece cache size = 0.2984 MB
0.00.031.789 I print_info: arch             = gptneox
0.00.031.790 I print_info: vocab_only       = 0
0.00.031.790 I print_info: n_ctx_train      = 2048
0.00.031.791 I print_info: n_embd           = 2048
0.00.031.791 I print_info: n_layer          = 24
0.00.031.794 I print_info: n_head           = 16
0.00.031.794 I print_info: n_head_kv        = 16
0.00.031.796 I print_info: n_rot            = 32
0.00.031.798 I print_info: n_swa            = 0
0.00.031.798 I print_info: is_swa_any       = 0
0.00.031.798 I print_info: n_embd_head_k    = 128
0.00.031.798 I print_info: n_embd_head_v    = 128
0.00.031.799 I print_info: n_gqa            = 1
0.00.031.800 I print_info: n_embd_k_gqa     = 2048
0.00.031.800 I print_info: n_embd_v_gqa     = 2048
0.00.031.801 I print_info: f_norm_eps       = 1.0e-05
0.00.031.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.803 I print_info: f_logit_scale    = 0.0e+00
0.00.031.803 I print_info: f_attn_scale     = 0.0e+00
0.00.031.804 I print_info: n_ff             = 8192
0.00.031.804 I print_info: n_expert         = 0
0.00.031.804 I print_info: n_expert_used    = 0
0.00.031.804 I print_info: causal attn      = 1
0.00.031.804 I print_info: pooling type     = 0
0.00.031.804 I print_info: rope type        = 2
0.00.031.804 I print_info: rope scaling     = linear
0.00.031.805 I print_info: freq_base_train  = 10000.0
0.00.031.805 I print_info: freq_scale_train = 1
0.00.031.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.805 I print_info: rope_finetuned   = unknown
0.00.031.806 I print_info: model type       = 1.4B
0.00.031.806 I print_info: model params     = 1.41 B
0.00.031.806 I print_info: general.name     = 1.4B
0.00.031.810 I print_info: vocab type       = BPE
0.00.031.810 I print_info: n_vocab          = 50304
0.00.031.810 I print_info: n_merges         = 50009
0.00.031.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: LF token         = 187 'Ċ'
0.00.031.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: max token length = 1024
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.097 I load_tensors: offloading output layer to GPU
0.00.579.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.102 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.567 I llama_context: constructing llama_context
0.00.580.571 I llama_context: n_seq_max     = 1
0.00.580.571 I llama_context: n_ctx         = 2048
0.00.580.572 I llama_context: n_ctx_per_seq = 2048
0.00.580.572 I llama_context: n_batch       = 2048
0.00.580.572 I llama_context: n_ubatch      = 512
0.00.580.573 I llama_context: causal_attn   = 1
0.00.580.574 I llama_context: flash_attn    = auto
0.00.580.574 I llama_context: kv_unified    = false
0.00.580.576 I llama_context: freq_base     = 10000.0
0.00.580.577 I llama_context: freq_scale    = 1
0.00.580.579 I ggml_metal_init: allocating
0.00.580.662 I ggml_metal_init: found device: Apple M4
0.00.580.671 I ggml_metal_init: picking default device: Apple M4
0.00.580.704 I ggml_metal_load_library: using embedded metal library
0.00.591.299 I ggml_metal_load_library: loaded in 0.011 sec
0.00.591.342 I ggml_metal_init: GPU name:   Apple M4
0.00.591.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.347 I ggml_metal_init: simdgroup reduction   = true
0.00.591.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.348 I ggml_metal_init: has residency sets    = true
0.00.591.348 I ggml_metal_init: has bfloat            = true
0.00.591.348 I ggml_metal_init: use bfloat            = true
0.00.591.349 I ggml_metal_init: use fusion            = true
0.00.591.349 I ggml_metal_init: use concurrency       = true
0.00.591.349 I ggml_metal_init: use shared buffers    = true
0.00.591.349 I ggml_metal_init: use graph optimize    = true
0.00.591.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.932 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.742 I llama_context: Flash Attention was auto, set to enabled
0.00.668.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.310 I llama_context: graph nodes  = 824
0.00.668.310 I llama_context: graph splits = 2
0.00.668.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.595 I main: llama threadpool init, n_threads = 4
0.00.706.641 I 
0.00.706.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.656 I 
0.00.706.804 I sampler seed: 1234
0.00.706.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.844 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.493.077 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.493.078 I llama_perf_context_print:        load time =     705.65 ms
0.01.493.078 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.32 tokens per second)
0.01.493.079 I llama_perf_context_print:        eval time =     730.17 ms /    63 runs   (   11.59 ms per token,    86.28 tokens per second)
0.01.493.079 I llama_perf_context_print:       total time =     787.28 ms /    70 tokens
0.01.493.080 I llama_perf_context_print:    graphs reused =         62
0.01.493.140 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.406 I llama_model_loader: - type  f32:  194 tensors
0.00.016.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.408 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q5_K - Medium
0.00.016.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.524 I load: printing all EOG tokens:
0.00.025.525 I load:   - 0 ('<|endoftext|>')
0.00.025.549 I load: special tokens cache size = 25
0.00.031.681 I load: token to piece cache size = 0.2984 MB
0.00.031.691 I print_info: arch             = gptneox
0.00.031.692 I print_info: vocab_only       = 0
0.00.031.692 I print_info: n_ctx_train      = 2048
0.00.031.693 I print_info: n_embd           = 2048
0.00.031.693 I print_info: n_layer          = 24
0.00.031.695 I print_info: n_head           = 16
0.00.031.696 I print_info: n_head_kv        = 16
0.00.031.696 I print_info: n_rot            = 32
0.00.031.696 I print_info: n_swa            = 0
0.00.031.697 I print_info: is_swa_any       = 0
0.00.031.697 I print_info: n_embd_head_k    = 128
0.00.031.697 I print_info: n_embd_head_v    = 128
0.00.031.698 I print_info: n_gqa            = 1
0.00.031.698 I print_info: n_embd_k_gqa     = 2048
0.00.031.699 I print_info: n_embd_v_gqa     = 2048
0.00.031.700 I print_info: f_norm_eps       = 1.0e-05
0.00.031.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.700 I print_info: f_logit_scale    = 0.0e+00
0.00.031.701 I print_info: f_attn_scale     = 0.0e+00
0.00.031.701 I print_info: n_ff             = 8192
0.00.031.701 I print_info: n_expert         = 0
0.00.031.701 I print_info: n_expert_used    = 0
0.00.031.702 I print_info: causal attn      = 1
0.00.031.702 I print_info: pooling type     = 0
0.00.031.702 I print_info: rope type        = 2
0.00.031.702 I print_info: rope scaling     = linear
0.00.031.703 I print_info: freq_base_train  = 10000.0
0.00.031.703 I print_info: freq_scale_train = 1
0.00.031.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.704 I print_info: rope_finetuned   = unknown
0.00.031.704 I print_info: model type       = 1.4B
0.00.031.704 I print_info: model params     = 1.41 B
0.00.031.705 I print_info: general.name     = 1.4B
0.00.031.705 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.706 I print_info: n_merges         = 50009
0.00.031.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: LF token         = 187 'Ċ'
0.00.031.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.997 I load_tensors: offloading output layer to GPU
0.00.541.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.007 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.542.008 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.543.450 I llama_context: constructing llama_context
0.00.543.453 I llama_context: n_seq_max     = 1
0.00.543.453 I llama_context: n_ctx         = 128
0.00.543.454 I llama_context: n_ctx_per_seq = 128
0.00.543.454 I llama_context: n_batch       = 128
0.00.543.454 I llama_context: n_ubatch      = 128
0.00.543.455 I llama_context: causal_attn   = 1
0.00.543.455 I llama_context: flash_attn    = auto
0.00.543.456 I llama_context: kv_unified    = false
0.00.543.464 I llama_context: freq_base     = 10000.0
0.00.543.465 I llama_context: freq_scale    = 1
0.00.543.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.467 I ggml_metal_init: allocating
0.00.543.556 I ggml_metal_init: found device: Apple M4
0.00.543.565 I ggml_metal_init: picking default device: Apple M4
0.00.543.594 I ggml_metal_load_library: using embedded metal library
0.00.553.987 I ggml_metal_load_library: loaded in 0.010 sec
0.00.554.036 I ggml_metal_init: GPU name:   Apple M4
0.00.554.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.048 I ggml_metal_init: simdgroup reduction   = true
0.00.554.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.049 I ggml_metal_init: has residency sets    = true
0.00.554.049 I ggml_metal_init: has bfloat            = true
0.00.554.050 I ggml_metal_init: use bfloat            = true
0.00.554.050 I ggml_metal_init: use fusion            = true
0.00.554.050 I ggml_metal_init: use concurrency       = true
0.00.554.050 I ggml_metal_init: use shared buffers    = true
0.00.554.052 I ggml_metal_init: use graph optimize    = true
0.00.554.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.100 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.577.114 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.578.066 I llama_context: Flash Attention was auto, set to enabled
0.00.580.650 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.580.651 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.580.652 I llama_context: graph nodes  = 824
0.00.580.652 I llama_context: graph splits = 2
0.00.580.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.580.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.048 I 
0.00.608.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.073 I perplexity: tokenizing the input ..
0.00.612.332 I perplexity: tokenization took 4.256 ms
0.00.612.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.020 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.738.319 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.738.335 I llama_perf_context_print:        load time =     607.89 ms
0.00.738.336 I llama_perf_context_print: prompt eval time =     123.66 ms /   128 tokens (    0.97 ms per token,  1035.10 tokens per second)
0.00.738.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.338 I llama_perf_context_print:       total time =     130.29 ms /   129 tokens
0.00.738.338 I llama_perf_context_print:    graphs reused =          0
0.00.738.427 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.784 I llama_model_loader: - type  f32:  194 tensors
0.00.016.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.785 I print_info: file format = GGUF V3 (latest)
0.00.016.786 I print_info: file type   = Q6_K
0.00.016.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.689 I load: printing all EOG tokens:
0.00.025.689 I load:   - 0 ('<|endoftext|>')
0.00.025.712 I load: special tokens cache size = 25
0.00.031.583 I load: token to piece cache size = 0.2984 MB
0.00.031.593 I print_info: arch             = gptneox
0.00.031.595 I print_info: vocab_only       = 0
0.00.031.595 I print_info: n_ctx_train      = 2048
0.00.031.595 I print_info: n_embd           = 2048
0.00.031.597 I print_info: n_layer          = 24
0.00.031.600 I print_info: n_head           = 16
0.00.031.601 I print_info: n_head_kv        = 16
0.00.031.601 I print_info: n_rot            = 32
0.00.031.601 I print_info: n_swa            = 0
0.00.031.602 I print_info: is_swa_any       = 0
0.00.031.602 I print_info: n_embd_head_k    = 128
0.00.031.602 I print_info: n_embd_head_v    = 128
0.00.031.603 I print_info: n_gqa            = 1
0.00.031.603 I print_info: n_embd_k_gqa     = 2048
0.00.031.604 I print_info: n_embd_v_gqa     = 2048
0.00.031.606 I print_info: f_norm_eps       = 1.0e-05
0.00.031.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.607 I print_info: f_logit_scale    = 0.0e+00
0.00.031.607 I print_info: f_attn_scale     = 0.0e+00
0.00.031.608 I print_info: n_ff             = 8192
0.00.031.608 I print_info: n_expert         = 0
0.00.031.608 I print_info: n_expert_used    = 0
0.00.031.608 I print_info: causal attn      = 1
0.00.031.608 I print_info: pooling type     = 0
0.00.031.609 I print_info: rope type        = 2
0.00.031.609 I print_info: rope scaling     = linear
0.00.031.610 I print_info: freq_base_train  = 10000.0
0.00.031.610 I print_info: freq_scale_train = 1
0.00.031.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.610 I print_info: rope_finetuned   = unknown
0.00.031.610 I print_info: model type       = 1.4B
0.00.031.611 I print_info: model params     = 1.41 B
0.00.031.611 I print_info: general.name     = 1.4B
0.00.031.611 I print_info: vocab type       = BPE
0.00.031.612 I print_info: n_vocab          = 50304
0.00.031.612 I print_info: n_merges         = 50009
0.00.031.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.613 I print_info: LF token         = 187 'Ċ'
0.00.031.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.613 I print_info: max token length = 1024
0.00.031.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.626 I load_tensors: offloading output layer to GPU
0.00.632.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.630 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.631 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.120 I llama_context: constructing llama_context
0.00.634.123 I llama_context: n_seq_max     = 1
0.00.634.123 I llama_context: n_ctx         = 2048
0.00.634.124 I llama_context: n_ctx_per_seq = 2048
0.00.634.124 I llama_context: n_batch       = 2048
0.00.634.124 I llama_context: n_ubatch      = 512
0.00.634.125 I llama_context: causal_attn   = 1
0.00.634.125 I llama_context: flash_attn    = auto
0.00.634.125 I llama_context: kv_unified    = false
0.00.634.126 I llama_context: freq_base     = 10000.0
0.00.634.127 I llama_context: freq_scale    = 1
0.00.634.128 I ggml_metal_init: allocating
0.00.634.179 I ggml_metal_init: found device: Apple M4
0.00.634.186 I ggml_metal_init: picking default device: Apple M4
0.00.634.206 I ggml_metal_load_library: using embedded metal library
0.00.644.430 I ggml_metal_load_library: loaded in 0.010 sec
0.00.644.450 I ggml_metal_init: GPU name:   Apple M4
0.00.644.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.455 I ggml_metal_init: simdgroup reduction   = true
0.00.644.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.456 I ggml_metal_init: has residency sets    = true
0.00.644.456 I ggml_metal_init: has bfloat            = true
0.00.644.456 I ggml_metal_init: use bfloat            = true
0.00.644.458 I ggml_metal_init: use fusion            = true
0.00.644.459 I ggml_metal_init: use concurrency       = true
0.00.644.459 I ggml_metal_init: use shared buffers    = true
0.00.644.459 I ggml_metal_init: use graph optimize    = true
0.00.644.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.806 I llama_context: Flash Attention was auto, set to enabled
0.00.714.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.013 I llama_context: graph nodes  = 824
0.00.714.013 I llama_context: graph splits = 2
0.00.714.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.737 I main: llama threadpool init, n_threads = 4
0.00.750.785 I 
0.00.750.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.799 I 
0.00.750.969 I sampler seed: 1234
0.00.750.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.982 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.594.323 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.594.324 I llama_perf_context_print:        load time =     749.84 ms
0.01.594.325 I llama_perf_context_print: prompt eval time =      57.20 ms /     7 tokens (    8.17 ms per token,   122.38 tokens per second)
0.01.594.326 I llama_perf_context_print:        eval time =     782.62 ms /    63 runs   (   12.42 ms per token,    80.50 tokens per second)
0.01.594.326 I llama_perf_context_print:       total time =     844.35 ms /    70 tokens
0.01.594.326 I llama_perf_context_print:    graphs reused =         62
0.01.594.377 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q6_K
0.00.015.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.986 I load: printing all EOG tokens:
0.00.024.987 I load:   - 0 ('<|endoftext|>')
0.00.025.011 I load: special tokens cache size = 25
0.00.031.265 I load: token to piece cache size = 0.2984 MB
0.00.031.279 I print_info: arch             = gptneox
0.00.031.280 I print_info: vocab_only       = 0
0.00.031.280 I print_info: n_ctx_train      = 2048
0.00.031.280 I print_info: n_embd           = 2048
0.00.031.281 I print_info: n_layer          = 24
0.00.031.284 I print_info: n_head           = 16
0.00.031.284 I print_info: n_head_kv        = 16
0.00.031.285 I print_info: n_rot            = 32
0.00.031.285 I print_info: n_swa            = 0
0.00.031.285 I print_info: is_swa_any       = 0
0.00.031.285 I print_info: n_embd_head_k    = 128
0.00.031.286 I print_info: n_embd_head_v    = 128
0.00.031.286 I print_info: n_gqa            = 1
0.00.031.287 I print_info: n_embd_k_gqa     = 2048
0.00.031.288 I print_info: n_embd_v_gqa     = 2048
0.00.031.288 I print_info: f_norm_eps       = 1.0e-05
0.00.031.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.289 I print_info: f_logit_scale    = 0.0e+00
0.00.031.291 I print_info: f_attn_scale     = 0.0e+00
0.00.031.292 I print_info: n_ff             = 8192
0.00.031.292 I print_info: n_expert         = 0
0.00.031.293 I print_info: n_expert_used    = 0
0.00.031.293 I print_info: causal attn      = 1
0.00.031.294 I print_info: pooling type     = 0
0.00.031.294 I print_info: rope type        = 2
0.00.031.294 I print_info: rope scaling     = linear
0.00.031.294 I print_info: freq_base_train  = 10000.0
0.00.031.294 I print_info: freq_scale_train = 1
0.00.031.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.295 I print_info: rope_finetuned   = unknown
0.00.031.295 I print_info: model type       = 1.4B
0.00.031.295 I print_info: model params     = 1.41 B
0.00.031.295 I print_info: general.name     = 1.4B
0.00.031.296 I print_info: vocab type       = BPE
0.00.031.296 I print_info: n_vocab          = 50304
0.00.031.296 I print_info: n_merges         = 50009
0.00.031.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: LF token         = 187 'Ċ'
0.00.031.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: max token length = 1024
0.00.031.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.139 I load_tensors: offloading output layer to GPU
0.00.480.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.145 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.480.146 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.481.630 I llama_context: constructing llama_context
0.00.481.632 I llama_context: n_seq_max     = 1
0.00.481.633 I llama_context: n_ctx         = 128
0.00.481.633 I llama_context: n_ctx_per_seq = 128
0.00.481.634 I llama_context: n_batch       = 128
0.00.481.634 I llama_context: n_ubatch      = 128
0.00.481.634 I llama_context: causal_attn   = 1
0.00.481.635 I llama_context: flash_attn    = auto
0.00.481.635 I llama_context: kv_unified    = false
0.00.481.636 I llama_context: freq_base     = 10000.0
0.00.481.637 I llama_context: freq_scale    = 1
0.00.481.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.639 I ggml_metal_init: allocating
0.00.481.726 I ggml_metal_init: found device: Apple M4
0.00.481.733 I ggml_metal_init: picking default device: Apple M4
0.00.481.763 I ggml_metal_load_library: using embedded metal library
0.00.492.066 I ggml_metal_load_library: loaded in 0.010 sec
0.00.492.086 I ggml_metal_init: GPU name:   Apple M4
0.00.492.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.092 I ggml_metal_init: simdgroup reduction   = true
0.00.492.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.093 I ggml_metal_init: has residency sets    = true
0.00.492.093 I ggml_metal_init: has bfloat            = true
0.00.492.093 I ggml_metal_init: use bfloat            = true
0.00.492.094 I ggml_metal_init: use fusion            = true
0.00.492.094 I ggml_metal_init: use concurrency       = true
0.00.492.094 I ggml_metal_init: use shared buffers    = true
0.00.492.095 I ggml_metal_init: use graph optimize    = true
0.00.492.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.818 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.512.669 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.513.573 I llama_context: Flash Attention was auto, set to enabled
0.00.516.110 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.516.112 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.516.112 I llama_context: graph nodes  = 824
0.00.516.113 I llama_context: graph splits = 2
0.00.516.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.516.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.044 I 
0.00.545.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.545.075 I perplexity: tokenizing the input ..
0.00.549.179 I perplexity: tokenization took 4.102 ms
0.00.549.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.474 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.669.818 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.669.836 I llama_perf_context_print:        load time =     544.88 ms
0.00.669.837 I llama_perf_context_print: prompt eval time =     118.82 ms /   128 tokens (    0.93 ms per token,  1077.23 tokens per second)
0.00.669.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.840 I llama_perf_context_print:       total time =     124.80 ms /   129 tokens
0.00.669.840 I llama_perf_context_print:    graphs reused =          0
0.00.669.925 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.079s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.203 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.095 I llama_model_loader: - type  f32:  194 tensors
0.00.020.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.097 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = Q4_0
0.00.020.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.233 I load: printing all EOG tokens:
0.00.029.234 I load:   - 0 ('<|endoftext|>')
0.00.029.255 I load: special tokens cache size = 25
0.00.035.500 I load: token to piece cache size = 0.2984 MB
0.00.035.517 I print_info: arch             = gptneox
0.00.035.518 I print_info: vocab_only       = 0
0.00.035.518 I print_info: n_ctx_train      = 2048
0.00.035.518 I print_info: n_embd           = 2048
0.00.035.518 I print_info: n_layer          = 24
0.00.035.523 I print_info: n_head           = 16
0.00.035.523 I print_info: n_head_kv        = 16
0.00.035.523 I print_info: n_rot            = 32
0.00.035.524 I print_info: n_swa            = 0
0.00.035.524 I print_info: is_swa_any       = 0
0.00.035.529 I print_info: n_embd_head_k    = 128
0.00.035.529 I print_info: n_embd_head_v    = 128
0.00.035.529 I print_info: n_gqa            = 1
0.00.035.530 I print_info: n_embd_k_gqa     = 2048
0.00.035.531 I print_info: n_embd_v_gqa     = 2048
0.00.035.531 I print_info: f_norm_eps       = 1.0e-05
0.00.035.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.532 I print_info: f_logit_scale    = 0.0e+00
0.00.035.533 I print_info: f_attn_scale     = 0.0e+00
0.00.035.534 I print_info: n_ff             = 8192
0.00.035.534 I print_info: n_expert         = 0
0.00.035.534 I print_info: n_expert_used    = 0
0.00.035.534 I print_info: causal attn      = 1
0.00.035.535 I print_info: pooling type     = 0
0.00.035.535 I print_info: rope type        = 2
0.00.035.535 I print_info: rope scaling     = linear
0.00.035.535 I print_info: freq_base_train  = 10000.0
0.00.035.536 I print_info: freq_scale_train = 1
0.00.035.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.536 I print_info: rope_finetuned   = unknown
0.00.035.536 I print_info: model type       = 1.4B
0.00.035.537 I print_info: model params     = 1.41 B
0.00.035.537 I print_info: general.name     = 1.4B
0.00.035.537 I print_info: vocab type       = BPE
0.00.035.537 I print_info: n_vocab          = 50304
0.00.035.538 I print_info: n_merges         = 50009
0.00.035.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.541 I print_info: LF token         = 187 'Ċ'
0.00.035.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.541 I print_info: max token length = 1024
0.00.035.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.307 I load_tensors: offloading output layer to GPU
0.00.560.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.314 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.560.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.208 I llama_context: constructing llama_context
0.00.561.212 I llama_context: n_seq_max     = 1
0.00.561.212 I llama_context: n_ctx         = 2048
0.00.561.213 I llama_context: n_ctx_per_seq = 2048
0.00.561.213 I llama_context: n_batch       = 2048
0.00.561.213 I llama_context: n_ubatch      = 512
0.00.561.213 I llama_context: causal_attn   = 1
0.00.561.214 I llama_context: flash_attn    = disabled
0.00.561.214 I llama_context: kv_unified    = true
0.00.561.215 I llama_context: freq_base     = 10000.0
0.00.561.216 I llama_context: freq_scale    = 1
0.00.561.217 I ggml_metal_init: allocating
0.00.561.302 I ggml_metal_init: found device: Apple M4
0.00.561.310 I ggml_metal_init: picking default device: Apple M4
0.00.561.328 I ggml_metal_load_library: using embedded metal library
0.00.576.861 I ggml_metal_load_library: loaded in 0.016 sec
0.00.576.912 I ggml_metal_init: GPU name:   Apple M4
0.00.576.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.918 I ggml_metal_init: simdgroup reduction   = true
0.00.576.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.920 I ggml_metal_init: has residency sets    = true
0.00.576.921 I ggml_metal_init: has bfloat            = true
0.00.576.921 I ggml_metal_init: use bfloat            = true
0.00.576.923 I ggml_metal_init: use fusion            = true
0.00.576.923 I ggml_metal_init: use concurrency       = true
0.00.576.924 I ggml_metal_init: use shared buffers    = true
0.00.576.932 I ggml_metal_init: use graph optimize    = true
0.00.576.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.625.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.702 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.630.702 I llama_context: graph nodes  = 919
0.00.630.702 I llama_context: graph splits = 2
0.00.630.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.976 I llama_context: constructing llama_context
0.00.843.979 I llama_context: n_seq_max     = 1
0.00.843.979 I llama_context: n_ctx         = 2048
0.00.843.980 I llama_context: n_ctx_per_seq = 2048
0.00.843.980 I llama_context: n_batch       = 2048
0.00.843.980 I llama_context: n_ubatch      = 512
0.00.843.980 I llama_context: causal_attn   = 1
0.00.843.983 I llama_context: flash_attn    = disabled
0.00.843.983 I llama_context: kv_unified    = true
0.00.843.985 I llama_context: freq_base     = 10000.0
0.00.843.986 I llama_context: freq_scale    = 1
0.00.843.986 I ggml_metal_init: allocating
0.00.844.012 I ggml_metal_init: found device: Apple M4
0.00.844.015 I ggml_metal_init: picking default device: Apple M4
0.00.844.020 I ggml_metal_init: GPU name:   Apple M4
0.00.844.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.844.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.844.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.844.023 I ggml_metal_init: simdgroup reduction   = true
0.00.844.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.844.024 I ggml_metal_init: has residency sets    = true
0.00.844.024 I ggml_metal_init: has bfloat            = true
0.00.844.024 I ggml_metal_init: use bfloat            = true
0.00.844.024 I ggml_metal_init: use fusion            = true
0.00.844.025 I ggml_metal_init: use concurrency       = true
0.00.844.025 I ggml_metal_init: use shared buffers    = true
0.00.844.025 I ggml_metal_init: use graph optimize    = true
0.00.844.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.844.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.311 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.877.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.162 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.882.162 I llama_context: graph nodes  = 919
0.00.882.162 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.066.140 I llama_context: constructing llama_context
0.01.066.143 I llama_context: n_seq_max     = 1
0.01.066.144 I llama_context: n_ctx         = 2048
0.01.066.144 I llama_context: n_ctx_per_seq = 2048
0.01.066.144 I llama_context: n_batch       = 2048
0.01.066.144 I llama_context: n_ubatch      = 512
0.01.066.144 I llama_context: causal_attn   = 1
0.01.066.145 I llama_context: flash_attn    = disabled
0.01.066.145 I llama_context: kv_unified    = true
0.01.066.147 I llama_context: freq_base     = 10000.0
0.01.066.147 I llama_context: freq_scale    = 1
0.01.066.151 I ggml_metal_init: allocating
0.01.066.179 I ggml_metal_init: found device: Apple M4
0.01.066.182 I ggml_metal_init: picking default device: Apple M4
0.01.066.186 I ggml_metal_init: GPU name:   Apple M4
0.01.066.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.190 I ggml_metal_init: simdgroup reduction   = true
0.01.066.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.190 I ggml_metal_init: has residency sets    = true
0.01.066.191 I ggml_metal_init: has bfloat            = true
0.01.066.192 I ggml_metal_init: use bfloat            = true
0.01.066.192 I ggml_metal_init: use fusion            = true
0.01.066.193 I ggml_metal_init: use concurrency       = true
0.01.066.193 I ggml_metal_init: use shared buffers    = true
0.01.066.193 I ggml_metal_init: use graph optimize    = true
0.01.066.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.506 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.099.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.104.048 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.104.049 I llama_context: graph nodes  = 919
0.01.104.049 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.285.009 I ggml_metal_free: deallocating
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

real	0m1.495s
user	0m0.140s
sys	0m0.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.084 I build: 6461 (55758b00c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.517 I llama_model_loader: - type  f32:  194 tensors
0.00.020.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.518 I print_info: file format = GGUF V3 (latest)
0.00.020.519 I print_info: file type   = Q4_0
0.00.020.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.115 I load: printing all EOG tokens:
0.00.030.116 I load:   - 0 ('<|endoftext|>')
0.00.030.139 I load: special tokens cache size = 25
0.00.036.302 I load: token to piece cache size = 0.2984 MB
0.00.036.320 I print_info: arch             = gptneox
0.00.036.321 I print_info: vocab_only       = 0
0.00.036.321 I print_info: n_ctx_train      = 2048
0.00.036.321 I print_info: n_embd           = 2048
0.00.036.321 I print_info: n_layer          = 24
0.00.036.325 I print_info: n_head           = 16
0.00.036.326 I print_info: n_head_kv        = 16
0.00.036.326 I print_info: n_rot            = 32
0.00.036.329 I print_info: n_swa            = 0
0.00.036.329 I print_info: is_swa_any       = 0
0.00.036.329 I print_info: n_embd_head_k    = 128
0.00.036.329 I print_info: n_embd_head_v    = 128
0.00.036.330 I print_info: n_gqa            = 1
0.00.036.331 I print_info: n_embd_k_gqa     = 2048
0.00.036.331 I print_info: n_embd_v_gqa     = 2048
0.00.036.332 I print_info: f_norm_eps       = 1.0e-05
0.00.036.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.333 I print_info: f_logit_scale    = 0.0e+00
0.00.036.333 I print_info: f_attn_scale     = 0.0e+00
0.00.036.333 I print_info: n_ff             = 8192
0.00.036.333 I print_info: n_expert         = 0
0.00.036.334 I print_info: n_expert_used    = 0
0.00.036.334 I print_info: causal attn      = 1
0.00.036.334 I print_info: pooling type     = 0
0.00.036.334 I print_info: rope type        = 2
0.00.036.334 I print_info: rope scaling     = linear
0.00.036.334 I print_info: freq_base_train  = 10000.0
0.00.036.335 I print_info: freq_scale_train = 1
0.00.036.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.335 I print_info: rope_finetuned   = unknown
0.00.036.335 I print_info: model type       = 1.4B
0.00.036.336 I print_info: model params     = 1.41 B
0.00.036.336 I print_info: general.name     = 1.4B
0.00.036.336 I print_info: vocab type       = BPE
0.00.036.336 I print_info: n_vocab          = 50304
0.00.036.337 I print_info: n_merges         = 50009
0.00.036.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.340 I print_info: LF token         = 187 'Ċ'
0.00.036.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.340 I print_info: max token length = 1024
0.00.036.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.497 I load_tensors: offloading output layer to GPU
0.00.050.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.864 I llama_context: constructing llama_context
0.00.050.865 I llama_context: n_seq_max     = 1
0.00.050.865 I llama_context: n_ctx         = 2048
0.00.050.865 I llama_context: n_ctx_per_seq = 2048
0.00.050.865 I llama_context: n_batch       = 2048
0.00.050.866 I llama_context: n_ubatch      = 512
0.00.050.866 I llama_context: causal_attn   = 1
0.00.050.866 I llama_context: flash_attn    = enabled
0.00.050.866 I llama_context: kv_unified    = true
0.00.050.867 I llama_context: freq_base     = 10000.0
0.00.050.867 I llama_context: freq_scale    = 1
0.00.050.868 I ggml_metal_init: allocating
0.00.050.894 I ggml_metal_init: found device: Apple M4
0.00.050.897 I ggml_metal_init: picking default device: Apple M4
0.00.050.910 I ggml_metal_load_library: using embedded metal library
0.00.057.702 I ggml_metal_load_library: loaded in 0.007 sec
0.00.057.722 I ggml_metal_init: GPU name:   Apple M4
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.725 I ggml_metal_init: simdgroup reduction   = true
0.00.057.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.725 I ggml_metal_init: has residency sets    = true
0.00.057.727 I ggml_metal_init: has bfloat            = true
0.00.057.727 I ggml_metal_init: use bfloat            = true
0.00.057.727 I ggml_metal_init: use fusion            = true
0.00.057.728 I ggml_metal_init: use concurrency       = true
0.00.057.728 I ggml_metal_init: use shared buffers    = true
0.00.057.728 I ggml_metal_init: use graph optimize    = true
0.00.057.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.647 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.217 I llama_context: graph nodes  = 824
0.00.100.218 I llama_context: graph splits = 2
0.00.100.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.304.098 I llama_context: constructing llama_context
0.00.304.100 I llama_context: n_seq_max     = 1
0.00.304.100 I llama_context: n_ctx         = 2048
0.00.304.101 I llama_context: n_ctx_per_seq = 2048
0.00.304.101 I llama_context: n_batch       = 2048
0.00.304.101 I llama_context: n_ubatch      = 512
0.00.304.102 I llama_context: causal_attn   = 1
0.00.304.102 I llama_context: flash_attn    = enabled
0.00.304.102 I llama_context: kv_unified    = true
0.00.304.103 I llama_context: freq_base     = 10000.0
0.00.304.104 I llama_context: freq_scale    = 1
0.00.304.104 I ggml_metal_init: allocating
0.00.304.124 I ggml_metal_init: found device: Apple M4
0.00.304.128 I ggml_metal_init: picking default device: Apple M4
0.00.304.132 I ggml_metal_init: GPU name:   Apple M4
0.00.304.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.133 I ggml_metal_init: simdgroup reduction   = true
0.00.304.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.134 I ggml_metal_init: has residency sets    = true
0.00.304.134 I ggml_metal_init: has bfloat            = true
0.00.304.134 I ggml_metal_init: use bfloat            = true
0.00.304.134 I ggml_metal_init: use fusion            = true
0.00.304.134 I ggml_metal_init: use concurrency       = true
0.00.304.134 I ggml_metal_init: use shared buffers    = true
0.00.304.134 I ggml_metal_init: use graph optimize    = true
0.00.304.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.952 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.333.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.336.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.336.978 I llama_context: graph nodes  = 824
0.00.336.978 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.515.024 I llama_context: constructing llama_context
0.00.515.026 I llama_context: n_seq_max     = 1
0.00.515.026 I llama_context: n_ctx         = 2048
0.00.515.026 I llama_context: n_ctx_per_seq = 2048
0.00.515.026 I llama_context: n_batch       = 2048
0.00.515.026 I llama_context: n_ubatch      = 512
0.00.515.027 I llama_context: causal_attn   = 1
0.00.515.027 I llama_context: flash_attn    = enabled
0.00.515.027 I llama_context: kv_unified    = true
0.00.515.028 I llama_context: freq_base     = 10000.0
0.00.515.029 I llama_context: freq_scale    = 1
0.00.515.029 I ggml_metal_init: allocating
0.00.515.053 I ggml_metal_init: found device: Apple M4
0.00.515.057 I ggml_metal_init: picking default device: Apple M4
0.00.515.060 I ggml_metal_init: GPU name:   Apple M4
0.00.515.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.062 I ggml_metal_init: simdgroup reduction   = true
0.00.515.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.063 I ggml_metal_init: has residency sets    = true
0.00.515.063 I ggml_metal_init: has bfloat            = true
0.00.515.063 I ggml_metal_init: use bfloat            = true
0.00.515.063 I ggml_metal_init: use fusion            = true
0.00.515.063 I ggml_metal_init: use concurrency       = true
0.00.515.064 I ggml_metal_init: use shared buffers    = true
0.00.515.064 I ggml_metal_init: use graph optimize    = true
0.00.515.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.657 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.548.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.714 I llama_context: graph nodes  = 824
0.00.552.714 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.732.062 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.776s
user	0m0.118s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
        6.44 real         0.57 user         0.28 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.65 sec*proc (2 tests)

Total Test time (real) =   4.66 sec
        4.67 real         0.13 user         0.08 sys
```
