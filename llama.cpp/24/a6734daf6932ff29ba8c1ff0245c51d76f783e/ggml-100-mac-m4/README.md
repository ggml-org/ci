## Summary

- status:  SUCCESS ✅
- runtime: 1913.36
- date:    Thu Sep 11 06:54:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24a6734daf6932ff29ba8c1ff0245c51d76f783e
- author:  Daniel Bevenius
```
ggml-cpu : add check for ARM MATMUL_INT8/i8mm support (#15922)

This commit adds a check for GGML_MACHINE_SUPPORTS_i8mm when enabling
MATMUL_INT8 features, ensuring that i8mm intrinsics are only used when
the target hardware actually supports them.

The motivation for this is to fix ggml CI build failures where the
feature detection correctly identifies that i8mm is not supported,
adding the +noi8mm flag, but MATMUL_INT8 preprocessor definitions are
still enabled, causing the compiler to attempt to use vmmlaq_s32
intrinsics without i8mm support.

Refs: https://github.com/ggml-org/ggml/actions/runs/17525174120/job/49909199499
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.53 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  575.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 662.06 sec*proc (35 tests)

Total Test time (real) = 662.07 sec

real	11m2.159s
user	24m2.960s
sys	0m27.882s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.75 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.56 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   70.07 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.56 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 105.81 sec*proc (36 tests)

Total Test time (real) = 105.83 sec

real	1m45.847s
user	2m46.360s
sys	0m24.069s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.325 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.820 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.852 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.853 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.854 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.880 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.881 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.881 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.882 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.883 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.914 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.286 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.288 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.292 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.293 I llama_model_loader: - type  f32:  124 tensors
0.00.013.296 I llama_model_loader: - type  f16:   73 tensors
0.00.013.297 I print_info: file format = GGUF V3 (latest)
0.00.013.311 I print_info: file type   = F16
0.00.013.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.141 I load: printing all EOG tokens:
0.00.019.142 I load:   - 102 ('[SEP]')
0.00.019.190 I load: special tokens cache size = 5
0.00.021.488 I load: token to piece cache size = 0.2032 MB
0.00.021.518 I print_info: arch             = bert
0.00.021.519 I print_info: vocab_only       = 0
0.00.021.520 I print_info: n_ctx_train      = 512
0.00.021.520 I print_info: n_embd           = 384
0.00.021.521 I print_info: n_layer          = 12
0.00.021.524 I print_info: n_head           = 12
0.00.021.525 I print_info: n_head_kv        = 12
0.00.021.525 I print_info: n_rot            = 32
0.00.021.525 I print_info: n_swa            = 0
0.00.021.526 I print_info: is_swa_any       = 0
0.00.021.526 I print_info: n_embd_head_k    = 32
0.00.021.526 I print_info: n_embd_head_v    = 32
0.00.021.527 I print_info: n_gqa            = 1
0.00.021.528 I print_info: n_embd_k_gqa     = 384
0.00.021.529 I print_info: n_embd_v_gqa     = 384
0.00.021.530 I print_info: f_norm_eps       = 1.0e-12
0.00.021.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.532 I print_info: f_logit_scale    = 0.0e+00
0.00.021.532 I print_info: f_attn_scale     = 0.0e+00
0.00.021.533 I print_info: n_ff             = 1536
0.00.021.534 I print_info: n_expert         = 0
0.00.021.534 I print_info: n_expert_used    = 0
0.00.021.534 I print_info: causal attn      = 0
0.00.021.534 I print_info: pooling type     = 2
0.00.021.534 I print_info: rope type        = 2
0.00.021.535 I print_info: rope scaling     = linear
0.00.021.535 I print_info: freq_base_train  = 10000.0
0.00.021.536 I print_info: freq_scale_train = 1
0.00.021.536 I print_info: n_ctx_orig_yarn  = 512
0.00.021.536 I print_info: rope_finetuned   = unknown
0.00.021.537 I print_info: n_cls_out        = 1
0.00.021.537 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.538 I print_info: model type       = 33M
0.00.021.538 I print_info: model params     = 33.21 M
0.00.021.539 I print_info: general.name     = Bge Small
0.00.021.540 I print_info: vocab type       = WPM
0.00.021.540 I print_info: n_vocab          = 30522
0.00.021.540 I print_info: n_merges         = 0
0.00.021.541 I print_info: BOS token        = 101 '[CLS]'
0.00.021.541 I print_info: EOS token        = 102 '[SEP]'
0.00.021.541 I print_info: UNK token        = 100 '[UNK]'
0.00.021.542 I print_info: SEP token        = 102 '[SEP]'
0.00.021.542 I print_info: PAD token        = 0 '[PAD]'
0.00.021.542 I print_info: MASK token       = 103 '[MASK]'
0.00.021.543 I print_info: LF token         = 0 '[PAD]'
0.00.021.543 I print_info: EOG token        = 102 '[SEP]'
0.00.021.543 I print_info: max token length = 21
0.00.021.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.928 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.930 I load_tensors: offloading output layer to GPU
0.00.024.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.932 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.933 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.245 I llama_context: constructing llama_context
0.00.025.247 I llama_context: n_seq_max     = 1
0.00.025.248 I llama_context: n_ctx         = 512
0.00.025.248 I llama_context: n_ctx_per_seq = 512
0.00.025.248 I llama_context: n_batch       = 2048
0.00.025.249 I llama_context: n_ubatch      = 2048
0.00.025.249 I llama_context: causal_attn   = 0
0.00.025.249 I llama_context: flash_attn    = auto
0.00.025.250 I llama_context: kv_unified    = true
0.00.025.250 I llama_context: freq_base     = 10000.0
0.00.025.251 I llama_context: freq_scale    = 1
0.00.025.252 I ggml_metal_init: allocating
0.00.025.275 I ggml_metal_init: found device: Apple M4
0.00.025.279 I ggml_metal_init: picking default device: Apple M4
0.00.025.281 I ggml_metal_load_library: using embedded metal library
0.00.032.567 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.580 I ggml_metal_init: GPU name:   Apple M4
0.00.032.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.584 I ggml_metal_init: simdgroup reduction   = true
0.00.032.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.584 I ggml_metal_init: has residency sets    = true
0.00.032.584 I ggml_metal_init: has bfloat            = true
0.00.032.585 I ggml_metal_init: use bfloat            = true
0.00.032.585 I ggml_metal_init: use fusion            = true
0.00.032.585 I ggml_metal_init: use shared buffers    = true
0.00.032.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.202 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.509 I llama_context: Flash Attention was auto, set to enabled
0.00.045.029 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.045.030 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.045.031 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.031 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.034 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.211 I 
0.00.054.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.302 I llama_perf_context_print:        load time =      53.79 ms
0.00.059.307 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.059.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.308 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.059.309 I llama_perf_context_print:    graphs reused =          0
0.00.059.336 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.069s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.946 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.964 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.964 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.971 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.971 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.971 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.112 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.113 I llama_model_loader: - type  f32:  124 tensors
0.00.006.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.114 I print_info: file format = GGUF V3 (latest)
0.00.006.121 I print_info: file type   = Q8_0
0.00.006.122 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.221 I load: printing all EOG tokens:
0.00.009.222 I load:   - 102 ('[SEP]')
0.00.009.240 I load: special tokens cache size = 5
0.00.010.617 I load: token to piece cache size = 0.2032 MB
0.00.010.626 I print_info: arch             = bert
0.00.010.627 I print_info: vocab_only       = 0
0.00.010.627 I print_info: n_ctx_train      = 512
0.00.010.628 I print_info: n_embd           = 384
0.00.010.628 I print_info: n_layer          = 12
0.00.010.631 I print_info: n_head           = 12
0.00.010.632 I print_info: n_head_kv        = 12
0.00.010.632 I print_info: n_rot            = 32
0.00.010.632 I print_info: n_swa            = 0
0.00.010.632 I print_info: is_swa_any       = 0
0.00.010.633 I print_info: n_embd_head_k    = 32
0.00.010.633 I print_info: n_embd_head_v    = 32
0.00.010.634 I print_info: n_gqa            = 1
0.00.010.634 I print_info: n_embd_k_gqa     = 384
0.00.010.636 I print_info: n_embd_v_gqa     = 384
0.00.010.637 I print_info: f_norm_eps       = 1.0e-12
0.00.010.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.638 I print_info: f_logit_scale    = 0.0e+00
0.00.010.638 I print_info: f_attn_scale     = 0.0e+00
0.00.010.638 I print_info: n_ff             = 1536
0.00.010.639 I print_info: n_expert         = 0
0.00.010.639 I print_info: n_expert_used    = 0
0.00.010.639 I print_info: causal attn      = 0
0.00.010.639 I print_info: pooling type     = 2
0.00.010.639 I print_info: rope type        = 2
0.00.010.639 I print_info: rope scaling     = linear
0.00.010.639 I print_info: freq_base_train  = 10000.0
0.00.010.641 I print_info: freq_scale_train = 1
0.00.010.641 I print_info: n_ctx_orig_yarn  = 512
0.00.010.641 I print_info: rope_finetuned   = unknown
0.00.010.641 I print_info: n_cls_out        = 1
0.00.010.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.642 I print_info: model type       = 33M
0.00.010.642 I print_info: model params     = 33.21 M
0.00.010.642 I print_info: general.name     = Bge Small
0.00.010.644 I print_info: vocab type       = WPM
0.00.010.644 I print_info: n_vocab          = 30522
0.00.010.644 I print_info: n_merges         = 0
0.00.010.645 I print_info: BOS token        = 101 '[CLS]'
0.00.010.645 I print_info: EOS token        = 102 '[SEP]'
0.00.010.645 I print_info: UNK token        = 100 '[UNK]'
0.00.010.645 I print_info: SEP token        = 102 '[SEP]'
0.00.010.645 I print_info: PAD token        = 0 '[PAD]'
0.00.010.645 I print_info: MASK token       = 103 '[MASK]'
0.00.010.646 I print_info: LF token         = 0 '[PAD]'
0.00.010.646 I print_info: EOG token        = 102 '[SEP]'
0.00.010.646 I print_info: max token length = 21
0.00.010.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.285 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.286 I load_tensors: offloading output layer to GPU
0.00.012.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.287 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.480 I llama_context: constructing llama_context
0.00.012.481 I llama_context: n_seq_max     = 1
0.00.012.481 I llama_context: n_ctx         = 512
0.00.012.482 I llama_context: n_ctx_per_seq = 512
0.00.012.482 I llama_context: n_batch       = 2048
0.00.012.482 I llama_context: n_ubatch      = 2048
0.00.012.482 I llama_context: causal_attn   = 0
0.00.012.482 I llama_context: flash_attn    = auto
0.00.012.483 I llama_context: kv_unified    = true
0.00.012.483 I llama_context: freq_base     = 10000.0
0.00.012.483 I llama_context: freq_scale    = 1
0.00.012.484 I ggml_metal_init: allocating
0.00.012.501 I ggml_metal_init: found device: Apple M4
0.00.012.504 I ggml_metal_init: picking default device: Apple M4
0.00.012.506 I ggml_metal_load_library: using embedded metal library
0.00.016.952 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.964 I ggml_metal_init: GPU name:   Apple M4
0.00.016.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.967 I ggml_metal_init: simdgroup reduction   = true
0.00.016.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.967 I ggml_metal_init: has residency sets    = true
0.00.016.967 I ggml_metal_init: has bfloat            = true
0.00.016.967 I ggml_metal_init: use bfloat            = true
0.00.016.968 I ggml_metal_init: use fusion            = true
0.00.016.968 I ggml_metal_init: use shared buffers    = true
0.00.016.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.847 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.098 I llama_context: Flash Attention was auto, set to enabled
0.00.027.515 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.516 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.516 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.517 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.520 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.228 I 
0.00.031.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.072 I llama_perf_context_print:        load time =      31.12 ms
0.00.036.073 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.036.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.074 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.036.074 I llama_perf_context_print:    graphs reused =          0
0.00.036.105 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.133 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.352 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.354 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.355 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.355 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.356 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.357 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.358 I llama_model_loader: - type  f32:   40 tensors
0.00.014.358 I llama_model_loader: - type  f16:   26 tensors
0.00.014.359 I print_info: file format = GGUF V3 (latest)
0.00.014.380 I print_info: file type   = F16
0.00.014.382 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.409 W load: empty token at index 5
0.00.021.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.571 I load: printing all EOG tokens:
0.00.023.572 I load:   - 2 ('</s>')
0.00.023.600 I load: special tokens cache size = 5
0.00.291.425 I load: token to piece cache size = 1.5060 MB
0.00.291.461 I print_info: arch             = jina-bert-v2
0.00.291.462 I print_info: vocab_only       = 0
0.00.291.463 I print_info: n_ctx_train      = 8192
0.00.291.463 I print_info: n_embd           = 384
0.00.291.463 I print_info: n_layer          = 4
0.00.291.467 I print_info: n_head           = 12
0.00.291.467 I print_info: n_head_kv        = 12
0.00.291.467 I print_info: n_rot            = 32
0.00.291.467 I print_info: n_swa            = 0
0.00.291.468 I print_info: is_swa_any       = 0
0.00.291.468 I print_info: n_embd_head_k    = 32
0.00.291.468 I print_info: n_embd_head_v    = 32
0.00.291.468 I print_info: n_gqa            = 1
0.00.291.469 I print_info: n_embd_k_gqa     = 384
0.00.291.469 I print_info: n_embd_v_gqa     = 384
0.00.291.470 I print_info: f_norm_eps       = 1.0e-12
0.00.291.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.291.471 I print_info: f_logit_scale    = 0.0e+00
0.00.291.471 I print_info: f_attn_scale     = 0.0e+00
0.00.291.471 I print_info: n_ff             = 1536
0.00.291.471 I print_info: n_expert         = 0
0.00.291.471 I print_info: n_expert_used    = 0
0.00.291.472 I print_info: causal attn      = 0
0.00.291.473 I print_info: pooling type     = -1
0.00.291.473 I print_info: rope type        = -1
0.00.291.473 I print_info: rope scaling     = linear
0.00.291.473 I print_info: freq_base_train  = 10000.0
0.00.291.473 I print_info: freq_scale_train = 1
0.00.291.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.474 I print_info: rope_finetuned   = unknown
0.00.291.474 I print_info: model type       = 33M
0.00.291.475 I print_info: model params     = 32.90 M
0.00.291.475 I print_info: general.name     = Jina Bert Implementation
0.00.291.476 I print_info: vocab type       = BPE
0.00.291.478 I print_info: n_vocab          = 61056
0.00.291.478 I print_info: n_merges         = 39382
0.00.291.478 I print_info: BOS token        = 0 '<s>'
0.00.291.479 I print_info: EOS token        = 2 '</s>'
0.00.291.479 I print_info: UNK token        = 3 '<unk>'
0.00.291.479 I print_info: SEP token        = 2 '</s>'
0.00.291.479 I print_info: PAD token        = 1 '<pad>'
0.00.291.479 I print_info: MASK token       = 4 '<mask>'
0.00.291.480 I print_info: EOG token        = 2 '</s>'
0.00.291.480 I print_info: max token length = 45
0.00.291.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.460 I load_tensors: offloading 4 repeating layers to GPU
0.00.292.461 I load_tensors: offloading output layer to GPU
0.00.292.461 I load_tensors: offloaded 5/5 layers to GPU
0.00.292.462 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.292.462 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.292.612 I llama_context: constructing llama_context
0.00.292.613 I llama_context: n_seq_max     = 1
0.00.292.614 I llama_context: n_ctx         = 8192
0.00.292.614 I llama_context: n_ctx_per_seq = 8192
0.00.292.614 I llama_context: n_batch       = 2048
0.00.292.614 I llama_context: n_ubatch      = 2048
0.00.292.614 I llama_context: causal_attn   = 0
0.00.292.615 I llama_context: flash_attn    = auto
0.00.292.615 I llama_context: kv_unified    = true
0.00.292.615 I llama_context: freq_base     = 10000.0
0.00.292.615 I llama_context: freq_scale    = 1
0.00.292.616 I ggml_metal_init: allocating
0.00.292.636 I ggml_metal_init: found device: Apple M4
0.00.292.640 I ggml_metal_init: picking default device: Apple M4
0.00.292.642 I ggml_metal_load_library: using embedded metal library
0.00.297.199 I ggml_metal_load_library: loaded in 0.005 sec
0.00.297.214 I ggml_metal_init: GPU name:   Apple M4
0.00.297.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.217 I ggml_metal_init: simdgroup reduction   = true
0.00.297.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.217 I ggml_metal_init: has residency sets    = true
0.00.297.217 I ggml_metal_init: has bfloat            = true
0.00.297.218 I ggml_metal_init: use bfloat            = true
0.00.297.218 I ggml_metal_init: use fusion            = true
0.00.297.218 I ggml_metal_init: use shared buffers    = true
0.00.297.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.856 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.049 I llama_context: Flash Attention was auto, set to enabled
0.00.307.213 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.307.215 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.307.215 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.307.215 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.307.218 I common_init_from_params: added </s> logit bias = -inf
0.00.307.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.331 I 
0.00.310.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.449 I main: prompt 0: 'what is panda?	hi'
0.00.310.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.453 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.453 I main: number of tokens in prompt = 13
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


0.00.310.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.458 I main: number of tokens in prompt = 40
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


0.00.310.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.543 I llama_perf_context_print:        load time =     310.13 ms
0.00.313.544 I llama_perf_context_print: prompt eval time =       3.04 ms /    62 tokens (    0.05 ms per token, 20401.45 tokens per second)
0.00.313.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.547 I llama_perf_context_print:       total time =       3.21 ms /    63 tokens
0.00.313.547 I llama_perf_context_print:    graphs reused =          0
0.00.313.593 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.316s
sys	0m0.027s
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
0.00.000.189 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.596 I llama_model_loader: - type  f32:  194 tensors
0.00.028.596 I llama_model_loader: - type  f16:   98 tensors
0.00.028.597 I print_info: file format = GGUF V3 (latest)
0.00.028.611 I print_info: file type   = all F32 (guessed)
0.00.028.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.978 I load: printing all EOG tokens:
0.00.037.979 I load:   - 0 ('<|endoftext|>')
0.00.038.001 I load: special tokens cache size = 25
0.00.044.078 I load: token to piece cache size = 0.2984 MB
0.00.044.104 I print_info: arch             = gptneox
0.00.044.105 I print_info: vocab_only       = 0
0.00.044.105 I print_info: n_ctx_train      = 2048
0.00.044.105 I print_info: n_embd           = 2048
0.00.044.105 I print_info: n_layer          = 24
0.00.044.109 I print_info: n_head           = 16
0.00.044.110 I print_info: n_head_kv        = 16
0.00.044.112 I print_info: n_rot            = 32
0.00.044.113 I print_info: n_swa            = 0
0.00.044.113 I print_info: is_swa_any       = 0
0.00.044.113 I print_info: n_embd_head_k    = 128
0.00.044.113 I print_info: n_embd_head_v    = 128
0.00.044.114 I print_info: n_gqa            = 1
0.00.044.114 I print_info: n_embd_k_gqa     = 2048
0.00.044.115 I print_info: n_embd_v_gqa     = 2048
0.00.044.116 I print_info: f_norm_eps       = 1.0e-05
0.00.044.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.116 I print_info: f_logit_scale    = 0.0e+00
0.00.044.117 I print_info: f_attn_scale     = 0.0e+00
0.00.044.117 I print_info: n_ff             = 8192
0.00.044.117 I print_info: n_expert         = 0
0.00.044.117 I print_info: n_expert_used    = 0
0.00.044.118 I print_info: causal attn      = 1
0.00.044.118 I print_info: pooling type     = 0
0.00.044.118 I print_info: rope type        = 2
0.00.044.118 I print_info: rope scaling     = linear
0.00.044.120 I print_info: freq_base_train  = 10000.0
0.00.044.120 I print_info: freq_scale_train = 1
0.00.044.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.120 I print_info: rope_finetuned   = unknown
0.00.044.120 I print_info: model type       = 1.4B
0.00.044.121 I print_info: model params     = 1.41 B
0.00.044.121 I print_info: general.name     = 1.4B
0.00.044.121 I print_info: vocab type       = BPE
0.00.044.122 I print_info: n_vocab          = 50304
0.00.044.122 I print_info: n_merges         = 50009
0.00.044.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.123 I print_info: LF token         = 187 'Ċ'
0.00.044.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.123 I print_info: max token length = 1024
0.00.044.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.889 I load_tensors: offloading output layer to GPU
0.00.087.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.890 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.891 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.247 I llama_context: constructing llama_context
0.00.088.249 I llama_context: n_seq_max     = 1
0.00.088.249 I llama_context: n_ctx         = 2048
0.00.088.249 I llama_context: n_ctx_per_seq = 2048
0.00.088.250 I llama_context: n_batch       = 2048
0.00.088.250 I llama_context: n_ubatch      = 512
0.00.088.250 I llama_context: causal_attn   = 1
0.00.088.250 I llama_context: flash_attn    = auto
0.00.088.250 I llama_context: kv_unified    = false
0.00.088.251 I llama_context: freq_base     = 10000.0
0.00.088.251 I llama_context: freq_scale    = 1
0.00.088.252 I ggml_metal_init: allocating
0.00.088.280 I ggml_metal_init: found device: Apple M4
0.00.088.282 I ggml_metal_init: picking default device: Apple M4
0.00.088.285 I ggml_metal_load_library: using embedded metal library
0.00.133.533 I ggml_metal_load_library: loaded in 0.045 sec
0.00.133.556 I ggml_metal_init: GPU name:   Apple M4
0.00.133.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.558 I ggml_metal_init: simdgroup reduction   = true
0.00.133.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.559 I ggml_metal_init: has residency sets    = true
0.00.133.559 I ggml_metal_init: has bfloat            = true
0.00.133.559 I ggml_metal_init: use bfloat            = true
0.00.133.559 I ggml_metal_init: use fusion            = true
0.00.133.559 I ggml_metal_init: use shared buffers    = true
0.00.133.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.550 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.400.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.093 I llama_context: Flash Attention was auto, set to enabled
0.00.404.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.391 I llama_context: graph nodes  = 824
0.00.404.392 I llama_context: graph splits = 2
0.00.404.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.526 I main: llama threadpool init, n_threads = 4
0.00.451.559 I 
0.00.451.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.451.573 I 
0.00.451.638 I sampler seed: 1234
0.00.451.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.275.607 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.02.275.608 I llama_perf_context_print:        load time =     450.05 ms
0.02.275.608 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.60 tokens per second)
0.02.275.609 I llama_perf_context_print:        eval time =    1778.00 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.275.609 I llama_perf_context_print:       total time =    1825.15 ms /    70 tokens
0.02.275.610 I llama_perf_context_print:    graphs reused =         62
0.02.275.664 I ggml_metal_free: deallocating

real	0m2.769s
user	0m0.128s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - type  f32:  194 tensors
0.00.024.942 I llama_model_loader: - type  f16:   98 tensors
0.00.024.943 I print_info: file format = GGUF V3 (latest)
0.00.024.954 I print_info: file type   = all F32 (guessed)
0.00.024.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.146 I load: printing all EOG tokens:
0.00.034.147 I load:   - 0 ('<|endoftext|>')
0.00.034.169 I load: special tokens cache size = 25
0.00.040.293 I load: token to piece cache size = 0.2984 MB
0.00.040.308 I print_info: arch             = gptneox
0.00.040.309 I print_info: vocab_only       = 0
0.00.040.309 I print_info: n_ctx_train      = 2048
0.00.040.309 I print_info: n_embd           = 2048
0.00.040.309 I print_info: n_layer          = 24
0.00.040.313 I print_info: n_head           = 16
0.00.040.314 I print_info: n_head_kv        = 16
0.00.040.314 I print_info: n_rot            = 32
0.00.040.314 I print_info: n_swa            = 0
0.00.040.315 I print_info: is_swa_any       = 0
0.00.040.315 I print_info: n_embd_head_k    = 128
0.00.040.316 I print_info: n_embd_head_v    = 128
0.00.040.317 I print_info: n_gqa            = 1
0.00.040.318 I print_info: n_embd_k_gqa     = 2048
0.00.040.318 I print_info: n_embd_v_gqa     = 2048
0.00.040.319 I print_info: f_norm_eps       = 1.0e-05
0.00.040.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.319 I print_info: f_logit_scale    = 0.0e+00
0.00.040.320 I print_info: f_attn_scale     = 0.0e+00
0.00.040.320 I print_info: n_ff             = 8192
0.00.040.320 I print_info: n_expert         = 0
0.00.040.320 I print_info: n_expert_used    = 0
0.00.040.320 I print_info: causal attn      = 1
0.00.040.321 I print_info: pooling type     = 0
0.00.040.321 I print_info: rope type        = 2
0.00.040.321 I print_info: rope scaling     = linear
0.00.040.321 I print_info: freq_base_train  = 10000.0
0.00.040.321 I print_info: freq_scale_train = 1
0.00.040.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.322 I print_info: rope_finetuned   = unknown
0.00.040.322 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.323 I print_info: vocab type       = BPE
0.00.040.323 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: LF token         = 187 'Ċ'
0.00.040.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.963.989 I load_tensors: offloading output layer to GPU
0.00.963.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.963.993 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.963.994 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.965.055 I llama_context: constructing llama_context
0.00.965.057 I llama_context: n_seq_max     = 1
0.00.965.057 I llama_context: n_ctx         = 128
0.00.965.057 I llama_context: n_ctx_per_seq = 128
0.00.965.057 I llama_context: n_batch       = 128
0.00.965.057 I llama_context: n_ubatch      = 128
0.00.965.057 I llama_context: causal_attn   = 1
0.00.965.058 I llama_context: flash_attn    = auto
0.00.965.058 I llama_context: kv_unified    = false
0.00.965.059 I llama_context: freq_base     = 10000.0
0.00.965.059 I llama_context: freq_scale    = 1
0.00.965.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.065 I ggml_metal_init: allocating
0.00.965.136 I ggml_metal_init: found device: Apple M4
0.00.965.140 I ggml_metal_init: picking default device: Apple M4
0.00.965.148 I ggml_metal_load_library: using embedded metal library
0.00.971.748 I ggml_metal_load_library: loaded in 0.007 sec
0.00.971.767 I ggml_metal_init: GPU name:   Apple M4
0.00.971.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.771 I ggml_metal_init: simdgroup reduction   = true
0.00.971.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.771 I ggml_metal_init: has residency sets    = true
0.00.971.775 I ggml_metal_init: has bfloat            = true
0.00.971.775 I ggml_metal_init: use bfloat            = true
0.00.971.777 I ggml_metal_init: use fusion            = true
0.00.971.777 I ggml_metal_init: use shared buffers    = true
0.00.971.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.371 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.985.440 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.985.959 I llama_context: Flash Attention was auto, set to enabled
0.00.987.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.111 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.987.111 I llama_context: graph nodes  = 824
0.00.987.111 I llama_context: graph splits = 2
0.00.987.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.987.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.322 I 
0.01.019.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.019.376 I perplexity: tokenizing the input ..
0.01.024.151 I perplexity: tokenization took 4.772 ms
0.01.024.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.406 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.132.744 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.132.767 I llama_perf_context_print:        load time =    1018.62 ms
0.01.132.768 I llama_perf_context_print: prompt eval time =     106.71 ms /   128 tokens (    0.83 ms per token,  1199.54 tokens per second)
0.01.132.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.769 I llama_perf_context_print:       total time =     113.45 ms /   129 tokens
0.01.132.769 I llama_perf_context_print:    graphs reused =          0
0.01.132.859 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.085s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.127 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.129 I print_info: file format = GGUF V3 (latest)
0.00.026.143 I print_info: file type   = Q8_0
0.00.026.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.635 I load: printing all EOG tokens:
0.00.035.636 I load:   - 0 ('<|endoftext|>')
0.00.035.658 I load: special tokens cache size = 25
0.00.041.675 I load: token to piece cache size = 0.2984 MB
0.00.041.694 I print_info: arch             = gptneox
0.00.041.695 I print_info: vocab_only       = 0
0.00.041.695 I print_info: n_ctx_train      = 2048
0.00.041.695 I print_info: n_embd           = 2048
0.00.041.696 I print_info: n_layer          = 24
0.00.041.703 I print_info: n_head           = 16
0.00.041.704 I print_info: n_head_kv        = 16
0.00.041.704 I print_info: n_rot            = 32
0.00.041.704 I print_info: n_swa            = 0
0.00.041.704 I print_info: is_swa_any       = 0
0.00.041.707 I print_info: n_embd_head_k    = 128
0.00.041.707 I print_info: n_embd_head_v    = 128
0.00.041.708 I print_info: n_gqa            = 1
0.00.041.709 I print_info: n_embd_k_gqa     = 2048
0.00.041.709 I print_info: n_embd_v_gqa     = 2048
0.00.041.710 I print_info: f_norm_eps       = 1.0e-05
0.00.041.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.712 I print_info: f_logit_scale    = 0.0e+00
0.00.041.712 I print_info: f_attn_scale     = 0.0e+00
0.00.041.713 I print_info: n_ff             = 8192
0.00.041.713 I print_info: n_expert         = 0
0.00.041.714 I print_info: n_expert_used    = 0
0.00.041.714 I print_info: causal attn      = 1
0.00.041.714 I print_info: pooling type     = 0
0.00.041.715 I print_info: rope type        = 2
0.00.041.715 I print_info: rope scaling     = linear
0.00.041.716 I print_info: freq_base_train  = 10000.0
0.00.041.716 I print_info: freq_scale_train = 1
0.00.041.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.716 I print_info: rope_finetuned   = unknown
0.00.041.717 I print_info: model type       = 1.4B
0.00.041.717 I print_info: model params     = 1.41 B
0.00.041.717 I print_info: general.name     = 1.4B
0.00.041.719 I print_info: vocab type       = BPE
0.00.041.719 I print_info: n_vocab          = 50304
0.00.041.719 I print_info: n_merges         = 50009
0.00.041.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: LF token         = 187 'Ċ'
0.00.041.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: max token length = 1024
0.00.041.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.828 I load_tensors: offloading 24 repeating layers to GPU
0.01.155.831 I load_tensors: offloading output layer to GPU
0.01.155.832 I load_tensors: offloaded 25/25 layers to GPU
0.01.155.834 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.155.835 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.156.695 I llama_context: constructing llama_context
0.01.156.697 I llama_context: n_seq_max     = 1
0.01.156.697 I llama_context: n_ctx         = 2048
0.01.156.697 I llama_context: n_ctx_per_seq = 2048
0.01.156.698 I llama_context: n_batch       = 2048
0.01.156.698 I llama_context: n_ubatch      = 512
0.01.156.698 I llama_context: causal_attn   = 1
0.01.156.699 I llama_context: flash_attn    = auto
0.01.156.699 I llama_context: kv_unified    = false
0.01.156.700 I llama_context: freq_base     = 10000.0
0.01.156.700 I llama_context: freq_scale    = 1
0.01.156.701 I ggml_metal_init: allocating
0.01.156.744 I ggml_metal_init: found device: Apple M4
0.01.156.751 I ggml_metal_init: picking default device: Apple M4
0.01.156.755 I ggml_metal_load_library: using embedded metal library
0.01.166.578 I ggml_metal_load_library: loaded in 0.010 sec
0.01.166.598 I ggml_metal_init: GPU name:   Apple M4
0.01.166.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.602 I ggml_metal_init: simdgroup reduction   = true
0.01.166.603 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.603 I ggml_metal_init: has residency sets    = true
0.01.166.604 I ggml_metal_init: has bfloat            = true
0.01.166.604 I ggml_metal_init: use bfloat            = true
0.01.166.604 I ggml_metal_init: use fusion            = true
0.01.166.604 I ggml_metal_init: use shared buffers    = true
0.01.166.607 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.208.268 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.227.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.821 I llama_context: Flash Attention was auto, set to enabled
0.01.231.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.907 I llama_context: graph nodes  = 824
0.01.231.907 I llama_context: graph splits = 2
0.01.231.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.080 I main: llama threadpool init, n_threads = 4
0.01.271.117 I 
0.01.271.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.271.148 I 
0.01.271.418 I sampler seed: 1234
0.01.271.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.450 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.288.842 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45079.37 tokens per second)
0.02.288.842 I llama_perf_context_print:        load time =    1270.13 ms
0.02.288.843 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.24 tokens per second)
0.02.288.844 I llama_perf_context_print:        eval time =     974.58 ms /    63 runs   (   15.47 ms per token,    64.64 tokens per second)
0.02.288.844 I llama_perf_context_print:       total time =    1018.55 ms /    70 tokens
0.02.288.844 I llama_perf_context_print:    graphs reused =         62
0.02.288.900 I ggml_metal_free: deallocating

real	0m2.318s
user	0m0.107s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.706 I llama_model_loader: - type  f32:  194 tensors
0.00.017.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.707 I print_info: file format = GGUF V3 (latest)
0.00.017.714 I print_info: file type   = Q8_0
0.00.017.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.696 I load: printing all EOG tokens:
0.00.028.697 I load:   - 0 ('<|endoftext|>')
0.00.028.721 I load: special tokens cache size = 25
0.00.035.577 I load: token to piece cache size = 0.2984 MB
0.00.035.591 I print_info: arch             = gptneox
0.00.035.592 I print_info: vocab_only       = 0
0.00.035.592 I print_info: n_ctx_train      = 2048
0.00.035.592 I print_info: n_embd           = 2048
0.00.035.593 I print_info: n_layer          = 24
0.00.035.596 I print_info: n_head           = 16
0.00.035.597 I print_info: n_head_kv        = 16
0.00.035.598 I print_info: n_rot            = 32
0.00.035.599 I print_info: n_swa            = 0
0.00.035.599 I print_info: is_swa_any       = 0
0.00.035.599 I print_info: n_embd_head_k    = 128
0.00.035.599 I print_info: n_embd_head_v    = 128
0.00.035.600 I print_info: n_gqa            = 1
0.00.035.600 I print_info: n_embd_k_gqa     = 2048
0.00.035.601 I print_info: n_embd_v_gqa     = 2048
0.00.035.601 I print_info: f_norm_eps       = 1.0e-05
0.00.035.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.603 I print_info: f_logit_scale    = 0.0e+00
0.00.035.603 I print_info: f_attn_scale     = 0.0e+00
0.00.035.604 I print_info: n_ff             = 8192
0.00.035.604 I print_info: n_expert         = 0
0.00.035.604 I print_info: n_expert_used    = 0
0.00.035.605 I print_info: causal attn      = 1
0.00.035.605 I print_info: pooling type     = 0
0.00.035.605 I print_info: rope type        = 2
0.00.035.606 I print_info: rope scaling     = linear
0.00.035.606 I print_info: freq_base_train  = 10000.0
0.00.035.611 I print_info: freq_scale_train = 1
0.00.035.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.614 I print_info: rope_finetuned   = unknown
0.00.035.614 I print_info: model type       = 1.4B
0.00.035.616 I print_info: model params     = 1.41 B
0.00.035.616 I print_info: general.name     = 1.4B
0.00.035.617 I print_info: vocab type       = BPE
0.00.035.617 I print_info: n_vocab          = 50304
0.00.035.617 I print_info: n_merges         = 50009
0.00.035.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.621 I print_info: LF token         = 187 'Ċ'
0.00.035.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.623 I print_info: max token length = 1024
0.00.035.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.460 I load_tensors: offloading output layer to GPU
0.00.888.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.463 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.464 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.350 I llama_context: constructing llama_context
0.00.889.351 I llama_context: n_seq_max     = 1
0.00.889.351 I llama_context: n_ctx         = 128
0.00.889.352 I llama_context: n_ctx_per_seq = 128
0.00.889.352 I llama_context: n_batch       = 128
0.00.889.352 I llama_context: n_ubatch      = 128
0.00.889.352 I llama_context: causal_attn   = 1
0.00.889.353 I llama_context: flash_attn    = auto
0.00.889.353 I llama_context: kv_unified    = false
0.00.889.354 I llama_context: freq_base     = 10000.0
0.00.889.354 I llama_context: freq_scale    = 1
0.00.889.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.355 I ggml_metal_init: allocating
0.00.889.425 I ggml_metal_init: found device: Apple M4
0.00.889.434 I ggml_metal_init: picking default device: Apple M4
0.00.889.440 I ggml_metal_load_library: using embedded metal library
0.00.895.207 I ggml_metal_load_library: loaded in 0.006 sec
0.00.895.223 I ggml_metal_init: GPU name:   Apple M4
0.00.895.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.226 I ggml_metal_init: simdgroup reduction   = true
0.00.895.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.228 I ggml_metal_init: has residency sets    = true
0.00.895.228 I ggml_metal_init: has bfloat            = true
0.00.895.228 I ggml_metal_init: use bfloat            = true
0.00.895.228 I ggml_metal_init: use fusion            = true
0.00.895.228 I ggml_metal_init: use shared buffers    = true
0.00.895.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.589 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.908.566 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.012 I llama_context: Flash Attention was auto, set to enabled
0.00.910.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.098 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.910.098 I llama_context: graph nodes  = 824
0.00.910.098 I llama_context: graph splits = 2
0.00.910.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.910.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.165 I 
0.00.931.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.203 I perplexity: tokenizing the input ..
0.00.935.364 I perplexity: tokenization took 4.159 ms
0.00.935.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.111 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.047.591 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.047.604 I llama_perf_context_print:        load time =     930.98 ms
0.01.047.605 I llama_perf_context_print: prompt eval time =     110.22 ms /   128 tokens (    0.86 ms per token,  1161.28 tokens per second)
0.01.047.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.606 I llama_perf_context_print:       total time =     116.44 ms /   129 tokens
0.01.047.607 I llama_perf_context_print:    graphs reused =          0
0.01.047.709 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.073s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.785 I llama_model_loader: - type  f32:  194 tensors
0.00.016.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.786 I print_info: file format = GGUF V3 (latest)
0.00.016.798 I print_info: file type   = Q4_0
0.00.016.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.104 I load: printing all EOG tokens:
0.00.026.105 I load:   - 0 ('<|endoftext|>')
0.00.026.128 I load: special tokens cache size = 25
0.00.032.200 I load: token to piece cache size = 0.2984 MB
0.00.032.215 I print_info: arch             = gptneox
0.00.032.216 I print_info: vocab_only       = 0
0.00.032.217 I print_info: n_ctx_train      = 2048
0.00.032.217 I print_info: n_embd           = 2048
0.00.032.217 I print_info: n_layer          = 24
0.00.032.220 I print_info: n_head           = 16
0.00.032.221 I print_info: n_head_kv        = 16
0.00.032.221 I print_info: n_rot            = 32
0.00.032.222 I print_info: n_swa            = 0
0.00.032.222 I print_info: is_swa_any       = 0
0.00.032.222 I print_info: n_embd_head_k    = 128
0.00.032.222 I print_info: n_embd_head_v    = 128
0.00.032.223 I print_info: n_gqa            = 1
0.00.032.224 I print_info: n_embd_k_gqa     = 2048
0.00.032.225 I print_info: n_embd_v_gqa     = 2048
0.00.032.226 I print_info: f_norm_eps       = 1.0e-05
0.00.032.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.228 I print_info: f_logit_scale    = 0.0e+00
0.00.032.228 I print_info: f_attn_scale     = 0.0e+00
0.00.032.228 I print_info: n_ff             = 8192
0.00.032.229 I print_info: n_expert         = 0
0.00.032.229 I print_info: n_expert_used    = 0
0.00.032.229 I print_info: causal attn      = 1
0.00.032.229 I print_info: pooling type     = 0
0.00.032.230 I print_info: rope type        = 2
0.00.032.230 I print_info: rope scaling     = linear
0.00.032.231 I print_info: freq_base_train  = 10000.0
0.00.032.231 I print_info: freq_scale_train = 1
0.00.032.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.231 I print_info: rope_finetuned   = unknown
0.00.032.231 I print_info: model type       = 1.4B
0.00.032.232 I print_info: model params     = 1.41 B
0.00.032.232 I print_info: general.name     = 1.4B
0.00.032.232 I print_info: vocab type       = BPE
0.00.032.233 I print_info: n_vocab          = 50304
0.00.032.233 I print_info: n_merges         = 50009
0.00.032.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.235 I print_info: LF token         = 187 'Ċ'
0.00.032.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.235 I print_info: max token length = 1024
0.00.032.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.178 I load_tensors: offloading output layer to GPU
0.00.601.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.183 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.687 I llama_context: constructing llama_context
0.00.602.691 I llama_context: n_seq_max     = 1
0.00.602.691 I llama_context: n_ctx         = 2048
0.00.602.692 I llama_context: n_ctx_per_seq = 2048
0.00.602.692 I llama_context: n_batch       = 2048
0.00.602.693 I llama_context: n_ubatch      = 512
0.00.602.693 I llama_context: causal_attn   = 1
0.00.602.694 I llama_context: flash_attn    = auto
0.00.602.697 I llama_context: kv_unified    = false
0.00.602.702 I llama_context: freq_base     = 10000.0
0.00.602.702 I llama_context: freq_scale    = 1
0.00.602.708 I ggml_metal_init: allocating
0.00.602.795 I ggml_metal_init: found device: Apple M4
0.00.602.804 I ggml_metal_init: picking default device: Apple M4
0.00.602.812 I ggml_metal_load_library: using embedded metal library
0.00.613.319 I ggml_metal_load_library: loaded in 0.011 sec
0.00.613.367 I ggml_metal_init: GPU name:   Apple M4
0.00.613.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.372 I ggml_metal_init: simdgroup reduction   = true
0.00.613.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.373 I ggml_metal_init: has residency sets    = true
0.00.613.376 I ggml_metal_init: has bfloat            = true
0.00.613.380 I ggml_metal_init: use bfloat            = true
0.00.613.380 I ggml_metal_init: use fusion            = true
0.00.613.381 I ggml_metal_init: use shared buffers    = true
0.00.613.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.201 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.256 I llama_context: Flash Attention was auto, set to enabled
0.00.693.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.273 I llama_context: graph nodes  = 824
0.00.693.273 I llama_context: graph splits = 2
0.00.693.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.697 I main: llama threadpool init, n_threads = 4
0.00.729.735 I 
0.00.729.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.752 I 
0.00.729.894 I sampler seed: 1234
0.00.729.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.906 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.373.420 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43319.10 tokens per second)
0.01.373.421 I llama_perf_context_print:        load time =     728.74 ms
0.01.373.422 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.20 tokens per second)
0.01.373.422 I llama_perf_context_print:        eval time =     601.23 ms /    63 runs   (    9.54 ms per token,   104.78 tokens per second)
0.01.373.423 I llama_perf_context_print:       total time =     644.52 ms /    70 tokens
0.01.373.423 I llama_perf_context_print:    graphs reused =         62
0.01.373.479 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q4_0
0.00.016.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.247 I load: printing all EOG tokens:
0.00.025.248 I load:   - 0 ('<|endoftext|>')
0.00.025.272 I load: special tokens cache size = 25
0.00.031.368 I load: token to piece cache size = 0.2984 MB
0.00.031.383 I print_info: arch             = gptneox
0.00.031.384 I print_info: vocab_only       = 0
0.00.031.385 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.387 I print_info: n_head           = 16
0.00.031.388 I print_info: n_head_kv        = 16
0.00.031.388 I print_info: n_rot            = 32
0.00.031.389 I print_info: n_swa            = 0
0.00.031.389 I print_info: is_swa_any       = 0
0.00.031.389 I print_info: n_embd_head_k    = 128
0.00.031.389 I print_info: n_embd_head_v    = 128
0.00.031.390 I print_info: n_gqa            = 1
0.00.031.391 I print_info: n_embd_k_gqa     = 2048
0.00.031.391 I print_info: n_embd_v_gqa     = 2048
0.00.031.392 I print_info: f_norm_eps       = 1.0e-05
0.00.031.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.393 I print_info: f_logit_scale    = 0.0e+00
0.00.031.393 I print_info: f_attn_scale     = 0.0e+00
0.00.031.394 I print_info: n_ff             = 8192
0.00.031.394 I print_info: n_expert         = 0
0.00.031.394 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 1
0.00.031.394 I print_info: pooling type     = 0
0.00.031.395 I print_info: rope type        = 2
0.00.031.395 I print_info: rope scaling     = linear
0.00.031.395 I print_info: freq_base_train  = 10000.0
0.00.031.395 I print_info: freq_scale_train = 1
0.00.031.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.396 I print_info: rope_finetuned   = unknown
0.00.031.396 I print_info: model type       = 1.4B
0.00.031.396 I print_info: model params     = 1.41 B
0.00.031.398 I print_info: general.name     = 1.4B
0.00.031.399 I print_info: vocab type       = BPE
0.00.031.399 I print_info: n_vocab          = 50304
0.00.031.399 I print_info: n_merges         = 50009
0.00.031.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: LF token         = 187 'Ċ'
0.00.031.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: max token length = 1024
0.00.031.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.667 I load_tensors: offloading output layer to GPU
0.00.593.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.684 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.373 I llama_context: constructing llama_context
0.00.595.377 I llama_context: n_seq_max     = 1
0.00.595.378 I llama_context: n_ctx         = 128
0.00.595.378 I llama_context: n_ctx_per_seq = 128
0.00.595.379 I llama_context: n_batch       = 128
0.00.595.379 I llama_context: n_ubatch      = 128
0.00.595.380 I llama_context: causal_attn   = 1
0.00.595.381 I llama_context: flash_attn    = auto
0.00.595.381 I llama_context: kv_unified    = false
0.00.595.383 I llama_context: freq_base     = 10000.0
0.00.595.386 I llama_context: freq_scale    = 1
0.00.595.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.389 I ggml_metal_init: allocating
0.00.595.499 I ggml_metal_init: found device: Apple M4
0.00.595.508 I ggml_metal_init: picking default device: Apple M4
0.00.595.516 I ggml_metal_load_library: using embedded metal library
0.00.605.370 I ggml_metal_load_library: loaded in 0.010 sec
0.00.605.415 I ggml_metal_init: GPU name:   Apple M4
0.00.605.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.422 I ggml_metal_init: simdgroup reduction   = true
0.00.605.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.431 I ggml_metal_init: has residency sets    = true
0.00.605.431 I ggml_metal_init: has bfloat            = true
0.00.605.435 I ggml_metal_init: use bfloat            = true
0.00.605.437 I ggml_metal_init: use fusion            = true
0.00.605.438 I ggml_metal_init: use shared buffers    = true
0.00.605.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.020 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.629.108 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.629.881 I llama_context: Flash Attention was auto, set to enabled
0.00.632.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.136 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.137 I llama_context: graph nodes  = 824
0.00.632.137 I llama_context: graph splits = 2
0.00.632.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.632.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.309 I 
0.00.653.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.344 I perplexity: tokenizing the input ..
0.00.657.579 I perplexity: tokenization took 4.233 ms
0.00.657.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.894 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.769.152 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.769.167 I llama_perf_context_print:        load time =     653.13 ms
0.00.769.168 I llama_perf_context_print: prompt eval time =     109.85 ms /   128 tokens (    0.86 ms per token,  1165.24 tokens per second)
0.00.769.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.171 I llama_perf_context_print:       total time =     115.86 ms /   129 tokens
0.00.769.171 I llama_perf_context_print:    graphs reused =          0
0.00.769.260 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.079s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.583 I llama_model_loader: - type  f32:  194 tensors
0.00.028.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.584 I print_info: file format = GGUF V3 (latest)
0.00.028.595 I print_info: file type   = Q4_1
0.00.028.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.409 I load: printing all EOG tokens:
0.00.037.410 I load:   - 0 ('<|endoftext|>')
0.00.037.433 I load: special tokens cache size = 25
0.00.043.189 I load: token to piece cache size = 0.2984 MB
0.00.043.205 I print_info: arch             = gptneox
0.00.043.206 I print_info: vocab_only       = 0
0.00.043.206 I print_info: n_ctx_train      = 2048
0.00.043.207 I print_info: n_embd           = 2048
0.00.043.207 I print_info: n_layer          = 24
0.00.043.210 I print_info: n_head           = 16
0.00.043.211 I print_info: n_head_kv        = 16
0.00.043.211 I print_info: n_rot            = 32
0.00.043.211 I print_info: n_swa            = 0
0.00.043.211 I print_info: is_swa_any       = 0
0.00.043.211 I print_info: n_embd_head_k    = 128
0.00.043.211 I print_info: n_embd_head_v    = 128
0.00.043.212 I print_info: n_gqa            = 1
0.00.043.213 I print_info: n_embd_k_gqa     = 2048
0.00.043.214 I print_info: n_embd_v_gqa     = 2048
0.00.043.214 I print_info: f_norm_eps       = 1.0e-05
0.00.043.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.215 I print_info: f_logit_scale    = 0.0e+00
0.00.043.215 I print_info: f_attn_scale     = 0.0e+00
0.00.043.217 I print_info: n_ff             = 8192
0.00.043.218 I print_info: n_expert         = 0
0.00.043.218 I print_info: n_expert_used    = 0
0.00.043.218 I print_info: causal attn      = 1
0.00.043.218 I print_info: pooling type     = 0
0.00.043.218 I print_info: rope type        = 2
0.00.043.218 I print_info: rope scaling     = linear
0.00.043.218 I print_info: freq_base_train  = 10000.0
0.00.043.219 I print_info: freq_scale_train = 1
0.00.043.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.219 I print_info: rope_finetuned   = unknown
0.00.043.219 I print_info: model type       = 1.4B
0.00.043.220 I print_info: model params     = 1.41 B
0.00.043.220 I print_info: general.name     = 1.4B
0.00.043.221 I print_info: vocab type       = BPE
0.00.043.221 I print_info: n_vocab          = 50304
0.00.043.222 I print_info: n_merges         = 50009
0.00.043.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.223 I print_info: LF token         = 187 'Ċ'
0.00.043.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: max token length = 1024
0.00.043.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.308 I load_tensors: offloading output layer to GPU
0.00.830.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.314 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.830.315 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.831.760 I llama_context: constructing llama_context
0.00.831.763 I llama_context: n_seq_max     = 1
0.00.831.764 I llama_context: n_ctx         = 2048
0.00.831.764 I llama_context: n_ctx_per_seq = 2048
0.00.831.765 I llama_context: n_batch       = 2048
0.00.831.765 I llama_context: n_ubatch      = 512
0.00.831.765 I llama_context: causal_attn   = 1
0.00.831.766 I llama_context: flash_attn    = auto
0.00.831.766 I llama_context: kv_unified    = false
0.00.831.768 I llama_context: freq_base     = 10000.0
0.00.831.769 I llama_context: freq_scale    = 1
0.00.831.771 I ggml_metal_init: allocating
0.00.831.848 I ggml_metal_init: found device: Apple M4
0.00.831.857 I ggml_metal_init: picking default device: Apple M4
0.00.831.865 I ggml_metal_load_library: using embedded metal library
0.00.841.423 I ggml_metal_load_library: loaded in 0.010 sec
0.00.841.460 I ggml_metal_init: GPU name:   Apple M4
0.00.841.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.841.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.841.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.841.466 I ggml_metal_init: simdgroup reduction   = true
0.00.841.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.841.467 I ggml_metal_init: has residency sets    = true
0.00.841.467 I ggml_metal_init: has bfloat            = true
0.00.841.468 I ggml_metal_init: use bfloat            = true
0.00.841.468 I ggml_metal_init: use fusion            = true
0.00.841.468 I ggml_metal_init: use shared buffers    = true
0.00.841.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.841.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.263 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.914.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.480 I llama_context: Flash Attention was auto, set to enabled
0.00.918.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.918.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.918.147 I llama_context: graph nodes  = 824
0.00.918.147 I llama_context: graph splits = 2
0.00.918.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.725 I main: llama threadpool init, n_threads = 4
0.00.955.766 I 
0.00.955.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.779 I 
0.00.955.934 I sampler seed: 1234
0.00.955.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.948 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.642.809 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.642.810 I llama_perf_context_print:        load time =     954.84 ms
0.01.642.811 I llama_perf_context_print: prompt eval time =      38.49 ms /     7 tokens (    5.50 ms per token,   181.88 tokens per second)
0.01.642.812 I llama_perf_context_print:        eval time =     644.78 ms /    63 runs   (   10.23 ms per token,    97.71 tokens per second)
0.01.642.814 I llama_perf_context_print:       total time =     687.83 ms /    70 tokens
0.01.642.814 I llama_perf_context_print:    graphs reused =         62
0.01.642.874 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.107s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.360 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q4_1
0.00.016.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.435 I load: printing all EOG tokens:
0.00.025.436 I load:   - 0 ('<|endoftext|>')
0.00.025.460 I load: special tokens cache size = 25
0.00.031.571 I load: token to piece cache size = 0.2984 MB
0.00.031.586 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.587 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.591 I print_info: n_head_kv        = 16
0.00.031.592 I print_info: n_rot            = 32
0.00.031.592 I print_info: n_swa            = 0
0.00.031.594 I print_info: is_swa_any       = 0
0.00.031.594 I print_info: n_embd_head_k    = 128
0.00.031.595 I print_info: n_embd_head_v    = 128
0.00.031.595 I print_info: n_gqa            = 1
0.00.031.596 I print_info: n_embd_k_gqa     = 2048
0.00.031.597 I print_info: n_embd_v_gqa     = 2048
0.00.031.597 I print_info: f_norm_eps       = 1.0e-05
0.00.031.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.598 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.599 I print_info: n_ff             = 8192
0.00.031.599 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.600 I print_info: causal attn      = 1
0.00.031.601 I print_info: pooling type     = 0
0.00.031.601 I print_info: rope type        = 2
0.00.031.601 I print_info: rope scaling     = linear
0.00.031.601 I print_info: freq_base_train  = 10000.0
0.00.031.601 I print_info: freq_scale_train = 1
0.00.031.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.602 I print_info: rope_finetuned   = unknown
0.00.031.602 I print_info: model type       = 1.4B
0.00.031.602 I print_info: model params     = 1.41 B
0.00.031.603 I print_info: general.name     = 1.4B
0.00.031.603 I print_info: vocab type       = BPE
0.00.031.603 I print_info: n_vocab          = 50304
0.00.031.603 I print_info: n_merges         = 50009
0.00.031.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: LF token         = 187 'Ċ'
0.00.031.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.947 I load_tensors: offloading output layer to GPU
0.00.660.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.961 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.962 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.504 I llama_context: constructing llama_context
0.00.662.507 I llama_context: n_seq_max     = 1
0.00.662.508 I llama_context: n_ctx         = 128
0.00.662.508 I llama_context: n_ctx_per_seq = 128
0.00.662.509 I llama_context: n_batch       = 128
0.00.662.509 I llama_context: n_ubatch      = 128
0.00.662.510 I llama_context: causal_attn   = 1
0.00.662.510 I llama_context: flash_attn    = auto
0.00.662.511 I llama_context: kv_unified    = false
0.00.662.512 I llama_context: freq_base     = 10000.0
0.00.662.513 I llama_context: freq_scale    = 1
0.00.662.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.518 I ggml_metal_init: allocating
0.00.662.634 I ggml_metal_init: found device: Apple M4
0.00.662.643 I ggml_metal_init: picking default device: Apple M4
0.00.662.650 I ggml_metal_load_library: using embedded metal library
0.00.672.353 I ggml_metal_load_library: loaded in 0.010 sec
0.00.672.408 I ggml_metal_init: GPU name:   Apple M4
0.00.672.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.415 I ggml_metal_init: simdgroup reduction   = true
0.00.672.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.416 I ggml_metal_init: has residency sets    = true
0.00.672.416 I ggml_metal_init: has bfloat            = true
0.00.672.420 I ggml_metal_init: use bfloat            = true
0.00.672.423 I ggml_metal_init: use fusion            = true
0.00.672.424 I ggml_metal_init: use shared buffers    = true
0.00.672.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.323 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.697.341 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.698.208 I llama_context: Flash Attention was auto, set to enabled
0.00.700.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.468 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.700.468 I llama_context: graph nodes  = 824
0.00.700.469 I llama_context: graph splits = 2
0.00.700.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.700.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.807 I 
0.00.719.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.847 I perplexity: tokenizing the input ..
0.00.726.607 I perplexity: tokenization took 6.758 ms
0.00.726.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.871 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.839.147 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.839.162 I llama_perf_context_print:        load time =     719.63 ms
0.00.839.163 I llama_perf_context_print: prompt eval time =     110.45 ms /   128 tokens (    0.86 ms per token,  1158.92 tokens per second)
0.00.839.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.165 I llama_perf_context_print:       total time =     119.36 ms /   129 tokens
0.00.839.165 I llama_perf_context_print:    graphs reused =          0
0.00.839.249 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.105 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.143 I llama_model_loader: - type  f32:  194 tensors
0.00.020.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.145 I print_info: file format = GGUF V3 (latest)
0.00.020.157 I print_info: file type   = Q5_0
0.00.020.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.305 I load: printing all EOG tokens:
0.00.031.306 I load:   - 0 ('<|endoftext|>')
0.00.031.328 I load: special tokens cache size = 25
0.00.038.379 I load: token to piece cache size = 0.2984 MB
0.00.038.395 I print_info: arch             = gptneox
0.00.038.396 I print_info: vocab_only       = 0
0.00.038.396 I print_info: n_ctx_train      = 2048
0.00.038.396 I print_info: n_embd           = 2048
0.00.038.396 I print_info: n_layer          = 24
0.00.038.400 I print_info: n_head           = 16
0.00.038.401 I print_info: n_head_kv        = 16
0.00.038.401 I print_info: n_rot            = 32
0.00.038.401 I print_info: n_swa            = 0
0.00.038.401 I print_info: is_swa_any       = 0
0.00.038.401 I print_info: n_embd_head_k    = 128
0.00.038.401 I print_info: n_embd_head_v    = 128
0.00.038.402 I print_info: n_gqa            = 1
0.00.038.403 I print_info: n_embd_k_gqa     = 2048
0.00.038.404 I print_info: n_embd_v_gqa     = 2048
0.00.038.404 I print_info: f_norm_eps       = 1.0e-05
0.00.038.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.405 I print_info: f_logit_scale    = 0.0e+00
0.00.038.405 I print_info: f_attn_scale     = 0.0e+00
0.00.038.407 I print_info: n_ff             = 8192
0.00.038.407 I print_info: n_expert         = 0
0.00.038.407 I print_info: n_expert_used    = 0
0.00.038.407 I print_info: causal attn      = 1
0.00.038.408 I print_info: pooling type     = 0
0.00.038.408 I print_info: rope type        = 2
0.00.038.410 I print_info: rope scaling     = linear
0.00.038.410 I print_info: freq_base_train  = 10000.0
0.00.038.410 I print_info: freq_scale_train = 1
0.00.038.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.411 I print_info: rope_finetuned   = unknown
0.00.038.411 I print_info: model type       = 1.4B
0.00.038.411 I print_info: model params     = 1.41 B
0.00.038.411 I print_info: general.name     = 1.4B
0.00.038.412 I print_info: vocab type       = BPE
0.00.038.412 I print_info: n_vocab          = 50304
0.00.038.412 I print_info: n_merges         = 50009
0.00.038.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: LF token         = 187 'Ċ'
0.00.038.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.415 I print_info: max token length = 1024
0.00.038.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.187 I load_tensors: offloading output layer to GPU
0.00.756.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.192 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.756.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.757.633 I llama_context: constructing llama_context
0.00.757.637 I llama_context: n_seq_max     = 1
0.00.757.637 I llama_context: n_ctx         = 2048
0.00.757.638 I llama_context: n_ctx_per_seq = 2048
0.00.757.638 I llama_context: n_batch       = 2048
0.00.757.638 I llama_context: n_ubatch      = 512
0.00.757.639 I llama_context: causal_attn   = 1
0.00.757.640 I llama_context: flash_attn    = auto
0.00.757.640 I llama_context: kv_unified    = false
0.00.757.642 I llama_context: freq_base     = 10000.0
0.00.757.644 I llama_context: freq_scale    = 1
0.00.757.645 I ggml_metal_init: allocating
0.00.757.703 I ggml_metal_init: found device: Apple M4
0.00.757.711 I ggml_metal_init: picking default device: Apple M4
0.00.757.720 I ggml_metal_load_library: using embedded metal library
0.00.768.264 I ggml_metal_load_library: loaded in 0.011 sec
0.00.768.303 I ggml_metal_init: GPU name:   Apple M4
0.00.768.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.308 I ggml_metal_init: simdgroup reduction   = true
0.00.768.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.311 I ggml_metal_init: has residency sets    = true
0.00.768.311 I ggml_metal_init: has bfloat            = true
0.00.768.312 I ggml_metal_init: use bfloat            = true
0.00.768.312 I ggml_metal_init: use fusion            = true
0.00.768.313 I ggml_metal_init: use shared buffers    = true
0.00.768.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.263 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.836.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.837.375 I llama_context: Flash Attention was auto, set to enabled
0.00.841.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.841.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.841.501 I llama_context: graph nodes  = 824
0.00.841.501 I llama_context: graph splits = 2
0.00.841.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.039 I main: llama threadpool init, n_threads = 4
0.00.879.080 I 
0.00.879.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.096 I 
0.00.879.245 I sampler seed: 1234
0.00.879.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.258 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.636.048 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45338.44 tokens per second)
0.01.636.049 I llama_perf_context_print:        load time =     878.08 ms
0.01.636.050 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.25 tokens per second)
0.01.636.051 I llama_perf_context_print:        eval time =     711.21 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.636.051 I llama_perf_context_print:       total time =     757.78 ms /    70 tokens
0.01.636.052 I llama_perf_context_print:    graphs reused =         62
0.01.636.119 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.213 I llama_model_loader: - type  f32:  194 tensors
0.00.016.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.214 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q5_0
0.00.016.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.114 I load: printing all EOG tokens:
0.00.025.115 I load:   - 0 ('<|endoftext|>')
0.00.025.140 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.097 I print_info: arch             = gptneox
0.00.031.098 I print_info: vocab_only       = 0
0.00.031.099 I print_info: n_ctx_train      = 2048
0.00.031.099 I print_info: n_embd           = 2048
0.00.031.099 I print_info: n_layer          = 24
0.00.031.101 I print_info: n_head           = 16
0.00.031.105 I print_info: n_head_kv        = 16
0.00.031.105 I print_info: n_rot            = 32
0.00.031.105 I print_info: n_swa            = 0
0.00.031.107 I print_info: is_swa_any       = 0
0.00.031.107 I print_info: n_embd_head_k    = 128
0.00.031.107 I print_info: n_embd_head_v    = 128
0.00.031.108 I print_info: n_gqa            = 1
0.00.031.109 I print_info: n_embd_k_gqa     = 2048
0.00.031.109 I print_info: n_embd_v_gqa     = 2048
0.00.031.110 I print_info: f_norm_eps       = 1.0e-05
0.00.031.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.113 I print_info: f_logit_scale    = 0.0e+00
0.00.031.113 I print_info: f_attn_scale     = 0.0e+00
0.00.031.114 I print_info: n_ff             = 8192
0.00.031.114 I print_info: n_expert         = 0
0.00.031.114 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.115 I print_info: pooling type     = 0
0.00.031.115 I print_info: rope type        = 2
0.00.031.115 I print_info: rope scaling     = linear
0.00.031.115 I print_info: freq_base_train  = 10000.0
0.00.031.116 I print_info: freq_scale_train = 1
0.00.031.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.116 I print_info: rope_finetuned   = unknown
0.00.031.117 I print_info: model type       = 1.4B
0.00.031.117 I print_info: model params     = 1.41 B
0.00.031.117 I print_info: general.name     = 1.4B
0.00.031.118 I print_info: vocab type       = BPE
0.00.031.118 I print_info: n_vocab          = 50304
0.00.031.118 I print_info: n_merges         = 50009
0.00.031.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: LF token         = 187 'Ċ'
0.00.031.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: max token length = 1024
0.00.031.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.447 I load_tensors: offloading output layer to GPU
0.00.689.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.460 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.229 I llama_context: constructing llama_context
0.00.691.233 I llama_context: n_seq_max     = 1
0.00.691.234 I llama_context: n_ctx         = 128
0.00.691.234 I llama_context: n_ctx_per_seq = 128
0.00.691.234 I llama_context: n_batch       = 128
0.00.691.235 I llama_context: n_ubatch      = 128
0.00.691.235 I llama_context: causal_attn   = 1
0.00.691.236 I llama_context: flash_attn    = auto
0.00.691.236 I llama_context: kv_unified    = false
0.00.691.237 I llama_context: freq_base     = 10000.0
0.00.691.238 I llama_context: freq_scale    = 1
0.00.691.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.240 I ggml_metal_init: allocating
0.00.691.324 I ggml_metal_init: found device: Apple M4
0.00.691.331 I ggml_metal_init: picking default device: Apple M4
0.00.691.344 I ggml_metal_load_library: using embedded metal library
0.00.701.928 I ggml_metal_load_library: loaded in 0.011 sec
0.00.701.947 I ggml_metal_init: GPU name:   Apple M4
0.00.701.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.952 I ggml_metal_init: simdgroup reduction   = true
0.00.701.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.953 I ggml_metal_init: has residency sets    = true
0.00.701.953 I ggml_metal_init: has bfloat            = true
0.00.701.954 I ggml_metal_init: use bfloat            = true
0.00.701.954 I ggml_metal_init: use fusion            = true
0.00.701.954 I ggml_metal_init: use shared buffers    = true
0.00.701.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.209 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.725.038 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.726.036 I llama_context: Flash Attention was auto, set to enabled
0.00.728.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.103 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.728.104 I llama_context: graph nodes  = 824
0.00.728.104 I llama_context: graph splits = 2
0.00.728.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.728.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.862 I 
0.00.753.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.907 I perplexity: tokenizing the input ..
0.00.760.347 I perplexity: tokenization took 6.436 ms
0.00.760.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.663 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.881.981 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.881.994 I llama_perf_context_print:        load time =     753.70 ms
0.00.881.995 I llama_perf_context_print: prompt eval time =     119.15 ms /   128 tokens (    0.93 ms per token,  1074.29 tokens per second)
0.00.881.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.996 I llama_perf_context_print:       total time =     128.13 ms /   129 tokens
0.00.881.996 I llama_perf_context_print:    graphs reused =          0
0.00.882.076 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.083s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.148 I main: load the model and apply lora adapter, if any
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.976 I llama_model_loader: - type  f32:  194 tensors
0.00.018.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.978 I print_info: file format = GGUF V3 (latest)
0.00.018.984 I print_info: file type   = Q5_1
0.00.018.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.105 I load: printing all EOG tokens:
0.00.028.105 I load:   - 0 ('<|endoftext|>')
0.00.028.130 I load: special tokens cache size = 25
0.00.034.156 I load: token to piece cache size = 0.2984 MB
0.00.034.167 I print_info: arch             = gptneox
0.00.034.168 I print_info: vocab_only       = 0
0.00.034.169 I print_info: n_ctx_train      = 2048
0.00.034.169 I print_info: n_embd           = 2048
0.00.034.169 I print_info: n_layer          = 24
0.00.034.173 I print_info: n_head           = 16
0.00.034.176 I print_info: n_head_kv        = 16
0.00.034.176 I print_info: n_rot            = 32
0.00.034.176 I print_info: n_swa            = 0
0.00.034.177 I print_info: is_swa_any       = 0
0.00.034.178 I print_info: n_embd_head_k    = 128
0.00.034.178 I print_info: n_embd_head_v    = 128
0.00.034.178 I print_info: n_gqa            = 1
0.00.034.179 I print_info: n_embd_k_gqa     = 2048
0.00.034.180 I print_info: n_embd_v_gqa     = 2048
0.00.034.180 I print_info: f_norm_eps       = 1.0e-05
0.00.034.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.181 I print_info: f_logit_scale    = 0.0e+00
0.00.034.181 I print_info: f_attn_scale     = 0.0e+00
0.00.034.181 I print_info: n_ff             = 8192
0.00.034.182 I print_info: n_expert         = 0
0.00.034.182 I print_info: n_expert_used    = 0
0.00.034.182 I print_info: causal attn      = 1
0.00.034.182 I print_info: pooling type     = 0
0.00.034.182 I print_info: rope type        = 2
0.00.034.182 I print_info: rope scaling     = linear
0.00.034.185 I print_info: freq_base_train  = 10000.0
0.00.034.185 I print_info: freq_scale_train = 1
0.00.034.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.185 I print_info: rope_finetuned   = unknown
0.00.034.185 I print_info: model type       = 1.4B
0.00.034.186 I print_info: model params     = 1.41 B
0.00.034.186 I print_info: general.name     = 1.4B
0.00.034.187 I print_info: vocab type       = BPE
0.00.034.187 I print_info: n_vocab          = 50304
0.00.034.187 I print_info: n_merges         = 50009
0.00.034.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.189 I print_info: LF token         = 187 'Ċ'
0.00.034.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.189 I print_info: max token length = 1024
0.00.034.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.651 I load_tensors: offloading output layer to GPU
0.00.721.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.662 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.721.663 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.722.833 I llama_context: constructing llama_context
0.00.722.836 I llama_context: n_seq_max     = 1
0.00.722.836 I llama_context: n_ctx         = 2048
0.00.722.836 I llama_context: n_ctx_per_seq = 2048
0.00.722.837 I llama_context: n_batch       = 2048
0.00.722.837 I llama_context: n_ubatch      = 512
0.00.722.838 I llama_context: causal_attn   = 1
0.00.722.839 I llama_context: flash_attn    = auto
0.00.722.839 I llama_context: kv_unified    = false
0.00.722.840 I llama_context: freq_base     = 10000.0
0.00.722.841 I llama_context: freq_scale    = 1
0.00.722.842 I ggml_metal_init: allocating
0.00.722.951 I ggml_metal_init: found device: Apple M4
0.00.722.966 I ggml_metal_init: picking default device: Apple M4
0.00.722.980 I ggml_metal_load_library: using embedded metal library
0.00.733.539 I ggml_metal_load_library: loaded in 0.011 sec
0.00.733.561 I ggml_metal_init: GPU name:   Apple M4
0.00.733.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.566 I ggml_metal_init: simdgroup reduction   = true
0.00.733.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.567 I ggml_metal_init: has residency sets    = true
0.00.733.567 I ggml_metal_init: has bfloat            = true
0.00.733.567 I ggml_metal_init: use bfloat            = true
0.00.733.567 I ggml_metal_init: use fusion            = true
0.00.733.568 I ggml_metal_init: use shared buffers    = true
0.00.733.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.808.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.203 I llama_context: Flash Attention was auto, set to enabled
0.00.813.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.813.665 I llama_context: graph nodes  = 824
0.00.813.665 I llama_context: graph splits = 2
0.00.813.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.522 I main: llama threadpool init, n_threads = 4
0.00.851.568 I 
0.00.851.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.584 I 
0.00.851.756 I sampler seed: 1234
0.00.851.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.774 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.656.866 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44402.75 tokens per second)
0.01.656.867 I llama_perf_context_print:        load time =     850.48 ms
0.01.656.867 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.25 tokens per second)
0.01.656.869 I llama_perf_context_print:        eval time =     760.00 ms /    63 runs   (   12.06 ms per token,    82.89 tokens per second)
0.01.656.869 I llama_perf_context_print:       total time =     806.15 ms /    70 tokens
0.01.656.870 I llama_perf_context_print:    graphs reused =         62
0.01.656.925 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.195 I print_info: file type   = Q5_1
0.00.016.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.102 I load: printing all EOG tokens:
0.00.025.103 I load:   - 0 ('<|endoftext|>')
0.00.025.126 I load: special tokens cache size = 25
0.00.031.002 I load: token to piece cache size = 0.2984 MB
0.00.031.017 I print_info: arch             = gptneox
0.00.031.018 I print_info: vocab_only       = 0
0.00.031.018 I print_info: n_ctx_train      = 2048
0.00.031.019 I print_info: n_embd           = 2048
0.00.031.019 I print_info: n_layer          = 24
0.00.031.022 I print_info: n_head           = 16
0.00.031.022 I print_info: n_head_kv        = 16
0.00.031.023 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.027 I print_info: n_gqa            = 1
0.00.031.028 I print_info: n_embd_k_gqa     = 2048
0.00.031.029 I print_info: n_embd_v_gqa     = 2048
0.00.031.029 I print_info: f_norm_eps       = 1.0e-05
0.00.031.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.030 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.032 I print_info: n_ff             = 8192
0.00.031.032 I print_info: n_expert         = 0
0.00.031.032 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.033 I print_info: rope scaling     = linear
0.00.031.033 I print_info: freq_base_train  = 10000.0
0.00.031.034 I print_info: freq_scale_train = 1
0.00.031.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.035 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.036 I print_info: general.name     = 1.4B
0.00.031.037 I print_info: vocab type       = BPE
0.00.031.037 I print_info: n_vocab          = 50304
0.00.031.037 I print_info: n_merges         = 50009
0.00.031.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.632 I load_tensors: offloading output layer to GPU
0.00.672.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.638 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.640 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.674.078 I llama_context: constructing llama_context
0.00.674.081 I llama_context: n_seq_max     = 1
0.00.674.082 I llama_context: n_ctx         = 128
0.00.674.082 I llama_context: n_ctx_per_seq = 128
0.00.674.083 I llama_context: n_batch       = 128
0.00.674.083 I llama_context: n_ubatch      = 128
0.00.674.083 I llama_context: causal_attn   = 1
0.00.674.084 I llama_context: flash_attn    = auto
0.00.674.084 I llama_context: kv_unified    = false
0.00.674.087 I llama_context: freq_base     = 10000.0
0.00.674.089 I llama_context: freq_scale    = 1
0.00.674.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.091 I ggml_metal_init: allocating
0.00.674.173 I ggml_metal_init: found device: Apple M4
0.00.674.181 I ggml_metal_init: picking default device: Apple M4
0.00.674.189 I ggml_metal_load_library: using embedded metal library
0.00.685.522 I ggml_metal_load_library: loaded in 0.011 sec
0.00.685.574 I ggml_metal_init: GPU name:   Apple M4
0.00.685.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.579 I ggml_metal_init: simdgroup reduction   = true
0.00.685.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.580 I ggml_metal_init: has residency sets    = true
0.00.685.580 I ggml_metal_init: has bfloat            = true
0.00.685.581 I ggml_metal_init: use bfloat            = true
0.00.685.581 I ggml_metal_init: use fusion            = true
0.00.685.581 I ggml_metal_init: use shared buffers    = true
0.00.685.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.935 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.708.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.709.817 I llama_context: Flash Attention was auto, set to enabled
0.00.712.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.084 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.712.084 I llama_context: graph nodes  = 824
0.00.712.085 I llama_context: graph splits = 2
0.00.712.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.712.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.678 I 
0.00.738.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.718 I perplexity: tokenizing the input ..
0.00.743.509 I perplexity: tokenization took 4.789 ms
0.00.743.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.504 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.863.803 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.863.817 I llama_perf_context_print:        load time =     738.51 ms
0.00.863.818 I llama_perf_context_print: prompt eval time =     118.53 ms /   128 tokens (    0.93 ms per token,  1079.92 tokens per second)
0.00.863.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.819 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.00.863.819 I llama_perf_context_print:    graphs reused =          0
0.00.863.912 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.081s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.111 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: llama backend init
0.00.000.151 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.631 I llama_model_loader: - type  f32:  194 tensors
0.00.015.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.632 I print_info: file format = GGUF V3 (latest)
0.00.015.639 I print_info: file type   = Q2_K - Medium
0.00.015.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.463 I load: printing all EOG tokens:
0.00.024.464 I load:   - 0 ('<|endoftext|>')
0.00.024.487 I load: special tokens cache size = 25
0.00.030.421 I load: token to piece cache size = 0.2984 MB
0.00.030.436 I print_info: arch             = gptneox
0.00.030.437 I print_info: vocab_only       = 0
0.00.030.438 I print_info: n_ctx_train      = 2048
0.00.030.438 I print_info: n_embd           = 2048
0.00.030.438 I print_info: n_layer          = 24
0.00.030.441 I print_info: n_head           = 16
0.00.030.442 I print_info: n_head_kv        = 16
0.00.030.442 I print_info: n_rot            = 32
0.00.030.442 I print_info: n_swa            = 0
0.00.030.443 I print_info: is_swa_any       = 0
0.00.030.443 I print_info: n_embd_head_k    = 128
0.00.030.443 I print_info: n_embd_head_v    = 128
0.00.030.444 I print_info: n_gqa            = 1
0.00.030.445 I print_info: n_embd_k_gqa     = 2048
0.00.030.446 I print_info: n_embd_v_gqa     = 2048
0.00.030.447 I print_info: f_norm_eps       = 1.0e-05
0.00.030.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.448 I print_info: f_logit_scale    = 0.0e+00
0.00.030.448 I print_info: f_attn_scale     = 0.0e+00
0.00.030.448 I print_info: n_ff             = 8192
0.00.030.449 I print_info: n_expert         = 0
0.00.030.449 I print_info: n_expert_used    = 0
0.00.030.449 I print_info: causal attn      = 1
0.00.030.449 I print_info: pooling type     = 0
0.00.030.451 I print_info: rope type        = 2
0.00.030.451 I print_info: rope scaling     = linear
0.00.030.451 I print_info: freq_base_train  = 10000.0
0.00.030.451 I print_info: freq_scale_train = 1
0.00.030.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.453 I print_info: rope_finetuned   = unknown
0.00.030.453 I print_info: model type       = 1.4B
0.00.030.453 I print_info: model params     = 1.41 B
0.00.030.453 I print_info: general.name     = 1.4B
0.00.030.454 I print_info: vocab type       = BPE
0.00.030.454 I print_info: n_vocab          = 50304
0.00.030.454 I print_info: n_merges         = 50009
0.00.030.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: LF token         = 187 'Ċ'
0.00.030.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: max token length = 1024
0.00.030.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.708 I load_tensors: offloading output layer to GPU
0.00.336.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.713 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.715 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.375 I llama_context: constructing llama_context
0.00.338.379 I llama_context: n_seq_max     = 1
0.00.338.380 I llama_context: n_ctx         = 2048
0.00.338.380 I llama_context: n_ctx_per_seq = 2048
0.00.338.381 I llama_context: n_batch       = 2048
0.00.338.381 I llama_context: n_ubatch      = 512
0.00.338.381 I llama_context: causal_attn   = 1
0.00.338.382 I llama_context: flash_attn    = auto
0.00.338.382 I llama_context: kv_unified    = false
0.00.338.384 I llama_context: freq_base     = 10000.0
0.00.338.387 I llama_context: freq_scale    = 1
0.00.338.389 I ggml_metal_init: allocating
0.00.338.480 I ggml_metal_init: found device: Apple M4
0.00.338.489 I ggml_metal_init: picking default device: Apple M4
0.00.338.497 I ggml_metal_load_library: using embedded metal library
0.00.348.165 I ggml_metal_load_library: loaded in 0.010 sec
0.00.348.242 I ggml_metal_init: GPU name:   Apple M4
0.00.348.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.249 I ggml_metal_init: simdgroup reduction   = true
0.00.348.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.253 I ggml_metal_init: has residency sets    = true
0.00.348.255 I ggml_metal_init: has bfloat            = true
0.00.348.256 I ggml_metal_init: use bfloat            = true
0.00.348.259 I ggml_metal_init: use fusion            = true
0.00.348.260 I ggml_metal_init: use shared buffers    = true
0.00.348.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.017 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.426.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.632 I llama_context: Flash Attention was auto, set to enabled
0.00.430.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.150 I llama_context: graph nodes  = 824
0.00.430.150 I llama_context: graph splits = 2
0.00.430.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.692 I main: llama threadpool init, n_threads = 4
0.00.466.730 I 
0.00.466.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.744 I 
0.00.466.895 I sampler seed: 1234
0.00.466.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.907 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.029.496 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.029.496 I llama_perf_context_print:        load time =     465.73 ms
0.01.029.497 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.34 tokens per second)
0.01.029.497 I llama_perf_context_print:        eval time =     519.26 ms /    63 runs   (    8.24 ms per token,   121.33 tokens per second)
0.01.029.499 I llama_perf_context_print:       total time =     563.58 ms /    70 tokens
0.01.029.499 I llama_perf_context_print:    graphs reused =         62
0.01.029.552 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.585 I llama_model_loader: - type  f32:  194 tensors
0.00.015.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q2_K - Medium
0.00.015.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.761 I load: printing all EOG tokens:
0.00.024.762 I load:   - 0 ('<|endoftext|>')
0.00.024.786 I load: special tokens cache size = 25
0.00.030.810 I load: token to piece cache size = 0.2984 MB
0.00.030.817 I print_info: arch             = gptneox
0.00.030.818 I print_info: vocab_only       = 0
0.00.030.818 I print_info: n_ctx_train      = 2048
0.00.030.818 I print_info: n_embd           = 2048
0.00.030.818 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.822 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.822 I print_info: n_swa            = 0
0.00.030.823 I print_info: is_swa_any       = 0
0.00.030.823 I print_info: n_embd_head_k    = 128
0.00.030.823 I print_info: n_embd_head_v    = 128
0.00.030.824 I print_info: n_gqa            = 1
0.00.030.825 I print_info: n_embd_k_gqa     = 2048
0.00.030.825 I print_info: n_embd_v_gqa     = 2048
0.00.030.826 I print_info: f_norm_eps       = 1.0e-05
0.00.030.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.827 I print_info: f_logit_scale    = 0.0e+00
0.00.030.827 I print_info: f_attn_scale     = 0.0e+00
0.00.030.828 I print_info: n_ff             = 8192
0.00.030.828 I print_info: n_expert         = 0
0.00.030.828 I print_info: n_expert_used    = 0
0.00.030.828 I print_info: causal attn      = 1
0.00.030.828 I print_info: pooling type     = 0
0.00.030.828 I print_info: rope type        = 2
0.00.030.829 I print_info: rope scaling     = linear
0.00.030.829 I print_info: freq_base_train  = 10000.0
0.00.030.829 I print_info: freq_scale_train = 1
0.00.030.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.830 I print_info: rope_finetuned   = unknown
0.00.030.830 I print_info: model type       = 1.4B
0.00.030.830 I print_info: model params     = 1.41 B
0.00.030.831 I print_info: general.name     = 1.4B
0.00.030.831 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: LF token         = 187 'Ċ'
0.00.030.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: max token length = 1024
0.00.030.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.076 I load_tensors: offloading output layer to GPU
0.00.332.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.082 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.083 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.644 I llama_context: constructing llama_context
0.00.333.648 I llama_context: n_seq_max     = 1
0.00.333.649 I llama_context: n_ctx         = 128
0.00.333.649 I llama_context: n_ctx_per_seq = 128
0.00.333.650 I llama_context: n_batch       = 128
0.00.333.650 I llama_context: n_ubatch      = 128
0.00.333.650 I llama_context: causal_attn   = 1
0.00.333.651 I llama_context: flash_attn    = auto
0.00.333.652 I llama_context: kv_unified    = false
0.00.333.657 I llama_context: freq_base     = 10000.0
0.00.333.659 I llama_context: freq_scale    = 1
0.00.333.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.663 I ggml_metal_init: allocating
0.00.333.715 I ggml_metal_init: found device: Apple M4
0.00.333.723 I ggml_metal_init: picking default device: Apple M4
0.00.333.732 I ggml_metal_load_library: using embedded metal library
0.00.343.319 I ggml_metal_load_library: loaded in 0.010 sec
0.00.343.378 I ggml_metal_init: GPU name:   Apple M4
0.00.343.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.387 I ggml_metal_init: simdgroup reduction   = true
0.00.343.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.388 I ggml_metal_init: has residency sets    = true
0.00.343.388 I ggml_metal_init: has bfloat            = true
0.00.343.389 I ggml_metal_init: use bfloat            = true
0.00.343.395 I ggml_metal_init: use fusion            = true
0.00.343.396 I ggml_metal_init: use shared buffers    = true
0.00.343.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.637 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.372.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.028 I llama_context: Flash Attention was auto, set to enabled
0.00.375.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.606 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.375.606 I llama_context: graph nodes  = 824
0.00.375.607 I llama_context: graph splits = 2
0.00.375.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.873 I 
0.00.397.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.397.909 I perplexity: tokenizing the input ..
0.00.402.699 I perplexity: tokenization took 4.788 ms
0.00.402.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.957 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.522.292 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.522.304 I llama_perf_context_print:        load time =     397.71 ms
0.00.522.305 I llama_perf_context_print: prompt eval time =     117.76 ms /   128 tokens (    0.92 ms per token,  1086.98 tokens per second)
0.00.522.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.306 I llama_perf_context_print:       total time =     124.43 ms /   129 tokens
0.00.522.306 I llama_perf_context_print:    graphs reused =          0
0.00.522.383 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.083s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.647 I llama_model_loader: - type  f32:  194 tensors
0.00.015.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q3_K - Medium
0.00.015.656 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.688 I load: printing all EOG tokens:
0.00.024.689 I load:   - 0 ('<|endoftext|>')
0.00.024.712 I load: special tokens cache size = 25
0.00.030.491 I load: token to piece cache size = 0.2984 MB
0.00.030.505 I print_info: arch             = gptneox
0.00.030.506 I print_info: vocab_only       = 0
0.00.030.507 I print_info: n_ctx_train      = 2048
0.00.030.507 I print_info: n_embd           = 2048
0.00.030.507 I print_info: n_layer          = 24
0.00.030.510 I print_info: n_head           = 16
0.00.030.510 I print_info: n_head_kv        = 16
0.00.030.511 I print_info: n_rot            = 32
0.00.030.512 I print_info: n_swa            = 0
0.00.030.513 I print_info: is_swa_any       = 0
0.00.030.513 I print_info: n_embd_head_k    = 128
0.00.030.513 I print_info: n_embd_head_v    = 128
0.00.030.514 I print_info: n_gqa            = 1
0.00.030.514 I print_info: n_embd_k_gqa     = 2048
0.00.030.515 I print_info: n_embd_v_gqa     = 2048
0.00.030.516 I print_info: f_norm_eps       = 1.0e-05
0.00.030.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.517 I print_info: f_logit_scale    = 0.0e+00
0.00.030.519 I print_info: f_attn_scale     = 0.0e+00
0.00.030.519 I print_info: n_ff             = 8192
0.00.030.520 I print_info: n_expert         = 0
0.00.030.520 I print_info: n_expert_used    = 0
0.00.030.520 I print_info: causal attn      = 1
0.00.030.520 I print_info: pooling type     = 0
0.00.030.520 I print_info: rope type        = 2
0.00.030.520 I print_info: rope scaling     = linear
0.00.030.521 I print_info: freq_base_train  = 10000.0
0.00.030.521 I print_info: freq_scale_train = 1
0.00.030.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.521 I print_info: rope_finetuned   = unknown
0.00.030.522 I print_info: model type       = 1.4B
0.00.030.522 I print_info: model params     = 1.41 B
0.00.030.522 I print_info: general.name     = 1.4B
0.00.030.523 I print_info: vocab type       = BPE
0.00.030.523 I print_info: n_vocab          = 50304
0.00.030.523 I print_info: n_merges         = 50009
0.00.030.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: LF token         = 187 'Ċ'
0.00.030.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: max token length = 1024
0.00.030.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.157 I load_tensors: offloading output layer to GPU
0.00.424.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.166 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.168 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.715 I llama_context: constructing llama_context
0.00.425.721 I llama_context: n_seq_max     = 1
0.00.425.722 I llama_context: n_ctx         = 2048
0.00.425.722 I llama_context: n_ctx_per_seq = 2048
0.00.425.723 I llama_context: n_batch       = 2048
0.00.425.724 I llama_context: n_ubatch      = 512
0.00.425.724 I llama_context: causal_attn   = 1
0.00.425.725 I llama_context: flash_attn    = auto
0.00.425.725 I llama_context: kv_unified    = false
0.00.425.727 I llama_context: freq_base     = 10000.0
0.00.425.727 I llama_context: freq_scale    = 1
0.00.425.729 I ggml_metal_init: allocating
0.00.425.827 I ggml_metal_init: found device: Apple M4
0.00.425.835 I ggml_metal_init: picking default device: Apple M4
0.00.425.848 I ggml_metal_load_library: using embedded metal library
0.00.435.421 I ggml_metal_load_library: loaded in 0.010 sec
0.00.435.471 I ggml_metal_init: GPU name:   Apple M4
0.00.435.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.484 I ggml_metal_init: simdgroup reduction   = true
0.00.435.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.487 I ggml_metal_init: has residency sets    = true
0.00.435.487 I ggml_metal_init: has bfloat            = true
0.00.435.487 I ggml_metal_init: use bfloat            = true
0.00.435.488 I ggml_metal_init: use fusion            = true
0.00.435.488 I ggml_metal_init: use shared buffers    = true
0.00.435.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.826 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.509.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.758 I llama_context: Flash Attention was auto, set to enabled
0.00.513.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.790 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.791 I llama_context: graph nodes  = 824
0.00.513.791 I llama_context: graph splits = 2
0.00.513.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.183 I main: llama threadpool init, n_threads = 4
0.00.547.227 I 
0.00.547.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.547.242 I 
0.00.547.420 I sampler seed: 1234
0.00.547.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.436 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.203.167 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45717.97 tokens per second)
0.01.203.167 I llama_perf_context_print:        load time =     546.21 ms
0.01.203.168 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.36 tokens per second)
0.01.203.169 I llama_perf_context_print:        eval time =     607.03 ms /    63 runs   (    9.64 ms per token,   103.78 tokens per second)
0.01.203.169 I llama_perf_context_print:       total time =     656.81 ms /    70 tokens
0.01.203.169 I llama_perf_context_print:    graphs reused =         62
0.01.203.222 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.108s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.755 I print_info: file type   = Q3_K - Medium
0.00.015.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.704 I load: printing all EOG tokens:
0.00.024.704 I load:   - 0 ('<|endoftext|>')
0.00.024.727 I load: special tokens cache size = 25
0.00.030.721 I load: token to piece cache size = 0.2984 MB
0.00.030.730 I print_info: arch             = gptneox
0.00.030.731 I print_info: vocab_only       = 0
0.00.030.732 I print_info: n_ctx_train      = 2048
0.00.030.732 I print_info: n_embd           = 2048
0.00.030.732 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.735 I print_info: n_head_kv        = 16
0.00.030.736 I print_info: n_rot            = 32
0.00.030.736 I print_info: n_swa            = 0
0.00.030.736 I print_info: is_swa_any       = 0
0.00.030.736 I print_info: n_embd_head_k    = 128
0.00.030.737 I print_info: n_embd_head_v    = 128
0.00.030.737 I print_info: n_gqa            = 1
0.00.030.738 I print_info: n_embd_k_gqa     = 2048
0.00.030.739 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.742 I print_info: f_logit_scale    = 0.0e+00
0.00.030.742 I print_info: f_attn_scale     = 0.0e+00
0.00.030.743 I print_info: n_ff             = 8192
0.00.030.743 I print_info: n_expert         = 0
0.00.030.744 I print_info: n_expert_used    = 0
0.00.030.744 I print_info: causal attn      = 1
0.00.030.745 I print_info: pooling type     = 0
0.00.030.745 I print_info: rope type        = 2
0.00.030.745 I print_info: rope scaling     = linear
0.00.030.745 I print_info: freq_base_train  = 10000.0
0.00.030.746 I print_info: freq_scale_train = 1
0.00.030.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.746 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.746 I print_info: model params     = 1.41 B
0.00.030.747 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.747 I print_info: n_vocab          = 50304
0.00.030.747 I print_info: n_merges         = 50009
0.00.030.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: LF token         = 187 'Ċ'
0.00.030.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: max token length = 1024
0.00.030.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.326 I load_tensors: offloading output layer to GPU
0.00.431.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.332 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.333 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.819 I llama_context: constructing llama_context
0.00.432.822 I llama_context: n_seq_max     = 1
0.00.432.823 I llama_context: n_ctx         = 128
0.00.432.823 I llama_context: n_ctx_per_seq = 128
0.00.432.824 I llama_context: n_batch       = 128
0.00.432.824 I llama_context: n_ubatch      = 128
0.00.432.824 I llama_context: causal_attn   = 1
0.00.432.825 I llama_context: flash_attn    = auto
0.00.432.826 I llama_context: kv_unified    = false
0.00.432.828 I llama_context: freq_base     = 10000.0
0.00.432.832 I llama_context: freq_scale    = 1
0.00.432.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.834 I ggml_metal_init: allocating
0.00.432.926 I ggml_metal_init: found device: Apple M4
0.00.432.936 I ggml_metal_init: picking default device: Apple M4
0.00.432.949 I ggml_metal_load_library: using embedded metal library
0.00.442.897 I ggml_metal_load_library: loaded in 0.010 sec
0.00.442.953 I ggml_metal_init: GPU name:   Apple M4
0.00.442.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.959 I ggml_metal_init: simdgroup reduction   = true
0.00.442.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.960 I ggml_metal_init: has residency sets    = true
0.00.442.960 I ggml_metal_init: has bfloat            = true
0.00.442.960 I ggml_metal_init: use bfloat            = true
0.00.442.961 I ggml_metal_init: use fusion            = true
0.00.442.961 I ggml_metal_init: use shared buffers    = true
0.00.442.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.658 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.467.804 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.468.595 I llama_context: Flash Attention was auto, set to enabled
0.00.470.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.778 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.470.778 I llama_context: graph nodes  = 824
0.00.470.779 I llama_context: graph splits = 2
0.00.470.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.470.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.156 I 
0.00.493.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.197 I perplexity: tokenizing the input ..
0.00.498.081 I perplexity: tokenization took 4.882 ms
0.00.498.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.297 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.617.578 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.617.587 I llama_perf_context_print:        load time =     492.99 ms
0.00.617.588 I llama_perf_context_print: prompt eval time =     117.74 ms /   128 tokens (    0.92 ms per token,  1087.10 tokens per second)
0.00.617.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.589 I llama_perf_context_print:       total time =     124.43 ms /   129 tokens
0.00.617.589 I llama_perf_context_print:    graphs reused =          0
0.00.617.679 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.080s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.392 I llama_model_loader: - type  f32:  194 tensors
0.00.015.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.393 I print_info: file format = GGUF V3 (latest)
0.00.015.400 I print_info: file type   = Q4_K - Medium
0.00.015.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.223 I load: printing all EOG tokens:
0.00.024.223 I load:   - 0 ('<|endoftext|>')
0.00.024.246 I load: special tokens cache size = 25
0.00.030.267 I load: token to piece cache size = 0.2984 MB
0.00.030.281 I print_info: arch             = gptneox
0.00.030.282 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.283 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.286 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.287 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.287 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.290 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.291 I print_info: f_norm_eps       = 1.0e-05
0.00.030.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.295 I print_info: f_logit_scale    = 0.0e+00
0.00.030.296 I print_info: f_attn_scale     = 0.0e+00
0.00.030.296 I print_info: n_ff             = 8192
0.00.030.296 I print_info: n_expert         = 0
0.00.030.297 I print_info: n_expert_used    = 0
0.00.030.297 I print_info: causal attn      = 1
0.00.030.297 I print_info: pooling type     = 0
0.00.030.298 I print_info: rope type        = 2
0.00.030.298 I print_info: rope scaling     = linear
0.00.030.299 I print_info: freq_base_train  = 10000.0
0.00.030.299 I print_info: freq_scale_train = 1
0.00.030.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.299 I print_info: rope_finetuned   = unknown
0.00.030.300 I print_info: model type       = 1.4B
0.00.030.300 I print_info: model params     = 1.41 B
0.00.030.300 I print_info: general.name     = 1.4B
0.00.030.301 I print_info: vocab type       = BPE
0.00.030.301 I print_info: n_vocab          = 50304
0.00.030.303 I print_info: n_merges         = 50009
0.00.030.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: LF token         = 187 'Ċ'
0.00.030.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: max token length = 1024
0.00.030.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.573 I load_tensors: offloading output layer to GPU
0.00.524.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.586 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.407 I llama_context: constructing llama_context
0.00.526.411 I llama_context: n_seq_max     = 1
0.00.526.412 I llama_context: n_ctx         = 2048
0.00.526.412 I llama_context: n_ctx_per_seq = 2048
0.00.526.412 I llama_context: n_batch       = 2048
0.00.526.413 I llama_context: n_ubatch      = 512
0.00.526.413 I llama_context: causal_attn   = 1
0.00.526.414 I llama_context: flash_attn    = auto
0.00.526.414 I llama_context: kv_unified    = false
0.00.526.417 I llama_context: freq_base     = 10000.0
0.00.526.422 I llama_context: freq_scale    = 1
0.00.526.426 I ggml_metal_init: allocating
0.00.526.540 I ggml_metal_init: found device: Apple M4
0.00.526.549 I ggml_metal_init: picking default device: Apple M4
0.00.526.564 I ggml_metal_load_library: using embedded metal library
0.00.536.040 I ggml_metal_load_library: loaded in 0.009 sec
0.00.536.093 I ggml_metal_init: GPU name:   Apple M4
0.00.536.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.100 I ggml_metal_init: simdgroup reduction   = true
0.00.536.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.101 I ggml_metal_init: has residency sets    = true
0.00.536.101 I ggml_metal_init: has bfloat            = true
0.00.536.101 I ggml_metal_init: use bfloat            = true
0.00.536.101 I ggml_metal_init: use fusion            = true
0.00.536.102 I ggml_metal_init: use shared buffers    = true
0.00.536.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.611 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.601.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.220 I llama_context: Flash Attention was auto, set to enabled
0.00.606.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.318 I llama_context: graph nodes  = 824
0.00.606.318 I llama_context: graph splits = 2
0.00.606.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.800 I main: llama threadpool init, n_threads = 4
0.00.643.843 I 
0.00.643.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.859 I 
0.00.644.035 I sampler seed: 1234
0.00.644.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.047 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.356.790 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44710.33 tokens per second)
0.01.356.791 I llama_perf_context_print:        load time =     642.88 ms
0.01.356.791 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.89 tokens per second)
0.01.356.792 I llama_perf_context_print:        eval time =     662.37 ms /    63 runs   (   10.51 ms per token,    95.11 tokens per second)
0.01.356.796 I llama_perf_context_print:       total time =     713.77 ms /    70 tokens
0.01.356.797 I llama_perf_context_print:    graphs reused =         62
0.01.356.850 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.066 I llama_model_loader: - type  f32:  194 tensors
0.00.016.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.067 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q4_K - Medium
0.00.016.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.226 I load: printing all EOG tokens:
0.00.025.227 I load:   - 0 ('<|endoftext|>')
0.00.025.250 I load: special tokens cache size = 25
0.00.031.297 I load: token to piece cache size = 0.2984 MB
0.00.031.311 I print_info: arch             = gptneox
0.00.031.313 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.315 I print_info: n_head           = 16
0.00.031.316 I print_info: n_head_kv        = 16
0.00.031.318 I print_info: n_rot            = 32
0.00.031.318 I print_info: n_swa            = 0
0.00.031.318 I print_info: is_swa_any       = 0
0.00.031.318 I print_info: n_embd_head_k    = 128
0.00.031.318 I print_info: n_embd_head_v    = 128
0.00.031.319 I print_info: n_gqa            = 1
0.00.031.320 I print_info: n_embd_k_gqa     = 2048
0.00.031.321 I print_info: n_embd_v_gqa     = 2048
0.00.031.321 I print_info: f_norm_eps       = 1.0e-05
0.00.031.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.322 I print_info: f_logit_scale    = 0.0e+00
0.00.031.322 I print_info: f_attn_scale     = 0.0e+00
0.00.031.323 I print_info: n_ff             = 8192
0.00.031.323 I print_info: n_expert         = 0
0.00.031.323 I print_info: n_expert_used    = 0
0.00.031.323 I print_info: causal attn      = 1
0.00.031.323 I print_info: pooling type     = 0
0.00.031.323 I print_info: rope type        = 2
0.00.031.324 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.324 I print_info: freq_scale_train = 1
0.00.031.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.326 I print_info: rope_finetuned   = unknown
0.00.031.326 I print_info: model type       = 1.4B
0.00.031.327 I print_info: model params     = 1.41 B
0.00.031.327 I print_info: general.name     = 1.4B
0.00.031.328 I print_info: vocab type       = BPE
0.00.031.328 I print_info: n_vocab          = 50304
0.00.031.328 I print_info: n_merges         = 50009
0.00.031.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: LF token         = 187 'Ċ'
0.00.031.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: max token length = 1024
0.00.031.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.827 I load_tensors: offloading output layer to GPU
0.00.528.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.832 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.413 I llama_context: constructing llama_context
0.00.530.420 I llama_context: n_seq_max     = 1
0.00.530.421 I llama_context: n_ctx         = 128
0.00.530.422 I llama_context: n_ctx_per_seq = 128
0.00.530.422 I llama_context: n_batch       = 128
0.00.530.422 I llama_context: n_ubatch      = 128
0.00.530.423 I llama_context: causal_attn   = 1
0.00.530.423 I llama_context: flash_attn    = auto
0.00.530.424 I llama_context: kv_unified    = false
0.00.530.429 I llama_context: freq_base     = 10000.0
0.00.530.429 I llama_context: freq_scale    = 1
0.00.530.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.432 I ggml_metal_init: allocating
0.00.530.530 I ggml_metal_init: found device: Apple M4
0.00.530.549 I ggml_metal_init: picking default device: Apple M4
0.00.530.562 I ggml_metal_load_library: using embedded metal library
0.00.541.477 I ggml_metal_load_library: loaded in 0.011 sec
0.00.541.524 I ggml_metal_init: GPU name:   Apple M4
0.00.541.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.539 I ggml_metal_init: simdgroup reduction   = true
0.00.541.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.540 I ggml_metal_init: has residency sets    = true
0.00.541.543 I ggml_metal_init: has bfloat            = true
0.00.541.543 I ggml_metal_init: use bfloat            = true
0.00.541.544 I ggml_metal_init: use fusion            = true
0.00.541.544 I ggml_metal_init: use shared buffers    = true
0.00.541.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.199 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.567.652 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.537 I llama_context: Flash Attention was auto, set to enabled
0.00.570.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.779 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.780 I llama_context: graph nodes  = 824
0.00.570.780 I llama_context: graph splits = 2
0.00.570.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.665 I 
0.00.593.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.700 I perplexity: tokenizing the input ..
0.00.598.699 I perplexity: tokenization took 4.997 ms
0.00.598.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.882 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.719.340 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.719.352 I llama_perf_context_print:        load time =     593.50 ms
0.00.719.353 I llama_perf_context_print: prompt eval time =     118.70 ms /   128 tokens (    0.93 ms per token,  1078.36 tokens per second)
0.00.719.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.355 I llama_perf_context_print:       total time =     125.69 ms /   129 tokens
0.00.719.356 I llama_perf_context_print:    graphs reused =          0
0.00.719.434 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.848 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q5_K - Medium
0.00.015.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.829 I load: printing all EOG tokens:
0.00.024.831 I load:   - 0 ('<|endoftext|>')
0.00.024.854 I load: special tokens cache size = 25
0.00.030.874 I load: token to piece cache size = 0.2984 MB
0.00.030.889 I print_info: arch             = gptneox
0.00.030.890 I print_info: vocab_only       = 0
0.00.030.890 I print_info: n_ctx_train      = 2048
0.00.030.890 I print_info: n_embd           = 2048
0.00.030.890 I print_info: n_layer          = 24
0.00.030.893 I print_info: n_head           = 16
0.00.030.894 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.894 I print_info: n_swa            = 0
0.00.030.895 I print_info: is_swa_any       = 0
0.00.030.895 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.898 I print_info: n_gqa            = 1
0.00.030.899 I print_info: n_embd_k_gqa     = 2048
0.00.030.899 I print_info: n_embd_v_gqa     = 2048
0.00.030.900 I print_info: f_norm_eps       = 1.0e-05
0.00.030.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.901 I print_info: f_logit_scale    = 0.0e+00
0.00.030.901 I print_info: f_attn_scale     = 0.0e+00
0.00.030.901 I print_info: n_ff             = 8192
0.00.030.901 I print_info: n_expert         = 0
0.00.030.903 I print_info: n_expert_used    = 0
0.00.030.903 I print_info: causal attn      = 1
0.00.030.903 I print_info: pooling type     = 0
0.00.030.903 I print_info: rope type        = 2
0.00.030.903 I print_info: rope scaling     = linear
0.00.030.904 I print_info: freq_base_train  = 10000.0
0.00.030.904 I print_info: freq_scale_train = 1
0.00.030.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.905 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.906 I print_info: vocab type       = BPE
0.00.030.906 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: LF token         = 187 'Ċ'
0.00.030.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: max token length = 1024
0.00.030.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.610 I load_tensors: offloading output layer to GPU
0.00.596.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.615 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.617 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.067 I llama_context: constructing llama_context
0.00.598.070 I llama_context: n_seq_max     = 1
0.00.598.071 I llama_context: n_ctx         = 2048
0.00.598.072 I llama_context: n_ctx_per_seq = 2048
0.00.598.072 I llama_context: n_batch       = 2048
0.00.598.072 I llama_context: n_ubatch      = 512
0.00.598.072 I llama_context: causal_attn   = 1
0.00.598.073 I llama_context: flash_attn    = auto
0.00.598.074 I llama_context: kv_unified    = false
0.00.598.075 I llama_context: freq_base     = 10000.0
0.00.598.076 I llama_context: freq_scale    = 1
0.00.598.078 I ggml_metal_init: allocating
0.00.598.175 I ggml_metal_init: found device: Apple M4
0.00.598.184 I ggml_metal_init: picking default device: Apple M4
0.00.598.192 I ggml_metal_load_library: using embedded metal library
0.00.609.341 I ggml_metal_load_library: loaded in 0.011 sec
0.00.609.396 I ggml_metal_init: GPU name:   Apple M4
0.00.609.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.402 I ggml_metal_init: simdgroup reduction   = true
0.00.609.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.403 I ggml_metal_init: has residency sets    = true
0.00.609.403 I ggml_metal_init: has bfloat            = true
0.00.609.404 I ggml_metal_init: use bfloat            = true
0.00.609.404 I ggml_metal_init: use fusion            = true
0.00.609.404 I ggml_metal_init: use shared buffers    = true
0.00.609.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.974 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.083 I llama_context: Flash Attention was auto, set to enabled
0.00.682.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.877 I llama_context: graph nodes  = 824
0.00.682.877 I llama_context: graph splits = 2
0.00.682.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.561 I main: llama threadpool init, n_threads = 4
0.00.720.601 I 
0.00.720.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.614 I 
0.00.720.764 I sampler seed: 1234
0.00.720.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.816 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.517.440 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.517.440 I llama_perf_context_print:        load time =     719.66 ms
0.01.517.442 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.68 tokens per second)
0.01.517.442 I llama_perf_context_print:        eval time =     740.78 ms /    63 runs   (   11.76 ms per token,    85.05 tokens per second)
0.01.517.443 I llama_perf_context_print:       total time =     797.64 ms /    70 tokens
0.01.517.443 I llama_perf_context_print:    graphs reused =         62
0.01.517.500 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.107s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.723 I print_info: file format = GGUF V3 (latest)
0.00.016.735 I print_info: file type   = Q5_K - Medium
0.00.016.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.415 I load: printing all EOG tokens:
0.00.026.416 I load:   - 0 ('<|endoftext|>')
0.00.026.436 I load: special tokens cache size = 25
0.00.032.571 I load: token to piece cache size = 0.2984 MB
0.00.032.589 I print_info: arch             = gptneox
0.00.032.590 I print_info: vocab_only       = 0
0.00.032.590 I print_info: n_ctx_train      = 2048
0.00.032.590 I print_info: n_embd           = 2048
0.00.032.590 I print_info: n_layer          = 24
0.00.032.594 I print_info: n_head           = 16
0.00.032.595 I print_info: n_head_kv        = 16
0.00.032.595 I print_info: n_rot            = 32
0.00.032.595 I print_info: n_swa            = 0
0.00.032.595 I print_info: is_swa_any       = 0
0.00.032.596 I print_info: n_embd_head_k    = 128
0.00.032.596 I print_info: n_embd_head_v    = 128
0.00.032.596 I print_info: n_gqa            = 1
0.00.032.597 I print_info: n_embd_k_gqa     = 2048
0.00.032.598 I print_info: n_embd_v_gqa     = 2048
0.00.032.598 I print_info: f_norm_eps       = 1.0e-05
0.00.032.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.599 I print_info: f_logit_scale    = 0.0e+00
0.00.032.599 I print_info: f_attn_scale     = 0.0e+00
0.00.032.599 I print_info: n_ff             = 8192
0.00.032.600 I print_info: n_expert         = 0
0.00.032.600 I print_info: n_expert_used    = 0
0.00.032.600 I print_info: causal attn      = 1
0.00.032.600 I print_info: pooling type     = 0
0.00.032.600 I print_info: rope type        = 2
0.00.032.600 I print_info: rope scaling     = linear
0.00.032.601 I print_info: freq_base_train  = 10000.0
0.00.032.601 I print_info: freq_scale_train = 1
0.00.032.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.601 I print_info: rope_finetuned   = unknown
0.00.032.601 I print_info: model type       = 1.4B
0.00.032.602 I print_info: model params     = 1.41 B
0.00.032.602 I print_info: general.name     = 1.4B
0.00.032.602 I print_info: vocab type       = BPE
0.00.032.603 I print_info: n_vocab          = 50304
0.00.032.603 I print_info: n_merges         = 50009
0.00.032.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.607 I print_info: LF token         = 187 'Ċ'
0.00.032.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.607 I print_info: max token length = 1024
0.00.032.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.198 I load_tensors: offloading output layer to GPU
0.00.629.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.202 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.203 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.629.970 I llama_context: constructing llama_context
0.00.629.976 I llama_context: n_seq_max     = 1
0.00.629.976 I llama_context: n_ctx         = 128
0.00.629.977 I llama_context: n_ctx_per_seq = 128
0.00.629.977 I llama_context: n_batch       = 128
0.00.629.977 I llama_context: n_ubatch      = 128
0.00.629.977 I llama_context: causal_attn   = 1
0.00.629.978 I llama_context: flash_attn    = auto
0.00.629.978 I llama_context: kv_unified    = false
0.00.629.979 I llama_context: freq_base     = 10000.0
0.00.629.979 I llama_context: freq_scale    = 1
0.00.629.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.981 I ggml_metal_init: allocating
0.00.630.028 I ggml_metal_init: found device: Apple M4
0.00.630.035 I ggml_metal_init: picking default device: Apple M4
0.00.630.040 I ggml_metal_load_library: using embedded metal library
0.00.637.362 I ggml_metal_load_library: loaded in 0.007 sec
0.00.637.391 I ggml_metal_init: GPU name:   Apple M4
0.00.637.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.396 I ggml_metal_init: simdgroup reduction   = true
0.00.637.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.398 I ggml_metal_init: has residency sets    = true
0.00.637.399 I ggml_metal_init: has bfloat            = true
0.00.637.399 I ggml_metal_init: use bfloat            = true
0.00.637.399 I ggml_metal_init: use fusion            = true
0.00.637.399 I ggml_metal_init: use shared buffers    = true
0.00.637.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.469 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.654.522 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.654.988 I llama_context: Flash Attention was auto, set to enabled
0.00.656.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.195 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.656.196 I llama_context: graph nodes  = 824
0.00.656.196 I llama_context: graph splits = 2
0.00.656.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.656.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.478 I 
0.00.678.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.517 I perplexity: tokenizing the input ..
0.00.682.634 I perplexity: tokenization took 4.115 ms
0.00.682.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.258 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.807.584 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.807.594 I llama_perf_context_print:        load time =     678.32 ms
0.00.807.596 I llama_perf_context_print: prompt eval time =     123.14 ms /   128 tokens (    0.96 ms per token,  1039.51 tokens per second)
0.00.807.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.597 I llama_perf_context_print:       total time =     129.12 ms /   129 tokens
0.00.807.598 I llama_perf_context_print:    graphs reused =          0
0.00.807.672 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.074s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.120 I llama_model_loader: - type  f32:  194 tensors
0.00.017.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.121 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q6_K
0.00.017.134 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.519 I load: printing all EOG tokens:
0.00.026.520 I load:   - 0 ('<|endoftext|>')
0.00.026.541 I load: special tokens cache size = 25
0.00.032.730 I load: token to piece cache size = 0.2984 MB
0.00.032.749 I print_info: arch             = gptneox
0.00.032.750 I print_info: vocab_only       = 0
0.00.032.751 I print_info: n_ctx_train      = 2048
0.00.032.751 I print_info: n_embd           = 2048
0.00.032.751 I print_info: n_layer          = 24
0.00.032.755 I print_info: n_head           = 16
0.00.032.756 I print_info: n_head_kv        = 16
0.00.032.756 I print_info: n_rot            = 32
0.00.032.756 I print_info: n_swa            = 0
0.00.032.756 I print_info: is_swa_any       = 0
0.00.032.758 I print_info: n_embd_head_k    = 128
0.00.032.758 I print_info: n_embd_head_v    = 128
0.00.032.759 I print_info: n_gqa            = 1
0.00.032.760 I print_info: n_embd_k_gqa     = 2048
0.00.032.760 I print_info: n_embd_v_gqa     = 2048
0.00.032.761 I print_info: f_norm_eps       = 1.0e-05
0.00.032.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.763 I print_info: f_logit_scale    = 0.0e+00
0.00.032.763 I print_info: f_attn_scale     = 0.0e+00
0.00.032.763 I print_info: n_ff             = 8192
0.00.032.764 I print_info: n_expert         = 0
0.00.032.764 I print_info: n_expert_used    = 0
0.00.032.764 I print_info: causal attn      = 1
0.00.032.764 I print_info: pooling type     = 0
0.00.032.764 I print_info: rope type        = 2
0.00.032.765 I print_info: rope scaling     = linear
0.00.032.765 I print_info: freq_base_train  = 10000.0
0.00.032.765 I print_info: freq_scale_train = 1
0.00.032.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.765 I print_info: rope_finetuned   = unknown
0.00.032.766 I print_info: model type       = 1.4B
0.00.032.766 I print_info: model params     = 1.41 B
0.00.032.766 I print_info: general.name     = 1.4B
0.00.032.767 I print_info: vocab type       = BPE
0.00.032.767 I print_info: n_vocab          = 50304
0.00.032.767 I print_info: n_merges         = 50009
0.00.032.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.768 I print_info: LF token         = 187 'Ċ'
0.00.032.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.769 I print_info: max token length = 1024
0.00.032.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.478 I load_tensors: offloading output layer to GPU
0.00.671.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.483 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.484 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.798 I llama_context: constructing llama_context
0.00.672.801 I llama_context: n_seq_max     = 1
0.00.672.801 I llama_context: n_ctx         = 2048
0.00.672.802 I llama_context: n_ctx_per_seq = 2048
0.00.672.802 I llama_context: n_batch       = 2048
0.00.672.803 I llama_context: n_ubatch      = 512
0.00.672.803 I llama_context: causal_attn   = 1
0.00.672.803 I llama_context: flash_attn    = auto
0.00.672.804 I llama_context: kv_unified    = false
0.00.672.805 I llama_context: freq_base     = 10000.0
0.00.672.806 I llama_context: freq_scale    = 1
0.00.672.807 I ggml_metal_init: allocating
0.00.672.867 I ggml_metal_init: found device: Apple M4
0.00.672.876 I ggml_metal_init: picking default device: Apple M4
0.00.672.886 I ggml_metal_load_library: using embedded metal library
0.00.683.347 I ggml_metal_load_library: loaded in 0.010 sec
0.00.683.382 I ggml_metal_init: GPU name:   Apple M4
0.00.683.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.387 I ggml_metal_init: simdgroup reduction   = true
0.00.683.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.388 I ggml_metal_init: has residency sets    = true
0.00.683.388 I ggml_metal_init: has bfloat            = true
0.00.683.388 I ggml_metal_init: use bfloat            = true
0.00.683.388 I ggml_metal_init: use fusion            = true
0.00.683.389 I ggml_metal_init: use shared buffers    = true
0.00.683.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.558 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.751 I llama_context: Flash Attention was auto, set to enabled
0.00.755.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.253 I llama_context: graph nodes  = 824
0.00.755.254 I llama_context: graph splits = 2
0.00.755.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.995 I main: llama threadpool init, n_threads = 4
0.00.794.040 I 
0.00.794.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.056 I 
0.00.794.350 I sampler seed: 1234
0.00.794.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.380 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.627.752 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.627.753 I llama_perf_context_print:        load time =     793.07 ms
0.01.627.754 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.01.627.754 I llama_perf_context_print:        eval time =     773.59 ms /    63 runs   (   12.28 ms per token,    81.44 tokens per second)
0.01.627.755 I llama_perf_context_print:       total time =     834.54 ms /    70 tokens
0.01.627.755 I llama_perf_context_print:    graphs reused =         62
0.01.627.820 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.888 I llama_model_loader: - type  f32:  194 tensors
0.00.015.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.889 I print_info: file format = GGUF V3 (latest)
0.00.015.896 I print_info: file type   = Q6_K
0.00.015.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.691 I load: printing all EOG tokens:
0.00.024.692 I load:   - 0 ('<|endoftext|>')
0.00.024.716 I load: special tokens cache size = 25
0.00.030.763 I load: token to piece cache size = 0.2984 MB
0.00.030.778 I print_info: arch             = gptneox
0.00.030.779 I print_info: vocab_only       = 0
0.00.030.779 I print_info: n_ctx_train      = 2048
0.00.030.779 I print_info: n_embd           = 2048
0.00.030.780 I print_info: n_layer          = 24
0.00.030.782 I print_info: n_head           = 16
0.00.030.783 I print_info: n_head_kv        = 16
0.00.030.783 I print_info: n_rot            = 32
0.00.030.783 I print_info: n_swa            = 0
0.00.030.784 I print_info: is_swa_any       = 0
0.00.030.784 I print_info: n_embd_head_k    = 128
0.00.030.784 I print_info: n_embd_head_v    = 128
0.00.030.785 I print_info: n_gqa            = 1
0.00.030.786 I print_info: n_embd_k_gqa     = 2048
0.00.030.786 I print_info: n_embd_v_gqa     = 2048
0.00.030.787 I print_info: f_norm_eps       = 1.0e-05
0.00.030.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.790 I print_info: f_logit_scale    = 0.0e+00
0.00.030.790 I print_info: f_attn_scale     = 0.0e+00
0.00.030.791 I print_info: n_ff             = 8192
0.00.030.791 I print_info: n_expert         = 0
0.00.030.791 I print_info: n_expert_used    = 0
0.00.030.791 I print_info: causal attn      = 1
0.00.030.791 I print_info: pooling type     = 0
0.00.030.791 I print_info: rope type        = 2
0.00.030.792 I print_info: rope scaling     = linear
0.00.030.792 I print_info: freq_base_train  = 10000.0
0.00.030.793 I print_info: freq_scale_train = 1
0.00.030.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.793 I print_info: rope_finetuned   = unknown
0.00.030.794 I print_info: model type       = 1.4B
0.00.030.794 I print_info: model params     = 1.41 B
0.00.030.795 I print_info: general.name     = 1.4B
0.00.030.796 I print_info: vocab type       = BPE
0.00.030.796 I print_info: n_vocab          = 50304
0.00.030.797 I print_info: n_merges         = 50009
0.00.030.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: LF token         = 187 'Ċ'
0.00.030.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: max token length = 1024
0.00.030.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.970 I load_tensors: offloading output layer to GPU
0.00.217.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.978 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.217.979 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.219.233 I llama_context: constructing llama_context
0.00.219.235 I llama_context: n_seq_max     = 1
0.00.219.236 I llama_context: n_ctx         = 128
0.00.219.236 I llama_context: n_ctx_per_seq = 128
0.00.219.236 I llama_context: n_batch       = 128
0.00.219.236 I llama_context: n_ubatch      = 128
0.00.219.237 I llama_context: causal_attn   = 1
0.00.219.237 I llama_context: flash_attn    = auto
0.00.219.237 I llama_context: kv_unified    = false
0.00.219.238 I llama_context: freq_base     = 10000.0
0.00.219.238 I llama_context: freq_scale    = 1
0.00.219.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.240 I ggml_metal_init: allocating
0.00.219.327 I ggml_metal_init: found device: Apple M4
0.00.219.333 I ggml_metal_init: picking default device: Apple M4
0.00.219.342 I ggml_metal_load_library: using embedded metal library
0.00.227.841 I ggml_metal_load_library: loaded in 0.008 sec
0.00.227.862 I ggml_metal_init: GPU name:   Apple M4
0.00.227.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.227.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.227.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.227.866 I ggml_metal_init: simdgroup reduction   = true
0.00.227.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.227.867 I ggml_metal_init: has residency sets    = true
0.00.227.867 I ggml_metal_init: has bfloat            = true
0.00.227.867 I ggml_metal_init: use bfloat            = true
0.00.227.868 I ggml_metal_init: use fusion            = true
0.00.227.868 I ggml_metal_init: use shared buffers    = true
0.00.227.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.227.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.002 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.244.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.940 I llama_context: Flash Attention was auto, set to enabled
0.00.246.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.246.190 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.246.190 I llama_context: graph nodes  = 824
0.00.246.191 I llama_context: graph splits = 2
0.00.246.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.044 I 
0.00.273.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.088 I perplexity: tokenizing the input ..
0.00.277.205 I perplexity: tokenization took 4.115 ms
0.00.277.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.396.054 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.397.344 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.397.352 I llama_perf_context_print:        load time =     272.88 ms
0.00.397.353 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.59 tokens per second)
0.00.397.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.354 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens
0.00.397.355 I llama_perf_context_print:    graphs reused =          0
0.00.397.464 I ggml_metal_free: deallocating

real	0m0.420s
user	0m0.074s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.281 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.683 I llama_model_loader: - type  f32:  194 tensors
0.00.034.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.686 I print_info: file format = GGUF V3 (latest)
0.00.034.714 I print_info: file type   = Q4_0
0.00.034.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.282 I load: printing all EOG tokens:
0.00.055.284 I load:   - 0 ('<|endoftext|>')
0.00.055.321 I load: special tokens cache size = 25
0.00.065.903 I load: token to piece cache size = 0.2984 MB
0.00.065.923 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.925 I print_info: n_ctx_train      = 2048
0.00.065.925 I print_info: n_embd           = 2048
0.00.065.926 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.933 I print_info: n_rot            = 32
0.00.065.935 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.936 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.937 I print_info: n_gqa            = 1
0.00.065.938 I print_info: n_embd_k_gqa     = 2048
0.00.065.939 I print_info: n_embd_v_gqa     = 2048
0.00.065.940 I print_info: f_norm_eps       = 1.0e-05
0.00.065.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.941 I print_info: f_logit_scale    = 0.0e+00
0.00.065.942 I print_info: f_attn_scale     = 0.0e+00
0.00.065.943 I print_info: n_ff             = 8192
0.00.065.943 I print_info: n_expert         = 0
0.00.065.943 I print_info: n_expert_used    = 0
0.00.065.943 I print_info: causal attn      = 1
0.00.065.943 I print_info: pooling type     = 0
0.00.065.943 I print_info: rope type        = 2
0.00.065.944 I print_info: rope scaling     = linear
0.00.065.945 I print_info: freq_base_train  = 10000.0
0.00.065.945 I print_info: freq_scale_train = 1
0.00.065.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.946 I print_info: rope_finetuned   = unknown
0.00.065.946 I print_info: model type       = 1.4B
0.00.065.947 I print_info: model params     = 1.41 B
0.00.065.947 I print_info: general.name     = 1.4B
0.00.065.948 I print_info: vocab type       = BPE
0.00.065.948 I print_info: n_vocab          = 50304
0.00.065.948 I print_info: n_merges         = 50009
0.00.065.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: LF token         = 187 'Ċ'
0.00.065.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: max token length = 1024
0.00.065.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.254 I load_tensors: offloading output layer to GPU
0.00.798.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.798.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.799.445 I llama_context: constructing llama_context
0.00.799.448 I llama_context: n_seq_max     = 1
0.00.799.449 I llama_context: n_ctx         = 2048
0.00.799.450 I llama_context: n_ctx_per_seq = 2048
0.00.799.450 I llama_context: n_batch       = 2048
0.00.799.450 I llama_context: n_ubatch      = 512
0.00.799.450 I llama_context: causal_attn   = 1
0.00.799.451 I llama_context: flash_attn    = disabled
0.00.799.451 I llama_context: kv_unified    = true
0.00.799.453 I llama_context: freq_base     = 10000.0
0.00.799.456 I llama_context: freq_scale    = 1
0.00.799.459 I ggml_metal_init: allocating
0.00.799.636 I ggml_metal_init: found device: Apple M4
0.00.799.644 I ggml_metal_init: picking default device: Apple M4
0.00.799.659 I ggml_metal_load_library: using embedded metal library
0.00.811.037 I ggml_metal_load_library: loaded in 0.011 sec
0.00.811.090 I ggml_metal_init: GPU name:   Apple M4
0.00.811.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.096 I ggml_metal_init: simdgroup reduction   = true
0.00.811.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.096 I ggml_metal_init: has residency sets    = true
0.00.811.097 I ggml_metal_init: has bfloat            = true
0.00.811.097 I ggml_metal_init: use bfloat            = true
0.00.811.097 I ggml_metal_init: use fusion            = true
0.00.811.098 I ggml_metal_init: use shared buffers    = true
0.00.811.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.443 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.884.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.889.071 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.889.071 I llama_context: graph nodes  = 919
0.00.889.071 I llama_context: graph splits = 2
0.00.889.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.099.077 I llama_context: constructing llama_context
0.01.099.079 I llama_context: n_seq_max     = 1
0.01.099.079 I llama_context: n_ctx         = 2048
0.01.099.079 I llama_context: n_ctx_per_seq = 2048
0.01.099.080 I llama_context: n_batch       = 2048
0.01.099.080 I llama_context: n_ubatch      = 512
0.01.099.080 I llama_context: causal_attn   = 1
0.01.099.081 I llama_context: flash_attn    = disabled
0.01.099.081 I llama_context: kv_unified    = true
0.01.099.083 I llama_context: freq_base     = 10000.0
0.01.099.083 I llama_context: freq_scale    = 1
0.01.099.085 I ggml_metal_init: allocating
0.01.099.110 I ggml_metal_init: found device: Apple M4
0.01.099.116 I ggml_metal_init: picking default device: Apple M4
0.01.099.123 I ggml_metal_init: GPU name:   Apple M4
0.01.099.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.126 I ggml_metal_init: simdgroup reduction   = true
0.01.099.126 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.126 I ggml_metal_init: has residency sets    = true
0.01.099.126 I ggml_metal_init: has bfloat            = true
0.01.099.126 I ggml_metal_init: use bfloat            = true
0.01.099.126 I ggml_metal_init: use fusion            = true
0.01.099.127 I ggml_metal_init: use shared buffers    = true
0.01.099.127 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.100.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.777 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.132.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.136.337 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.136.337 I llama_context: graph nodes  = 919
0.01.136.338 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.320.713 I llama_context: constructing llama_context
0.01.320.715 I llama_context: n_seq_max     = 1
0.01.320.715 I llama_context: n_ctx         = 2048
0.01.320.715 I llama_context: n_ctx_per_seq = 2048
0.01.320.715 I llama_context: n_batch       = 2048
0.01.320.715 I llama_context: n_ubatch      = 512
0.01.320.716 I llama_context: causal_attn   = 1
0.01.320.716 I llama_context: flash_attn    = disabled
0.01.320.716 I llama_context: kv_unified    = true
0.01.320.718 I llama_context: freq_base     = 10000.0
0.01.320.718 I llama_context: freq_scale    = 1
0.01.320.719 I ggml_metal_init: allocating
0.01.320.751 I ggml_metal_init: found device: Apple M4
0.01.320.755 I ggml_metal_init: picking default device: Apple M4
0.01.320.760 I ggml_metal_init: GPU name:   Apple M4
0.01.320.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.762 I ggml_metal_init: simdgroup reduction   = true
0.01.320.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.762 I ggml_metal_init: has residency sets    = true
0.01.320.763 I ggml_metal_init: has bfloat            = true
0.01.320.763 I ggml_metal_init: use bfloat            = true
0.01.320.763 I ggml_metal_init: use fusion            = true
0.01.320.763 I ggml_metal_init: use shared buffers    = true
0.01.320.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.321.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.207 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.353.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.815 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.356.816 I llama_context: graph nodes  = 919
0.01.356.816 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.537.521 I ggml_metal_free: deallocating
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

real	0m1.794s
user	0m0.162s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.074 I build: 6448 (24a6734da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.550 I print_info: file type   = Q4_0
0.00.016.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.323 I load: printing all EOG tokens:
0.00.025.324 I load:   - 0 ('<|endoftext|>')
0.00.025.349 I load: special tokens cache size = 25
0.00.031.299 I load: token to piece cache size = 0.2984 MB
0.00.031.308 I print_info: arch             = gptneox
0.00.031.309 I print_info: vocab_only       = 0
0.00.031.310 I print_info: n_ctx_train      = 2048
0.00.031.310 I print_info: n_embd           = 2048
0.00.031.310 I print_info: n_layer          = 24
0.00.031.313 I print_info: n_head           = 16
0.00.031.314 I print_info: n_head_kv        = 16
0.00.031.314 I print_info: n_rot            = 32
0.00.031.315 I print_info: n_swa            = 0
0.00.031.315 I print_info: is_swa_any       = 0
0.00.031.317 I print_info: n_embd_head_k    = 128
0.00.031.317 I print_info: n_embd_head_v    = 128
0.00.031.317 I print_info: n_gqa            = 1
0.00.031.318 I print_info: n_embd_k_gqa     = 2048
0.00.031.319 I print_info: n_embd_v_gqa     = 2048
0.00.031.319 I print_info: f_norm_eps       = 1.0e-05
0.00.031.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.320 I print_info: f_logit_scale    = 0.0e+00
0.00.031.321 I print_info: f_attn_scale     = 0.0e+00
0.00.031.321 I print_info: n_ff             = 8192
0.00.031.322 I print_info: n_expert         = 0
0.00.031.322 I print_info: n_expert_used    = 0
0.00.031.322 I print_info: causal attn      = 1
0.00.031.322 I print_info: pooling type     = 0
0.00.031.322 I print_info: rope type        = 2
0.00.031.322 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.324 I print_info: freq_scale_train = 1
0.00.031.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.325 I print_info: rope_finetuned   = unknown
0.00.031.325 I print_info: model type       = 1.4B
0.00.031.325 I print_info: model params     = 1.41 B
0.00.031.326 I print_info: general.name     = 1.4B
0.00.031.326 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: LF token         = 187 'Ċ'
0.00.031.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: max token length = 1024
0.00.031.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.517 I load_tensors: offloading output layer to GPU
0.00.043.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.910 I llama_context: constructing llama_context
0.00.043.911 I llama_context: n_seq_max     = 1
0.00.043.911 I llama_context: n_ctx         = 2048
0.00.043.911 I llama_context: n_ctx_per_seq = 2048
0.00.043.911 I llama_context: n_batch       = 2048
0.00.043.911 I llama_context: n_ubatch      = 512
0.00.043.911 I llama_context: causal_attn   = 1
0.00.043.912 I llama_context: flash_attn    = enabled
0.00.043.912 I llama_context: kv_unified    = true
0.00.043.912 I llama_context: freq_base     = 10000.0
0.00.043.912 I llama_context: freq_scale    = 1
0.00.043.913 I ggml_metal_init: allocating
0.00.043.933 I ggml_metal_init: found device: Apple M4
0.00.043.937 I ggml_metal_init: picking default device: Apple M4
0.00.043.939 I ggml_metal_load_library: using embedded metal library
0.00.048.087 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.096 I ggml_metal_init: GPU name:   Apple M4
0.00.048.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.099 I ggml_metal_init: simdgroup reduction   = true
0.00.048.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.099 I ggml_metal_init: has residency sets    = true
0.00.048.099 I ggml_metal_init: has bfloat            = true
0.00.048.099 I ggml_metal_init: use bfloat            = true
0.00.048.099 I ggml_metal_init: use fusion            = true
0.00.048.100 I ggml_metal_init: use shared buffers    = true
0.00.048.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.479 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.722 I llama_context: graph nodes  = 824
0.00.089.722 I llama_context: graph splits = 2
0.00.089.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.292.409 I llama_context: constructing llama_context
0.00.292.411 I llama_context: n_seq_max     = 1
0.00.292.411 I llama_context: n_ctx         = 2048
0.00.292.411 I llama_context: n_ctx_per_seq = 2048
0.00.292.411 I llama_context: n_batch       = 2048
0.00.292.411 I llama_context: n_ubatch      = 512
0.00.292.412 I llama_context: causal_attn   = 1
0.00.292.412 I llama_context: flash_attn    = enabled
0.00.292.412 I llama_context: kv_unified    = true
0.00.292.413 I llama_context: freq_base     = 10000.0
0.00.292.413 I llama_context: freq_scale    = 1
0.00.292.414 I ggml_metal_init: allocating
0.00.292.429 I ggml_metal_init: found device: Apple M4
0.00.292.432 I ggml_metal_init: picking default device: Apple M4
0.00.292.435 I ggml_metal_init: GPU name:   Apple M4
0.00.292.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.437 I ggml_metal_init: simdgroup reduction   = true
0.00.292.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.438 I ggml_metal_init: has residency sets    = true
0.00.292.438 I ggml_metal_init: has bfloat            = true
0.00.292.438 I ggml_metal_init: use bfloat            = true
0.00.292.438 I ggml_metal_init: use fusion            = true
0.00.292.438 I ggml_metal_init: use shared buffers    = true
0.00.292.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.293.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.743 I llama_context: graph nodes  = 824
0.00.325.743 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.783 I llama_context: constructing llama_context
0.00.505.785 I llama_context: n_seq_max     = 1
0.00.505.785 I llama_context: n_ctx         = 2048
0.00.505.785 I llama_context: n_ctx_per_seq = 2048
0.00.505.785 I llama_context: n_batch       = 2048
0.00.505.786 I llama_context: n_ubatch      = 512
0.00.505.786 I llama_context: causal_attn   = 1
0.00.505.786 I llama_context: flash_attn    = enabled
0.00.505.786 I llama_context: kv_unified    = true
0.00.505.787 I llama_context: freq_base     = 10000.0
0.00.505.788 I llama_context: freq_scale    = 1
0.00.505.788 I ggml_metal_init: allocating
0.00.505.805 I ggml_metal_init: found device: Apple M4
0.00.505.807 I ggml_metal_init: picking default device: Apple M4
0.00.505.809 I ggml_metal_init: GPU name:   Apple M4
0.00.505.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.810 I ggml_metal_init: simdgroup reduction   = true
0.00.505.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.811 I ggml_metal_init: has residency sets    = true
0.00.505.811 I ggml_metal_init: has bfloat            = true
0.00.505.811 I ggml_metal_init: use bfloat            = true
0.00.505.811 I ggml_metal_init: use fusion            = true
0.00.505.812 I ggml_metal_init: use shared buffers    = true
0.00.505.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.686 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.732 I llama_context: graph nodes  = 824
0.00.539.732 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.718.095 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.754s
user	0m0.110s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
        6.43 real         0.57 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.65 sec*proc (2 tests)

Total Test time (real) =   4.66 sec
        4.67 real         0.14 user         0.10 sys
```
