## Summary

- status:  SUCCESS ✅
- runtime: 1898.89
- date:    Wed Sep 10 08:08:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0a3c2851134d49955f3c85afbb0b1bb47c3e07
- author:  Georgi Gerganov
```
metal : make the backend async (#15906)

* metal : make the backend async

ggml-ci

* cont : add comments, extend op offload, clean up

ggml-ci

* metal : fix batch size for MUL_MAT_ID

* metal : remove deprecated ggml_backend_metal_buffer_from_ptr

* metal : create only metal buffers, no wrapping of host memory

ggml-ci

* metal : restore .alloc_buffer for buffer_from_ptr_type

ggml-ci

* metal : remove broken implementation of GGML_OP_SET

ggml-ci

* metal : clean-up loose ends, ready for tests

ggml-ci

* metal : support both private and shared buffers

ggml-ci

* metal : enable private buffers + add global device queue

* metal : disable host buffer to prevent races

ggml-ci

* metal : avoid extra copy during set_tensor

ggml-ci

* metal : use separate buffer types for shread and private Metal buffers

ggml-ci

* metal : simplify synchronization logic

ggml-ci

* metal : fix build

ggml-ci

* metal : do not implement cpy_tensor

ggml-ci

* metal : separate implementations for shared and private buffers

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  566.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 654.00 sec*proc (35 tests)

Total Test time (real) = 654.01 sec

real	10m54.080s
user	23m48.588s
sys	0m27.999s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.84 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.34 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.60 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.65 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 105.51 sec*proc (36 tests)

Total Test time (real) = 105.53 sec

real	1m45.543s
user	2m46.028s
sys	0m23.906s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.179 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.725 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.758 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.773 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.773 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.774 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.774 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.775 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.685 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.664 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.666 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.666 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.667 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.667 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.667 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.668 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.669 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.669 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.670 I llama_model_loader: - type  f32:  124 tensors
0.00.009.670 I llama_model_loader: - type  f16:   73 tensors
0.00.009.671 I print_info: file format = GGUF V3 (latest)
0.00.009.671 I print_info: file type   = F16
0.00.009.672 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.114 I load: printing all EOG tokens:
0.00.014.114 I load:   - 102 ('[SEP]')
0.00.014.152 I load: special tokens cache size = 5
0.00.015.991 I load: token to piece cache size = 0.2032 MB
0.00.016.017 I print_info: arch             = bert
0.00.016.018 I print_info: vocab_only       = 0
0.00.016.018 I print_info: n_ctx_train      = 512
0.00.016.018 I print_info: n_embd           = 384
0.00.016.018 I print_info: n_layer          = 12
0.00.016.021 I print_info: n_head           = 12
0.00.016.022 I print_info: n_head_kv        = 12
0.00.016.023 I print_info: n_rot            = 32
0.00.016.028 I print_info: n_swa            = 0
0.00.016.029 I print_info: is_swa_any       = 0
0.00.016.029 I print_info: n_embd_head_k    = 32
0.00.016.029 I print_info: n_embd_head_v    = 32
0.00.016.030 I print_info: n_gqa            = 1
0.00.016.031 I print_info: n_embd_k_gqa     = 384
0.00.016.031 I print_info: n_embd_v_gqa     = 384
0.00.016.032 I print_info: f_norm_eps       = 1.0e-12
0.00.016.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.034 I print_info: f_logit_scale    = 0.0e+00
0.00.016.034 I print_info: f_attn_scale     = 0.0e+00
0.00.016.035 I print_info: n_ff             = 1536
0.00.016.035 I print_info: n_expert         = 0
0.00.016.036 I print_info: n_expert_used    = 0
0.00.016.036 I print_info: causal attn      = 0
0.00.016.036 I print_info: pooling type     = 2
0.00.016.036 I print_info: rope type        = 2
0.00.016.036 I print_info: rope scaling     = linear
0.00.016.037 I print_info: freq_base_train  = 10000.0
0.00.016.037 I print_info: freq_scale_train = 1
0.00.016.037 I print_info: n_ctx_orig_yarn  = 512
0.00.016.037 I print_info: rope_finetuned   = unknown
0.00.016.037 I print_info: n_cls_out        = 1
0.00.016.038 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.038 I print_info: model type       = 33M
0.00.016.039 I print_info: model params     = 33.21 M
0.00.016.039 I print_info: general.name     = Bge Small
0.00.016.039 I print_info: vocab type       = WPM
0.00.016.040 I print_info: n_vocab          = 30522
0.00.016.040 I print_info: n_merges         = 0
0.00.016.040 I print_info: BOS token        = 101 '[CLS]'
0.00.016.040 I print_info: EOS token        = 102 '[SEP]'
0.00.016.040 I print_info: UNK token        = 100 '[UNK]'
0.00.016.041 I print_info: SEP token        = 102 '[SEP]'
0.00.016.041 I print_info: PAD token        = 0 '[PAD]'
0.00.016.041 I print_info: MASK token       = 103 '[MASK]'
0.00.016.041 I print_info: LF token         = 0 '[PAD]'
0.00.016.042 I print_info: EOG token        = 102 '[SEP]'
0.00.016.042 I print_info: max token length = 21
0.00.016.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.422 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.423 I load_tensors: offloading output layer to GPU
0.00.018.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.424 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.425 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.637 I llama_context: constructing llama_context
0.00.018.639 I llama_context: n_seq_max     = 1
0.00.018.639 I llama_context: n_ctx         = 512
0.00.018.639 I llama_context: n_ctx_per_seq = 512
0.00.018.639 I llama_context: n_batch       = 2048
0.00.018.640 I llama_context: n_ubatch      = 2048
0.00.018.640 I llama_context: causal_attn   = 0
0.00.018.640 I llama_context: flash_attn    = auto
0.00.018.640 I llama_context: kv_unified    = true
0.00.018.641 I llama_context: freq_base     = 10000.0
0.00.018.641 I llama_context: freq_scale    = 1
0.00.018.641 I ggml_metal_init: allocating
0.00.018.651 I ggml_metal_init: found device: Apple M4
0.00.018.653 I ggml_metal_init: picking default device: Apple M4
0.00.018.654 I ggml_metal_load_library: using embedded metal library
0.00.024.106 I ggml_metal_load_library: loaded in 0.005 sec
0.00.024.114 I ggml_metal_init: GPU name:   Apple M4
0.00.024.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.121 I ggml_metal_init: simdgroup reduction   = true
0.00.024.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.121 I ggml_metal_init: has residency sets    = true
0.00.024.121 I ggml_metal_init: has bfloat            = true
0.00.024.121 I ggml_metal_init: use bfloat            = true
0.00.024.123 I ggml_metal_init: use fusion            = true
0.00.024.123 I ggml_metal_init: use shared buffers    = true
0.00.024.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.782 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.066 I llama_context: Flash Attention was auto, set to enabled
0.00.034.505 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.034.506 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.034.507 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.507 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.034.510 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.364 I 
0.00.039.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.039.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.043.520 I llama_perf_context_print:        load time =      39.10 ms
0.00.043.521 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2595.16 tokens per second)
0.00.043.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.522 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens
0.00.043.522 I llama_perf_context_print:    graphs reused =          0
0.00.043.546 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.045s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.706 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.706 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.712 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.631 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.632 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.632 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.633 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.633 I llama_model_loader: - type  f32:  124 tensors
0.00.005.633 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.634 I print_info: file format = GGUF V3 (latest)
0.00.005.639 I print_info: file type   = Q8_0
0.00.005.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.415 I load: printing all EOG tokens:
0.00.008.415 I load:   - 102 ('[SEP]')
0.00.008.436 I load: special tokens cache size = 5
0.00.009.778 I load: token to piece cache size = 0.2032 MB
0.00.009.786 I print_info: arch             = bert
0.00.009.787 I print_info: vocab_only       = 0
0.00.009.787 I print_info: n_ctx_train      = 512
0.00.009.787 I print_info: n_embd           = 384
0.00.009.788 I print_info: n_layer          = 12
0.00.009.791 I print_info: n_head           = 12
0.00.009.792 I print_info: n_head_kv        = 12
0.00.009.792 I print_info: n_rot            = 32
0.00.009.792 I print_info: n_swa            = 0
0.00.009.792 I print_info: is_swa_any       = 0
0.00.009.793 I print_info: n_embd_head_k    = 32
0.00.009.793 I print_info: n_embd_head_v    = 32
0.00.009.793 I print_info: n_gqa            = 1
0.00.009.794 I print_info: n_embd_k_gqa     = 384
0.00.009.794 I print_info: n_embd_v_gqa     = 384
0.00.009.797 I print_info: f_norm_eps       = 1.0e-12
0.00.009.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.798 I print_info: f_logit_scale    = 0.0e+00
0.00.009.798 I print_info: f_attn_scale     = 0.0e+00
0.00.009.799 I print_info: n_ff             = 1536
0.00.009.799 I print_info: n_expert         = 0
0.00.009.799 I print_info: n_expert_used    = 0
0.00.009.799 I print_info: causal attn      = 0
0.00.009.800 I print_info: pooling type     = 2
0.00.009.800 I print_info: rope type        = 2
0.00.009.800 I print_info: rope scaling     = linear
0.00.009.800 I print_info: freq_base_train  = 10000.0
0.00.009.801 I print_info: freq_scale_train = 1
0.00.009.801 I print_info: n_ctx_orig_yarn  = 512
0.00.009.801 I print_info: rope_finetuned   = unknown
0.00.009.801 I print_info: n_cls_out        = 1
0.00.009.802 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.802 I print_info: model type       = 33M
0.00.009.802 I print_info: model params     = 33.21 M
0.00.009.802 I print_info: general.name     = Bge Small
0.00.009.803 I print_info: vocab type       = WPM
0.00.009.803 I print_info: n_vocab          = 30522
0.00.009.803 I print_info: n_merges         = 0
0.00.009.808 I print_info: BOS token        = 101 '[CLS]'
0.00.009.809 I print_info: EOS token        = 102 '[SEP]'
0.00.009.809 I print_info: UNK token        = 100 '[UNK]'
0.00.009.809 I print_info: SEP token        = 102 '[SEP]'
0.00.009.809 I print_info: PAD token        = 0 '[PAD]'
0.00.009.809 I print_info: MASK token       = 103 '[MASK]'
0.00.009.809 I print_info: LF token         = 0 '[PAD]'
0.00.009.810 I print_info: EOG token        = 102 '[SEP]'
0.00.009.810 I print_info: max token length = 21
0.00.009.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.433 I load_tensors: offloading output layer to GPU
0.00.011.433 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.434 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.435 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.618 I llama_context: constructing llama_context
0.00.011.619 I llama_context: n_seq_max     = 1
0.00.011.619 I llama_context: n_ctx         = 512
0.00.011.619 I llama_context: n_ctx_per_seq = 512
0.00.011.619 I llama_context: n_batch       = 2048
0.00.011.619 I llama_context: n_ubatch      = 2048
0.00.011.620 I llama_context: causal_attn   = 0
0.00.011.620 I llama_context: flash_attn    = auto
0.00.011.620 I llama_context: kv_unified    = true
0.00.011.620 I llama_context: freq_base     = 10000.0
0.00.011.621 I llama_context: freq_scale    = 1
0.00.011.621 I ggml_metal_init: allocating
0.00.011.639 I ggml_metal_init: found device: Apple M4
0.00.011.641 I ggml_metal_init: picking default device: Apple M4
0.00.011.645 I ggml_metal_load_library: using embedded metal library
0.00.015.593 I ggml_metal_load_library: loaded in 0.004 sec
0.00.015.604 I ggml_metal_init: GPU name:   Apple M4
0.00.015.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.607 I ggml_metal_init: simdgroup reduction   = true
0.00.015.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.608 I ggml_metal_init: has residency sets    = true
0.00.015.608 I ggml_metal_init: has bfloat            = true
0.00.015.608 I ggml_metal_init: use bfloat            = true
0.00.015.608 I ggml_metal_init: use fusion            = true
0.00.015.608 I ggml_metal_init: use shared buffers    = true
0.00.015.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.218 I llama_context: Flash Attention was auto, set to enabled
0.00.025.659 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.660 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.660 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.661 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.664 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.813 I 
0.00.028.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.593 I llama_perf_context_print:        load time =      28.70 ms
0.00.032.594 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2822.20 tokens per second)
0.00.032.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.595 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.032.595 I llama_perf_context_print:    graphs reused =          0
0.00.032.623 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.271 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.568 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.568 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.571 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.573 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.219 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.220 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.220 I llama_model_loader: - type  f32:   40 tensors
0.00.027.221 I llama_model_loader: - type  f16:   26 tensors
0.00.027.222 I print_info: file format = GGUF V3 (latest)
0.00.027.222 I print_info: file type   = F16
0.00.027.223 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.338 W load: empty token at index 5
0.00.036.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.035 I load: printing all EOG tokens:
0.00.039.035 I load:   - 2 ('</s>')
0.00.039.065 I load: special tokens cache size = 5
0.00.307.532 I load: token to piece cache size = 1.5060 MB
0.00.307.565 I print_info: arch             = jina-bert-v2
0.00.307.565 I print_info: vocab_only       = 0
0.00.307.566 I print_info: n_ctx_train      = 8192
0.00.307.566 I print_info: n_embd           = 384
0.00.307.566 I print_info: n_layer          = 4
0.00.307.571 I print_info: n_head           = 12
0.00.307.572 I print_info: n_head_kv        = 12
0.00.307.572 I print_info: n_rot            = 32
0.00.307.573 I print_info: n_swa            = 0
0.00.307.573 I print_info: is_swa_any       = 0
0.00.307.573 I print_info: n_embd_head_k    = 32
0.00.307.573 I print_info: n_embd_head_v    = 32
0.00.307.577 I print_info: n_gqa            = 1
0.00.307.578 I print_info: n_embd_k_gqa     = 384
0.00.307.579 I print_info: n_embd_v_gqa     = 384
0.00.307.579 I print_info: f_norm_eps       = 1.0e-12
0.00.307.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.583 I print_info: f_logit_scale    = 0.0e+00
0.00.307.583 I print_info: f_attn_scale     = 0.0e+00
0.00.307.584 I print_info: n_ff             = 1536
0.00.307.584 I print_info: n_expert         = 0
0.00.307.584 I print_info: n_expert_used    = 0
0.00.307.584 I print_info: causal attn      = 0
0.00.307.584 I print_info: pooling type     = -1
0.00.307.584 I print_info: rope type        = -1
0.00.307.585 I print_info: rope scaling     = linear
0.00.307.586 I print_info: freq_base_train  = 10000.0
0.00.307.586 I print_info: freq_scale_train = 1
0.00.307.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.587 I print_info: rope_finetuned   = unknown
0.00.307.587 I print_info: model type       = 33M
0.00.307.587 I print_info: model params     = 32.90 M
0.00.307.588 I print_info: general.name     = Jina Bert Implementation
0.00.307.588 I print_info: vocab type       = BPE
0.00.307.589 I print_info: n_vocab          = 61056
0.00.307.589 I print_info: n_merges         = 39382
0.00.307.589 I print_info: BOS token        = 0 '<s>'
0.00.307.590 I print_info: EOS token        = 2 '</s>'
0.00.307.590 I print_info: UNK token        = 3 '<unk>'
0.00.307.590 I print_info: SEP token        = 2 '</s>'
0.00.307.590 I print_info: PAD token        = 1 '<pad>'
0.00.307.590 I print_info: MASK token       = 4 '<mask>'
0.00.307.591 I print_info: EOG token        = 2 '</s>'
0.00.307.591 I print_info: max token length = 45
0.00.307.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.195 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.196 I load_tensors: offloading output layer to GPU
0.00.309.196 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.197 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.198 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.544 I llama_context: constructing llama_context
0.00.309.545 I llama_context: n_seq_max     = 1
0.00.309.546 I llama_context: n_ctx         = 8192
0.00.309.546 I llama_context: n_ctx_per_seq = 8192
0.00.309.546 I llama_context: n_batch       = 2048
0.00.309.546 I llama_context: n_ubatch      = 2048
0.00.309.546 I llama_context: causal_attn   = 0
0.00.309.547 I llama_context: flash_attn    = auto
0.00.309.547 I llama_context: kv_unified    = true
0.00.309.547 I llama_context: freq_base     = 10000.0
0.00.309.548 I llama_context: freq_scale    = 1
0.00.309.548 I ggml_metal_init: allocating
0.00.309.587 I ggml_metal_init: found device: Apple M4
0.00.309.591 I ggml_metal_init: picking default device: Apple M4
0.00.309.596 I ggml_metal_load_library: using embedded metal library
0.00.313.907 I ggml_metal_load_library: loaded in 0.004 sec
0.00.313.916 I ggml_metal_init: GPU name:   Apple M4
0.00.313.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.919 I ggml_metal_init: simdgroup reduction   = true
0.00.313.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.919 I ggml_metal_init: has residency sets    = true
0.00.313.920 I ggml_metal_init: has bfloat            = true
0.00.313.920 I ggml_metal_init: use bfloat            = true
0.00.313.920 I ggml_metal_init: use fusion            = true
0.00.313.920 I ggml_metal_init: use shared buffers    = true
0.00.313.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.036 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.220 I llama_context: Flash Attention was auto, set to enabled
0.00.324.254 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.324.255 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.324.255 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.324.256 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.324.258 I common_init_from_params: added </s> logit bias = -inf
0.00.324.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.724 I 
0.00.327.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.857 I main: prompt 0: 'what is panda?	hi'
0.00.327.858 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.861 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.861 I main: number of tokens in prompt = 13
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


0.00.327.867 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.867 I main: number of tokens in prompt = 40
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


0.00.327.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.084 I llama_perf_context_print:        load time =     327.30 ms
0.00.331.085 I llama_perf_context_print: prompt eval time =       3.17 ms /    62 tokens (    0.05 ms per token, 19533.71 tokens per second)
0.00.331.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.086 I llama_perf_context_print:       total time =       3.36 ms /    63 tokens
0.00.331.088 I llama_perf_context_print:    graphs reused =          0
0.00.331.134 I ggml_metal_free: deallocating

real	0m1.056s
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
0.00.000.189 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.319 I llama_model_loader: - type  f32:  194 tensors
0.00.028.319 I llama_model_loader: - type  f16:   98 tensors
0.00.028.320 I print_info: file format = GGUF V3 (latest)
0.00.028.320 I print_info: file type   = all F32 (guessed)
0.00.028.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.781 I load: printing all EOG tokens:
0.00.037.781 I load:   - 0 ('<|endoftext|>')
0.00.037.805 I load: special tokens cache size = 25
0.00.044.887 I load: token to piece cache size = 0.2984 MB
0.00.044.918 I print_info: arch             = gptneox
0.00.044.919 I print_info: vocab_only       = 0
0.00.044.920 I print_info: n_ctx_train      = 2048
0.00.044.920 I print_info: n_embd           = 2048
0.00.044.920 I print_info: n_layer          = 24
0.00.044.925 I print_info: n_head           = 16
0.00.044.927 I print_info: n_head_kv        = 16
0.00.044.927 I print_info: n_rot            = 32
0.00.044.927 I print_info: n_swa            = 0
0.00.044.927 I print_info: is_swa_any       = 0
0.00.044.928 I print_info: n_embd_head_k    = 128
0.00.044.928 I print_info: n_embd_head_v    = 128
0.00.044.933 I print_info: n_gqa            = 1
0.00.044.934 I print_info: n_embd_k_gqa     = 2048
0.00.044.936 I print_info: n_embd_v_gqa     = 2048
0.00.044.937 I print_info: f_norm_eps       = 1.0e-05
0.00.044.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.939 I print_info: f_logit_scale    = 0.0e+00
0.00.044.939 I print_info: f_attn_scale     = 0.0e+00
0.00.044.940 I print_info: n_ff             = 8192
0.00.044.941 I print_info: n_expert         = 0
0.00.044.941 I print_info: n_expert_used    = 0
0.00.044.941 I print_info: causal attn      = 1
0.00.044.941 I print_info: pooling type     = 0
0.00.044.942 I print_info: rope type        = 2
0.00.044.944 I print_info: rope scaling     = linear
0.00.044.945 I print_info: freq_base_train  = 10000.0
0.00.044.945 I print_info: freq_scale_train = 1
0.00.044.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.946 I print_info: rope_finetuned   = unknown
0.00.044.947 I print_info: model type       = 1.4B
0.00.044.947 I print_info: model params     = 1.41 B
0.00.044.948 I print_info: general.name     = 1.4B
0.00.044.948 I print_info: vocab type       = BPE
0.00.044.949 I print_info: n_vocab          = 50304
0.00.044.949 I print_info: n_merges         = 50009
0.00.044.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.951 I print_info: LF token         = 187 'Ċ'
0.00.044.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.952 I print_info: max token length = 1024
0.00.044.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.915 I load_tensors: offloading output layer to GPU
0.00.086.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.917 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.918 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.287 I llama_context: constructing llama_context
0.00.087.289 I llama_context: n_seq_max     = 1
0.00.087.289 I llama_context: n_ctx         = 2048
0.00.087.289 I llama_context: n_ctx_per_seq = 2048
0.00.087.289 I llama_context: n_batch       = 2048
0.00.087.289 I llama_context: n_ubatch      = 512
0.00.087.290 I llama_context: causal_attn   = 1
0.00.087.290 I llama_context: flash_attn    = auto
0.00.087.290 I llama_context: kv_unified    = false
0.00.087.290 I llama_context: freq_base     = 10000.0
0.00.087.291 I llama_context: freq_scale    = 1
0.00.087.291 I ggml_metal_init: allocating
0.00.087.317 I ggml_metal_init: found device: Apple M4
0.00.087.320 I ggml_metal_init: picking default device: Apple M4
0.00.087.322 I ggml_metal_load_library: using embedded metal library
0.00.116.554 I ggml_metal_load_library: loaded in 0.029 sec
0.00.116.571 I ggml_metal_init: GPU name:   Apple M4
0.00.116.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.574 I ggml_metal_init: simdgroup reduction   = true
0.00.116.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.574 I ggml_metal_init: has residency sets    = true
0.00.116.574 I ggml_metal_init: has bfloat            = true
0.00.116.574 I ggml_metal_init: use bfloat            = true
0.00.116.574 I ggml_metal_init: use fusion            = true
0.00.116.575 I ggml_metal_init: use shared buffers    = true
0.00.116.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.725 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.270.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.147 I llama_context: Flash Attention was auto, set to enabled
0.00.274.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.274.202 I llama_context: graph nodes  = 824
0.00.274.202 I llama_context: graph splits = 2
0.00.274.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.152 I main: llama threadpool init, n_threads = 4
0.00.326.193 I 
0.00.326.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.205 I 
0.00.326.258 I sampler seed: 1234
0.00.326.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.162.687 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.02.162.687 I llama_perf_context_print:        load time =     324.79 ms
0.02.162.688 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.34 tokens per second)
0.02.162.689 I llama_perf_context_print:        eval time =    1790.66 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.02.162.689 I llama_perf_context_print:       total time =    1837.48 ms /    70 tokens
0.02.162.689 I llama_perf_context_print:    graphs reused =         62
0.02.162.749 I ggml_metal_free: deallocating

real	0m2.535s
user	0m0.119s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.866 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type  f16:   98 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.202 I print_info: file type   = all F32 (guessed)
0.00.031.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.368 I load: printing all EOG tokens:
0.00.044.369 I load:   - 0 ('<|endoftext|>')
0.00.044.395 I load: special tokens cache size = 25
0.00.051.866 I load: token to piece cache size = 0.2984 MB
0.00.051.880 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.882 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.884 I print_info: n_head           = 16
0.00.051.885 I print_info: n_head_kv        = 16
0.00.051.885 I print_info: n_rot            = 32
0.00.051.886 I print_info: n_swa            = 0
0.00.051.886 I print_info: is_swa_any       = 0
0.00.051.886 I print_info: n_embd_head_k    = 128
0.00.051.886 I print_info: n_embd_head_v    = 128
0.00.051.887 I print_info: n_gqa            = 1
0.00.051.888 I print_info: n_embd_k_gqa     = 2048
0.00.051.888 I print_info: n_embd_v_gqa     = 2048
0.00.051.889 I print_info: f_norm_eps       = 1.0e-05
0.00.051.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.891 I print_info: f_logit_scale    = 0.0e+00
0.00.051.891 I print_info: f_attn_scale     = 0.0e+00
0.00.051.892 I print_info: n_ff             = 8192
0.00.051.892 I print_info: n_expert         = 0
0.00.051.892 I print_info: n_expert_used    = 0
0.00.051.892 I print_info: causal attn      = 1
0.00.051.892 I print_info: pooling type     = 0
0.00.051.893 I print_info: rope type        = 2
0.00.051.893 I print_info: rope scaling     = linear
0.00.051.893 I print_info: freq_base_train  = 10000.0
0.00.051.893 I print_info: freq_scale_train = 1
0.00.051.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.894 I print_info: rope_finetuned   = unknown
0.00.051.895 I print_info: model type       = 1.4B
0.00.051.896 I print_info: model params     = 1.41 B
0.00.051.896 I print_info: general.name     = 1.4B
0.00.051.896 I print_info: vocab type       = BPE
0.00.051.897 I print_info: n_vocab          = 50304
0.00.051.897 I print_info: n_merges         = 50009
0.00.051.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.898 I print_info: LF token         = 187 'Ċ'
0.00.051.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.900 I print_info: max token length = 1024
0.00.051.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.896 I load_tensors: offloading output layer to GPU
0.00.894.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.900 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.894.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.895.551 I llama_context: constructing llama_context
0.00.895.553 I llama_context: n_seq_max     = 1
0.00.895.553 I llama_context: n_ctx         = 128
0.00.895.553 I llama_context: n_ctx_per_seq = 128
0.00.895.554 I llama_context: n_batch       = 128
0.00.895.554 I llama_context: n_ubatch      = 128
0.00.895.554 I llama_context: causal_attn   = 1
0.00.895.555 I llama_context: flash_attn    = auto
0.00.895.555 I llama_context: kv_unified    = false
0.00.895.556 I llama_context: freq_base     = 10000.0
0.00.895.556 I llama_context: freq_scale    = 1
0.00.895.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.557 I ggml_metal_init: allocating
0.00.895.609 I ggml_metal_init: found device: Apple M4
0.00.895.614 I ggml_metal_init: picking default device: Apple M4
0.00.895.623 I ggml_metal_load_library: using embedded metal library
0.00.902.543 I ggml_metal_load_library: loaded in 0.007 sec
0.00.902.560 I ggml_metal_init: GPU name:   Apple M4
0.00.902.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.564 I ggml_metal_init: simdgroup reduction   = true
0.00.902.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.564 I ggml_metal_init: has residency sets    = true
0.00.902.565 I ggml_metal_init: has bfloat            = true
0.00.902.565 I ggml_metal_init: use bfloat            = true
0.00.902.566 I ggml_metal_init: use fusion            = true
0.00.902.566 I ggml_metal_init: use shared buffers    = true
0.00.902.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.209 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.916.319 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.784 I llama_context: Flash Attention was auto, set to enabled
0.00.917.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.893 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.917.893 I llama_context: graph nodes  = 824
0.00.917.894 I llama_context: graph splits = 2
0.00.917.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.918.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.071 I 
0.00.950.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.128 I perplexity: tokenizing the input ..
0.00.955.010 I perplexity: tokenization took 4.88 ms
0.00.955.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.655 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.064.172 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.064.185 I llama_perf_context_print:        load time =     949.09 ms
0.01.064.186 I llama_perf_context_print: prompt eval time =     107.10 ms /   128 tokens (    0.84 ms per token,  1195.11 tokens per second)
0.01.064.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.187 I llama_perf_context_print:       total time =     114.12 ms /   129 tokens
0.01.064.187 I llama_perf_context_print:    graphs reused =          0
0.01.064.263 I ggml_metal_free: deallocating

real	0m1.276s
user	0m0.101s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.086 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.687 I llama_model_loader: - type  f32:  194 tensors
0.00.018.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.688 I print_info: file format = GGUF V3 (latest)
0.00.018.689 I print_info: file type   = Q8_0
0.00.018.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.203 I load: printing all EOG tokens:
0.00.028.204 I load:   - 0 ('<|endoftext|>')
0.00.028.226 I load: special tokens cache size = 25
0.00.034.434 I load: token to piece cache size = 0.2984 MB
0.00.034.453 I print_info: arch             = gptneox
0.00.034.454 I print_info: vocab_only       = 0
0.00.034.455 I print_info: n_ctx_train      = 2048
0.00.034.455 I print_info: n_embd           = 2048
0.00.034.455 I print_info: n_layer          = 24
0.00.034.461 I print_info: n_head           = 16
0.00.034.462 I print_info: n_head_kv        = 16
0.00.034.462 I print_info: n_rot            = 32
0.00.034.464 I print_info: n_swa            = 0
0.00.034.465 I print_info: is_swa_any       = 0
0.00.034.465 I print_info: n_embd_head_k    = 128
0.00.034.465 I print_info: n_embd_head_v    = 128
0.00.034.466 I print_info: n_gqa            = 1
0.00.034.466 I print_info: n_embd_k_gqa     = 2048
0.00.034.467 I print_info: n_embd_v_gqa     = 2048
0.00.034.468 I print_info: f_norm_eps       = 1.0e-05
0.00.034.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.468 I print_info: f_logit_scale    = 0.0e+00
0.00.034.469 I print_info: f_attn_scale     = 0.0e+00
0.00.034.471 I print_info: n_ff             = 8192
0.00.034.471 I print_info: n_expert         = 0
0.00.034.471 I print_info: n_expert_used    = 0
0.00.034.471 I print_info: causal attn      = 1
0.00.034.471 I print_info: pooling type     = 0
0.00.034.471 I print_info: rope type        = 2
0.00.034.472 I print_info: rope scaling     = linear
0.00.034.472 I print_info: freq_base_train  = 10000.0
0.00.034.472 I print_info: freq_scale_train = 1
0.00.034.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.473 I print_info: rope_finetuned   = unknown
0.00.034.473 I print_info: model type       = 1.4B
0.00.034.474 I print_info: model params     = 1.41 B
0.00.034.474 I print_info: general.name     = 1.4B
0.00.034.475 I print_info: vocab type       = BPE
0.00.034.475 I print_info: n_vocab          = 50304
0.00.034.475 I print_info: n_merges         = 50009
0.00.034.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: LF token         = 187 'Ċ'
0.00.034.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.479 I print_info: max token length = 1024
0.00.034.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.057.857 I load_tensors: offloading 24 repeating layers to GPU
0.01.057.861 I load_tensors: offloading output layer to GPU
0.01.057.862 I load_tensors: offloaded 25/25 layers to GPU
0.01.057.863 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.057.865 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.058.653 I llama_context: constructing llama_context
0.01.058.655 I llama_context: n_seq_max     = 1
0.01.058.656 I llama_context: n_ctx         = 2048
0.01.058.656 I llama_context: n_ctx_per_seq = 2048
0.01.058.656 I llama_context: n_batch       = 2048
0.01.058.656 I llama_context: n_ubatch      = 512
0.01.058.657 I llama_context: causal_attn   = 1
0.01.058.657 I llama_context: flash_attn    = auto
0.01.058.658 I llama_context: kv_unified    = false
0.01.058.658 I llama_context: freq_base     = 10000.0
0.01.058.659 I llama_context: freq_scale    = 1
0.01.058.660 I ggml_metal_init: allocating
0.01.058.722 I ggml_metal_init: found device: Apple M4
0.01.058.729 I ggml_metal_init: picking default device: Apple M4
0.01.058.735 I ggml_metal_load_library: using embedded metal library
0.01.068.310 I ggml_metal_load_library: loaded in 0.010 sec
0.01.068.327 I ggml_metal_init: GPU name:   Apple M4
0.01.068.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.332 I ggml_metal_init: simdgroup reduction   = true
0.01.068.332 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.333 I ggml_metal_init: has residency sets    = true
0.01.068.333 I ggml_metal_init: has bfloat            = true
0.01.068.334 I ggml_metal_init: use bfloat            = true
0.01.068.334 I ggml_metal_init: use fusion            = true
0.01.068.336 I ggml_metal_init: use shared buffers    = true
0.01.068.337 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.082.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.353 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.139.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.952 I llama_context: Flash Attention was auto, set to enabled
0.01.144.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.144.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.144.020 I llama_context: graph nodes  = 824
0.01.144.020 I llama_context: graph splits = 2
0.01.144.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.931 I main: llama threadpool init, n_threads = 4
0.01.182.976 I 
0.01.182.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.182.990 I 
0.01.183.086 I sampler seed: 1234
0.01.183.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.183.097 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.207.376 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43425.08 tokens per second)
0.02.207.377 I llama_perf_context_print:        load time =    1181.98 ms
0.02.207.378 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.22 tokens per second)
0.02.207.378 I llama_perf_context_print:        eval time =     981.17 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.02.207.379 I llama_perf_context_print:       total time =    1025.22 ms /    70 tokens
0.02.207.379 I llama_perf_context_print:    graphs reused =         62
0.02.207.471 I ggml_metal_free: deallocating

real	0m2.236s
user	0m0.106s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.941 I llama_model_loader: - type  f32:  194 tensors
0.00.019.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.942 I print_info: file format = GGUF V3 (latest)
0.00.019.942 I print_info: file type   = Q8_0
0.00.019.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.287 I load: printing all EOG tokens:
0.00.032.287 I load:   - 0 ('<|endoftext|>')
0.00.032.308 I load: special tokens cache size = 25
0.00.039.203 I load: token to piece cache size = 0.2984 MB
0.00.039.218 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.219 I print_info: n_ctx_train      = 2048
0.00.039.219 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.222 I print_info: n_head           = 16
0.00.039.223 I print_info: n_head_kv        = 16
0.00.039.223 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.226 I print_info: is_swa_any       = 0
0.00.039.226 I print_info: n_embd_head_k    = 128
0.00.039.226 I print_info: n_embd_head_v    = 128
0.00.039.227 I print_info: n_gqa            = 1
0.00.039.228 I print_info: n_embd_k_gqa     = 2048
0.00.039.229 I print_info: n_embd_v_gqa     = 2048
0.00.039.230 I print_info: f_norm_eps       = 1.0e-05
0.00.039.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.231 I print_info: f_logit_scale    = 0.0e+00
0.00.039.231 I print_info: f_attn_scale     = 0.0e+00
0.00.039.231 I print_info: n_ff             = 8192
0.00.039.232 I print_info: n_expert         = 0
0.00.039.232 I print_info: n_expert_used    = 0
0.00.039.232 I print_info: causal attn      = 1
0.00.039.232 I print_info: pooling type     = 0
0.00.039.232 I print_info: rope type        = 2
0.00.039.232 I print_info: rope scaling     = linear
0.00.039.233 I print_info: freq_base_train  = 10000.0
0.00.039.233 I print_info: freq_scale_train = 1
0.00.039.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.234 I print_info: rope_finetuned   = unknown
0.00.039.234 I print_info: model type       = 1.4B
0.00.039.234 I print_info: model params     = 1.41 B
0.00.039.235 I print_info: general.name     = 1.4B
0.00.039.235 I print_info: vocab type       = BPE
0.00.039.235 I print_info: n_vocab          = 50304
0.00.039.236 I print_info: n_merges         = 50009
0.00.039.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: LF token         = 187 'Ċ'
0.00.039.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: max token length = 1024
0.00.039.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.620.037 I load_tensors: offloading 24 repeating layers to GPU
0.01.620.041 I load_tensors: offloading output layer to GPU
0.01.620.041 I load_tensors: offloaded 25/25 layers to GPU
0.01.620.044 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.620.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.621.135 I llama_context: constructing llama_context
0.01.621.137 I llama_context: n_seq_max     = 1
0.01.621.138 I llama_context: n_ctx         = 128
0.01.621.138 I llama_context: n_ctx_per_seq = 128
0.01.621.139 I llama_context: n_batch       = 128
0.01.621.139 I llama_context: n_ubatch      = 128
0.01.621.139 I llama_context: causal_attn   = 1
0.01.621.140 I llama_context: flash_attn    = auto
0.01.621.140 I llama_context: kv_unified    = false
0.01.621.141 I llama_context: freq_base     = 10000.0
0.01.621.141 I llama_context: freq_scale    = 1
0.01.621.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.621.143 I ggml_metal_init: allocating
0.01.621.180 I ggml_metal_init: found device: Apple M4
0.01.621.185 I ggml_metal_init: picking default device: Apple M4
0.01.621.189 I ggml_metal_load_library: using embedded metal library
0.01.630.355 I ggml_metal_load_library: loaded in 0.009 sec
0.01.630.374 I ggml_metal_init: GPU name:   Apple M4
0.01.630.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.630.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.630.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.630.379 I ggml_metal_init: simdgroup reduction   = true
0.01.630.380 I ggml_metal_init: simdgroup matrix mul. = true
0.01.630.380 I ggml_metal_init: has residency sets    = true
0.01.630.380 I ggml_metal_init: has bfloat            = true
0.01.630.381 I ggml_metal_init: use bfloat            = true
0.01.630.381 I ggml_metal_init: use fusion            = true
0.01.630.381 I ggml_metal_init: use shared buffers    = true
0.01.630.381 I ggml_metal_init: hasUnifiedMemory      = true
0.01.630.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.645.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.953 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.651.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.652.664 I llama_context: Flash Attention was auto, set to enabled
0.01.654.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.654.784 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.654.784 I llama_context: graph nodes  = 824
0.01.654.785 I llama_context: graph splits = 2
0.01.654.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.654.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.524 I 
0.01.678.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.678.560 I perplexity: tokenizing the input ..
0.01.684.060 I perplexity: tokenization took 5.499 ms
0.01.684.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.340 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.796.690 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.796.716 I llama_perf_context_print:        load time =    1678.34 ms
0.01.796.718 I llama_perf_context_print: prompt eval time =     110.81 ms /   128 tokens (    0.87 ms per token,  1155.18 tokens per second)
0.01.796.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.719 I llama_perf_context_print:       total time =     118.19 ms /   129 tokens
0.01.796.720 I llama_perf_context_print:    graphs reused =          0
0.01.796.803 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.086s
sys	0m0.884s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.091 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.484 I print_info: file format = GGUF V3 (latest)
0.00.027.484 I print_info: file type   = Q4_0
0.00.027.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.780 I load: printing all EOG tokens:
0.00.037.781 I load:   - 0 ('<|endoftext|>')
0.00.037.805 I load: special tokens cache size = 25
0.00.043.863 I load: token to piece cache size = 0.2984 MB
0.00.043.874 I print_info: arch             = gptneox
0.00.043.875 I print_info: vocab_only       = 0
0.00.043.875 I print_info: n_ctx_train      = 2048
0.00.043.875 I print_info: n_embd           = 2048
0.00.043.876 I print_info: n_layer          = 24
0.00.043.879 I print_info: n_head           = 16
0.00.043.880 I print_info: n_head_kv        = 16
0.00.043.881 I print_info: n_rot            = 32
0.00.043.881 I print_info: n_swa            = 0
0.00.043.881 I print_info: is_swa_any       = 0
0.00.043.881 I print_info: n_embd_head_k    = 128
0.00.043.881 I print_info: n_embd_head_v    = 128
0.00.043.882 I print_info: n_gqa            = 1
0.00.043.883 I print_info: n_embd_k_gqa     = 2048
0.00.043.884 I print_info: n_embd_v_gqa     = 2048
0.00.043.885 I print_info: f_norm_eps       = 1.0e-05
0.00.043.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.885 I print_info: f_logit_scale    = 0.0e+00
0.00.043.885 I print_info: f_attn_scale     = 0.0e+00
0.00.043.886 I print_info: n_ff             = 8192
0.00.043.887 I print_info: n_expert         = 0
0.00.043.887 I print_info: n_expert_used    = 0
0.00.043.887 I print_info: causal attn      = 1
0.00.043.887 I print_info: pooling type     = 0
0.00.043.887 I print_info: rope type        = 2
0.00.043.887 I print_info: rope scaling     = linear
0.00.043.888 I print_info: freq_base_train  = 10000.0
0.00.043.888 I print_info: freq_scale_train = 1
0.00.043.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.888 I print_info: rope_finetuned   = unknown
0.00.043.889 I print_info: model type       = 1.4B
0.00.043.889 I print_info: model params     = 1.41 B
0.00.043.889 I print_info: general.name     = 1.4B
0.00.043.890 I print_info: vocab type       = BPE
0.00.043.891 I print_info: n_vocab          = 50304
0.00.043.891 I print_info: n_merges         = 50009
0.00.043.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: LF token         = 187 'Ċ'
0.00.043.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.893 I print_info: max token length = 1024
0.00.043.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.986.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.986.909 I load_tensors: offloading output layer to GPU
0.00.986.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.919 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.986.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.988.262 I llama_context: constructing llama_context
0.00.988.268 I llama_context: n_seq_max     = 1
0.00.988.269 I llama_context: n_ctx         = 2048
0.00.988.270 I llama_context: n_ctx_per_seq = 2048
0.00.988.270 I llama_context: n_batch       = 2048
0.00.988.270 I llama_context: n_ubatch      = 512
0.00.988.271 I llama_context: causal_attn   = 1
0.00.988.277 I llama_context: flash_attn    = auto
0.00.988.278 I llama_context: kv_unified    = false
0.00.988.280 I llama_context: freq_base     = 10000.0
0.00.988.281 I llama_context: freq_scale    = 1
0.00.988.283 I ggml_metal_init: allocating
0.00.988.387 I ggml_metal_init: found device: Apple M4
0.00.988.398 I ggml_metal_init: picking default device: Apple M4
0.00.988.409 I ggml_metal_load_library: using embedded metal library
0.00.998.550 I ggml_metal_load_library: loaded in 0.010 sec
0.00.998.598 I ggml_metal_init: GPU name:   Apple M4
0.00.998.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.604 I ggml_metal_init: simdgroup reduction   = true
0.00.998.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.604 I ggml_metal_init: has residency sets    = true
0.00.998.608 I ggml_metal_init: has bfloat            = true
0.00.998.612 I ggml_metal_init: use bfloat            = true
0.00.998.613 I ggml_metal_init: use fusion            = true
0.00.998.613 I ggml_metal_init: use shared buffers    = true
0.00.998.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.750 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.073.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.070 I llama_context: Flash Attention was auto, set to enabled
0.01.077.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.664 I llama_context: graph nodes  = 824
0.01.077.664 I llama_context: graph splits = 2
0.01.077.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.689 I main: llama threadpool init, n_threads = 4
0.01.115.737 I 
0.01.115.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.115.752 I 
0.01.115.906 I sampler seed: 1234
0.01.115.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.761.221 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45136.68 tokens per second)
0.01.761.221 I llama_perf_context_print:        load time =    1114.74 ms
0.01.761.222 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.21 tokens per second)
0.01.761.224 I llama_perf_context_print:        eval time =     602.62 ms /    63 runs   (    9.57 ms per token,   104.54 tokens per second)
0.01.761.224 I llama_perf_context_print:       total time =     646.31 ms /    70 tokens
0.01.761.224 I llama_perf_context_print:    graphs reused =         62
0.01.761.280 I ggml_metal_free: deallocating

real	0m1.805s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.417 I llama_model_loader: - type  f32:  194 tensors
0.00.016.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q4_0
0.00.016.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.332 I load: printing all EOG tokens:
0.00.025.333 I load:   - 0 ('<|endoftext|>')
0.00.025.356 I load: special tokens cache size = 25
0.00.031.366 I load: token to piece cache size = 0.2984 MB
0.00.031.381 I print_info: arch             = gptneox
0.00.031.382 I print_info: vocab_only       = 0
0.00.031.382 I print_info: n_ctx_train      = 2048
0.00.031.382 I print_info: n_embd           = 2048
0.00.031.383 I print_info: n_layer          = 24
0.00.031.386 I print_info: n_head           = 16
0.00.031.387 I print_info: n_head_kv        = 16
0.00.031.387 I print_info: n_rot            = 32
0.00.031.387 I print_info: n_swa            = 0
0.00.031.387 I print_info: is_swa_any       = 0
0.00.031.387 I print_info: n_embd_head_k    = 128
0.00.031.388 I print_info: n_embd_head_v    = 128
0.00.031.388 I print_info: n_gqa            = 1
0.00.031.389 I print_info: n_embd_k_gqa     = 2048
0.00.031.391 I print_info: n_embd_v_gqa     = 2048
0.00.031.392 I print_info: f_norm_eps       = 1.0e-05
0.00.031.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.393 I print_info: f_logit_scale    = 0.0e+00
0.00.031.394 I print_info: f_attn_scale     = 0.0e+00
0.00.031.394 I print_info: n_ff             = 8192
0.00.031.394 I print_info: n_expert         = 0
0.00.031.394 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 1
0.00.031.395 I print_info: pooling type     = 0
0.00.031.395 I print_info: rope type        = 2
0.00.031.396 I print_info: rope scaling     = linear
0.00.031.397 I print_info: freq_base_train  = 10000.0
0.00.031.397 I print_info: freq_scale_train = 1
0.00.031.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.397 I print_info: rope_finetuned   = unknown
0.00.031.397 I print_info: model type       = 1.4B
0.00.031.398 I print_info: model params     = 1.41 B
0.00.031.398 I print_info: general.name     = 1.4B
0.00.031.398 I print_info: vocab type       = BPE
0.00.031.399 I print_info: n_vocab          = 50304
0.00.031.399 I print_info: n_merges         = 50009
0.00.031.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: LF token         = 187 'Ċ'
0.00.031.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: max token length = 1024
0.00.031.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.054 I load_tensors: offloading output layer to GPU
0.00.599.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.060 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.380 I llama_context: constructing llama_context
0.00.600.383 I llama_context: n_seq_max     = 1
0.00.600.384 I llama_context: n_ctx         = 128
0.00.600.385 I llama_context: n_ctx_per_seq = 128
0.00.600.385 I llama_context: n_batch       = 128
0.00.600.386 I llama_context: n_ubatch      = 128
0.00.600.386 I llama_context: causal_attn   = 1
0.00.600.387 I llama_context: flash_attn    = auto
0.00.600.387 I llama_context: kv_unified    = false
0.00.600.398 I llama_context: freq_base     = 10000.0
0.00.600.398 I llama_context: freq_scale    = 1
0.00.600.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.401 I ggml_metal_init: allocating
0.00.600.502 I ggml_metal_init: found device: Apple M4
0.00.600.511 I ggml_metal_init: picking default device: Apple M4
0.00.600.518 I ggml_metal_load_library: using embedded metal library
0.00.610.262 I ggml_metal_load_library: loaded in 0.010 sec
0.00.610.319 I ggml_metal_init: GPU name:   Apple M4
0.00.610.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.325 I ggml_metal_init: simdgroup reduction   = true
0.00.610.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.326 I ggml_metal_init: has residency sets    = true
0.00.610.326 I ggml_metal_init: has bfloat            = true
0.00.610.327 I ggml_metal_init: use bfloat            = true
0.00.610.327 I ggml_metal_init: use fusion            = true
0.00.610.328 I ggml_metal_init: use shared buffers    = true
0.00.610.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.390 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.294 I llama_context: Flash Attention was auto, set to enabled
0.00.638.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.472 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.473 I llama_context: graph nodes  = 824
0.00.638.473 I llama_context: graph splits = 2
0.00.638.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.577 I 
0.00.661.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.613 I perplexity: tokenizing the input ..
0.00.668.010 I perplexity: tokenization took 6.393 ms
0.00.668.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.438 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.780.709 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.780.724 I llama_perf_context_print:        load time =     661.41 ms
0.00.780.725 I llama_perf_context_print: prompt eval time =     109.92 ms /   128 tokens (    0.86 ms per token,  1164.46 tokens per second)
0.00.780.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.726 I llama_perf_context_print:       total time =     119.15 ms /   129 tokens
0.00.780.726 I llama_perf_context_print:    graphs reused =          0
0.00.780.819 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.083s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.503 I llama_model_loader: - type  f32:  194 tensors
0.00.023.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.504 I print_info: file format = GGUF V3 (latest)
0.00.023.505 I print_info: file type   = Q4_1
0.00.023.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.985 I load: printing all EOG tokens:
0.00.032.986 I load:   - 0 ('<|endoftext|>')
0.00.033.007 I load: special tokens cache size = 25
0.00.039.146 I load: token to piece cache size = 0.2984 MB
0.00.039.161 I print_info: arch             = gptneox
0.00.039.162 I print_info: vocab_only       = 0
0.00.039.162 I print_info: n_ctx_train      = 2048
0.00.039.162 I print_info: n_embd           = 2048
0.00.039.162 I print_info: n_layer          = 24
0.00.039.165 I print_info: n_head           = 16
0.00.039.166 I print_info: n_head_kv        = 16
0.00.039.167 I print_info: n_rot            = 32
0.00.039.170 I print_info: n_swa            = 0
0.00.039.170 I print_info: is_swa_any       = 0
0.00.039.170 I print_info: n_embd_head_k    = 128
0.00.039.170 I print_info: n_embd_head_v    = 128
0.00.039.171 I print_info: n_gqa            = 1
0.00.039.172 I print_info: n_embd_k_gqa     = 2048
0.00.039.172 I print_info: n_embd_v_gqa     = 2048
0.00.039.174 I print_info: f_norm_eps       = 1.0e-05
0.00.039.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.175 I print_info: f_logit_scale    = 0.0e+00
0.00.039.175 I print_info: f_attn_scale     = 0.0e+00
0.00.039.175 I print_info: n_ff             = 8192
0.00.039.175 I print_info: n_expert         = 0
0.00.039.176 I print_info: n_expert_used    = 0
0.00.039.176 I print_info: causal attn      = 1
0.00.039.176 I print_info: pooling type     = 0
0.00.039.176 I print_info: rope type        = 2
0.00.039.176 I print_info: rope scaling     = linear
0.00.039.180 I print_info: freq_base_train  = 10000.0
0.00.039.180 I print_info: freq_scale_train = 1
0.00.039.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.181 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: model type       = 1.4B
0.00.039.181 I print_info: model params     = 1.41 B
0.00.039.182 I print_info: general.name     = 1.4B
0.00.039.182 I print_info: vocab type       = BPE
0.00.039.182 I print_info: n_vocab          = 50304
0.00.039.183 I print_info: n_merges         = 50009
0.00.039.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: LF token         = 187 'Ċ'
0.00.039.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: max token length = 1024
0.00.039.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.647 I load_tensors: offloading output layer to GPU
0.00.709.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.650 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.709.652 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.710.982 I llama_context: constructing llama_context
0.00.710.988 I llama_context: n_seq_max     = 1
0.00.710.989 I llama_context: n_ctx         = 2048
0.00.710.989 I llama_context: n_ctx_per_seq = 2048
0.00.710.990 I llama_context: n_batch       = 2048
0.00.710.990 I llama_context: n_ubatch      = 512
0.00.710.990 I llama_context: causal_attn   = 1
0.00.710.991 I llama_context: flash_attn    = auto
0.00.710.991 I llama_context: kv_unified    = false
0.00.710.992 I llama_context: freq_base     = 10000.0
0.00.710.992 I llama_context: freq_scale    = 1
0.00.710.994 I ggml_metal_init: allocating
0.00.711.055 I ggml_metal_init: found device: Apple M4
0.00.711.067 I ggml_metal_init: picking default device: Apple M4
0.00.711.078 I ggml_metal_load_library: using embedded metal library
0.00.722.028 I ggml_metal_load_library: loaded in 0.011 sec
0.00.722.092 I ggml_metal_init: GPU name:   Apple M4
0.00.722.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.098 I ggml_metal_init: simdgroup reduction   = true
0.00.722.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.099 I ggml_metal_init: has residency sets    = true
0.00.722.099 I ggml_metal_init: has bfloat            = true
0.00.722.099 I ggml_metal_init: use bfloat            = true
0.00.722.100 I ggml_metal_init: use fusion            = true
0.00.722.100 I ggml_metal_init: use shared buffers    = true
0.00.722.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.406 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.792.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.262 I llama_context: Flash Attention was auto, set to enabled
0.00.797.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.660 I llama_context: graph nodes  = 824
0.00.797.660 I llama_context: graph splits = 2
0.00.797.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.558 I main: llama threadpool init, n_threads = 4
0.00.836.608 I 
0.00.836.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.625 I 
0.00.836.789 I sampler seed: 1234
0.00.836.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.801 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.514.333 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.514.334 I llama_perf_context_print:        load time =     835.64 ms
0.01.514.334 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.16 tokens per second)
0.01.514.336 I llama_perf_context_print:        eval time =     636.07 ms /    63 runs   (   10.10 ms per token,    99.05 tokens per second)
0.01.514.336 I llama_perf_context_print:       total time =     678.54 ms /    70 tokens
0.01.514.336 I llama_perf_context_print:    graphs reused =         62
0.01.514.397 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.471 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.473 I print_info: file type   = Q4_1
0.00.016.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.220 I load: printing all EOG tokens:
0.00.025.221 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.101 I load: token to piece cache size = 0.2984 MB
0.00.031.110 I print_info: arch             = gptneox
0.00.031.111 I print_info: vocab_only       = 0
0.00.031.111 I print_info: n_ctx_train      = 2048
0.00.031.111 I print_info: n_embd           = 2048
0.00.031.112 I print_info: n_layer          = 24
0.00.031.114 I print_info: n_head           = 16
0.00.031.115 I print_info: n_head_kv        = 16
0.00.031.115 I print_info: n_rot            = 32
0.00.031.115 I print_info: n_swa            = 0
0.00.031.117 I print_info: is_swa_any       = 0
0.00.031.119 I print_info: n_embd_head_k    = 128
0.00.031.119 I print_info: n_embd_head_v    = 128
0.00.031.120 I print_info: n_gqa            = 1
0.00.031.121 I print_info: n_embd_k_gqa     = 2048
0.00.031.121 I print_info: n_embd_v_gqa     = 2048
0.00.031.122 I print_info: f_norm_eps       = 1.0e-05
0.00.031.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.124 I print_info: f_logit_scale    = 0.0e+00
0.00.031.124 I print_info: f_attn_scale     = 0.0e+00
0.00.031.125 I print_info: n_ff             = 8192
0.00.031.125 I print_info: n_expert         = 0
0.00.031.125 I print_info: n_expert_used    = 0
0.00.031.125 I print_info: causal attn      = 1
0.00.031.125 I print_info: pooling type     = 0
0.00.031.126 I print_info: rope type        = 2
0.00.031.126 I print_info: rope scaling     = linear
0.00.031.127 I print_info: freq_base_train  = 10000.0
0.00.031.127 I print_info: freq_scale_train = 1
0.00.031.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.128 I print_info: rope_finetuned   = unknown
0.00.031.128 I print_info: model type       = 1.4B
0.00.031.128 I print_info: model params     = 1.41 B
0.00.031.128 I print_info: general.name     = 1.4B
0.00.031.129 I print_info: vocab type       = BPE
0.00.031.129 I print_info: n_vocab          = 50304
0.00.031.129 I print_info: n_merges         = 50009
0.00.031.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: LF token         = 187 'Ċ'
0.00.031.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: max token length = 1024
0.00.031.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.428 I load_tensors: offloading output layer to GPU
0.00.640.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.432 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.434 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.068 I llama_context: constructing llama_context
0.00.642.077 I llama_context: n_seq_max     = 1
0.00.642.078 I llama_context: n_ctx         = 128
0.00.642.078 I llama_context: n_ctx_per_seq = 128
0.00.642.079 I llama_context: n_batch       = 128
0.00.642.079 I llama_context: n_ubatch      = 128
0.00.642.079 I llama_context: causal_attn   = 1
0.00.642.080 I llama_context: flash_attn    = auto
0.00.642.080 I llama_context: kv_unified    = false
0.00.642.081 I llama_context: freq_base     = 10000.0
0.00.642.082 I llama_context: freq_scale    = 1
0.00.642.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.084 I ggml_metal_init: allocating
0.00.642.140 I ggml_metal_init: found device: Apple M4
0.00.642.148 I ggml_metal_init: picking default device: Apple M4
0.00.642.157 I ggml_metal_load_library: using embedded metal library
0.00.651.869 I ggml_metal_load_library: loaded in 0.010 sec
0.00.651.913 I ggml_metal_init: GPU name:   Apple M4
0.00.651.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.920 I ggml_metal_init: simdgroup reduction   = true
0.00.651.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.920 I ggml_metal_init: has residency sets    = true
0.00.651.921 I ggml_metal_init: has bfloat            = true
0.00.651.921 I ggml_metal_init: use bfloat            = true
0.00.651.922 I ggml_metal_init: use fusion            = true
0.00.651.922 I ggml_metal_init: use shared buffers    = true
0.00.651.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.412 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.677.721 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.678.577 I llama_context: Flash Attention was auto, set to enabled
0.00.680.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.894 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.680.894 I llama_context: graph nodes  = 824
0.00.680.895 I llama_context: graph splits = 2
0.00.680.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.681.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.047 I 
0.00.701.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.085 I perplexity: tokenizing the input ..
0.00.706.391 I perplexity: tokenization took 5.302 ms
0.00.706.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.394 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.818.979 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.818.992 I llama_perf_context_print:        load time =     700.87 ms
0.00.818.993 I llama_perf_context_print: prompt eval time =     110.06 ms /   128 tokens (    0.86 ms per token,  1162.99 tokens per second)
0.00.818.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.994 I llama_perf_context_print:       total time =     117.95 ms /   129 tokens
0.00.818.994 I llama_perf_context_print:    graphs reused =          0
0.00.819.066 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.081s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.545 I llama_model_loader: - type  f32:  194 tensors
0.00.017.545 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.546 I print_info: file format = GGUF V3 (latest)
0.00.017.546 I print_info: file type   = Q5_0
0.00.017.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.325 I load: printing all EOG tokens:
0.00.026.326 I load:   - 0 ('<|endoftext|>')
0.00.026.348 I load: special tokens cache size = 25
0.00.032.341 I load: token to piece cache size = 0.2984 MB
0.00.032.351 I print_info: arch             = gptneox
0.00.032.352 I print_info: vocab_only       = 0
0.00.032.352 I print_info: n_ctx_train      = 2048
0.00.032.352 I print_info: n_embd           = 2048
0.00.032.353 I print_info: n_layer          = 24
0.00.032.355 I print_info: n_head           = 16
0.00.032.356 I print_info: n_head_kv        = 16
0.00.032.356 I print_info: n_rot            = 32
0.00.032.357 I print_info: n_swa            = 0
0.00.032.359 I print_info: is_swa_any       = 0
0.00.032.360 I print_info: n_embd_head_k    = 128
0.00.032.360 I print_info: n_embd_head_v    = 128
0.00.032.361 I print_info: n_gqa            = 1
0.00.032.361 I print_info: n_embd_k_gqa     = 2048
0.00.032.363 I print_info: n_embd_v_gqa     = 2048
0.00.032.364 I print_info: f_norm_eps       = 1.0e-05
0.00.032.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.365 I print_info: f_attn_scale     = 0.0e+00
0.00.032.366 I print_info: n_ff             = 8192
0.00.032.366 I print_info: n_expert         = 0
0.00.032.366 I print_info: n_expert_used    = 0
0.00.032.366 I print_info: causal attn      = 1
0.00.032.366 I print_info: pooling type     = 0
0.00.032.367 I print_info: rope type        = 2
0.00.032.367 I print_info: rope scaling     = linear
0.00.032.367 I print_info: freq_base_train  = 10000.0
0.00.032.367 I print_info: freq_scale_train = 1
0.00.032.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.368 I print_info: rope_finetuned   = unknown
0.00.032.368 I print_info: model type       = 1.4B
0.00.032.368 I print_info: model params     = 1.41 B
0.00.032.369 I print_info: general.name     = 1.4B
0.00.032.369 I print_info: vocab type       = BPE
0.00.032.369 I print_info: n_vocab          = 50304
0.00.032.369 I print_info: n_merges         = 50009
0.00.032.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: LF token         = 187 'Ċ'
0.00.032.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: max token length = 1024
0.00.032.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.752 I load_tensors: offloading output layer to GPU
0.00.670.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.757 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.018 I llama_context: constructing llama_context
0.00.672.021 I llama_context: n_seq_max     = 1
0.00.672.022 I llama_context: n_ctx         = 2048
0.00.672.022 I llama_context: n_ctx_per_seq = 2048
0.00.672.023 I llama_context: n_batch       = 2048
0.00.672.023 I llama_context: n_ubatch      = 512
0.00.672.023 I llama_context: causal_attn   = 1
0.00.672.024 I llama_context: flash_attn    = auto
0.00.672.025 I llama_context: kv_unified    = false
0.00.672.027 I llama_context: freq_base     = 10000.0
0.00.672.031 I llama_context: freq_scale    = 1
0.00.672.033 I ggml_metal_init: allocating
0.00.672.115 I ggml_metal_init: found device: Apple M4
0.00.672.124 I ggml_metal_init: picking default device: Apple M4
0.00.672.131 I ggml_metal_load_library: using embedded metal library
0.00.682.938 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.002 I ggml_metal_init: GPU name:   Apple M4
0.00.683.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.008 I ggml_metal_init: simdgroup reduction   = true
0.00.683.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.009 I ggml_metal_init: has residency sets    = true
0.00.683.009 I ggml_metal_init: has bfloat            = true
0.00.683.009 I ggml_metal_init: use bfloat            = true
0.00.683.009 I ggml_metal_init: use fusion            = true
0.00.683.010 I ggml_metal_init: use shared buffers    = true
0.00.683.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.007 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.061 I llama_context: Flash Attention was auto, set to enabled
0.00.761.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.834 I llama_context: graph nodes  = 824
0.00.761.834 I llama_context: graph splits = 2
0.00.761.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.630 I main: llama threadpool init, n_threads = 4
0.00.799.673 I 
0.00.799.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.689 I 
0.00.799.863 I sampler seed: 1234
0.00.799.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.874 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.553.368 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.553.369 I llama_perf_context_print:        load time =     798.72 ms
0.01.553.370 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.553.370 I llama_perf_context_print:        eval time =     707.25 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.553.374 I llama_perf_context_print:       total time =     754.50 ms /    70 tokens
0.01.553.375 I llama_perf_context_print:    graphs reused =         62
0.01.553.427 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q5_0
0.00.021.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.663 I load: printing all EOG tokens:
0.00.030.665 I load:   - 0 ('<|endoftext|>')
0.00.030.683 I load: special tokens cache size = 25
0.00.036.572 I load: token to piece cache size = 0.2984 MB
0.00.036.587 I print_info: arch             = gptneox
0.00.036.587 I print_info: vocab_only       = 0
0.00.036.588 I print_info: n_ctx_train      = 2048
0.00.036.588 I print_info: n_embd           = 2048
0.00.036.588 I print_info: n_layer          = 24
0.00.036.592 I print_info: n_head           = 16
0.00.036.592 I print_info: n_head_kv        = 16
0.00.036.593 I print_info: n_rot            = 32
0.00.036.593 I print_info: n_swa            = 0
0.00.036.593 I print_info: is_swa_any       = 0
0.00.036.593 I print_info: n_embd_head_k    = 128
0.00.036.594 I print_info: n_embd_head_v    = 128
0.00.036.594 I print_info: n_gqa            = 1
0.00.036.595 I print_info: n_embd_k_gqa     = 2048
0.00.036.595 I print_info: n_embd_v_gqa     = 2048
0.00.036.596 I print_info: f_norm_eps       = 1.0e-05
0.00.036.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.597 I print_info: f_logit_scale    = 0.0e+00
0.00.036.597 I print_info: f_attn_scale     = 0.0e+00
0.00.036.597 I print_info: n_ff             = 8192
0.00.036.597 I print_info: n_expert         = 0
0.00.036.598 I print_info: n_expert_used    = 0
0.00.036.598 I print_info: causal attn      = 1
0.00.036.598 I print_info: pooling type     = 0
0.00.036.598 I print_info: rope type        = 2
0.00.036.598 I print_info: rope scaling     = linear
0.00.036.601 I print_info: freq_base_train  = 10000.0
0.00.036.602 I print_info: freq_scale_train = 1
0.00.036.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.602 I print_info: rope_finetuned   = unknown
0.00.036.602 I print_info: model type       = 1.4B
0.00.036.603 I print_info: model params     = 1.41 B
0.00.036.603 I print_info: general.name     = 1.4B
0.00.036.603 I print_info: vocab type       = BPE
0.00.036.603 I print_info: n_vocab          = 50304
0.00.036.603 I print_info: n_merges         = 50009
0.00.036.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.604 I print_info: LF token         = 187 'Ċ'
0.00.036.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.605 I print_info: max token length = 1024
0.00.036.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.099 I load_tensors: offloading output layer to GPU
0.00.744.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.108 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.774 I llama_context: constructing llama_context
0.00.745.781 I llama_context: n_seq_max     = 1
0.00.745.782 I llama_context: n_ctx         = 128
0.00.745.783 I llama_context: n_ctx_per_seq = 128
0.00.745.783 I llama_context: n_batch       = 128
0.00.745.783 I llama_context: n_ubatch      = 128
0.00.745.784 I llama_context: causal_attn   = 1
0.00.745.784 I llama_context: flash_attn    = auto
0.00.745.785 I llama_context: kv_unified    = false
0.00.745.786 I llama_context: freq_base     = 10000.0
0.00.745.787 I llama_context: freq_scale    = 1
0.00.745.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.790 I ggml_metal_init: allocating
0.00.745.919 I ggml_metal_init: found device: Apple M4
0.00.745.929 I ggml_metal_init: picking default device: Apple M4
0.00.745.943 I ggml_metal_load_library: using embedded metal library
0.00.755.355 I ggml_metal_load_library: loaded in 0.009 sec
0.00.755.384 I ggml_metal_init: GPU name:   Apple M4
0.00.755.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.388 I ggml_metal_init: simdgroup reduction   = true
0.00.755.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.391 I ggml_metal_init: has residency sets    = true
0.00.755.391 I ggml_metal_init: has bfloat            = true
0.00.755.392 I ggml_metal_init: use bfloat            = true
0.00.755.392 I ggml_metal_init: use fusion            = true
0.00.755.392 I ggml_metal_init: use shared buffers    = true
0.00.755.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.553 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.774.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.775.541 I llama_context: Flash Attention was auto, set to enabled
0.00.777.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.726 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.777.726 I llama_context: graph nodes  = 824
0.00.777.727 I llama_context: graph splits = 2
0.00.777.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.777.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.363 I 
0.00.801.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.397 I perplexity: tokenizing the input ..
0.00.805.581 I perplexity: tokenization took 4.183 ms
0.00.805.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.114 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.926.371 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.926.381 I llama_perf_context_print:        load time =     801.20 ms
0.00.926.382 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.10 tokens per second)
0.00.926.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.383 I llama_perf_context_print:       total time =     125.02 ms /   129 tokens
0.00.926.384 I llama_perf_context_print:    graphs reused =          0
0.00.926.465 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.077s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.994 I print_info: file format = GGUF V3 (latest)
0.00.016.994 I print_info: file type   = Q5_1
0.00.016.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.108 I load: special tokens cache size = 25
0.00.032.112 I load: token to piece cache size = 0.2984 MB
0.00.032.122 I print_info: arch             = gptneox
0.00.032.123 I print_info: vocab_only       = 0
0.00.032.123 I print_info: n_ctx_train      = 2048
0.00.032.124 I print_info: n_embd           = 2048
0.00.032.124 I print_info: n_layer          = 24
0.00.032.127 I print_info: n_head           = 16
0.00.032.128 I print_info: n_head_kv        = 16
0.00.032.128 I print_info: n_rot            = 32
0.00.032.128 I print_info: n_swa            = 0
0.00.032.129 I print_info: is_swa_any       = 0
0.00.032.129 I print_info: n_embd_head_k    = 128
0.00.032.129 I print_info: n_embd_head_v    = 128
0.00.032.130 I print_info: n_gqa            = 1
0.00.032.130 I print_info: n_embd_k_gqa     = 2048
0.00.032.133 I print_info: n_embd_v_gqa     = 2048
0.00.032.134 I print_info: f_norm_eps       = 1.0e-05
0.00.032.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.134 I print_info: f_logit_scale    = 0.0e+00
0.00.032.136 I print_info: f_attn_scale     = 0.0e+00
0.00.032.137 I print_info: n_ff             = 8192
0.00.032.137 I print_info: n_expert         = 0
0.00.032.137 I print_info: n_expert_used    = 0
0.00.032.137 I print_info: causal attn      = 1
0.00.032.138 I print_info: pooling type     = 0
0.00.032.138 I print_info: rope type        = 2
0.00.032.139 I print_info: rope scaling     = linear
0.00.032.139 I print_info: freq_base_train  = 10000.0
0.00.032.139 I print_info: freq_scale_train = 1
0.00.032.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.140 I print_info: rope_finetuned   = unknown
0.00.032.140 I print_info: model type       = 1.4B
0.00.032.140 I print_info: model params     = 1.41 B
0.00.032.140 I print_info: general.name     = 1.4B
0.00.032.141 I print_info: vocab type       = BPE
0.00.032.141 I print_info: n_vocab          = 50304
0.00.032.141 I print_info: n_merges         = 50009
0.00.032.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.142 I print_info: LF token         = 187 'Ċ'
0.00.032.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.143 I print_info: max token length = 1024
0.00.032.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.863 I load_tensors: offloading output layer to GPU
0.00.659.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.872 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.874 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.158 I llama_context: constructing llama_context
0.00.661.161 I llama_context: n_seq_max     = 1
0.00.661.162 I llama_context: n_ctx         = 2048
0.00.661.163 I llama_context: n_ctx_per_seq = 2048
0.00.661.163 I llama_context: n_batch       = 2048
0.00.661.163 I llama_context: n_ubatch      = 512
0.00.661.164 I llama_context: causal_attn   = 1
0.00.661.164 I llama_context: flash_attn    = auto
0.00.661.165 I llama_context: kv_unified    = false
0.00.661.174 I llama_context: freq_base     = 10000.0
0.00.661.174 I llama_context: freq_scale    = 1
0.00.661.176 I ggml_metal_init: allocating
0.00.661.271 I ggml_metal_init: found device: Apple M4
0.00.661.279 I ggml_metal_init: picking default device: Apple M4
0.00.661.287 I ggml_metal_load_library: using embedded metal library
0.00.671.874 I ggml_metal_load_library: loaded in 0.011 sec
0.00.671.912 I ggml_metal_init: GPU name:   Apple M4
0.00.671.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.926 I ggml_metal_init: simdgroup reduction   = true
0.00.671.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.927 I ggml_metal_init: has residency sets    = true
0.00.671.927 I ggml_metal_init: has bfloat            = true
0.00.671.930 I ggml_metal_init: use bfloat            = true
0.00.671.930 I ggml_metal_init: use fusion            = true
0.00.671.931 I ggml_metal_init: use shared buffers    = true
0.00.671.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.910 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.753.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.396 I llama_context: Flash Attention was auto, set to enabled
0.00.758.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.897 I llama_context: graph nodes  = 824
0.00.758.897 I llama_context: graph splits = 2
0.00.758.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.224 I main: llama threadpool init, n_threads = 4
0.00.797.264 I 
0.00.797.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.277 I 
0.00.797.428 I sampler seed: 1234
0.00.797.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.439 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.598.035 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44993.66 tokens per second)
0.01.598.035 I llama_perf_context_print:        load time =     796.29 ms
0.01.598.036 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.01.598.037 I llama_perf_context_print:        eval time =     755.27 ms /    63 runs   (   11.99 ms per token,    83.41 tokens per second)
0.01.598.037 I llama_perf_context_print:       total time =     801.60 ms /    70 tokens
0.01.598.037 I llama_perf_context_print:    graphs reused =         62
0.01.598.098 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q5_1
0.00.016.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.219 I load: printing all EOG tokens:
0.00.025.220 I load:   - 0 ('<|endoftext|>')
0.00.025.244 I load: special tokens cache size = 25
0.00.031.256 I load: token to piece cache size = 0.2984 MB
0.00.031.271 I print_info: arch             = gptneox
0.00.031.272 I print_info: vocab_only       = 0
0.00.031.272 I print_info: n_ctx_train      = 2048
0.00.031.272 I print_info: n_embd           = 2048
0.00.031.272 I print_info: n_layer          = 24
0.00.031.275 I print_info: n_head           = 16
0.00.031.276 I print_info: n_head_kv        = 16
0.00.031.276 I print_info: n_rot            = 32
0.00.031.276 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.276 I print_info: n_embd_head_k    = 128
0.00.031.277 I print_info: n_embd_head_v    = 128
0.00.031.279 I print_info: n_gqa            = 1
0.00.031.279 I print_info: n_embd_k_gqa     = 2048
0.00.031.280 I print_info: n_embd_v_gqa     = 2048
0.00.031.281 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.283 I print_info: f_logit_scale    = 0.0e+00
0.00.031.283 I print_info: f_attn_scale     = 0.0e+00
0.00.031.284 I print_info: n_ff             = 8192
0.00.031.284 I print_info: n_expert         = 0
0.00.031.284 I print_info: n_expert_used    = 0
0.00.031.284 I print_info: causal attn      = 1
0.00.031.284 I print_info: pooling type     = 0
0.00.031.284 I print_info: rope type        = 2
0.00.031.284 I print_info: rope scaling     = linear
0.00.031.285 I print_info: freq_base_train  = 10000.0
0.00.031.285 I print_info: freq_scale_train = 1
0.00.031.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.286 I print_info: rope_finetuned   = unknown
0.00.031.287 I print_info: model type       = 1.4B
0.00.031.287 I print_info: model params     = 1.41 B
0.00.031.287 I print_info: general.name     = 1.4B
0.00.031.288 I print_info: vocab type       = BPE
0.00.031.289 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: LF token         = 187 'Ċ'
0.00.031.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.568 I load_tensors: offloading output layer to GPU
0.00.662.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.574 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.575 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.913 I llama_context: constructing llama_context
0.00.663.916 I llama_context: n_seq_max     = 1
0.00.663.917 I llama_context: n_ctx         = 128
0.00.663.917 I llama_context: n_ctx_per_seq = 128
0.00.663.917 I llama_context: n_batch       = 128
0.00.663.918 I llama_context: n_ubatch      = 128
0.00.663.918 I llama_context: causal_attn   = 1
0.00.663.919 I llama_context: flash_attn    = auto
0.00.663.921 I llama_context: kv_unified    = false
0.00.663.929 I llama_context: freq_base     = 10000.0
0.00.663.929 I llama_context: freq_scale    = 1
0.00.663.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.932 I ggml_metal_init: allocating
0.00.663.984 I ggml_metal_init: found device: Apple M4
0.00.663.991 I ggml_metal_init: picking default device: Apple M4
0.00.663.997 I ggml_metal_load_library: using embedded metal library
0.00.674.698 I ggml_metal_load_library: loaded in 0.011 sec
0.00.674.717 I ggml_metal_init: GPU name:   Apple M4
0.00.674.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.723 I ggml_metal_init: simdgroup reduction   = true
0.00.674.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.724 I ggml_metal_init: has residency sets    = true
0.00.674.724 I ggml_metal_init: has bfloat            = true
0.00.674.725 I ggml_metal_init: use bfloat            = true
0.00.674.725 I ggml_metal_init: use fusion            = true
0.00.674.725 I ggml_metal_init: use shared buffers    = true
0.00.674.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.971 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.696.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.697.735 I llama_context: Flash Attention was auto, set to enabled
0.00.699.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.847 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.699.847 I llama_context: graph nodes  = 824
0.00.699.847 I llama_context: graph splits = 2
0.00.699.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.700.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.083 I 
0.00.725.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.118 I perplexity: tokenizing the input ..
0.00.729.314 I perplexity: tokenization took 4.194 ms
0.00.729.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.852 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.850.225 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.850.239 I llama_perf_context_print:        load time =     724.91 ms
0.00.850.240 I llama_perf_context_print: prompt eval time =     119.07 ms /   128 tokens (    0.93 ms per token,  1075.02 tokens per second)
0.00.850.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.241 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.00.850.242 I llama_perf_context_print:    graphs reused =          0
0.00.850.318 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.079s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q2_K - Medium
0.00.016.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.066 I load: printing all EOG tokens:
0.00.025.067 I load:   - 0 ('<|endoftext|>')
0.00.025.090 I load: special tokens cache size = 25
0.00.031.053 I load: token to piece cache size = 0.2984 MB
0.00.031.068 I print_info: arch             = gptneox
0.00.031.069 I print_info: vocab_only       = 0
0.00.031.069 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.069 I print_info: n_layer          = 24
0.00.031.072 I print_info: n_head           = 16
0.00.031.073 I print_info: n_head_kv        = 16
0.00.031.074 I print_info: n_rot            = 32
0.00.031.074 I print_info: n_swa            = 0
0.00.031.074 I print_info: is_swa_any       = 0
0.00.031.074 I print_info: n_embd_head_k    = 128
0.00.031.074 I print_info: n_embd_head_v    = 128
0.00.031.075 I print_info: n_gqa            = 1
0.00.031.076 I print_info: n_embd_k_gqa     = 2048
0.00.031.077 I print_info: n_embd_v_gqa     = 2048
0.00.031.077 I print_info: f_norm_eps       = 1.0e-05
0.00.031.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.078 I print_info: f_logit_scale    = 0.0e+00
0.00.031.079 I print_info: f_attn_scale     = 0.0e+00
0.00.031.079 I print_info: n_ff             = 8192
0.00.031.079 I print_info: n_expert         = 0
0.00.031.080 I print_info: n_expert_used    = 0
0.00.031.080 I print_info: causal attn      = 1
0.00.031.080 I print_info: pooling type     = 0
0.00.031.080 I print_info: rope type        = 2
0.00.031.080 I print_info: rope scaling     = linear
0.00.031.080 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.083 I print_info: rope_finetuned   = unknown
0.00.031.083 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.084 I print_info: general.name     = 1.4B
0.00.031.084 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.084 I print_info: n_merges         = 50009
0.00.031.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: LF token         = 187 'Ċ'
0.00.031.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: max token length = 1024
0.00.031.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.177 I load_tensors: offloading output layer to GPU
0.00.342.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.183 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.184 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.674 I llama_context: constructing llama_context
0.00.343.678 I llama_context: n_seq_max     = 1
0.00.343.678 I llama_context: n_ctx         = 2048
0.00.343.679 I llama_context: n_ctx_per_seq = 2048
0.00.343.679 I llama_context: n_batch       = 2048
0.00.343.680 I llama_context: n_ubatch      = 512
0.00.343.680 I llama_context: causal_attn   = 1
0.00.343.681 I llama_context: flash_attn    = auto
0.00.343.681 I llama_context: kv_unified    = false
0.00.343.683 I llama_context: freq_base     = 10000.0
0.00.343.686 I llama_context: freq_scale    = 1
0.00.343.688 I ggml_metal_init: allocating
0.00.343.774 I ggml_metal_init: found device: Apple M4
0.00.343.782 I ggml_metal_init: picking default device: Apple M4
0.00.343.795 I ggml_metal_load_library: using embedded metal library
0.00.352.974 I ggml_metal_load_library: loaded in 0.009 sec
0.00.353.035 I ggml_metal_init: GPU name:   Apple M4
0.00.353.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.045 I ggml_metal_init: simdgroup reduction   = true
0.00.353.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.050 I ggml_metal_init: has residency sets    = true
0.00.353.051 I ggml_metal_init: has bfloat            = true
0.00.353.055 I ggml_metal_init: use bfloat            = true
0.00.353.055 I ggml_metal_init: use fusion            = true
0.00.353.056 I ggml_metal_init: use shared buffers    = true
0.00.353.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.573 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.745 I llama_context: Flash Attention was auto, set to enabled
0.00.431.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.178 I llama_context: graph nodes  = 824
0.00.431.179 I llama_context: graph splits = 2
0.00.431.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.854 I main: llama threadpool init, n_threads = 4
0.00.467.898 I 
0.00.467.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.467.911 I 
0.00.468.062 I sampler seed: 1234
0.00.468.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.074 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.030.170 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.030.170 I llama_perf_context_print:        load time =     466.95 ms
0.01.030.171 I llama_perf_context_print: prompt eval time =      40.13 ms /     7 tokens (    5.73 ms per token,   174.42 tokens per second)
0.01.030.172 I llama_perf_context_print:        eval time =     518.48 ms /    63 runs   (    8.23 ms per token,   121.51 tokens per second)
0.01.030.172 I llama_perf_context_print:       total time =     563.08 ms /    70 tokens
0.01.030.172 I llama_perf_context_print:    graphs reused =         62
0.01.030.226 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.128 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q2_K - Medium
0.00.016.131 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.913 I load: printing all EOG tokens:
0.00.024.914 I load:   - 0 ('<|endoftext|>')
0.00.024.937 I load: special tokens cache size = 25
0.00.030.852 I load: token to piece cache size = 0.2984 MB
0.00.030.862 I print_info: arch             = gptneox
0.00.030.863 I print_info: vocab_only       = 0
0.00.030.863 I print_info: n_ctx_train      = 2048
0.00.030.863 I print_info: n_embd           = 2048
0.00.030.864 I print_info: n_layer          = 24
0.00.030.867 I print_info: n_head           = 16
0.00.030.867 I print_info: n_head_kv        = 16
0.00.030.868 I print_info: n_rot            = 32
0.00.030.868 I print_info: n_swa            = 0
0.00.030.868 I print_info: is_swa_any       = 0
0.00.030.868 I print_info: n_embd_head_k    = 128
0.00.030.868 I print_info: n_embd_head_v    = 128
0.00.030.869 I print_info: n_gqa            = 1
0.00.030.870 I print_info: n_embd_k_gqa     = 2048
0.00.030.871 I print_info: n_embd_v_gqa     = 2048
0.00.030.871 I print_info: f_norm_eps       = 1.0e-05
0.00.030.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.872 I print_info: f_logit_scale    = 0.0e+00
0.00.030.872 I print_info: f_attn_scale     = 0.0e+00
0.00.030.873 I print_info: n_ff             = 8192
0.00.030.873 I print_info: n_expert         = 0
0.00.030.873 I print_info: n_expert_used    = 0
0.00.030.873 I print_info: causal attn      = 1
0.00.030.874 I print_info: pooling type     = 0
0.00.030.874 I print_info: rope type        = 2
0.00.030.874 I print_info: rope scaling     = linear
0.00.030.874 I print_info: freq_base_train  = 10000.0
0.00.030.876 I print_info: freq_scale_train = 1
0.00.030.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.878 I print_info: rope_finetuned   = unknown
0.00.030.879 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.879 I print_info: general.name     = 1.4B
0.00.030.880 I print_info: vocab type       = BPE
0.00.030.880 I print_info: n_vocab          = 50304
0.00.030.880 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: LF token         = 187 'Ċ'
0.00.030.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: max token length = 1024
0.00.030.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.114 I load_tensors: offloading output layer to GPU
0.00.336.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.120 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.170 I llama_context: constructing llama_context
0.00.337.173 I llama_context: n_seq_max     = 1
0.00.337.174 I llama_context: n_ctx         = 128
0.00.337.174 I llama_context: n_ctx_per_seq = 128
0.00.337.175 I llama_context: n_batch       = 128
0.00.337.175 I llama_context: n_ubatch      = 128
0.00.337.175 I llama_context: causal_attn   = 1
0.00.337.176 I llama_context: flash_attn    = auto
0.00.337.177 I llama_context: kv_unified    = false
0.00.337.178 I llama_context: freq_base     = 10000.0
0.00.337.178 I llama_context: freq_scale    = 1
0.00.337.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.183 I ggml_metal_init: allocating
0.00.337.282 I ggml_metal_init: found device: Apple M4
0.00.337.290 I ggml_metal_init: picking default device: Apple M4
0.00.337.299 I ggml_metal_load_library: using embedded metal library
0.00.346.706 I ggml_metal_load_library: loaded in 0.009 sec
0.00.346.792 I ggml_metal_init: GPU name:   Apple M4
0.00.346.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.799 I ggml_metal_init: simdgroup reduction   = true
0.00.346.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.800 I ggml_metal_init: has residency sets    = true
0.00.346.800 I ggml_metal_init: has bfloat            = true
0.00.346.800 I ggml_metal_init: use bfloat            = true
0.00.346.801 I ggml_metal_init: use fusion            = true
0.00.346.801 I ggml_metal_init: use shared buffers    = true
0.00.346.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.076 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.374.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.550 I llama_context: Flash Attention was auto, set to enabled
0.00.377.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.739 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.377.740 I llama_context: graph nodes  = 824
0.00.377.740 I llama_context: graph splits = 2
0.00.377.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.377.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.913 I 
0.00.398.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.398.954 I perplexity: tokenizing the input ..
0.00.403.954 I perplexity: tokenization took 4.997 ms
0.00.403.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.680 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.523.971 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.523.987 I llama_perf_context_print:        load time =     398.74 ms
0.00.523.988 I llama_perf_context_print: prompt eval time =     117.69 ms /   128 tokens (    0.92 ms per token,  1087.60 tokens per second)
0.00.523.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.989 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens
0.00.523.989 I llama_perf_context_print:    graphs reused =          0
0.00.524.109 I ggml_metal_free: deallocating

real	0m0.549s
user	0m0.083s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.599 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.599 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.600 I print_info: file format = GGUF V3 (latest)
0.00.015.601 I print_info: file type   = Q3_K - Medium
0.00.015.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.693 I load: printing all EOG tokens:
0.00.024.694 I load:   - 0 ('<|endoftext|>')
0.00.024.717 I load: special tokens cache size = 25
0.00.030.632 I load: token to piece cache size = 0.2984 MB
0.00.030.647 I print_info: arch             = gptneox
0.00.030.648 I print_info: vocab_only       = 0
0.00.030.648 I print_info: n_ctx_train      = 2048
0.00.030.648 I print_info: n_embd           = 2048
0.00.030.649 I print_info: n_layer          = 24
0.00.030.651 I print_info: n_head           = 16
0.00.030.652 I print_info: n_head_kv        = 16
0.00.030.652 I print_info: n_rot            = 32
0.00.030.654 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.655 I print_info: n_embd_head_v    = 128
0.00.030.656 I print_info: n_gqa            = 1
0.00.030.657 I print_info: n_embd_k_gqa     = 2048
0.00.030.657 I print_info: n_embd_v_gqa     = 2048
0.00.030.658 I print_info: f_norm_eps       = 1.0e-05
0.00.030.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.661 I print_info: n_ff             = 8192
0.00.030.662 I print_info: n_expert         = 0
0.00.030.662 I print_info: n_expert_used    = 0
0.00.030.662 I print_info: causal attn      = 1
0.00.030.662 I print_info: pooling type     = 0
0.00.030.662 I print_info: rope type        = 2
0.00.030.662 I print_info: rope scaling     = linear
0.00.030.663 I print_info: freq_base_train  = 10000.0
0.00.030.663 I print_info: freq_scale_train = 1
0.00.030.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.663 I print_info: rope_finetuned   = unknown
0.00.030.664 I print_info: model type       = 1.4B
0.00.030.664 I print_info: model params     = 1.41 B
0.00.030.664 I print_info: general.name     = 1.4B
0.00.030.665 I print_info: vocab type       = BPE
0.00.030.665 I print_info: n_vocab          = 50304
0.00.030.665 I print_info: n_merges         = 50009
0.00.030.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: max token length = 1024
0.00.030.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.454 I load_tensors: offloading output layer to GPU
0.00.425.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.461 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.819 I llama_context: constructing llama_context
0.00.426.823 I llama_context: n_seq_max     = 1
0.00.426.823 I llama_context: n_ctx         = 2048
0.00.426.824 I llama_context: n_ctx_per_seq = 2048
0.00.426.824 I llama_context: n_batch       = 2048
0.00.426.824 I llama_context: n_ubatch      = 512
0.00.426.825 I llama_context: causal_attn   = 1
0.00.426.825 I llama_context: flash_attn    = auto
0.00.426.826 I llama_context: kv_unified    = false
0.00.426.828 I llama_context: freq_base     = 10000.0
0.00.426.828 I llama_context: freq_scale    = 1
0.00.426.830 I ggml_metal_init: allocating
0.00.426.937 I ggml_metal_init: found device: Apple M4
0.00.426.947 I ggml_metal_init: picking default device: Apple M4
0.00.426.959 I ggml_metal_load_library: using embedded metal library
0.00.436.729 I ggml_metal_load_library: loaded in 0.010 sec
0.00.436.803 I ggml_metal_init: GPU name:   Apple M4
0.00.436.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.809 I ggml_metal_init: simdgroup reduction   = true
0.00.436.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.814 I ggml_metal_init: has residency sets    = true
0.00.436.814 I ggml_metal_init: has bfloat            = true
0.00.436.814 I ggml_metal_init: use bfloat            = true
0.00.436.814 I ggml_metal_init: use fusion            = true
0.00.436.821 I ggml_metal_init: use shared buffers    = true
0.00.436.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.517.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.008 I llama_context: Flash Attention was auto, set to enabled
0.00.521.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.521.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.521.947 I llama_context: graph nodes  = 824
0.00.521.948 I llama_context: graph splits = 2
0.00.521.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.991 I main: llama threadpool init, n_threads = 4
0.00.559.034 I 
0.00.559.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.048 I 
0.00.559.227 I sampler seed: 1234
0.00.559.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.241 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.216.102 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.216.103 I llama_perf_context_print:        load time =     558.05 ms
0.01.216.104 I llama_perf_context_print: prompt eval time =      44.62 ms /     7 tokens (    6.38 ms per token,   156.86 tokens per second)
0.01.216.107 I llama_perf_context_print:        eval time =     608.64 ms /    63 runs   (    9.66 ms per token,   103.51 tokens per second)
0.01.216.110 I llama_perf_context_print:       total time =     657.90 ms /    70 tokens
0.01.216.111 I llama_perf_context_print:    graphs reused =         62
0.01.216.166 I ggml_metal_free: deallocating

real	0m1.246s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.076 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q3_K - Medium
0.00.016.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.871 I load: printing all EOG tokens:
0.00.024.872 I load:   - 0 ('<|endoftext|>')
0.00.024.897 I load: special tokens cache size = 25
0.00.030.665 I load: token to piece cache size = 0.2984 MB
0.00.030.680 I print_info: arch             = gptneox
0.00.030.681 I print_info: vocab_only       = 0
0.00.030.681 I print_info: n_ctx_train      = 2048
0.00.030.681 I print_info: n_embd           = 2048
0.00.030.681 I print_info: n_layer          = 24
0.00.030.684 I print_info: n_head           = 16
0.00.030.685 I print_info: n_head_kv        = 16
0.00.030.685 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.686 I print_info: is_swa_any       = 0
0.00.030.686 I print_info: n_embd_head_k    = 128
0.00.030.690 I print_info: n_embd_head_v    = 128
0.00.030.691 I print_info: n_gqa            = 1
0.00.030.691 I print_info: n_embd_k_gqa     = 2048
0.00.030.692 I print_info: n_embd_v_gqa     = 2048
0.00.030.692 I print_info: f_norm_eps       = 1.0e-05
0.00.030.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.693 I print_info: f_attn_scale     = 0.0e+00
0.00.030.693 I print_info: n_ff             = 8192
0.00.030.694 I print_info: n_expert         = 0
0.00.030.694 I print_info: n_expert_used    = 0
0.00.030.694 I print_info: causal attn      = 1
0.00.030.694 I print_info: pooling type     = 0
0.00.030.694 I print_info: rope type        = 2
0.00.030.694 I print_info: rope scaling     = linear
0.00.030.694 I print_info: freq_base_train  = 10000.0
0.00.030.695 I print_info: freq_scale_train = 1
0.00.030.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.695 I print_info: rope_finetuned   = unknown
0.00.030.695 I print_info: model type       = 1.4B
0.00.030.696 I print_info: model params     = 1.41 B
0.00.030.696 I print_info: general.name     = 1.4B
0.00.030.696 I print_info: vocab type       = BPE
0.00.030.697 I print_info: n_vocab          = 50304
0.00.030.697 I print_info: n_merges         = 50009
0.00.030.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: LF token         = 187 'Ċ'
0.00.030.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: max token length = 1024
0.00.030.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.025 I load_tensors: offloading output layer to GPU
0.00.424.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.036 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.037 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.637 I llama_context: constructing llama_context
0.00.425.643 I llama_context: n_seq_max     = 1
0.00.425.643 I llama_context: n_ctx         = 128
0.00.425.644 I llama_context: n_ctx_per_seq = 128
0.00.425.644 I llama_context: n_batch       = 128
0.00.425.644 I llama_context: n_ubatch      = 128
0.00.425.645 I llama_context: causal_attn   = 1
0.00.425.645 I llama_context: flash_attn    = auto
0.00.425.646 I llama_context: kv_unified    = false
0.00.425.649 I llama_context: freq_base     = 10000.0
0.00.425.649 I llama_context: freq_scale    = 1
0.00.425.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.655 I ggml_metal_init: allocating
0.00.425.741 I ggml_metal_init: found device: Apple M4
0.00.425.749 I ggml_metal_init: picking default device: Apple M4
0.00.425.757 I ggml_metal_load_library: using embedded metal library
0.00.435.875 I ggml_metal_load_library: loaded in 0.010 sec
0.00.435.919 I ggml_metal_init: GPU name:   Apple M4
0.00.435.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.926 I ggml_metal_init: simdgroup reduction   = true
0.00.435.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.926 I ggml_metal_init: has residency sets    = true
0.00.435.927 I ggml_metal_init: has bfloat            = true
0.00.435.927 I ggml_metal_init: use bfloat            = true
0.00.435.927 I ggml_metal_init: use fusion            = true
0.00.435.928 I ggml_metal_init: use shared buffers    = true
0.00.435.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.355 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.461.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.462.580 I llama_context: Flash Attention was auto, set to enabled
0.00.464.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.731 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.464.732 I llama_context: graph nodes  = 824
0.00.464.732 I llama_context: graph splits = 2
0.00.464.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.464.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.291 I 
0.00.486.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.335 I perplexity: tokenizing the input ..
0.00.491.772 I perplexity: tokenization took 5.433 ms
0.00.491.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.003 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.612.329 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.612.342 I llama_perf_context_print:        load time =     486.13 ms
0.00.612.343 I llama_perf_context_print: prompt eval time =     117.82 ms /   128 tokens (    0.92 ms per token,  1086.43 tokens per second)
0.00.612.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.344 I llama_perf_context_print:       total time =     126.06 ms /   129 tokens
0.00.612.345 I llama_perf_context_print:    graphs reused =          0
0.00.612.425 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.082s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.096 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: llama backend init
0.00.000.141 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.429 I llama_model_loader: - type  f32:  194 tensors
0.00.016.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.430 I print_info: file format = GGUF V3 (latest)
0.00.016.431 I print_info: file type   = Q4_K - Medium
0.00.016.432 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.500 I load: printing all EOG tokens:
0.00.025.501 I load:   - 0 ('<|endoftext|>')
0.00.025.522 I load: special tokens cache size = 25
0.00.031.653 I load: token to piece cache size = 0.2984 MB
0.00.031.671 I print_info: arch             = gptneox
0.00.031.672 I print_info: vocab_only       = 0
0.00.031.672 I print_info: n_ctx_train      = 2048
0.00.031.672 I print_info: n_embd           = 2048
0.00.031.673 I print_info: n_layer          = 24
0.00.031.677 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.678 I print_info: n_rot            = 32
0.00.031.678 I print_info: n_swa            = 0
0.00.031.680 I print_info: is_swa_any       = 0
0.00.031.682 I print_info: n_embd_head_k    = 128
0.00.031.682 I print_info: n_embd_head_v    = 128
0.00.031.682 I print_info: n_gqa            = 1
0.00.031.683 I print_info: n_embd_k_gqa     = 2048
0.00.031.684 I print_info: n_embd_v_gqa     = 2048
0.00.031.684 I print_info: f_norm_eps       = 1.0e-05
0.00.031.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.686 I print_info: f_logit_scale    = 0.0e+00
0.00.031.686 I print_info: f_attn_scale     = 0.0e+00
0.00.031.687 I print_info: n_ff             = 8192
0.00.031.687 I print_info: n_expert         = 0
0.00.031.687 I print_info: n_expert_used    = 0
0.00.031.687 I print_info: causal attn      = 1
0.00.031.687 I print_info: pooling type     = 0
0.00.031.688 I print_info: rope type        = 2
0.00.031.688 I print_info: rope scaling     = linear
0.00.031.688 I print_info: freq_base_train  = 10000.0
0.00.031.688 I print_info: freq_scale_train = 1
0.00.031.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.689 I print_info: rope_finetuned   = unknown
0.00.031.689 I print_info: model type       = 1.4B
0.00.031.689 I print_info: model params     = 1.41 B
0.00.031.690 I print_info: general.name     = 1.4B
0.00.031.690 I print_info: vocab type       = BPE
0.00.031.690 I print_info: n_vocab          = 50304
0.00.031.690 I print_info: n_merges         = 50009
0.00.031.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: LF token         = 187 'Ċ'
0.00.031.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: max token length = 1024
0.00.031.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.212 I load_tensors: offloading output layer to GPU
0.00.557.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.216 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.557.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.558.555 I llama_context: constructing llama_context
0.00.558.558 I llama_context: n_seq_max     = 1
0.00.558.558 I llama_context: n_ctx         = 2048
0.00.558.559 I llama_context: n_ctx_per_seq = 2048
0.00.558.559 I llama_context: n_batch       = 2048
0.00.558.559 I llama_context: n_ubatch      = 512
0.00.558.560 I llama_context: causal_attn   = 1
0.00.558.561 I llama_context: flash_attn    = auto
0.00.558.563 I llama_context: kv_unified    = false
0.00.558.566 I llama_context: freq_base     = 10000.0
0.00.558.567 I llama_context: freq_scale    = 1
0.00.558.569 I ggml_metal_init: allocating
0.00.558.603 I ggml_metal_init: found device: Apple M4
0.00.558.612 I ggml_metal_init: picking default device: Apple M4
0.00.558.619 I ggml_metal_load_library: using embedded metal library
0.00.567.325 I ggml_metal_load_library: loaded in 0.009 sec
0.00.567.351 I ggml_metal_init: GPU name:   Apple M4
0.00.567.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.355 I ggml_metal_init: simdgroup reduction   = true
0.00.567.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.355 I ggml_metal_init: has residency sets    = true
0.00.567.355 I ggml_metal_init: has bfloat            = true
0.00.567.356 I ggml_metal_init: use bfloat            = true
0.00.567.356 I ggml_metal_init: use fusion            = true
0.00.567.356 I ggml_metal_init: use shared buffers    = true
0.00.567.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.744 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.075 I llama_context: Flash Attention was auto, set to enabled
0.00.628.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.098 I llama_context: graph nodes  = 824
0.00.628.099 I llama_context: graph splits = 2
0.00.628.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.114 I main: llama threadpool init, n_threads = 4
0.00.670.219 I 
0.00.670.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.234 I 
0.00.670.436 I sampler seed: 1234
0.00.670.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.461 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.366.967 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.366.968 I llama_perf_context_print:        load time =     669.15 ms
0.01.366.969 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.80 tokens per second)
0.01.366.970 I llama_perf_context_print:        eval time =     647.47 ms /    63 runs   (   10.28 ms per token,    97.30 tokens per second)
0.01.366.971 I llama_perf_context_print:       total time =     697.65 ms /    70 tokens
0.01.366.971 I llama_perf_context_print:    graphs reused =         62
0.01.367.041 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.103s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.852 I print_info: file type   = Q4_K - Medium
0.00.015.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.055 I load: printing all EOG tokens:
0.00.025.055 I load:   - 0 ('<|endoftext|>')
0.00.025.079 I load: special tokens cache size = 25
0.00.031.089 I load: token to piece cache size = 0.2984 MB
0.00.031.105 I print_info: arch             = gptneox
0.00.031.106 I print_info: vocab_only       = 0
0.00.031.106 I print_info: n_ctx_train      = 2048
0.00.031.106 I print_info: n_embd           = 2048
0.00.031.106 I print_info: n_layer          = 24
0.00.031.109 I print_info: n_head           = 16
0.00.031.110 I print_info: n_head_kv        = 16
0.00.031.110 I print_info: n_rot            = 32
0.00.031.112 I print_info: n_swa            = 0
0.00.031.114 I print_info: is_swa_any       = 0
0.00.031.114 I print_info: n_embd_head_k    = 128
0.00.031.114 I print_info: n_embd_head_v    = 128
0.00.031.115 I print_info: n_gqa            = 1
0.00.031.116 I print_info: n_embd_k_gqa     = 2048
0.00.031.116 I print_info: n_embd_v_gqa     = 2048
0.00.031.117 I print_info: f_norm_eps       = 1.0e-05
0.00.031.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.117 I print_info: f_logit_scale    = 0.0e+00
0.00.031.118 I print_info: f_attn_scale     = 0.0e+00
0.00.031.118 I print_info: n_ff             = 8192
0.00.031.118 I print_info: n_expert         = 0
0.00.031.119 I print_info: n_expert_used    = 0
0.00.031.119 I print_info: causal attn      = 1
0.00.031.119 I print_info: pooling type     = 0
0.00.031.119 I print_info: rope type        = 2
0.00.031.119 I print_info: rope scaling     = linear
0.00.031.119 I print_info: freq_base_train  = 10000.0
0.00.031.120 I print_info: freq_scale_train = 1
0.00.031.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.120 I print_info: rope_finetuned   = unknown
0.00.031.120 I print_info: model type       = 1.4B
0.00.031.121 I print_info: model params     = 1.41 B
0.00.031.121 I print_info: general.name     = 1.4B
0.00.031.121 I print_info: vocab type       = BPE
0.00.031.122 I print_info: n_vocab          = 50304
0.00.031.122 I print_info: n_merges         = 50009
0.00.031.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.815 I load_tensors: offloading output layer to GPU
0.00.514.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.822 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.823 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.430 I llama_context: constructing llama_context
0.00.516.435 I llama_context: n_seq_max     = 1
0.00.516.436 I llama_context: n_ctx         = 128
0.00.516.436 I llama_context: n_ctx_per_seq = 128
0.00.516.437 I llama_context: n_batch       = 128
0.00.516.437 I llama_context: n_ubatch      = 128
0.00.516.437 I llama_context: causal_attn   = 1
0.00.516.438 I llama_context: flash_attn    = auto
0.00.516.439 I llama_context: kv_unified    = false
0.00.516.441 I llama_context: freq_base     = 10000.0
0.00.516.442 I llama_context: freq_scale    = 1
0.00.516.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.449 I ggml_metal_init: allocating
0.00.516.529 I ggml_metal_init: found device: Apple M4
0.00.516.537 I ggml_metal_init: picking default device: Apple M4
0.00.516.548 I ggml_metal_load_library: using embedded metal library
0.00.527.414 I ggml_metal_load_library: loaded in 0.011 sec
0.00.527.467 I ggml_metal_init: GPU name:   Apple M4
0.00.527.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.473 I ggml_metal_init: simdgroup reduction   = true
0.00.527.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.474 I ggml_metal_init: has residency sets    = true
0.00.527.474 I ggml_metal_init: has bfloat            = true
0.00.527.474 I ggml_metal_init: use bfloat            = true
0.00.527.475 I ggml_metal_init: use fusion            = true
0.00.527.475 I ggml_metal_init: use shared buffers    = true
0.00.527.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.809 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.550.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.668 I llama_context: Flash Attention was auto, set to enabled
0.00.553.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.930 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.553.931 I llama_context: graph nodes  = 824
0.00.553.931 I llama_context: graph splits = 2
0.00.553.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.769 I 
0.00.575.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.808 I perplexity: tokenizing the input ..
0.00.580.772 I perplexity: tokenization took 4.961 ms
0.00.580.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.969 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.702.230 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.702.243 I llama_perf_context_print:        load time =     575.59 ms
0.00.702.244 I llama_perf_context_print: prompt eval time =     118.70 ms /   128 tokens (    0.93 ms per token,  1078.31 tokens per second)
0.00.702.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.246 I llama_perf_context_print:       total time =     126.48 ms /   129 tokens
0.00.702.246 I llama_perf_context_print:    graphs reused =          0
0.00.702.340 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.082s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.594 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.595 I print_info: file type   = Q5_K - Medium
0.00.016.596 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.128 I load: printing all EOG tokens:
0.00.026.129 I load:   - 0 ('<|endoftext|>')
0.00.026.151 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.305 I print_info: arch             = gptneox
0.00.032.306 I print_info: vocab_only       = 0
0.00.032.306 I print_info: n_ctx_train      = 2048
0.00.032.306 I print_info: n_embd           = 2048
0.00.032.306 I print_info: n_layer          = 24
0.00.032.309 I print_info: n_head           = 16
0.00.032.309 I print_info: n_head_kv        = 16
0.00.032.310 I print_info: n_rot            = 32
0.00.032.310 I print_info: n_swa            = 0
0.00.032.310 I print_info: is_swa_any       = 0
0.00.032.310 I print_info: n_embd_head_k    = 128
0.00.032.310 I print_info: n_embd_head_v    = 128
0.00.032.313 I print_info: n_gqa            = 1
0.00.032.314 I print_info: n_embd_k_gqa     = 2048
0.00.032.314 I print_info: n_embd_v_gqa     = 2048
0.00.032.315 I print_info: f_norm_eps       = 1.0e-05
0.00.032.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.317 I print_info: f_logit_scale    = 0.0e+00
0.00.032.317 I print_info: f_attn_scale     = 0.0e+00
0.00.032.317 I print_info: n_ff             = 8192
0.00.032.318 I print_info: n_expert         = 0
0.00.032.318 I print_info: n_expert_used    = 0
0.00.032.318 I print_info: causal attn      = 1
0.00.032.318 I print_info: pooling type     = 0
0.00.032.318 I print_info: rope type        = 2
0.00.032.318 I print_info: rope scaling     = linear
0.00.032.319 I print_info: freq_base_train  = 10000.0
0.00.032.319 I print_info: freq_scale_train = 1
0.00.032.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.320 I print_info: rope_finetuned   = unknown
0.00.032.320 I print_info: model type       = 1.4B
0.00.032.320 I print_info: model params     = 1.41 B
0.00.032.321 I print_info: general.name     = 1.4B
0.00.032.321 I print_info: vocab type       = BPE
0.00.032.321 I print_info: n_vocab          = 50304
0.00.032.322 I print_info: n_merges         = 50009
0.00.032.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: LF token         = 187 'Ċ'
0.00.032.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.324 I print_info: max token length = 1024
0.00.032.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.291 I load_tensors: offloading output layer to GPU
0.00.616.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.295 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.370 I llama_context: constructing llama_context
0.00.617.374 I llama_context: n_seq_max     = 1
0.00.617.375 I llama_context: n_ctx         = 2048
0.00.617.375 I llama_context: n_ctx_per_seq = 2048
0.00.617.376 I llama_context: n_batch       = 2048
0.00.617.376 I llama_context: n_ubatch      = 512
0.00.617.376 I llama_context: causal_attn   = 1
0.00.617.377 I llama_context: flash_attn    = auto
0.00.617.377 I llama_context: kv_unified    = false
0.00.617.379 I llama_context: freq_base     = 10000.0
0.00.617.379 I llama_context: freq_scale    = 1
0.00.617.389 I ggml_metal_init: allocating
0.00.617.454 I ggml_metal_init: found device: Apple M4
0.00.617.461 I ggml_metal_init: picking default device: Apple M4
0.00.617.470 I ggml_metal_load_library: using embedded metal library
0.00.624.966 I ggml_metal_load_library: loaded in 0.007 sec
0.00.624.997 I ggml_metal_init: GPU name:   Apple M4
0.00.625.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.001 I ggml_metal_init: simdgroup reduction   = true
0.00.625.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.002 I ggml_metal_init: has residency sets    = true
0.00.625.002 I ggml_metal_init: has bfloat            = true
0.00.625.002 I ggml_metal_init: use bfloat            = true
0.00.625.002 I ggml_metal_init: use fusion            = true
0.00.625.003 I ggml_metal_init: use shared buffers    = true
0.00.625.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.342 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.289 I llama_context: Flash Attention was auto, set to enabled
0.00.669.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.986 I llama_context: graph nodes  = 824
0.00.669.986 I llama_context: graph splits = 2
0.00.669.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.385 I main: llama threadpool init, n_threads = 4
0.00.706.421 I 
0.00.706.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.435 I 
0.00.706.566 I sampler seed: 1234
0.00.706.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.579 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.499.376 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.499.376 I llama_perf_context_print:        load time =     705.47 ms
0.01.499.377 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.01.499.378 I llama_perf_context_print:        eval time =     738.21 ms /    63 runs   (   11.72 ms per token,    85.34 tokens per second)
0.01.499.378 I llama_perf_context_print:       total time =     793.77 ms /    70 tokens
0.01.499.378 I llama_perf_context_print:    graphs reused =         62
0.01.499.434 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.101s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.236 I llama_model_loader: - type  f32:  194 tensors
0.00.016.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.237 I print_info: file format = GGUF V3 (latest)
0.00.016.238 I print_info: file type   = Q5_K - Medium
0.00.016.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.057 I load: printing all EOG tokens:
0.00.025.057 I load:   - 0 ('<|endoftext|>')
0.00.025.081 I load: special tokens cache size = 25
0.00.030.871 I load: token to piece cache size = 0.2984 MB
0.00.030.881 I print_info: arch             = gptneox
0.00.030.882 I print_info: vocab_only       = 0
0.00.030.882 I print_info: n_ctx_train      = 2048
0.00.030.882 I print_info: n_embd           = 2048
0.00.030.882 I print_info: n_layer          = 24
0.00.030.885 I print_info: n_head           = 16
0.00.030.886 I print_info: n_head_kv        = 16
0.00.030.886 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.888 I print_info: is_swa_any       = 0
0.00.030.888 I print_info: n_embd_head_k    = 128
0.00.030.889 I print_info: n_embd_head_v    = 128
0.00.030.889 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.891 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.893 I print_info: f_logit_scale    = 0.0e+00
0.00.030.893 I print_info: f_attn_scale     = 0.0e+00
0.00.030.895 I print_info: n_ff             = 8192
0.00.030.895 I print_info: n_expert         = 0
0.00.030.895 I print_info: n_expert_used    = 0
0.00.030.896 I print_info: causal attn      = 1
0.00.030.896 I print_info: pooling type     = 0
0.00.030.896 I print_info: rope type        = 2
0.00.030.896 I print_info: rope scaling     = linear
0.00.030.897 I print_info: freq_base_train  = 10000.0
0.00.030.898 I print_info: freq_scale_train = 1
0.00.030.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.898 I print_info: rope_finetuned   = unknown
0.00.030.899 I print_info: model type       = 1.4B
0.00.030.899 I print_info: model params     = 1.41 B
0.00.030.899 I print_info: general.name     = 1.4B
0.00.030.900 I print_info: vocab type       = BPE
0.00.030.900 I print_info: n_vocab          = 50304
0.00.030.900 I print_info: n_merges         = 50009
0.00.030.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: LF token         = 187 'Ċ'
0.00.030.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: max token length = 1024
0.00.030.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.897 I load_tensors: offloading output layer to GPU
0.00.605.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.903 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.467 I llama_context: constructing llama_context
0.00.607.470 I llama_context: n_seq_max     = 1
0.00.607.470 I llama_context: n_ctx         = 128
0.00.607.471 I llama_context: n_ctx_per_seq = 128
0.00.607.471 I llama_context: n_batch       = 128
0.00.607.471 I llama_context: n_ubatch      = 128
0.00.607.471 I llama_context: causal_attn   = 1
0.00.607.472 I llama_context: flash_attn    = auto
0.00.607.472 I llama_context: kv_unified    = false
0.00.607.473 I llama_context: freq_base     = 10000.0
0.00.607.474 I llama_context: freq_scale    = 1
0.00.607.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.476 I ggml_metal_init: allocating
0.00.607.571 I ggml_metal_init: found device: Apple M4
0.00.607.579 I ggml_metal_init: picking default device: Apple M4
0.00.607.588 I ggml_metal_load_library: using embedded metal library
0.00.618.257 I ggml_metal_load_library: loaded in 0.011 sec
0.00.618.277 I ggml_metal_init: GPU name:   Apple M4
0.00.618.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.282 I ggml_metal_init: simdgroup reduction   = true
0.00.618.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.283 I ggml_metal_init: has residency sets    = true
0.00.618.283 I ggml_metal_init: has bfloat            = true
0.00.618.283 I ggml_metal_init: use bfloat            = true
0.00.618.283 I ggml_metal_init: use fusion            = true
0.00.618.284 I ggml_metal_init: use shared buffers    = true
0.00.618.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.659 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.640.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.641.567 I llama_context: Flash Attention was auto, set to enabled
0.00.643.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.738 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.643.739 I llama_context: graph nodes  = 824
0.00.643.739 I llama_context: graph splits = 2
0.00.643.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.643.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.328 I 
0.00.668.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.365 I perplexity: tokenizing the input ..
0.00.673.590 I perplexity: tokenization took 5.221 ms
0.00.673.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.997 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.799.273 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.799.287 I llama_perf_context_print:        load time =     668.16 ms
0.00.799.288 I llama_perf_context_print: prompt eval time =     122.94 ms /   128 tokens (    0.96 ms per token,  1041.15 tokens per second)
0.00.799.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.289 I llama_perf_context_print:       total time =     130.96 ms /   129 tokens
0.00.799.289 I llama_perf_context_print:    graphs reused =          0
0.00.799.400 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.775 I llama_model_loader: - type  f32:  194 tensors
0.00.016.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.776 I print_info: file type   = Q6_K
0.00.016.777 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.602 I load: printing all EOG tokens:
0.00.025.604 I load:   - 0 ('<|endoftext|>')
0.00.025.627 I load: special tokens cache size = 25
0.00.031.521 I load: token to piece cache size = 0.2984 MB
0.00.031.535 I print_info: arch             = gptneox
0.00.031.536 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.537 I print_info: n_embd           = 2048
0.00.031.537 I print_info: n_layer          = 24
0.00.031.540 I print_info: n_head           = 16
0.00.031.541 I print_info: n_head_kv        = 16
0.00.031.541 I print_info: n_rot            = 32
0.00.031.541 I print_info: n_swa            = 0
0.00.031.542 I print_info: is_swa_any       = 0
0.00.031.542 I print_info: n_embd_head_k    = 128
0.00.031.543 I print_info: n_embd_head_v    = 128
0.00.031.544 I print_info: n_gqa            = 1
0.00.031.545 I print_info: n_embd_k_gqa     = 2048
0.00.031.546 I print_info: n_embd_v_gqa     = 2048
0.00.031.546 I print_info: f_norm_eps       = 1.0e-05
0.00.031.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.547 I print_info: f_logit_scale    = 0.0e+00
0.00.031.547 I print_info: f_attn_scale     = 0.0e+00
0.00.031.547 I print_info: n_ff             = 8192
0.00.031.548 I print_info: n_expert         = 0
0.00.031.548 I print_info: n_expert_used    = 0
0.00.031.548 I print_info: causal attn      = 1
0.00.031.548 I print_info: pooling type     = 0
0.00.031.548 I print_info: rope type        = 2
0.00.031.548 I print_info: rope scaling     = linear
0.00.031.549 I print_info: freq_base_train  = 10000.0
0.00.031.549 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.550 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.550 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.551 I print_info: n_vocab          = 50304
0.00.031.551 I print_info: n_merges         = 50009
0.00.031.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: LF token         = 187 'Ċ'
0.00.031.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: max token length = 1024
0.00.031.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.042 I load_tensors: offloading output layer to GPU
0.00.632.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.048 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.049 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.485 I llama_context: constructing llama_context
0.00.633.488 I llama_context: n_seq_max     = 1
0.00.633.489 I llama_context: n_ctx         = 2048
0.00.633.490 I llama_context: n_ctx_per_seq = 2048
0.00.633.490 I llama_context: n_batch       = 2048
0.00.633.491 I llama_context: n_ubatch      = 512
0.00.633.491 I llama_context: causal_attn   = 1
0.00.633.492 I llama_context: flash_attn    = auto
0.00.633.492 I llama_context: kv_unified    = false
0.00.633.495 I llama_context: freq_base     = 10000.0
0.00.633.496 I llama_context: freq_scale    = 1
0.00.633.498 I ggml_metal_init: allocating
0.00.633.578 I ggml_metal_init: found device: Apple M4
0.00.633.586 I ggml_metal_init: picking default device: Apple M4
0.00.633.598 I ggml_metal_load_library: using embedded metal library
0.00.644.620 I ggml_metal_load_library: loaded in 0.011 sec
0.00.644.672 I ggml_metal_init: GPU name:   Apple M4
0.00.644.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.678 I ggml_metal_init: simdgroup reduction   = true
0.00.644.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.679 I ggml_metal_init: has residency sets    = true
0.00.644.680 I ggml_metal_init: has bfloat            = true
0.00.644.680 I ggml_metal_init: use bfloat            = true
0.00.644.680 I ggml_metal_init: use fusion            = true
0.00.644.680 I ggml_metal_init: use shared buffers    = true
0.00.644.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.704 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.865 I llama_context: Flash Attention was auto, set to enabled
0.00.722.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.712 I llama_context: graph nodes  = 824
0.00.722.712 I llama_context: graph splits = 2
0.00.722.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.305 I main: llama threadpool init, n_threads = 4
0.00.754.343 I 
0.00.754.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.356 I 
0.00.754.480 I sampler seed: 1234
0.00.754.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.491 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.604.933 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45367.41 tokens per second)
0.01.604.933 I llama_perf_context_print:        load time =     753.41 ms
0.01.604.934 I llama_perf_context_print: prompt eval time =      56.85 ms /     7 tokens (    8.12 ms per token,   123.12 tokens per second)
0.01.604.937 I llama_perf_context_print:        eval time =     789.91 ms /    63 runs   (   12.54 ms per token,    79.76 tokens per second)
0.01.604.937 I llama_perf_context_print:       total time =     851.37 ms /    70 tokens
0.01.604.937 I llama_perf_context_print:    graphs reused =         62
0.01.604.994 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.022 I llama_model_loader: - type  f32:  194 tensors
0.00.016.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q6_K
0.00.016.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.061 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.085 I load: special tokens cache size = 25
0.00.031.088 I load: token to piece cache size = 0.2984 MB
0.00.031.102 I print_info: arch             = gptneox
0.00.031.103 I print_info: vocab_only       = 0
0.00.031.104 I print_info: n_ctx_train      = 2048
0.00.031.104 I print_info: n_embd           = 2048
0.00.031.104 I print_info: n_layer          = 24
0.00.031.107 I print_info: n_head           = 16
0.00.031.108 I print_info: n_head_kv        = 16
0.00.031.109 I print_info: n_rot            = 32
0.00.031.111 I print_info: n_swa            = 0
0.00.031.111 I print_info: is_swa_any       = 0
0.00.031.112 I print_info: n_embd_head_k    = 128
0.00.031.113 I print_info: n_embd_head_v    = 128
0.00.031.115 I print_info: n_gqa            = 1
0.00.031.115 I print_info: n_embd_k_gqa     = 2048
0.00.031.116 I print_info: n_embd_v_gqa     = 2048
0.00.031.119 I print_info: f_norm_eps       = 1.0e-05
0.00.031.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.120 I print_info: f_logit_scale    = 0.0e+00
0.00.031.121 I print_info: f_attn_scale     = 0.0e+00
0.00.031.121 I print_info: n_ff             = 8192
0.00.031.122 I print_info: n_expert         = 0
0.00.031.122 I print_info: n_expert_used    = 0
0.00.031.122 I print_info: causal attn      = 1
0.00.031.122 I print_info: pooling type     = 0
0.00.031.122 I print_info: rope type        = 2
0.00.031.123 I print_info: rope scaling     = linear
0.00.031.126 I print_info: freq_base_train  = 10000.0
0.00.031.126 I print_info: freq_scale_train = 1
0.00.031.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.127 I print_info: rope_finetuned   = unknown
0.00.031.127 I print_info: model type       = 1.4B
0.00.031.127 I print_info: model params     = 1.41 B
0.00.031.128 I print_info: general.name     = 1.4B
0.00.031.128 I print_info: vocab type       = BPE
0.00.031.128 I print_info: n_vocab          = 50304
0.00.031.129 I print_info: n_merges         = 50009
0.00.031.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: LF token         = 187 'Ċ'
0.00.031.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: max token length = 1024
0.00.031.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.644 I load_tensors: offloading output layer to GPU
0.00.175.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.647 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.175.649 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.176.367 I llama_context: constructing llama_context
0.00.176.370 I llama_context: n_seq_max     = 1
0.00.176.370 I llama_context: n_ctx         = 128
0.00.176.370 I llama_context: n_ctx_per_seq = 128
0.00.176.371 I llama_context: n_batch       = 128
0.00.176.371 I llama_context: n_ubatch      = 128
0.00.176.371 I llama_context: causal_attn   = 1
0.00.176.371 I llama_context: flash_attn    = auto
0.00.176.372 I llama_context: kv_unified    = false
0.00.176.372 I llama_context: freq_base     = 10000.0
0.00.176.373 I llama_context: freq_scale    = 1
0.00.176.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.375 I ggml_metal_init: allocating
0.00.176.415 I ggml_metal_init: found device: Apple M4
0.00.176.421 I ggml_metal_init: picking default device: Apple M4
0.00.176.425 I ggml_metal_load_library: using embedded metal library
0.00.184.027 I ggml_metal_load_library: loaded in 0.008 sec
0.00.184.041 I ggml_metal_init: GPU name:   Apple M4
0.00.184.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.045 I ggml_metal_init: simdgroup reduction   = true
0.00.184.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.046 I ggml_metal_init: has residency sets    = true
0.00.184.046 I ggml_metal_init: has bfloat            = true
0.00.184.048 I ggml_metal_init: use bfloat            = true
0.00.184.048 I ggml_metal_init: use fusion            = true
0.00.184.049 I ggml_metal_init: use shared buffers    = true
0.00.184.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.196.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.082 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.200.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.153 I llama_context: Flash Attention was auto, set to enabled
0.00.202.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.202.539 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.202.540 I llama_context: graph nodes  = 824
0.00.202.540 I llama_context: graph splits = 2
0.00.202.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.525 I 
0.00.229.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.565 I perplexity: tokenizing the input ..
0.00.233.558 I perplexity: tokenization took 3.991 ms
0.00.233.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.352.211 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.353.517 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.353.532 I llama_perf_context_print:        load time =     229.36 ms
0.00.353.533 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.04 tokens per second)
0.00.353.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.534 I llama_perf_context_print:       total time =     124.01 ms /   129 tokens
0.00.353.534 I llama_perf_context_print:    graphs reused =          0
0.00.353.627 I ggml_metal_free: deallocating

real	0m0.376s
user	0m0.073s
sys	0m0.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.260 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.966 I llama_model_loader: - type  f32:  194 tensors
0.00.033.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.968 I print_info: file format = GGUF V3 (latest)
0.00.033.971 I print_info: file type   = Q4_0
0.00.033.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.869 I load: printing all EOG tokens:
0.00.047.870 I load:   - 0 ('<|endoftext|>')
0.00.047.897 I load: special tokens cache size = 25
0.00.056.232 I load: token to piece cache size = 0.2984 MB
0.00.056.242 I print_info: arch             = gptneox
0.00.056.243 I print_info: vocab_only       = 0
0.00.056.243 I print_info: n_ctx_train      = 2048
0.00.056.244 I print_info: n_embd           = 2048
0.00.056.244 I print_info: n_layer          = 24
0.00.056.247 I print_info: n_head           = 16
0.00.056.248 I print_info: n_head_kv        = 16
0.00.056.248 I print_info: n_rot            = 32
0.00.056.248 I print_info: n_swa            = 0
0.00.056.250 I print_info: is_swa_any       = 0
0.00.056.250 I print_info: n_embd_head_k    = 128
0.00.056.250 I print_info: n_embd_head_v    = 128
0.00.056.251 I print_info: n_gqa            = 1
0.00.056.251 I print_info: n_embd_k_gqa     = 2048
0.00.056.252 I print_info: n_embd_v_gqa     = 2048
0.00.056.253 I print_info: f_norm_eps       = 1.0e-05
0.00.056.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.254 I print_info: f_logit_scale    = 0.0e+00
0.00.056.254 I print_info: f_attn_scale     = 0.0e+00
0.00.056.255 I print_info: n_ff             = 8192
0.00.056.255 I print_info: n_expert         = 0
0.00.056.255 I print_info: n_expert_used    = 0
0.00.056.255 I print_info: causal attn      = 1
0.00.056.255 I print_info: pooling type     = 0
0.00.056.255 I print_info: rope type        = 2
0.00.056.256 I print_info: rope scaling     = linear
0.00.056.257 I print_info: freq_base_train  = 10000.0
0.00.056.257 I print_info: freq_scale_train = 1
0.00.056.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.257 I print_info: rope_finetuned   = unknown
0.00.056.258 I print_info: model type       = 1.4B
0.00.056.258 I print_info: model params     = 1.41 B
0.00.056.258 I print_info: general.name     = 1.4B
0.00.056.259 I print_info: vocab type       = BPE
0.00.056.259 I print_info: n_vocab          = 50304
0.00.056.259 I print_info: n_merges         = 50009
0.00.056.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.262 I print_info: LF token         = 187 'Ċ'
0.00.056.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.262 I print_info: max token length = 1024
0.00.056.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.084 I load_tensors: offloading output layer to GPU
0.00.625.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.996 I llama_context: constructing llama_context
0.00.626.999 I llama_context: n_seq_max     = 1
0.00.627.000 I llama_context: n_ctx         = 2048
0.00.627.000 I llama_context: n_ctx_per_seq = 2048
0.00.627.001 I llama_context: n_batch       = 2048
0.00.627.001 I llama_context: n_ubatch      = 512
0.00.627.001 I llama_context: causal_attn   = 1
0.00.627.002 I llama_context: flash_attn    = disabled
0.00.627.003 I llama_context: kv_unified    = true
0.00.627.006 I llama_context: freq_base     = 10000.0
0.00.627.006 I llama_context: freq_scale    = 1
0.00.627.008 I ggml_metal_init: allocating
0.00.627.138 I ggml_metal_init: found device: Apple M4
0.00.627.146 I ggml_metal_init: picking default device: Apple M4
0.00.627.158 I ggml_metal_load_library: using embedded metal library
0.00.637.786 I ggml_metal_load_library: loaded in 0.011 sec
0.00.637.844 I ggml_metal_init: GPU name:   Apple M4
0.00.637.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.850 I ggml_metal_init: simdgroup reduction   = true
0.00.637.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.851 I ggml_metal_init: has residency sets    = true
0.00.637.851 I ggml_metal_init: has bfloat            = true
0.00.637.851 I ggml_metal_init: use bfloat            = true
0.00.637.854 I ggml_metal_init: use fusion            = true
0.00.637.855 I ggml_metal_init: use shared buffers    = true
0.00.637.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.974 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.607 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.607 I llama_context: graph nodes  = 919
0.00.717.607 I llama_context: graph splits = 2
0.00.717.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.924.237 I llama_context: constructing llama_context
0.00.924.239 I llama_context: n_seq_max     = 1
0.00.924.239 I llama_context: n_ctx         = 2048
0.00.924.240 I llama_context: n_ctx_per_seq = 2048
0.00.924.240 I llama_context: n_batch       = 2048
0.00.924.240 I llama_context: n_ubatch      = 512
0.00.924.240 I llama_context: causal_attn   = 1
0.00.924.242 I llama_context: flash_attn    = disabled
0.00.924.243 I llama_context: kv_unified    = true
0.00.924.244 I llama_context: freq_base     = 10000.0
0.00.924.245 I llama_context: freq_scale    = 1
0.00.924.245 I ggml_metal_init: allocating
0.00.924.275 I ggml_metal_init: found device: Apple M4
0.00.924.279 I ggml_metal_init: picking default device: Apple M4
0.00.924.284 I ggml_metal_init: GPU name:   Apple M4
0.00.924.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.287 I ggml_metal_init: simdgroup reduction   = true
0.00.924.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.287 I ggml_metal_init: has residency sets    = true
0.00.924.287 I ggml_metal_init: has bfloat            = true
0.00.924.287 I ggml_metal_init: use bfloat            = true
0.00.924.287 I ggml_metal_init: use fusion            = true
0.00.924.287 I ggml_metal_init: use shared buffers    = true
0.00.924.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.956.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.084 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.961.084 I llama_context: graph nodes  = 919
0.00.961.085 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.144.742 I llama_context: constructing llama_context
0.01.144.744 I llama_context: n_seq_max     = 1
0.01.144.744 I llama_context: n_ctx         = 2048
0.01.144.744 I llama_context: n_ctx_per_seq = 2048
0.01.144.744 I llama_context: n_batch       = 2048
0.01.144.744 I llama_context: n_ubatch      = 512
0.01.144.745 I llama_context: causal_attn   = 1
0.01.144.745 I llama_context: flash_attn    = disabled
0.01.144.745 I llama_context: kv_unified    = true
0.01.144.746 I llama_context: freq_base     = 10000.0
0.01.144.746 I llama_context: freq_scale    = 1
0.01.144.747 I ggml_metal_init: allocating
0.01.144.780 I ggml_metal_init: found device: Apple M4
0.01.144.785 I ggml_metal_init: picking default device: Apple M4
0.01.144.789 I ggml_metal_init: GPU name:   Apple M4
0.01.144.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.791 I ggml_metal_init: simdgroup reduction   = true
0.01.144.791 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.791 I ggml_metal_init: has residency sets    = true
0.01.144.791 I ggml_metal_init: has bfloat            = true
0.01.144.792 I ggml_metal_init: use bfloat            = true
0.01.144.792 I ggml_metal_init: use fusion            = true
0.01.144.792 I ggml_metal_init: use shared buffers    = true
0.01.144.792 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.145.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.777 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.176.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.180.617 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.180.617 I llama_context: graph nodes  = 919
0.01.180.617 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.362.712 I ggml_metal_free: deallocating
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

real	0m1.587s
user	0m0.158s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.075 I build: 6441 (0f0a3c285) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q4_0
0.00.016.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.123 I load: printing all EOG tokens:
0.00.025.123 I load:   - 0 ('<|endoftext|>')
0.00.025.146 I load: special tokens cache size = 25
0.00.031.288 I load: token to piece cache size = 0.2984 MB
0.00.031.298 I print_info: arch             = gptneox
0.00.031.299 I print_info: vocab_only       = 0
0.00.031.299 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.303 I print_info: n_head           = 16
0.00.031.304 I print_info: n_head_kv        = 16
0.00.031.304 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.305 I print_info: is_swa_any       = 0
0.00.031.305 I print_info: n_embd_head_k    = 128
0.00.031.307 I print_info: n_embd_head_v    = 128
0.00.031.309 I print_info: n_gqa            = 1
0.00.031.311 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.313 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.314 I print_info: f_logit_scale    = 0.0e+00
0.00.031.314 I print_info: f_attn_scale     = 0.0e+00
0.00.031.315 I print_info: n_ff             = 8192
0.00.031.315 I print_info: n_expert         = 0
0.00.031.315 I print_info: n_expert_used    = 0
0.00.031.315 I print_info: causal attn      = 1
0.00.031.315 I print_info: pooling type     = 0
0.00.031.315 I print_info: rope type        = 2
0.00.031.315 I print_info: rope scaling     = linear
0.00.031.316 I print_info: freq_base_train  = 10000.0
0.00.031.316 I print_info: freq_scale_train = 1
0.00.031.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.316 I print_info: rope_finetuned   = unknown
0.00.031.318 I print_info: model type       = 1.4B
0.00.031.318 I print_info: model params     = 1.41 B
0.00.031.318 I print_info: general.name     = 1.4B
0.00.031.319 I print_info: vocab type       = BPE
0.00.031.319 I print_info: n_vocab          = 50304
0.00.031.319 I print_info: n_merges         = 50009
0.00.031.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: LF token         = 187 'Ċ'
0.00.031.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: max token length = 1024
0.00.031.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.297 I load_tensors: offloading output layer to GPU
0.00.043.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.298 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.641 I llama_context: constructing llama_context
0.00.043.642 I llama_context: n_seq_max     = 1
0.00.043.642 I llama_context: n_ctx         = 2048
0.00.043.643 I llama_context: n_ctx_per_seq = 2048
0.00.043.643 I llama_context: n_batch       = 2048
0.00.043.643 I llama_context: n_ubatch      = 512
0.00.043.643 I llama_context: causal_attn   = 1
0.00.043.643 I llama_context: flash_attn    = enabled
0.00.043.644 I llama_context: kv_unified    = true
0.00.043.644 I llama_context: freq_base     = 10000.0
0.00.043.644 I llama_context: freq_scale    = 1
0.00.043.645 I ggml_metal_init: allocating
0.00.043.666 I ggml_metal_init: found device: Apple M4
0.00.043.670 I ggml_metal_init: picking default device: Apple M4
0.00.043.672 I ggml_metal_load_library: using embedded metal library
0.00.047.866 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.880 I ggml_metal_init: GPU name:   Apple M4
0.00.047.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.883 I ggml_metal_init: simdgroup reduction   = true
0.00.047.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.883 I ggml_metal_init: has residency sets    = true
0.00.047.883 I ggml_metal_init: has bfloat            = true
0.00.047.883 I ggml_metal_init: use bfloat            = true
0.00.047.883 I ggml_metal_init: use fusion            = true
0.00.047.884 I ggml_metal_init: use shared buffers    = true
0.00.047.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.734 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.991 I llama_context: graph nodes  = 824
0.00.091.991 I llama_context: graph splits = 2
0.00.091.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.297.390 I llama_context: constructing llama_context
0.00.297.393 I llama_context: n_seq_max     = 1
0.00.297.393 I llama_context: n_ctx         = 2048
0.00.297.393 I llama_context: n_ctx_per_seq = 2048
0.00.297.393 I llama_context: n_batch       = 2048
0.00.297.393 I llama_context: n_ubatch      = 512
0.00.297.394 I llama_context: causal_attn   = 1
0.00.297.394 I llama_context: flash_attn    = enabled
0.00.297.394 I llama_context: kv_unified    = true
0.00.297.395 I llama_context: freq_base     = 10000.0
0.00.297.395 I llama_context: freq_scale    = 1
0.00.297.396 I ggml_metal_init: allocating
0.00.297.413 I ggml_metal_init: found device: Apple M4
0.00.297.415 I ggml_metal_init: picking default device: Apple M4
0.00.297.419 I ggml_metal_init: GPU name:   Apple M4
0.00.297.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.421 I ggml_metal_init: simdgroup reduction   = true
0.00.297.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.421 I ggml_metal_init: has residency sets    = true
0.00.297.422 I ggml_metal_init: has bfloat            = true
0.00.297.422 I ggml_metal_init: use bfloat            = true
0.00.297.423 I ggml_metal_init: use fusion            = true
0.00.297.423 I ggml_metal_init: use shared buffers    = true
0.00.297.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.130 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.335.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.339.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.339.300 I llama_context: graph nodes  = 824
0.00.339.301 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.519.507 I llama_context: constructing llama_context
0.00.519.509 I llama_context: n_seq_max     = 1
0.00.519.509 I llama_context: n_ctx         = 2048
0.00.519.509 I llama_context: n_ctx_per_seq = 2048
0.00.519.509 I llama_context: n_batch       = 2048
0.00.519.510 I llama_context: n_ubatch      = 512
0.00.519.510 I llama_context: causal_attn   = 1
0.00.519.510 I llama_context: flash_attn    = enabled
0.00.519.511 I llama_context: kv_unified    = true
0.00.519.512 I llama_context: freq_base     = 10000.0
0.00.519.513 I llama_context: freq_scale    = 1
0.00.519.514 I ggml_metal_init: allocating
0.00.519.531 I ggml_metal_init: found device: Apple M4
0.00.519.533 I ggml_metal_init: picking default device: Apple M4
0.00.519.537 I ggml_metal_init: GPU name:   Apple M4
0.00.519.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.539 I ggml_metal_init: simdgroup reduction   = true
0.00.519.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.540 I ggml_metal_init: has residency sets    = true
0.00.519.540 I ggml_metal_init: has bfloat            = true
0.00.519.540 I ggml_metal_init: use bfloat            = true
0.00.519.540 I ggml_metal_init: use fusion            = true
0.00.519.540 I ggml_metal_init: use shared buffers    = true
0.00.519.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.917 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.551.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.307 I llama_context: graph nodes  = 824
0.00.555.307 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.733.775 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.769s
user	0m0.113s
sys	0m0.206s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
        6.27 real         0.55 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.67 sec*proc (2 tests)

Total Test time (real) =   4.68 sec
        4.69 real         0.14 user         0.09 sys
```
