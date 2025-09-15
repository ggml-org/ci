## Summary

- status:  SUCCESS ✅
- runtime: 1894.17
- date:    Mon Sep 15 10:07:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b907255f4bd169b0dc7dca9553b4c54af5170865
- author:  yael-works
```
SYCL: Add COUNT_EQUAL operator support (#15991)

* SYCL: Add COUNT_EQUAL operator support (rebased on master)

* SYCL: remove duplicate op_count_equal definition

* tests: remove test_count_equal_typed and use test_count_equal for all cases

* tests: keep only I32 case for COUNT_EQUAL as suggested

* tests: keep only I32 case for COUNT_EQUAL as requested
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.32 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  589.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 671.71 sec*proc (35 tests)

Total Test time (real) = 671.73 sec

real	11m11.875s
user	23m42.707s
sys	0m29.272s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.79 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.66 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.28 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 111.30 sec*proc (36 tests)

Total Test time (real) = 111.31 sec

real	1m51.326s
user	2m46.050s
sys	0m25.333s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.332 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.333 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.333 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.334 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.337 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.998 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.148 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.150 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.151 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.151 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.152 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.152 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.153 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.154 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.154 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.155 I llama_model_loader: - type  f32:  124 tensors
0.00.012.155 I llama_model_loader: - type  f16:   73 tensors
0.00.012.156 I print_info: file format = GGUF V3 (latest)
0.00.012.157 I print_info: file type   = F16
0.00.012.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.614 I load: printing all EOG tokens:
0.00.017.615 I load:   - 102 ('[SEP]')
0.00.017.654 I load: special tokens cache size = 5
0.00.019.762 I load: token to piece cache size = 0.2032 MB
0.00.019.785 I print_info: arch             = bert
0.00.019.787 I print_info: vocab_only       = 0
0.00.019.787 I print_info: n_ctx_train      = 512
0.00.019.787 I print_info: n_embd           = 384
0.00.019.788 I print_info: n_layer          = 12
0.00.019.791 I print_info: n_head           = 12
0.00.019.792 I print_info: n_head_kv        = 12
0.00.019.792 I print_info: n_rot            = 32
0.00.019.792 I print_info: n_swa            = 0
0.00.019.793 I print_info: is_swa_any       = 0
0.00.019.793 I print_info: n_embd_head_k    = 32
0.00.019.793 I print_info: n_embd_head_v    = 32
0.00.019.794 I print_info: n_gqa            = 1
0.00.019.795 I print_info: n_embd_k_gqa     = 384
0.00.019.796 I print_info: n_embd_v_gqa     = 384
0.00.019.797 I print_info: f_norm_eps       = 1.0e-12
0.00.019.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.798 I print_info: f_logit_scale    = 0.0e+00
0.00.019.798 I print_info: f_attn_scale     = 0.0e+00
0.00.019.799 I print_info: n_ff             = 1536
0.00.019.799 I print_info: n_expert         = 0
0.00.019.799 I print_info: n_expert_used    = 0
0.00.019.800 I print_info: causal attn      = 0
0.00.019.800 I print_info: pooling type     = 2
0.00.019.800 I print_info: rope type        = 2
0.00.019.800 I print_info: rope scaling     = linear
0.00.019.802 I print_info: freq_base_train  = 10000.0
0.00.019.803 I print_info: freq_scale_train = 1
0.00.019.803 I print_info: n_ctx_orig_yarn  = 512
0.00.019.803 I print_info: rope_finetuned   = unknown
0.00.019.804 I print_info: n_cls_out        = 1
0.00.019.804 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.805 I print_info: model type       = 33M
0.00.019.805 I print_info: model params     = 33.21 M
0.00.019.805 I print_info: general.name     = Bge Small
0.00.019.806 I print_info: vocab type       = WPM
0.00.019.807 I print_info: n_vocab          = 30522
0.00.019.807 I print_info: n_merges         = 0
0.00.019.807 I print_info: BOS token        = 101 '[CLS]'
0.00.019.807 I print_info: EOS token        = 102 '[SEP]'
0.00.019.808 I print_info: UNK token        = 100 '[UNK]'
0.00.019.808 I print_info: SEP token        = 102 '[SEP]'
0.00.019.809 I print_info: PAD token        = 0 '[PAD]'
0.00.019.809 I print_info: MASK token       = 103 '[MASK]'
0.00.019.809 I print_info: LF token         = 0 '[PAD]'
0.00.019.810 I print_info: EOG token        = 102 '[SEP]'
0.00.019.810 I print_info: max token length = 21
0.00.019.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.941 I load_tensors: offloading output layer to GPU
0.00.022.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.943 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.943 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.218 I llama_context: constructing llama_context
0.00.023.220 I llama_context: n_seq_max     = 1
0.00.023.220 I llama_context: n_ctx         = 512
0.00.023.220 I llama_context: n_ctx_per_seq = 512
0.00.023.221 I llama_context: n_batch       = 2048
0.00.023.221 I llama_context: n_ubatch      = 2048
0.00.023.221 I llama_context: causal_attn   = 0
0.00.023.222 I llama_context: flash_attn    = auto
0.00.023.222 I llama_context: kv_unified    = true
0.00.023.222 I llama_context: freq_base     = 10000.0
0.00.023.223 I llama_context: freq_scale    = 1
0.00.023.223 I ggml_metal_init: allocating
0.00.023.235 I ggml_metal_init: found device: Apple M4
0.00.023.238 I ggml_metal_init: picking default device: Apple M4
0.00.023.245 I ggml_metal_load_library: using embedded metal library
0.00.030.116 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.125 I ggml_metal_init: GPU name:   Apple M4
0.00.030.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.128 I ggml_metal_init: simdgroup reduction   = true
0.00.030.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.128 I ggml_metal_init: has residency sets    = true
0.00.030.129 I ggml_metal_init: has bfloat            = true
0.00.030.129 I ggml_metal_init: use bfloat            = true
0.00.030.131 I ggml_metal_init: use fusion            = true
0.00.030.131 I ggml_metal_init: use concurrency       = true
0.00.030.131 I ggml_metal_init: use shared buffers    = true
0.00.030.131 I ggml_metal_init: use graph optimize    = true
0.00.030.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.773 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.117 I llama_context: Flash Attention was auto, set to enabled
0.00.040.791 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.040.792 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.040.793 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.793 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.040.796 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.283 I 
0.00.046.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.922 I llama_perf_context_print:        load time =      46.01 ms
0.00.051.923 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1851.85 tokens per second)
0.00.051.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.924 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.051.925 I llama_perf_context_print:    graphs reused =          0
0.00.051.955 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.887 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.899 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.900 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.912 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.105 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.105 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.105 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.106 I llama_model_loader: - type  f32:  124 tensors
0.00.006.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.107 I print_info: file format = GGUF V3 (latest)
0.00.006.107 I print_info: file type   = Q8_0
0.00.006.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.212 I load: printing all EOG tokens:
0.00.009.213 I load:   - 102 ('[SEP]')
0.00.009.232 I load: special tokens cache size = 5
0.00.010.546 I load: token to piece cache size = 0.2032 MB
0.00.010.555 I print_info: arch             = bert
0.00.010.557 I print_info: vocab_only       = 0
0.00.010.557 I print_info: n_ctx_train      = 512
0.00.010.557 I print_info: n_embd           = 384
0.00.010.557 I print_info: n_layer          = 12
0.00.010.561 I print_info: n_head           = 12
0.00.010.562 I print_info: n_head_kv        = 12
0.00.010.562 I print_info: n_rot            = 32
0.00.010.563 I print_info: n_swa            = 0
0.00.010.563 I print_info: is_swa_any       = 0
0.00.010.563 I print_info: n_embd_head_k    = 32
0.00.010.563 I print_info: n_embd_head_v    = 32
0.00.010.564 I print_info: n_gqa            = 1
0.00.010.564 I print_info: n_embd_k_gqa     = 384
0.00.010.565 I print_info: n_embd_v_gqa     = 384
0.00.010.565 I print_info: f_norm_eps       = 1.0e-12
0.00.010.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.566 I print_info: f_logit_scale    = 0.0e+00
0.00.010.568 I print_info: f_attn_scale     = 0.0e+00
0.00.010.569 I print_info: n_ff             = 1536
0.00.010.569 I print_info: n_expert         = 0
0.00.010.569 I print_info: n_expert_used    = 0
0.00.010.569 I print_info: causal attn      = 0
0.00.010.569 I print_info: pooling type     = 2
0.00.010.569 I print_info: rope type        = 2
0.00.010.569 I print_info: rope scaling     = linear
0.00.010.570 I print_info: freq_base_train  = 10000.0
0.00.010.570 I print_info: freq_scale_train = 1
0.00.010.572 I print_info: n_ctx_orig_yarn  = 512
0.00.010.572 I print_info: rope_finetuned   = unknown
0.00.010.572 I print_info: n_cls_out        = 1
0.00.010.573 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.573 I print_info: model type       = 33M
0.00.010.573 I print_info: model params     = 33.21 M
0.00.010.574 I print_info: general.name     = Bge Small
0.00.010.574 I print_info: vocab type       = WPM
0.00.010.574 I print_info: n_vocab          = 30522
0.00.010.574 I print_info: n_merges         = 0
0.00.010.575 I print_info: BOS token        = 101 '[CLS]'
0.00.010.575 I print_info: EOS token        = 102 '[SEP]'
0.00.010.575 I print_info: UNK token        = 100 '[UNK]'
0.00.010.575 I print_info: SEP token        = 102 '[SEP]'
0.00.010.575 I print_info: PAD token        = 0 '[PAD]'
0.00.010.575 I print_info: MASK token       = 103 '[MASK]'
0.00.010.576 I print_info: LF token         = 0 '[PAD]'
0.00.010.576 I print_info: EOG token        = 102 '[SEP]'
0.00.010.578 I print_info: max token length = 21
0.00.010.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.298 I load_tensors: offloading output layer to GPU
0.00.012.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.300 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.300 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.468 I llama_context: constructing llama_context
0.00.012.469 I llama_context: n_seq_max     = 1
0.00.012.469 I llama_context: n_ctx         = 512
0.00.012.469 I llama_context: n_ctx_per_seq = 512
0.00.012.470 I llama_context: n_batch       = 2048
0.00.012.470 I llama_context: n_ubatch      = 2048
0.00.012.470 I llama_context: causal_attn   = 0
0.00.012.470 I llama_context: flash_attn    = auto
0.00.012.471 I llama_context: kv_unified    = true
0.00.012.471 I llama_context: freq_base     = 10000.0
0.00.012.471 I llama_context: freq_scale    = 1
0.00.012.472 I ggml_metal_init: allocating
0.00.012.489 I ggml_metal_init: found device: Apple M4
0.00.012.491 I ggml_metal_init: picking default device: Apple M4
0.00.012.493 I ggml_metal_load_library: using embedded metal library
0.00.016.669 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.682 I ggml_metal_init: GPU name:   Apple M4
0.00.016.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.684 I ggml_metal_init: simdgroup reduction   = true
0.00.016.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.685 I ggml_metal_init: has residency sets    = true
0.00.016.685 I ggml_metal_init: has bfloat            = true
0.00.016.685 I ggml_metal_init: use bfloat            = true
0.00.016.685 I ggml_metal_init: use fusion            = true
0.00.016.685 I ggml_metal_init: use concurrency       = true
0.00.016.685 I ggml_metal_init: use shared buffers    = true
0.00.016.685 I ggml_metal_init: use graph optimize    = true
0.00.016.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.837 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.155 I llama_context: Flash Attention was auto, set to enabled
0.00.025.698 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.699 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.699 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.699 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.702 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.532 I 
0.00.029.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.285 I llama_perf_context_print:        load time =      29.42 ms
0.00.034.286 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.46 tokens per second)
0.00.034.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.287 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.034.287 I llama_perf_context_print:    graphs reused =          0
0.00.034.320 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.728 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.728 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.728 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.730 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.730 I llama_model_loader: - type  f32:   40 tensors
0.00.027.731 I llama_model_loader: - type  f16:   26 tensors
0.00.027.731 I print_info: file format = GGUF V3 (latest)
0.00.027.732 I print_info: file type   = F16
0.00.027.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.010 W load: empty token at index 5
0.00.036.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.590 I load: printing all EOG tokens:
0.00.039.591 I load:   - 2 ('</s>')
0.00.039.620 I load: special tokens cache size = 5
0.00.303.146 I load: token to piece cache size = 1.5060 MB
0.00.303.177 I print_info: arch             = jina-bert-v2
0.00.303.178 I print_info: vocab_only       = 0
0.00.303.178 I print_info: n_ctx_train      = 8192
0.00.303.179 I print_info: n_embd           = 384
0.00.303.179 I print_info: n_layer          = 4
0.00.303.185 I print_info: n_head           = 12
0.00.303.186 I print_info: n_head_kv        = 12
0.00.303.186 I print_info: n_rot            = 32
0.00.303.186 I print_info: n_swa            = 0
0.00.303.187 I print_info: is_swa_any       = 0
0.00.303.187 I print_info: n_embd_head_k    = 32
0.00.303.187 I print_info: n_embd_head_v    = 32
0.00.303.188 I print_info: n_gqa            = 1
0.00.303.190 I print_info: n_embd_k_gqa     = 384
0.00.303.193 I print_info: n_embd_v_gqa     = 384
0.00.303.195 I print_info: f_norm_eps       = 1.0e-12
0.00.303.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.196 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.196 I print_info: f_logit_scale    = 0.0e+00
0.00.303.196 I print_info: f_attn_scale     = 0.0e+00
0.00.303.196 I print_info: n_ff             = 1536
0.00.303.197 I print_info: n_expert         = 0
0.00.303.197 I print_info: n_expert_used    = 0
0.00.303.197 I print_info: causal attn      = 0
0.00.303.197 I print_info: pooling type     = -1
0.00.303.197 I print_info: rope type        = -1
0.00.303.197 I print_info: rope scaling     = linear
0.00.303.198 I print_info: freq_base_train  = 10000.0
0.00.303.201 I print_info: freq_scale_train = 1
0.00.303.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.201 I print_info: rope_finetuned   = unknown
0.00.303.202 I print_info: model type       = 33M
0.00.303.202 I print_info: model params     = 32.90 M
0.00.303.203 I print_info: general.name     = Jina Bert Implementation
0.00.303.205 I print_info: vocab type       = BPE
0.00.303.205 I print_info: n_vocab          = 61056
0.00.303.205 I print_info: n_merges         = 39382
0.00.303.206 I print_info: BOS token        = 0 '<s>'
0.00.303.206 I print_info: EOS token        = 2 '</s>'
0.00.303.207 I print_info: UNK token        = 3 '<unk>'
0.00.303.207 I print_info: SEP token        = 2 '</s>'
0.00.303.207 I print_info: PAD token        = 1 '<pad>'
0.00.303.208 I print_info: MASK token       = 4 '<mask>'
0.00.303.209 I print_info: EOG token        = 2 '</s>'
0.00.303.209 I print_info: max token length = 45
0.00.303.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.754 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.754 I load_tensors: offloading output layer to GPU
0.00.304.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.756 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.756 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.020 I llama_context: constructing llama_context
0.00.305.021 I llama_context: n_seq_max     = 1
0.00.305.022 I llama_context: n_ctx         = 8192
0.00.305.022 I llama_context: n_ctx_per_seq = 8192
0.00.305.022 I llama_context: n_batch       = 2048
0.00.305.023 I llama_context: n_ubatch      = 2048
0.00.305.023 I llama_context: causal_attn   = 0
0.00.305.023 I llama_context: flash_attn    = auto
0.00.305.023 I llama_context: kv_unified    = true
0.00.305.024 I llama_context: freq_base     = 10000.0
0.00.305.024 I llama_context: freq_scale    = 1
0.00.305.025 I ggml_metal_init: allocating
0.00.305.054 I ggml_metal_init: found device: Apple M4
0.00.305.058 I ggml_metal_init: picking default device: Apple M4
0.00.305.061 I ggml_metal_load_library: using embedded metal library
0.00.309.265 I ggml_metal_load_library: loaded in 0.004 sec
0.00.309.273 I ggml_metal_init: GPU name:   Apple M4
0.00.309.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.277 I ggml_metal_init: simdgroup reduction   = true
0.00.309.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.282 I ggml_metal_init: has residency sets    = true
0.00.309.282 I ggml_metal_init: has bfloat            = true
0.00.309.282 I ggml_metal_init: use bfloat            = true
0.00.309.284 I ggml_metal_init: use fusion            = true
0.00.309.284 I ggml_metal_init: use concurrency       = true
0.00.309.284 I ggml_metal_init: use shared buffers    = true
0.00.309.284 I ggml_metal_init: use graph optimize    = true
0.00.309.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.035 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.309 I llama_context: Flash Attention was auto, set to enabled
0.00.318.523 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.318.523 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.318.524 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.318.524 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.318.526 I common_init_from_params: added </s> logit bias = -inf
0.00.318.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.527 I 
0.00.322.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.666 I main: prompt 0: 'what is panda?	hi'
0.00.322.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.670 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.670 I main: number of tokens in prompt = 13
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


0.00.322.675 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.675 I main: number of tokens in prompt = 40
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


0.00.322.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.948 I llama_perf_context_print:        load time =     322.11 ms
0.00.325.948 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19308.63 tokens per second)
0.00.325.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.949 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.325.949 I llama_perf_context_print:    graphs reused =          0
0.00.325.998 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.332s
sys	0m0.037s
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
0.00.000.276 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.505 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.849 I llama_model_loader: - type  f32:  194 tensors
0.00.031.850 I llama_model_loader: - type  f16:   98 tensors
0.00.031.855 I print_info: file format = GGUF V3 (latest)
0.00.031.857 I print_info: file type   = all F32 (guessed)
0.00.031.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.853 I load: printing all EOG tokens:
0.00.049.855 I load:   - 0 ('<|endoftext|>')
0.00.049.888 I load: special tokens cache size = 25
0.00.059.067 I load: token to piece cache size = 0.2984 MB
0.00.059.087 I print_info: arch             = gptneox
0.00.059.089 I print_info: vocab_only       = 0
0.00.059.089 I print_info: n_ctx_train      = 2048
0.00.059.089 I print_info: n_embd           = 2048
0.00.059.090 I print_info: n_layer          = 24
0.00.059.094 I print_info: n_head           = 16
0.00.059.095 I print_info: n_head_kv        = 16
0.00.059.095 I print_info: n_rot            = 32
0.00.059.095 I print_info: n_swa            = 0
0.00.059.095 I print_info: is_swa_any       = 0
0.00.059.096 I print_info: n_embd_head_k    = 128
0.00.059.096 I print_info: n_embd_head_v    = 128
0.00.059.097 I print_info: n_gqa            = 1
0.00.059.098 I print_info: n_embd_k_gqa     = 2048
0.00.059.099 I print_info: n_embd_v_gqa     = 2048
0.00.059.099 I print_info: f_norm_eps       = 1.0e-05
0.00.059.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.100 I print_info: f_logit_scale    = 0.0e+00
0.00.059.101 I print_info: f_attn_scale     = 0.0e+00
0.00.059.101 I print_info: n_ff             = 8192
0.00.059.102 I print_info: n_expert         = 0
0.00.059.102 I print_info: n_expert_used    = 0
0.00.059.102 I print_info: causal attn      = 1
0.00.059.102 I print_info: pooling type     = 0
0.00.059.102 I print_info: rope type        = 2
0.00.059.103 I print_info: rope scaling     = linear
0.00.059.103 I print_info: freq_base_train  = 10000.0
0.00.059.104 I print_info: freq_scale_train = 1
0.00.059.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.104 I print_info: rope_finetuned   = unknown
0.00.059.105 I print_info: model type       = 1.4B
0.00.059.105 I print_info: model params     = 1.41 B
0.00.059.105 I print_info: general.name     = 1.4B
0.00.059.106 I print_info: vocab type       = BPE
0.00.059.108 I print_info: n_vocab          = 50304
0.00.059.110 I print_info: n_merges         = 50009
0.00.059.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: LF token         = 187 'Ċ'
0.00.059.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.112 I print_info: max token length = 1024
0.00.059.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.693 I load_tensors: offloading output layer to GPU
0.00.095.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.694 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.695 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.091 I llama_context: constructing llama_context
0.00.096.092 I llama_context: n_seq_max     = 1
0.00.096.093 I llama_context: n_ctx         = 2048
0.00.096.093 I llama_context: n_ctx_per_seq = 2048
0.00.096.093 I llama_context: n_batch       = 2048
0.00.096.093 I llama_context: n_ubatch      = 512
0.00.096.093 I llama_context: causal_attn   = 1
0.00.096.094 I llama_context: flash_attn    = auto
0.00.096.094 I llama_context: kv_unified    = false
0.00.096.095 I llama_context: freq_base     = 10000.0
0.00.096.095 I llama_context: freq_scale    = 1
0.00.096.096 I ggml_metal_init: allocating
0.00.096.130 I ggml_metal_init: found device: Apple M4
0.00.096.133 I ggml_metal_init: picking default device: Apple M4
0.00.096.138 I ggml_metal_load_library: using embedded metal library
0.00.122.291 I ggml_metal_load_library: loaded in 0.026 sec
0.00.122.304 I ggml_metal_init: GPU name:   Apple M4
0.00.122.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.307 I ggml_metal_init: simdgroup reduction   = true
0.00.122.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.307 I ggml_metal_init: has residency sets    = true
0.00.122.308 I ggml_metal_init: has bfloat            = true
0.00.122.308 I ggml_metal_init: use bfloat            = true
0.00.122.308 I ggml_metal_init: use fusion            = true
0.00.122.308 I ggml_metal_init: use concurrency       = true
0.00.122.308 I ggml_metal_init: use shared buffers    = true
0.00.122.308 I ggml_metal_init: use graph optimize    = true
0.00.122.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.911 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.199.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.884 I llama_context: Flash Attention was auto, set to enabled
0.00.203.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.203.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.203.345 I llama_context: graph nodes  = 824
0.00.203.345 I llama_context: graph splits = 2
0.00.203.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.143 I main: llama threadpool init, n_threads = 4
0.00.247.182 I 
0.00.247.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.247.198 I 
0.00.247.255 I sampler seed: 1234
0.00.247.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.272 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.048.187 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.02.048.188 I llama_perf_context_print:        load time =     245.51 ms
0.02.048.189 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.12 tokens per second)
0.02.048.190 I llama_perf_context_print:        eval time =    1753.82 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.048.191 I llama_perf_context_print:       total time =    1802.03 ms /    70 tokens
0.02.048.191 I llama_perf_context_print:    graphs reused =         62
0.02.048.241 I ggml_metal_free: deallocating

real	0m2.472s
user	0m0.139s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.940 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.159 I llama_model_loader: - type  f32:  194 tensors
0.00.032.159 I llama_model_loader: - type  f16:   98 tensors
0.00.032.160 I print_info: file format = GGUF V3 (latest)
0.00.032.160 I print_info: file type   = all F32 (guessed)
0.00.032.162 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.132 I load: printing all EOG tokens:
0.00.046.133 I load:   - 0 ('<|endoftext|>')
0.00.046.160 I load: special tokens cache size = 25
0.00.054.562 I load: token to piece cache size = 0.2984 MB
0.00.054.577 I print_info: arch             = gptneox
0.00.054.578 I print_info: vocab_only       = 0
0.00.054.579 I print_info: n_ctx_train      = 2048
0.00.054.579 I print_info: n_embd           = 2048
0.00.054.579 I print_info: n_layer          = 24
0.00.054.582 I print_info: n_head           = 16
0.00.054.583 I print_info: n_head_kv        = 16
0.00.054.583 I print_info: n_rot            = 32
0.00.054.583 I print_info: n_swa            = 0
0.00.054.584 I print_info: is_swa_any       = 0
0.00.054.584 I print_info: n_embd_head_k    = 128
0.00.054.584 I print_info: n_embd_head_v    = 128
0.00.054.585 I print_info: n_gqa            = 1
0.00.054.586 I print_info: n_embd_k_gqa     = 2048
0.00.054.586 I print_info: n_embd_v_gqa     = 2048
0.00.054.587 I print_info: f_norm_eps       = 1.0e-05
0.00.054.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.588 I print_info: f_logit_scale    = 0.0e+00
0.00.054.588 I print_info: f_attn_scale     = 0.0e+00
0.00.054.588 I print_info: n_ff             = 8192
0.00.054.591 I print_info: n_expert         = 0
0.00.054.591 I print_info: n_expert_used    = 0
0.00.054.591 I print_info: causal attn      = 1
0.00.054.591 I print_info: pooling type     = 0
0.00.054.591 I print_info: rope type        = 2
0.00.054.591 I print_info: rope scaling     = linear
0.00.054.592 I print_info: freq_base_train  = 10000.0
0.00.054.592 I print_info: freq_scale_train = 1
0.00.054.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.592 I print_info: rope_finetuned   = unknown
0.00.054.593 I print_info: model type       = 1.4B
0.00.054.593 I print_info: model params     = 1.41 B
0.00.054.597 I print_info: general.name     = 1.4B
0.00.054.598 I print_info: vocab type       = BPE
0.00.054.598 I print_info: n_vocab          = 50304
0.00.054.599 I print_info: n_merges         = 50009
0.00.054.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.600 I print_info: LF token         = 187 'Ċ'
0.00.054.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.600 I print_info: max token length = 1024
0.00.054.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.977 I load_tensors: offloading 24 repeating layers to GPU
0.01.217.982 I load_tensors: offloading output layer to GPU
0.01.217.982 I load_tensors: offloaded 25/25 layers to GPU
0.01.217.998 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.217.999 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.219.017 I llama_context: constructing llama_context
0.01.219.019 I llama_context: n_seq_max     = 1
0.01.219.020 I llama_context: n_ctx         = 128
0.01.219.020 I llama_context: n_ctx_per_seq = 128
0.01.219.020 I llama_context: n_batch       = 128
0.01.219.020 I llama_context: n_ubatch      = 128
0.01.219.021 I llama_context: causal_attn   = 1
0.01.219.021 I llama_context: flash_attn    = auto
0.01.219.021 I llama_context: kv_unified    = false
0.01.219.022 I llama_context: freq_base     = 10000.0
0.01.219.022 I llama_context: freq_scale    = 1
0.01.219.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.219.029 I ggml_metal_init: allocating
0.01.219.139 I ggml_metal_init: found device: Apple M4
0.01.219.145 I ggml_metal_init: picking default device: Apple M4
0.01.219.152 I ggml_metal_load_library: using embedded metal library
0.01.226.757 I ggml_metal_load_library: loaded in 0.008 sec
0.01.226.779 I ggml_metal_init: GPU name:   Apple M4
0.01.226.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.226.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.226.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.226.790 I ggml_metal_init: simdgroup reduction   = true
0.01.226.791 I ggml_metal_init: simdgroup matrix mul. = true
0.01.226.791 I ggml_metal_init: has residency sets    = true
0.01.226.799 I ggml_metal_init: has bfloat            = true
0.01.226.800 I ggml_metal_init: use bfloat            = true
0.01.226.800 I ggml_metal_init: use fusion            = true
0.01.226.800 I ggml_metal_init: use concurrency       = true
0.01.226.801 I ggml_metal_init: use shared buffers    = true
0.01.226.801 I ggml_metal_init: use graph optimize    = true
0.01.226.801 I ggml_metal_init: hasUnifiedMemory      = true
0.01.226.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.236.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.834 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.240.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.240.759 I llama_context: Flash Attention was auto, set to enabled
0.01.242.213 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.242.214 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.242.215 I llama_context: graph nodes  = 824
0.01.242.215 I llama_context: graph splits = 2
0.01.242.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.242.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.568 I 
0.01.275.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.275.594 I perplexity: tokenizing the input ..
0.01.279.762 I perplexity: tokenization took 4.167 ms
0.01.279.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.816 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.391.434 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.391.461 I llama_perf_context_print:        load time =    1274.52 ms
0.01.391.462 I llama_perf_context_print: prompt eval time =     107.56 ms /   128 tokens (    0.84 ms per token,  1190.08 tokens per second)
0.01.391.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.465 I llama_perf_context_print:       total time =     115.90 ms /   129 tokens
0.01.391.465 I llama_perf_context_print:    graphs reused =          0
0.01.391.545 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.110s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.131 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I main: llama backend init
0.00.000.179 I main: load the model and apply lora adapter, if any
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.026.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.490 I llama_model_loader: - type  f32:  194 tensors
0.00.035.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.491 I print_info: file format = GGUF V3 (latest)
0.00.035.491 I print_info: file type   = Q8_0
0.00.035.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.741 I load: printing all EOG tokens:
0.00.045.742 I load:   - 0 ('<|endoftext|>')
0.00.045.763 I load: special tokens cache size = 25
0.00.052.227 I load: token to piece cache size = 0.2984 MB
0.00.052.236 I print_info: arch             = gptneox
0.00.052.238 I print_info: vocab_only       = 0
0.00.052.239 I print_info: n_ctx_train      = 2048
0.00.052.239 I print_info: n_embd           = 2048
0.00.052.241 I print_info: n_layer          = 24
0.00.052.245 I print_info: n_head           = 16
0.00.052.246 I print_info: n_head_kv        = 16
0.00.052.246 I print_info: n_rot            = 32
0.00.052.247 I print_info: n_swa            = 0
0.00.052.247 I print_info: is_swa_any       = 0
0.00.052.247 I print_info: n_embd_head_k    = 128
0.00.052.247 I print_info: n_embd_head_v    = 128
0.00.052.248 I print_info: n_gqa            = 1
0.00.052.249 I print_info: n_embd_k_gqa     = 2048
0.00.052.250 I print_info: n_embd_v_gqa     = 2048
0.00.052.250 I print_info: f_norm_eps       = 1.0e-05
0.00.052.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.253 I print_info: f_logit_scale    = 0.0e+00
0.00.052.253 I print_info: f_attn_scale     = 0.0e+00
0.00.052.255 I print_info: n_ff             = 8192
0.00.052.259 I print_info: n_expert         = 0
0.00.052.259 I print_info: n_expert_used    = 0
0.00.052.259 I print_info: causal attn      = 1
0.00.052.259 I print_info: pooling type     = 0
0.00.052.260 I print_info: rope type        = 2
0.00.052.260 I print_info: rope scaling     = linear
0.00.052.260 I print_info: freq_base_train  = 10000.0
0.00.052.260 I print_info: freq_scale_train = 1
0.00.052.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.261 I print_info: rope_finetuned   = unknown
0.00.052.261 I print_info: model type       = 1.4B
0.00.052.262 I print_info: model params     = 1.41 B
0.00.052.262 I print_info: general.name     = 1.4B
0.00.052.262 I print_info: vocab type       = BPE
0.00.052.263 I print_info: n_vocab          = 50304
0.00.052.263 I print_info: n_merges         = 50009
0.00.052.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.265 I print_info: LF token         = 187 'Ċ'
0.00.052.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.265 I print_info: max token length = 1024
0.00.052.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.361.724 I load_tensors: offloading 24 repeating layers to GPU
0.01.361.727 I load_tensors: offloading output layer to GPU
0.01.361.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.361.730 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.361.731 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.363.122 I llama_context: constructing llama_context
0.01.363.125 I llama_context: n_seq_max     = 1
0.01.363.126 I llama_context: n_ctx         = 2048
0.01.363.126 I llama_context: n_ctx_per_seq = 2048
0.01.363.126 I llama_context: n_batch       = 2048
0.01.363.127 I llama_context: n_ubatch      = 512
0.01.363.127 I llama_context: causal_attn   = 1
0.01.363.127 I llama_context: flash_attn    = auto
0.01.363.128 I llama_context: kv_unified    = false
0.01.363.129 I llama_context: freq_base     = 10000.0
0.01.363.129 I llama_context: freq_scale    = 1
0.01.363.130 I ggml_metal_init: allocating
0.01.363.188 I ggml_metal_init: found device: Apple M4
0.01.363.195 I ggml_metal_init: picking default device: Apple M4
0.01.363.200 I ggml_metal_load_library: using embedded metal library
0.01.373.020 I ggml_metal_load_library: loaded in 0.010 sec
0.01.373.039 I ggml_metal_init: GPU name:   Apple M4
0.01.373.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.373.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.373.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.373.045 I ggml_metal_init: simdgroup reduction   = true
0.01.373.046 I ggml_metal_init: simdgroup matrix mul. = true
0.01.373.046 I ggml_metal_init: has residency sets    = true
0.01.373.046 I ggml_metal_init: has bfloat            = true
0.01.373.047 I ggml_metal_init: use bfloat            = true
0.01.373.047 I ggml_metal_init: use fusion            = true
0.01.373.047 I ggml_metal_init: use concurrency       = true
0.01.373.047 I ggml_metal_init: use shared buffers    = true
0.01.373.048 I ggml_metal_init: use graph optimize    = true
0.01.373.048 I ggml_metal_init: hasUnifiedMemory      = true
0.01.373.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.396 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.446.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.117 I llama_context: Flash Attention was auto, set to enabled
0.01.452.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.452.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.452.133 I llama_context: graph nodes  = 824
0.01.452.133 I llama_context: graph splits = 2
0.01.452.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.452.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.131 I main: llama threadpool init, n_threads = 4
0.01.491.172 I 
0.01.491.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.491.185 I 
0.01.491.337 I sampler seed: 1234
0.01.491.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.491.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.491.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.491.349 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.509.742 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.02.509.742 I llama_perf_context_print:        load time =    1490.14 ms
0.02.509.743 I llama_perf_context_print: prompt eval time =      38.79 ms /     7 tokens (    5.54 ms per token,   180.47 tokens per second)
0.02.509.744 I llama_perf_context_print:        eval time =     975.96 ms /    63 runs   (   15.49 ms per token,    64.55 tokens per second)
0.02.509.744 I llama_perf_context_print:       total time =    1019.39 ms /    70 tokens
0.02.509.744 I llama_perf_context_print:    graphs reused =         62
0.02.509.799 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.117s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.197 I llama_model_loader: - type  f32:  194 tensors
0.00.018.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.198 I print_info: file format = GGUF V3 (latest)
0.00.018.199 I print_info: file type   = Q8_0
0.00.018.200 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.714 I load: printing all EOG tokens:
0.00.027.715 I load:   - 0 ('<|endoftext|>')
0.00.027.737 I load: special tokens cache size = 25
0.00.034.224 I load: token to piece cache size = 0.2984 MB
0.00.034.240 I print_info: arch             = gptneox
0.00.034.241 I print_info: vocab_only       = 0
0.00.034.241 I print_info: n_ctx_train      = 2048
0.00.034.241 I print_info: n_embd           = 2048
0.00.034.241 I print_info: n_layer          = 24
0.00.034.244 I print_info: n_head           = 16
0.00.034.244 I print_info: n_head_kv        = 16
0.00.034.245 I print_info: n_rot            = 32
0.00.034.245 I print_info: n_swa            = 0
0.00.034.245 I print_info: is_swa_any       = 0
0.00.034.245 I print_info: n_embd_head_k    = 128
0.00.034.245 I print_info: n_embd_head_v    = 128
0.00.034.246 I print_info: n_gqa            = 1
0.00.034.247 I print_info: n_embd_k_gqa     = 2048
0.00.034.248 I print_info: n_embd_v_gqa     = 2048
0.00.034.248 I print_info: f_norm_eps       = 1.0e-05
0.00.034.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.251 I print_info: f_logit_scale    = 0.0e+00
0.00.034.251 I print_info: f_attn_scale     = 0.0e+00
0.00.034.252 I print_info: n_ff             = 8192
0.00.034.252 I print_info: n_expert         = 0
0.00.034.252 I print_info: n_expert_used    = 0
0.00.034.252 I print_info: causal attn      = 1
0.00.034.252 I print_info: pooling type     = 0
0.00.034.253 I print_info: rope type        = 2
0.00.034.253 I print_info: rope scaling     = linear
0.00.034.253 I print_info: freq_base_train  = 10000.0
0.00.034.253 I print_info: freq_scale_train = 1
0.00.034.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.253 I print_info: rope_finetuned   = unknown
0.00.034.254 I print_info: model type       = 1.4B
0.00.034.254 I print_info: model params     = 1.41 B
0.00.034.254 I print_info: general.name     = 1.4B
0.00.034.255 I print_info: vocab type       = BPE
0.00.034.255 I print_info: n_vocab          = 50304
0.00.034.255 I print_info: n_merges         = 50009
0.00.034.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.256 I print_info: LF token         = 187 'Ċ'
0.00.034.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.257 I print_info: max token length = 1024
0.00.034.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.164 I load_tensors: offloading output layer to GPU
0.00.893.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.186 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.115 I llama_context: constructing llama_context
0.00.894.118 I llama_context: n_seq_max     = 1
0.00.894.118 I llama_context: n_ctx         = 128
0.00.894.119 I llama_context: n_ctx_per_seq = 128
0.00.894.119 I llama_context: n_batch       = 128
0.00.894.119 I llama_context: n_ubatch      = 128
0.00.894.120 I llama_context: causal_attn   = 1
0.00.894.120 I llama_context: flash_attn    = auto
0.00.894.121 I llama_context: kv_unified    = false
0.00.894.124 I llama_context: freq_base     = 10000.0
0.00.894.125 I llama_context: freq_scale    = 1
0.00.894.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.127 I ggml_metal_init: allocating
0.00.894.216 I ggml_metal_init: found device: Apple M4
0.00.894.223 I ggml_metal_init: picking default device: Apple M4
0.00.894.231 I ggml_metal_load_library: using embedded metal library
0.00.903.390 I ggml_metal_load_library: loaded in 0.009 sec
0.00.903.415 I ggml_metal_init: GPU name:   Apple M4
0.00.903.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.420 I ggml_metal_init: simdgroup reduction   = true
0.00.903.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.420 I ggml_metal_init: has residency sets    = true
0.00.903.421 I ggml_metal_init: has bfloat            = true
0.00.903.421 I ggml_metal_init: use bfloat            = true
0.00.903.421 I ggml_metal_init: use fusion            = true
0.00.903.422 I ggml_metal_init: use concurrency       = true
0.00.903.422 I ggml_metal_init: use shared buffers    = true
0.00.903.422 I ggml_metal_init: use graph optimize    = true
0.00.903.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.558 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.923.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.905 I llama_context: Flash Attention was auto, set to enabled
0.00.927.390 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.927.391 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.927.392 I llama_context: graph nodes  = 824
0.00.927.392 I llama_context: graph splits = 2
0.00.927.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.927.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.116 I 
0.00.951.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.141 I perplexity: tokenizing the input ..
0.00.956.745 I perplexity: tokenization took 5.602 ms
0.00.956.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.334 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.069.615 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.069.635 I llama_perf_context_print:        load time =     950.95 ms
0.01.069.636 I llama_perf_context_print: prompt eval time =     111.01 ms /   128 tokens (    0.87 ms per token,  1153.03 tokens per second)
0.01.069.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.638 I llama_perf_context_print:       total time =     118.52 ms /   129 tokens
0.01.069.638 I llama_perf_context_print:    graphs reused =          0
0.01.069.725 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.081s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.442 I llama_model_loader: - type  f32:  194 tensors
0.00.017.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.443 I print_info: file format = GGUF V3 (latest)
0.00.017.444 I print_info: file type   = Q4_0
0.00.017.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.611 I load: printing all EOG tokens:
0.00.026.612 I load:   - 0 ('<|endoftext|>')
0.00.026.635 I load: special tokens cache size = 25
0.00.032.553 I load: token to piece cache size = 0.2984 MB
0.00.032.569 I print_info: arch             = gptneox
0.00.032.570 I print_info: vocab_only       = 0
0.00.032.570 I print_info: n_ctx_train      = 2048
0.00.032.570 I print_info: n_embd           = 2048
0.00.032.570 I print_info: n_layer          = 24
0.00.032.574 I print_info: n_head           = 16
0.00.032.575 I print_info: n_head_kv        = 16
0.00.032.577 I print_info: n_rot            = 32
0.00.032.579 I print_info: n_swa            = 0
0.00.032.579 I print_info: is_swa_any       = 0
0.00.032.579 I print_info: n_embd_head_k    = 128
0.00.032.579 I print_info: n_embd_head_v    = 128
0.00.032.580 I print_info: n_gqa            = 1
0.00.032.580 I print_info: n_embd_k_gqa     = 2048
0.00.032.581 I print_info: n_embd_v_gqa     = 2048
0.00.032.582 I print_info: f_norm_eps       = 1.0e-05
0.00.032.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.582 I print_info: f_logit_scale    = 0.0e+00
0.00.032.582 I print_info: f_attn_scale     = 0.0e+00
0.00.032.583 I print_info: n_ff             = 8192
0.00.032.583 I print_info: n_expert         = 0
0.00.032.583 I print_info: n_expert_used    = 0
0.00.032.583 I print_info: causal attn      = 1
0.00.032.585 I print_info: pooling type     = 0
0.00.032.585 I print_info: rope type        = 2
0.00.032.585 I print_info: rope scaling     = linear
0.00.032.585 I print_info: freq_base_train  = 10000.0
0.00.032.585 I print_info: freq_scale_train = 1
0.00.032.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.586 I print_info: rope_finetuned   = unknown
0.00.032.586 I print_info: model type       = 1.4B
0.00.032.587 I print_info: model params     = 1.41 B
0.00.032.587 I print_info: general.name     = 1.4B
0.00.032.588 I print_info: vocab type       = BPE
0.00.032.588 I print_info: n_vocab          = 50304
0.00.032.588 I print_info: n_merges         = 50009
0.00.032.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: LF token         = 187 'Ċ'
0.00.032.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.590 I print_info: max token length = 1024
0.00.032.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.648 I load_tensors: offloading output layer to GPU
0.00.621.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.133 I llama_context: constructing llama_context
0.00.623.137 I llama_context: n_seq_max     = 1
0.00.623.138 I llama_context: n_ctx         = 2048
0.00.623.138 I llama_context: n_ctx_per_seq = 2048
0.00.623.138 I llama_context: n_batch       = 2048
0.00.623.139 I llama_context: n_ubatch      = 512
0.00.623.139 I llama_context: causal_attn   = 1
0.00.623.140 I llama_context: flash_attn    = auto
0.00.623.140 I llama_context: kv_unified    = false
0.00.623.143 I llama_context: freq_base     = 10000.0
0.00.623.145 I llama_context: freq_scale    = 1
0.00.623.147 I ggml_metal_init: allocating
0.00.623.231 I ggml_metal_init: found device: Apple M4
0.00.623.239 I ggml_metal_init: picking default device: Apple M4
0.00.623.251 I ggml_metal_load_library: using embedded metal library
0.00.632.538 I ggml_metal_load_library: loaded in 0.009 sec
0.00.632.587 I ggml_metal_init: GPU name:   Apple M4
0.00.632.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.593 I ggml_metal_init: simdgroup reduction   = true
0.00.632.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.594 I ggml_metal_init: has residency sets    = true
0.00.632.594 I ggml_metal_init: has bfloat            = true
0.00.632.594 I ggml_metal_init: use bfloat            = true
0.00.632.595 I ggml_metal_init: use fusion            = true
0.00.632.595 I ggml_metal_init: use concurrency       = true
0.00.632.595 I ggml_metal_init: use shared buffers    = true
0.00.632.596 I ggml_metal_init: use graph optimize    = true
0.00.632.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.636 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.711.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.059 I llama_context: Flash Attention was auto, set to enabled
0.00.715.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.838 I llama_context: graph nodes  = 824
0.00.715.838 I llama_context: graph splits = 2
0.00.715.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.967 I main: llama threadpool init, n_threads = 4
0.00.754.011 I 
0.00.754.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.027 I 
0.00.754.179 I sampler seed: 1234
0.00.754.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.192 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.383.634 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.383.635 I llama_perf_context_print:        load time =     753.01 ms
0.01.383.636 I llama_perf_context_print: prompt eval time =      39.10 ms /     7 tokens (    5.59 ms per token,   179.03 tokens per second)
0.01.383.637 I llama_perf_context_print:        eval time =     586.77 ms /    63 runs   (    9.31 ms per token,   107.37 tokens per second)
0.01.383.637 I llama_perf_context_print:       total time =     630.48 ms /    70 tokens
0.01.383.637 I llama_perf_context_print:    graphs reused =         62
0.01.383.687 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.113s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.127 I llama_model_loader: - type  f32:  194 tensors
0.00.033.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.129 I print_info: file format = GGUF V3 (latest)
0.00.033.129 I print_info: file type   = Q4_0
0.00.033.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.982 I load: printing all EOG tokens:
0.00.047.983 I load:   - 0 ('<|endoftext|>')
0.00.048.013 I load: special tokens cache size = 25
0.00.056.723 I load: token to piece cache size = 0.2984 MB
0.00.056.733 I print_info: arch             = gptneox
0.00.056.734 I print_info: vocab_only       = 0
0.00.056.734 I print_info: n_ctx_train      = 2048
0.00.056.734 I print_info: n_embd           = 2048
0.00.056.734 I print_info: n_layer          = 24
0.00.056.738 I print_info: n_head           = 16
0.00.056.738 I print_info: n_head_kv        = 16
0.00.056.739 I print_info: n_rot            = 32
0.00.056.739 I print_info: n_swa            = 0
0.00.056.739 I print_info: is_swa_any       = 0
0.00.056.741 I print_info: n_embd_head_k    = 128
0.00.056.742 I print_info: n_embd_head_v    = 128
0.00.056.742 I print_info: n_gqa            = 1
0.00.056.743 I print_info: n_embd_k_gqa     = 2048
0.00.056.744 I print_info: n_embd_v_gqa     = 2048
0.00.056.745 I print_info: f_norm_eps       = 1.0e-05
0.00.056.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.746 I print_info: f_logit_scale    = 0.0e+00
0.00.056.746 I print_info: f_attn_scale     = 0.0e+00
0.00.056.748 I print_info: n_ff             = 8192
0.00.056.748 I print_info: n_expert         = 0
0.00.056.748 I print_info: n_expert_used    = 0
0.00.056.748 I print_info: causal attn      = 1
0.00.056.748 I print_info: pooling type     = 0
0.00.056.749 I print_info: rope type        = 2
0.00.056.749 I print_info: rope scaling     = linear
0.00.056.749 I print_info: freq_base_train  = 10000.0
0.00.056.749 I print_info: freq_scale_train = 1
0.00.056.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.750 I print_info: rope_finetuned   = unknown
0.00.056.750 I print_info: model type       = 1.4B
0.00.056.750 I print_info: model params     = 1.41 B
0.00.056.751 I print_info: general.name     = 1.4B
0.00.056.751 I print_info: vocab type       = BPE
0.00.056.753 I print_info: n_vocab          = 50304
0.00.056.753 I print_info: n_merges         = 50009
0.00.056.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.754 I print_info: LF token         = 187 'Ċ'
0.00.056.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.754 I print_info: max token length = 1024
0.00.056.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.345 I load_tensors: offloading output layer to GPU
0.00.572.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.354 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.589 I llama_context: constructing llama_context
0.00.573.593 I llama_context: n_seq_max     = 1
0.00.573.593 I llama_context: n_ctx         = 128
0.00.573.594 I llama_context: n_ctx_per_seq = 128
0.00.573.595 I llama_context: n_batch       = 128
0.00.573.595 I llama_context: n_ubatch      = 128
0.00.573.595 I llama_context: causal_attn   = 1
0.00.573.596 I llama_context: flash_attn    = auto
0.00.573.597 I llama_context: kv_unified    = false
0.00.573.600 I llama_context: freq_base     = 10000.0
0.00.573.601 I llama_context: freq_scale    = 1
0.00.573.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.603 I ggml_metal_init: allocating
0.00.573.706 I ggml_metal_init: found device: Apple M4
0.00.573.716 I ggml_metal_init: picking default device: Apple M4
0.00.573.728 I ggml_metal_load_library: using embedded metal library
0.00.583.797 I ggml_metal_load_library: loaded in 0.010 sec
0.00.583.886 I ggml_metal_init: GPU name:   Apple M4
0.00.583.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.896 I ggml_metal_init: simdgroup reduction   = true
0.00.583.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.896 I ggml_metal_init: has residency sets    = true
0.00.583.897 I ggml_metal_init: has bfloat            = true
0.00.583.904 I ggml_metal_init: use bfloat            = true
0.00.583.907 I ggml_metal_init: use fusion            = true
0.00.583.908 I ggml_metal_init: use concurrency       = true
0.00.583.908 I ggml_metal_init: use shared buffers    = true
0.00.583.909 I ggml_metal_init: use graph optimize    = true
0.00.583.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.537 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.606.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.607.665 I llama_context: Flash Attention was auto, set to enabled
0.00.610.405 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.610.407 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.610.407 I llama_context: graph nodes  = 824
0.00.610.408 I llama_context: graph splits = 2
0.00.610.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.610.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.438 I 
0.00.634.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.464 I perplexity: tokenizing the input ..
0.00.641.773 I perplexity: tokenization took 7.306 ms
0.00.641.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.785 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.756.134 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.756.158 I llama_perf_context_print:        load time =     634.00 ms
0.00.756.159 I llama_perf_context_print: prompt eval time =     111.44 ms /   128 tokens (    0.87 ms per token,  1148.56 tokens per second)
0.00.756.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.160 I llama_perf_context_print:       total time =     121.72 ms /   129 tokens
0.00.756.160 I llama_perf_context_print:    graphs reused =          0
0.00.756.241 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.112s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.225 I llama_model_loader: - type  f32:  194 tensors
0.00.017.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.226 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q4_1
0.00.017.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.264 I load: printing all EOG tokens:
0.00.026.265 I load:   - 0 ('<|endoftext|>')
0.00.026.287 I load: special tokens cache size = 25
0.00.032.446 I load: token to piece cache size = 0.2984 MB
0.00.032.455 I print_info: arch             = gptneox
0.00.032.456 I print_info: vocab_only       = 0
0.00.032.457 I print_info: n_ctx_train      = 2048
0.00.032.457 I print_info: n_embd           = 2048
0.00.032.457 I print_info: n_layer          = 24
0.00.032.460 I print_info: n_head           = 16
0.00.032.461 I print_info: n_head_kv        = 16
0.00.032.461 I print_info: n_rot            = 32
0.00.032.461 I print_info: n_swa            = 0
0.00.032.462 I print_info: is_swa_any       = 0
0.00.032.462 I print_info: n_embd_head_k    = 128
0.00.032.464 I print_info: n_embd_head_v    = 128
0.00.032.465 I print_info: n_gqa            = 1
0.00.032.465 I print_info: n_embd_k_gqa     = 2048
0.00.032.466 I print_info: n_embd_v_gqa     = 2048
0.00.032.469 I print_info: f_norm_eps       = 1.0e-05
0.00.032.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.469 I print_info: f_logit_scale    = 0.0e+00
0.00.032.470 I print_info: f_attn_scale     = 0.0e+00
0.00.032.471 I print_info: n_ff             = 8192
0.00.032.471 I print_info: n_expert         = 0
0.00.032.471 I print_info: n_expert_used    = 0
0.00.032.471 I print_info: causal attn      = 1
0.00.032.473 I print_info: pooling type     = 0
0.00.032.473 I print_info: rope type        = 2
0.00.032.473 I print_info: rope scaling     = linear
0.00.032.474 I print_info: freq_base_train  = 10000.0
0.00.032.474 I print_info: freq_scale_train = 1
0.00.032.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.474 I print_info: rope_finetuned   = unknown
0.00.032.475 I print_info: model type       = 1.4B
0.00.032.475 I print_info: model params     = 1.41 B
0.00.032.475 I print_info: general.name     = 1.4B
0.00.032.476 I print_info: vocab type       = BPE
0.00.032.477 I print_info: n_vocab          = 50304
0.00.032.477 I print_info: n_merges         = 50009
0.00.032.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: LF token         = 187 'Ċ'
0.00.032.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: max token length = 1024
0.00.032.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.242 I load_tensors: offloading output layer to GPU
0.00.722.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.248 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.722.250 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.723.796 I llama_context: constructing llama_context
0.00.723.804 I llama_context: n_seq_max     = 1
0.00.723.809 I llama_context: n_ctx         = 2048
0.00.723.813 I llama_context: n_ctx_per_seq = 2048
0.00.723.814 I llama_context: n_batch       = 2048
0.00.723.814 I llama_context: n_ubatch      = 512
0.00.723.816 I llama_context: causal_attn   = 1
0.00.723.817 I llama_context: flash_attn    = auto
0.00.723.817 I llama_context: kv_unified    = false
0.00.723.819 I llama_context: freq_base     = 10000.0
0.00.723.820 I llama_context: freq_scale    = 1
0.00.723.822 I ggml_metal_init: allocating
0.00.723.918 I ggml_metal_init: found device: Apple M4
0.00.723.926 I ggml_metal_init: picking default device: Apple M4
0.00.723.935 I ggml_metal_load_library: using embedded metal library
0.00.734.903 I ggml_metal_load_library: loaded in 0.011 sec
0.00.734.951 I ggml_metal_init: GPU name:   Apple M4
0.00.734.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.957 I ggml_metal_init: simdgroup reduction   = true
0.00.734.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.957 I ggml_metal_init: has residency sets    = true
0.00.734.958 I ggml_metal_init: has bfloat            = true
0.00.734.958 I ggml_metal_init: use bfloat            = true
0.00.734.958 I ggml_metal_init: use fusion            = true
0.00.734.959 I ggml_metal_init: use concurrency       = true
0.00.734.959 I ggml_metal_init: use shared buffers    = true
0.00.734.959 I ggml_metal_init: use graph optimize    = true
0.00.734.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.314 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.806.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.516 I llama_context: Flash Attention was auto, set to enabled
0.00.812.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.221 I llama_context: graph nodes  = 824
0.00.812.221 I llama_context: graph splits = 2
0.00.812.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.589 I main: llama threadpool init, n_threads = 4
0.00.849.623 I 
0.00.849.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.636 I 
0.00.849.801 I sampler seed: 1234
0.00.849.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.813 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.525.613 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.525.614 I llama_perf_context_print:        load time =     848.69 ms
0.01.525.615 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.90 tokens per second)
0.01.525.615 I llama_perf_context_print:        eval time =     634.56 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.525.616 I llama_perf_context_print:       total time =     676.78 ms /    70 tokens
0.01.525.616 I llama_perf_context_print:    graphs reused =         62
0.01.525.681 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.552 I llama_model_loader: - type  f32:  194 tensors
0.00.020.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.554 I print_info: file format = GGUF V3 (latest)
0.00.020.554 I print_info: file type   = Q4_1
0.00.020.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.889 I load: printing all EOG tokens:
0.00.029.891 I load:   - 0 ('<|endoftext|>')
0.00.029.914 I load: special tokens cache size = 25
0.00.036.350 I load: token to piece cache size = 0.2984 MB
0.00.036.365 I print_info: arch             = gptneox
0.00.036.366 I print_info: vocab_only       = 0
0.00.036.366 I print_info: n_ctx_train      = 2048
0.00.036.367 I print_info: n_embd           = 2048
0.00.036.367 I print_info: n_layer          = 24
0.00.036.370 I print_info: n_head           = 16
0.00.036.370 I print_info: n_head_kv        = 16
0.00.036.371 I print_info: n_rot            = 32
0.00.036.373 I print_info: n_swa            = 0
0.00.036.373 I print_info: is_swa_any       = 0
0.00.036.373 I print_info: n_embd_head_k    = 128
0.00.036.375 I print_info: n_embd_head_v    = 128
0.00.036.377 I print_info: n_gqa            = 1
0.00.036.377 I print_info: n_embd_k_gqa     = 2048
0.00.036.378 I print_info: n_embd_v_gqa     = 2048
0.00.036.378 I print_info: f_norm_eps       = 1.0e-05
0.00.036.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.379 I print_info: f_logit_scale    = 0.0e+00
0.00.036.379 I print_info: f_attn_scale     = 0.0e+00
0.00.036.380 I print_info: n_ff             = 8192
0.00.036.380 I print_info: n_expert         = 0
0.00.036.380 I print_info: n_expert_used    = 0
0.00.036.380 I print_info: causal attn      = 1
0.00.036.380 I print_info: pooling type     = 0
0.00.036.380 I print_info: rope type        = 2
0.00.036.380 I print_info: rope scaling     = linear
0.00.036.381 I print_info: freq_base_train  = 10000.0
0.00.036.381 I print_info: freq_scale_train = 1
0.00.036.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.381 I print_info: rope_finetuned   = unknown
0.00.036.383 I print_info: model type       = 1.4B
0.00.036.383 I print_info: model params     = 1.41 B
0.00.036.383 I print_info: general.name     = 1.4B
0.00.036.384 I print_info: vocab type       = BPE
0.00.036.385 I print_info: n_vocab          = 50304
0.00.036.385 I print_info: n_merges         = 50009
0.00.036.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: LF token         = 187 'Ċ'
0.00.036.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.388 I print_info: max token length = 1024
0.00.036.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.798 I load_tensors: offloading output layer to GPU
0.00.712.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.804 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.712.806 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.714.208 I llama_context: constructing llama_context
0.00.714.211 I llama_context: n_seq_max     = 1
0.00.714.212 I llama_context: n_ctx         = 128
0.00.714.212 I llama_context: n_ctx_per_seq = 128
0.00.714.213 I llama_context: n_batch       = 128
0.00.714.214 I llama_context: n_ubatch      = 128
0.00.714.214 I llama_context: causal_attn   = 1
0.00.714.215 I llama_context: flash_attn    = auto
0.00.714.215 I llama_context: kv_unified    = false
0.00.714.218 I llama_context: freq_base     = 10000.0
0.00.714.219 I llama_context: freq_scale    = 1
0.00.714.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.221 I ggml_metal_init: allocating
0.00.714.297 I ggml_metal_init: found device: Apple M4
0.00.714.306 I ggml_metal_init: picking default device: Apple M4
0.00.714.317 I ggml_metal_load_library: using embedded metal library
0.00.724.978 I ggml_metal_load_library: loaded in 0.011 sec
0.00.725.028 I ggml_metal_init: GPU name:   Apple M4
0.00.725.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.034 I ggml_metal_init: simdgroup reduction   = true
0.00.725.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.034 I ggml_metal_init: has residency sets    = true
0.00.725.034 I ggml_metal_init: has bfloat            = true
0.00.725.035 I ggml_metal_init: use bfloat            = true
0.00.725.035 I ggml_metal_init: use fusion            = true
0.00.725.036 I ggml_metal_init: use concurrency       = true
0.00.725.036 I ggml_metal_init: use shared buffers    = true
0.00.725.036 I ggml_metal_init: use graph optimize    = true
0.00.725.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.631 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.745.681 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.746.632 I llama_context: Flash Attention was auto, set to enabled
0.00.749.215 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.749.216 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.749.217 I llama_context: graph nodes  = 824
0.00.749.217 I llama_context: graph splits = 2
0.00.749.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.749.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.473 I 
0.00.769.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.499 I perplexity: tokenizing the input ..
0.00.775.270 I perplexity: tokenization took 5.769 ms
0.00.775.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.466 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.888.752 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.888.774 I llama_perf_context_print:        load time =     769.31 ms
0.00.888.775 I llama_perf_context_print: prompt eval time =     111.05 ms /   128 tokens (    0.87 ms per token,  1152.65 tokens per second)
0.00.888.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.776 I llama_perf_context_print:       total time =     119.30 ms /   129 tokens
0.00.888.777 I llama_perf_context_print:    graphs reused =          0
0.00.888.863 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.083s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.344 I llama_model_loader: - type  f32:  194 tensors
0.00.017.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.346 I print_info: file format = GGUF V3 (latest)
0.00.017.347 I print_info: file type   = Q5_0
0.00.017.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.714 I load: printing all EOG tokens:
0.00.026.715 I load:   - 0 ('<|endoftext|>')
0.00.026.736 I load: special tokens cache size = 25
0.00.032.856 I load: token to piece cache size = 0.2984 MB
0.00.032.869 I print_info: arch             = gptneox
0.00.032.870 I print_info: vocab_only       = 0
0.00.032.870 I print_info: n_ctx_train      = 2048
0.00.032.870 I print_info: n_embd           = 2048
0.00.032.870 I print_info: n_layer          = 24
0.00.032.875 I print_info: n_head           = 16
0.00.032.875 I print_info: n_head_kv        = 16
0.00.032.875 I print_info: n_rot            = 32
0.00.032.876 I print_info: n_swa            = 0
0.00.032.876 I print_info: is_swa_any       = 0
0.00.032.879 I print_info: n_embd_head_k    = 128
0.00.032.879 I print_info: n_embd_head_v    = 128
0.00.032.880 I print_info: n_gqa            = 1
0.00.032.880 I print_info: n_embd_k_gqa     = 2048
0.00.032.881 I print_info: n_embd_v_gqa     = 2048
0.00.032.881 I print_info: f_norm_eps       = 1.0e-05
0.00.032.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.882 I print_info: f_logit_scale    = 0.0e+00
0.00.032.882 I print_info: f_attn_scale     = 0.0e+00
0.00.032.883 I print_info: n_ff             = 8192
0.00.032.883 I print_info: n_expert         = 0
0.00.032.883 I print_info: n_expert_used    = 0
0.00.032.883 I print_info: causal attn      = 1
0.00.032.883 I print_info: pooling type     = 0
0.00.032.884 I print_info: rope type        = 2
0.00.032.884 I print_info: rope scaling     = linear
0.00.032.884 I print_info: freq_base_train  = 10000.0
0.00.032.884 I print_info: freq_scale_train = 1
0.00.032.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.885 I print_info: rope_finetuned   = unknown
0.00.032.885 I print_info: model type       = 1.4B
0.00.032.885 I print_info: model params     = 1.41 B
0.00.032.886 I print_info: general.name     = 1.4B
0.00.032.886 I print_info: vocab type       = BPE
0.00.032.886 I print_info: n_vocab          = 50304
0.00.032.886 I print_info: n_merges         = 50009
0.00.032.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.887 I print_info: LF token         = 187 'Ċ'
0.00.032.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.888 I print_info: max token length = 1024
0.00.032.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.041 I load_tensors: offloading output layer to GPU
0.00.771.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.043 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.771.044 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.771.831 I llama_context: constructing llama_context
0.00.771.835 I llama_context: n_seq_max     = 1
0.00.771.835 I llama_context: n_ctx         = 2048
0.00.771.836 I llama_context: n_ctx_per_seq = 2048
0.00.771.836 I llama_context: n_batch       = 2048
0.00.771.836 I llama_context: n_ubatch      = 512
0.00.771.836 I llama_context: causal_attn   = 1
0.00.771.837 I llama_context: flash_attn    = auto
0.00.771.837 I llama_context: kv_unified    = false
0.00.771.838 I llama_context: freq_base     = 10000.0
0.00.771.839 I llama_context: freq_scale    = 1
0.00.771.840 I ggml_metal_init: allocating
0.00.771.874 I ggml_metal_init: found device: Apple M4
0.00.771.881 I ggml_metal_init: picking default device: Apple M4
0.00.771.886 I ggml_metal_load_library: using embedded metal library
0.00.778.970 I ggml_metal_load_library: loaded in 0.007 sec
0.00.778.996 I ggml_metal_init: GPU name:   Apple M4
0.00.778.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.779.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.779.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.779.000 I ggml_metal_init: simdgroup reduction   = true
0.00.779.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.779.001 I ggml_metal_init: has residency sets    = true
0.00.779.001 I ggml_metal_init: has bfloat            = true
0.00.779.001 I ggml_metal_init: use bfloat            = true
0.00.779.002 I ggml_metal_init: use fusion            = true
0.00.779.002 I ggml_metal_init: use concurrency       = true
0.00.779.002 I ggml_metal_init: use shared buffers    = true
0.00.779.003 I ggml_metal_init: use graph optimize    = true
0.00.779.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.177 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.820.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.778 I llama_context: Flash Attention was auto, set to enabled
0.00.824.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.724 I llama_context: graph nodes  = 824
0.00.824.724 I llama_context: graph splits = 2
0.00.824.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.559 I main: llama threadpool init, n_threads = 4
0.00.862.596 I 
0.00.862.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.617 I 
0.00.862.789 I sampler seed: 1234
0.00.862.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.803 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.602.669 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.602.670 I llama_perf_context_print:        load time =     861.64 ms
0.01.602.673 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.09 tokens per second)
0.01.602.673 I llama_perf_context_print:        eval time =     695.14 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.602.674 I llama_perf_context_print:       total time =     740.88 ms /    70 tokens
0.01.602.674 I llama_perf_context_print:    graphs reused =         62
0.01.602.773 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.079 I llama_model_loader: - type  f32:  194 tensors
0.00.027.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.080 I print_info: file format = GGUF V3 (latest)
0.00.027.080 I print_info: file type   = Q5_0
0.00.027.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.054 I load: printing all EOG tokens:
0.00.038.056 I load:   - 0 ('<|endoftext|>')
0.00.038.081 I load: special tokens cache size = 25
0.00.046.118 I load: token to piece cache size = 0.2984 MB
0.00.046.133 I print_info: arch             = gptneox
0.00.046.134 I print_info: vocab_only       = 0
0.00.046.135 I print_info: n_ctx_train      = 2048
0.00.046.135 I print_info: n_embd           = 2048
0.00.046.135 I print_info: n_layer          = 24
0.00.046.138 I print_info: n_head           = 16
0.00.046.139 I print_info: n_head_kv        = 16
0.00.046.139 I print_info: n_rot            = 32
0.00.046.139 I print_info: n_swa            = 0
0.00.046.139 I print_info: is_swa_any       = 0
0.00.046.140 I print_info: n_embd_head_k    = 128
0.00.046.140 I print_info: n_embd_head_v    = 128
0.00.046.141 I print_info: n_gqa            = 1
0.00.046.142 I print_info: n_embd_k_gqa     = 2048
0.00.046.142 I print_info: n_embd_v_gqa     = 2048
0.00.046.143 I print_info: f_norm_eps       = 1.0e-05
0.00.046.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.144 I print_info: f_logit_scale    = 0.0e+00
0.00.046.144 I print_info: f_attn_scale     = 0.0e+00
0.00.046.145 I print_info: n_ff             = 8192
0.00.046.145 I print_info: n_expert         = 0
0.00.046.145 I print_info: n_expert_used    = 0
0.00.046.145 I print_info: causal attn      = 1
0.00.046.145 I print_info: pooling type     = 0
0.00.046.145 I print_info: rope type        = 2
0.00.046.146 I print_info: rope scaling     = linear
0.00.046.146 I print_info: freq_base_train  = 10000.0
0.00.046.146 I print_info: freq_scale_train = 1
0.00.046.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.147 I print_info: rope_finetuned   = unknown
0.00.046.147 I print_info: model type       = 1.4B
0.00.046.148 I print_info: model params     = 1.41 B
0.00.046.148 I print_info: general.name     = 1.4B
0.00.046.148 I print_info: vocab type       = BPE
0.00.046.149 I print_info: n_vocab          = 50304
0.00.046.149 I print_info: n_merges         = 50009
0.00.046.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: LF token         = 187 'Ċ'
0.00.046.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: max token length = 1024
0.00.046.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.335 I load_tensors: offloading output layer to GPU
0.00.696.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.339 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.870 I llama_context: constructing llama_context
0.00.697.878 I llama_context: n_seq_max     = 1
0.00.697.878 I llama_context: n_ctx         = 128
0.00.697.879 I llama_context: n_ctx_per_seq = 128
0.00.697.879 I llama_context: n_batch       = 128
0.00.697.880 I llama_context: n_ubatch      = 128
0.00.697.880 I llama_context: causal_attn   = 1
0.00.697.881 I llama_context: flash_attn    = auto
0.00.697.882 I llama_context: kv_unified    = false
0.00.697.882 I llama_context: freq_base     = 10000.0
0.00.697.883 I llama_context: freq_scale    = 1
0.00.697.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.889 I ggml_metal_init: allocating
0.00.697.944 I ggml_metal_init: found device: Apple M4
0.00.697.955 I ggml_metal_init: picking default device: Apple M4
0.00.697.962 I ggml_metal_load_library: using embedded metal library
0.00.705.238 I ggml_metal_load_library: loaded in 0.007 sec
0.00.705.266 I ggml_metal_init: GPU name:   Apple M4
0.00.705.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.268 I ggml_metal_init: simdgroup reduction   = true
0.00.705.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.269 I ggml_metal_init: has residency sets    = true
0.00.705.269 I ggml_metal_init: has bfloat            = true
0.00.705.269 I ggml_metal_init: use bfloat            = true
0.00.705.269 I ggml_metal_init: use fusion            = true
0.00.705.269 I ggml_metal_init: use concurrency       = true
0.00.705.269 I ggml_metal_init: use shared buffers    = true
0.00.705.269 I ggml_metal_init: use graph optimize    = true
0.00.705.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.837 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.716.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.717.375 I llama_context: Flash Attention was auto, set to enabled
0.00.718.774 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.718.774 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.718.775 I llama_context: graph nodes  = 824
0.00.718.775 I llama_context: graph splits = 2
0.00.718.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.718.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.409 I 
0.00.740.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.435 I perplexity: tokenizing the input ..
0.00.744.444 I perplexity: tokenization took 4.008 ms
0.00.744.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.605 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.865.991 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.866.009 I llama_perf_context_print:        load time =     740.25 ms
0.00.866.010 I llama_perf_context_print: prompt eval time =     119.68 ms /   128 tokens (    0.93 ms per token,  1069.53 tokens per second)
0.00.866.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.012 I llama_perf_context_print:       total time =     125.60 ms /   129 tokens
0.00.866.012 I llama_perf_context_print:    graphs reused =          0
0.00.866.087 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.074s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.287 I llama_model_loader: - type  f32:  194 tensors
0.00.019.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.288 I print_info: file format = GGUF V3 (latest)
0.00.019.289 I print_info: file type   = Q5_1
0.00.019.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.442 I load: printing all EOG tokens:
0.00.028.443 I load:   - 0 ('<|endoftext|>')
0.00.028.465 I load: special tokens cache size = 25
0.00.034.732 I load: token to piece cache size = 0.2984 MB
0.00.034.750 I print_info: arch             = gptneox
0.00.034.751 I print_info: vocab_only       = 0
0.00.034.751 I print_info: n_ctx_train      = 2048
0.00.034.751 I print_info: n_embd           = 2048
0.00.034.751 I print_info: n_layer          = 24
0.00.034.755 I print_info: n_head           = 16
0.00.034.756 I print_info: n_head_kv        = 16
0.00.034.757 I print_info: n_rot            = 32
0.00.034.760 I print_info: n_swa            = 0
0.00.034.760 I print_info: is_swa_any       = 0
0.00.034.760 I print_info: n_embd_head_k    = 128
0.00.034.760 I print_info: n_embd_head_v    = 128
0.00.034.761 I print_info: n_gqa            = 1
0.00.034.762 I print_info: n_embd_k_gqa     = 2048
0.00.034.762 I print_info: n_embd_v_gqa     = 2048
0.00.034.763 I print_info: f_norm_eps       = 1.0e-05
0.00.034.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.763 I print_info: f_logit_scale    = 0.0e+00
0.00.034.763 I print_info: f_attn_scale     = 0.0e+00
0.00.034.764 I print_info: n_ff             = 8192
0.00.034.764 I print_info: n_expert         = 0
0.00.034.764 I print_info: n_expert_used    = 0
0.00.034.764 I print_info: causal attn      = 1
0.00.034.764 I print_info: pooling type     = 0
0.00.034.765 I print_info: rope type        = 2
0.00.034.765 I print_info: rope scaling     = linear
0.00.034.765 I print_info: freq_base_train  = 10000.0
0.00.034.765 I print_info: freq_scale_train = 1
0.00.034.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.766 I print_info: rope_finetuned   = unknown
0.00.034.766 I print_info: model type       = 1.4B
0.00.034.766 I print_info: model params     = 1.41 B
0.00.034.766 I print_info: general.name     = 1.4B
0.00.034.767 I print_info: vocab type       = BPE
0.00.034.767 I print_info: n_vocab          = 50304
0.00.034.767 I print_info: n_merges         = 50009
0.00.034.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.768 I print_info: LF token         = 187 'Ċ'
0.00.034.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.769 I print_info: max token length = 1024
0.00.034.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.123 I load_tensors: offloading output layer to GPU
0.00.662.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.128 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.130 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.124 I llama_context: constructing llama_context
0.00.663.128 I llama_context: n_seq_max     = 1
0.00.663.128 I llama_context: n_ctx         = 2048
0.00.663.129 I llama_context: n_ctx_per_seq = 2048
0.00.663.129 I llama_context: n_batch       = 2048
0.00.663.129 I llama_context: n_ubatch      = 512
0.00.663.130 I llama_context: causal_attn   = 1
0.00.663.130 I llama_context: flash_attn    = auto
0.00.663.131 I llama_context: kv_unified    = false
0.00.663.133 I llama_context: freq_base     = 10000.0
0.00.663.133 I llama_context: freq_scale    = 1
0.00.663.144 I ggml_metal_init: allocating
0.00.663.205 I ggml_metal_init: found device: Apple M4
0.00.663.214 I ggml_metal_init: picking default device: Apple M4
0.00.663.220 I ggml_metal_load_library: using embedded metal library
0.00.673.508 I ggml_metal_load_library: loaded in 0.010 sec
0.00.673.534 I ggml_metal_init: GPU name:   Apple M4
0.00.673.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.539 I ggml_metal_init: simdgroup reduction   = true
0.00.673.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.540 I ggml_metal_init: has residency sets    = true
0.00.673.540 I ggml_metal_init: has bfloat            = true
0.00.673.541 I ggml_metal_init: use bfloat            = true
0.00.673.541 I ggml_metal_init: use fusion            = true
0.00.673.541 I ggml_metal_init: use concurrency       = true
0.00.673.541 I ggml_metal_init: use shared buffers    = true
0.00.673.542 I ggml_metal_init: use graph optimize    = true
0.00.673.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.225 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.806 I llama_context: Flash Attention was auto, set to enabled
0.00.745.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.075 I llama_context: graph nodes  = 824
0.00.745.075 I llama_context: graph splits = 2
0.00.745.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.141 I main: llama threadpool init, n_threads = 4
0.00.783.186 I 
0.00.783.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.201 I 
0.00.783.348 I sampler seed: 1234
0.00.783.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.377 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.612.328 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45806.45 tokens per second)
0.01.612.329 I llama_perf_context_print:        load time =     782.21 ms
0.01.612.329 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.01.612.331 I llama_perf_context_print:        eval time =     783.62 ms /    63 runs   (   12.44 ms per token,    80.40 tokens per second)
0.01.612.331 I llama_perf_context_print:       total time =     829.96 ms /    70 tokens
0.01.612.332 I llama_perf_context_print:    graphs reused =         62
0.01.612.392 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = Q5_1
0.00.020.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.397 I load: printing all EOG tokens:
0.00.029.398 I load:   - 0 ('<|endoftext|>')
0.00.029.421 I load: special tokens cache size = 25
0.00.035.454 I load: token to piece cache size = 0.2984 MB
0.00.035.464 I print_info: arch             = gptneox
0.00.035.465 I print_info: vocab_only       = 0
0.00.035.465 I print_info: n_ctx_train      = 2048
0.00.035.465 I print_info: n_embd           = 2048
0.00.035.466 I print_info: n_layer          = 24
0.00.035.469 I print_info: n_head           = 16
0.00.035.469 I print_info: n_head_kv        = 16
0.00.035.469 I print_info: n_rot            = 32
0.00.035.470 I print_info: n_swa            = 0
0.00.035.470 I print_info: is_swa_any       = 0
0.00.035.470 I print_info: n_embd_head_k    = 128
0.00.035.472 I print_info: n_embd_head_v    = 128
0.00.035.473 I print_info: n_gqa            = 1
0.00.035.474 I print_info: n_embd_k_gqa     = 2048
0.00.035.474 I print_info: n_embd_v_gqa     = 2048
0.00.035.475 I print_info: f_norm_eps       = 1.0e-05
0.00.035.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.477 I print_info: f_logit_scale    = 0.0e+00
0.00.035.477 I print_info: f_attn_scale     = 0.0e+00
0.00.035.478 I print_info: n_ff             = 8192
0.00.035.478 I print_info: n_expert         = 0
0.00.035.478 I print_info: n_expert_used    = 0
0.00.035.478 I print_info: causal attn      = 1
0.00.035.478 I print_info: pooling type     = 0
0.00.035.478 I print_info: rope type        = 2
0.00.035.479 I print_info: rope scaling     = linear
0.00.035.479 I print_info: freq_base_train  = 10000.0
0.00.035.479 I print_info: freq_scale_train = 1
0.00.035.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.479 I print_info: rope_finetuned   = unknown
0.00.035.480 I print_info: model type       = 1.4B
0.00.035.480 I print_info: model params     = 1.41 B
0.00.035.480 I print_info: general.name     = 1.4B
0.00.035.481 I print_info: vocab type       = BPE
0.00.035.481 I print_info: n_vocab          = 50304
0.00.035.481 I print_info: n_merges         = 50009
0.00.035.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.483 I print_info: LF token         = 187 'Ċ'
0.00.035.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.483 I print_info: max token length = 1024
0.00.035.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.798 I load_tensors: offloading output layer to GPU
0.00.656.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.804 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.806 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.053 I llama_context: constructing llama_context
0.00.658.055 I llama_context: n_seq_max     = 1
0.00.658.056 I llama_context: n_ctx         = 128
0.00.658.056 I llama_context: n_ctx_per_seq = 128
0.00.658.057 I llama_context: n_batch       = 128
0.00.658.057 I llama_context: n_ubatch      = 128
0.00.658.058 I llama_context: causal_attn   = 1
0.00.658.062 I llama_context: flash_attn    = auto
0.00.658.064 I llama_context: kv_unified    = false
0.00.658.065 I llama_context: freq_base     = 10000.0
0.00.658.066 I llama_context: freq_scale    = 1
0.00.658.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.076 I ggml_metal_init: allocating
0.00.658.143 I ggml_metal_init: found device: Apple M4
0.00.658.151 I ggml_metal_init: picking default device: Apple M4
0.00.658.156 I ggml_metal_load_library: using embedded metal library
0.00.668.220 I ggml_metal_load_library: loaded in 0.010 sec
0.00.668.242 I ggml_metal_init: GPU name:   Apple M4
0.00.668.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.248 I ggml_metal_init: simdgroup reduction   = true
0.00.668.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.248 I ggml_metal_init: has residency sets    = true
0.00.668.249 I ggml_metal_init: has bfloat            = true
0.00.668.249 I ggml_metal_init: use bfloat            = true
0.00.668.249 I ggml_metal_init: use fusion            = true
0.00.668.250 I ggml_metal_init: use concurrency       = true
0.00.668.250 I ggml_metal_init: use shared buffers    = true
0.00.668.250 I ggml_metal_init: use graph optimize    = true
0.00.668.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.750 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.687.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.688.690 I llama_context: Flash Attention was auto, set to enabled
0.00.691.316 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.691.318 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.691.318 I llama_context: graph nodes  = 824
0.00.691.318 I llama_context: graph splits = 2
0.00.691.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.691.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.624 I 
0.00.714.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.654 I perplexity: tokenizing the input ..
0.00.719.908 I perplexity: tokenization took 5.254 ms
0.00.719.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.687 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.840.976 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.840.998 I llama_perf_context_print:        load time =     714.46 ms
0.00.840.999 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.86 tokens per second)
0.00.841.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.000 I llama_perf_context_print:       total time =     126.38 ms /   129 tokens
0.00.841.001 I llama_perf_context_print:    graphs reused =          0
0.00.841.086 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.079s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q2_K - Medium
0.00.016.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.898 I load: printing all EOG tokens:
0.00.024.899 I load:   - 0 ('<|endoftext|>')
0.00.024.922 I load: special tokens cache size = 25
0.00.030.889 I load: token to piece cache size = 0.2984 MB
0.00.030.904 I print_info: arch             = gptneox
0.00.030.905 I print_info: vocab_only       = 0
0.00.030.906 I print_info: n_ctx_train      = 2048
0.00.030.906 I print_info: n_embd           = 2048
0.00.030.906 I print_info: n_layer          = 24
0.00.030.909 I print_info: n_head           = 16
0.00.030.910 I print_info: n_head_kv        = 16
0.00.030.913 I print_info: n_rot            = 32
0.00.030.913 I print_info: n_swa            = 0
0.00.030.913 I print_info: is_swa_any       = 0
0.00.030.914 I print_info: n_embd_head_k    = 128
0.00.030.914 I print_info: n_embd_head_v    = 128
0.00.030.915 I print_info: n_gqa            = 1
0.00.030.915 I print_info: n_embd_k_gqa     = 2048
0.00.030.916 I print_info: n_embd_v_gqa     = 2048
0.00.030.916 I print_info: f_norm_eps       = 1.0e-05
0.00.030.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.918 I print_info: f_logit_scale    = 0.0e+00
0.00.030.918 I print_info: f_attn_scale     = 0.0e+00
0.00.030.919 I print_info: n_ff             = 8192
0.00.030.919 I print_info: n_expert         = 0
0.00.030.919 I print_info: n_expert_used    = 0
0.00.030.919 I print_info: causal attn      = 1
0.00.030.919 I print_info: pooling type     = 0
0.00.030.919 I print_info: rope type        = 2
0.00.030.920 I print_info: rope scaling     = linear
0.00.030.921 I print_info: freq_base_train  = 10000.0
0.00.030.921 I print_info: freq_scale_train = 1
0.00.030.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.922 I print_info: rope_finetuned   = unknown
0.00.030.922 I print_info: model type       = 1.4B
0.00.030.922 I print_info: model params     = 1.41 B
0.00.030.923 I print_info: general.name     = 1.4B
0.00.030.923 I print_info: vocab type       = BPE
0.00.030.923 I print_info: n_vocab          = 50304
0.00.030.923 I print_info: n_merges         = 50009
0.00.030.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: LF token         = 187 'Ċ'
0.00.030.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: max token length = 1024
0.00.030.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.099 I load_tensors: offloading output layer to GPU
0.00.342.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.111 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.113 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.369 I llama_context: constructing llama_context
0.00.343.373 I llama_context: n_seq_max     = 1
0.00.343.373 I llama_context: n_ctx         = 2048
0.00.343.374 I llama_context: n_ctx_per_seq = 2048
0.00.343.374 I llama_context: n_batch       = 2048
0.00.343.374 I llama_context: n_ubatch      = 512
0.00.343.375 I llama_context: causal_attn   = 1
0.00.343.376 I llama_context: flash_attn    = auto
0.00.343.376 I llama_context: kv_unified    = false
0.00.343.378 I llama_context: freq_base     = 10000.0
0.00.343.379 I llama_context: freq_scale    = 1
0.00.343.381 I ggml_metal_init: allocating
0.00.343.462 I ggml_metal_init: found device: Apple M4
0.00.343.472 I ggml_metal_init: picking default device: Apple M4
0.00.343.482 I ggml_metal_load_library: using embedded metal library
0.00.353.144 I ggml_metal_load_library: loaded in 0.010 sec
0.00.353.233 I ggml_metal_init: GPU name:   Apple M4
0.00.353.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.241 I ggml_metal_init: simdgroup reduction   = true
0.00.353.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.241 I ggml_metal_init: has residency sets    = true
0.00.353.242 I ggml_metal_init: has bfloat            = true
0.00.353.252 I ggml_metal_init: use bfloat            = true
0.00.353.253 I ggml_metal_init: use fusion            = true
0.00.353.253 I ggml_metal_init: use concurrency       = true
0.00.353.254 I ggml_metal_init: use shared buffers    = true
0.00.353.256 I ggml_metal_init: use graph optimize    = true
0.00.353.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.432.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.034 I llama_context: Flash Attention was auto, set to enabled
0.00.437.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.517 I llama_context: graph nodes  = 824
0.00.437.517 I llama_context: graph splits = 2
0.00.437.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.842 I main: llama threadpool init, n_threads = 4
0.00.469.885 I 
0.00.469.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.469.900 I 
0.00.470.037 I sampler seed: 1234
0.00.470.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.049 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.039.200 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.039.201 I llama_perf_context_print:        load time =     468.95 ms
0.01.039.202 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.60 tokens per second)
0.01.039.202 I llama_perf_context_print:        eval time =     525.74 ms /    63 runs   (    8.35 ms per token,   119.83 tokens per second)
0.01.039.202 I llama_perf_context_print:       total time =     570.11 ms /    70 tokens
0.01.039.203 I llama_perf_context_print:    graphs reused =         62
0.01.039.256 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.117s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.795 I llama_model_loader: - type  f32:  194 tensors
0.00.018.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.797 I print_info: file format = GGUF V3 (latest)
0.00.018.797 I print_info: file type   = Q2_K - Medium
0.00.018.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.123 I load: printing all EOG tokens:
0.00.029.124 I load:   - 0 ('<|endoftext|>')
0.00.029.145 I load: special tokens cache size = 25
0.00.035.745 I load: token to piece cache size = 0.2984 MB
0.00.035.760 I print_info: arch             = gptneox
0.00.035.760 I print_info: vocab_only       = 0
0.00.035.761 I print_info: n_ctx_train      = 2048
0.00.035.761 I print_info: n_embd           = 2048
0.00.035.761 I print_info: n_layer          = 24
0.00.035.764 I print_info: n_head           = 16
0.00.035.764 I print_info: n_head_kv        = 16
0.00.035.764 I print_info: n_rot            = 32
0.00.035.765 I print_info: n_swa            = 0
0.00.035.765 I print_info: is_swa_any       = 0
0.00.035.765 I print_info: n_embd_head_k    = 128
0.00.035.765 I print_info: n_embd_head_v    = 128
0.00.035.766 I print_info: n_gqa            = 1
0.00.035.768 I print_info: n_embd_k_gqa     = 2048
0.00.035.768 I print_info: n_embd_v_gqa     = 2048
0.00.035.769 I print_info: f_norm_eps       = 1.0e-05
0.00.035.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.771 I print_info: f_logit_scale    = 0.0e+00
0.00.035.771 I print_info: f_attn_scale     = 0.0e+00
0.00.035.772 I print_info: n_ff             = 8192
0.00.035.772 I print_info: n_expert         = 0
0.00.035.772 I print_info: n_expert_used    = 0
0.00.035.772 I print_info: causal attn      = 1
0.00.035.772 I print_info: pooling type     = 0
0.00.035.772 I print_info: rope type        = 2
0.00.035.772 I print_info: rope scaling     = linear
0.00.035.773 I print_info: freq_base_train  = 10000.0
0.00.035.773 I print_info: freq_scale_train = 1
0.00.035.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.773 I print_info: rope_finetuned   = unknown
0.00.035.773 I print_info: model type       = 1.4B
0.00.035.774 I print_info: model params     = 1.41 B
0.00.035.774 I print_info: general.name     = 1.4B
0.00.035.775 I print_info: vocab type       = BPE
0.00.035.775 I print_info: n_vocab          = 50304
0.00.035.775 I print_info: n_merges         = 50009
0.00.035.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: LF token         = 187 'Ċ'
0.00.035.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.777 I print_info: max token length = 1024
0.00.035.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.302.468 I load_tensors: offloading output layer to GPU
0.00.302.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.302.475 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.302.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.303.891 I llama_context: constructing llama_context
0.00.303.899 I llama_context: n_seq_max     = 1
0.00.303.899 I llama_context: n_ctx         = 128
0.00.303.900 I llama_context: n_ctx_per_seq = 128
0.00.303.900 I llama_context: n_batch       = 128
0.00.303.900 I llama_context: n_ubatch      = 128
0.00.303.901 I llama_context: causal_attn   = 1
0.00.303.902 I llama_context: flash_attn    = auto
0.00.303.902 I llama_context: kv_unified    = false
0.00.303.903 I llama_context: freq_base     = 10000.0
0.00.303.903 I llama_context: freq_scale    = 1
0.00.303.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.906 I ggml_metal_init: allocating
0.00.303.974 I ggml_metal_init: found device: Apple M4
0.00.303.984 I ggml_metal_init: picking default device: Apple M4
0.00.303.995 I ggml_metal_load_library: using embedded metal library
0.00.313.679 I ggml_metal_load_library: loaded in 0.010 sec
0.00.313.742 I ggml_metal_init: GPU name:   Apple M4
0.00.313.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.770 I ggml_metal_init: simdgroup reduction   = true
0.00.313.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.771 I ggml_metal_init: has residency sets    = true
0.00.313.772 I ggml_metal_init: has bfloat            = true
0.00.313.772 I ggml_metal_init: use bfloat            = true
0.00.313.775 I ggml_metal_init: use fusion            = true
0.00.313.775 I ggml_metal_init: use concurrency       = true
0.00.313.776 I ggml_metal_init: use shared buffers    = true
0.00.313.777 I ggml_metal_init: use graph optimize    = true
0.00.313.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.016 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.339.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.472 I llama_context: Flash Attention was auto, set to enabled
0.00.343.419 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.343.420 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.343.421 I llama_context: graph nodes  = 824
0.00.343.421 I llama_context: graph splits = 2
0.00.343.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.111 I 
0.00.368.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.368.140 I perplexity: tokenizing the input ..
0.00.373.408 I perplexity: tokenization took 5.265 ms
0.00.373.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.246 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.494.701 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.494.720 I llama_perf_context_print:        load time =     367.90 ms
0.00.494.721 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.65 tokens per second)
0.00.494.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.722 I llama_perf_context_print:       total time =     126.61 ms /   129 tokens
0.00.494.722 I llama_perf_context_print:    graphs reused =          0
0.00.494.799 I ggml_metal_free: deallocating

real	0m0.544s
user	0m0.089s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.878 I print_info: file format = GGUF V3 (latest)
0.00.016.878 I print_info: file type   = Q3_K - Medium
0.00.016.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.955 I load: printing all EOG tokens:
0.00.025.956 I load:   - 0 ('<|endoftext|>')
0.00.025.980 I load: special tokens cache size = 25
0.00.032.011 I load: token to piece cache size = 0.2984 MB
0.00.032.025 I print_info: arch             = gptneox
0.00.032.026 I print_info: vocab_only       = 0
0.00.032.027 I print_info: n_ctx_train      = 2048
0.00.032.027 I print_info: n_embd           = 2048
0.00.032.027 I print_info: n_layer          = 24
0.00.032.030 I print_info: n_head           = 16
0.00.032.031 I print_info: n_head_kv        = 16
0.00.032.031 I print_info: n_rot            = 32
0.00.032.032 I print_info: n_swa            = 0
0.00.032.033 I print_info: is_swa_any       = 0
0.00.032.034 I print_info: n_embd_head_k    = 128
0.00.032.039 I print_info: n_embd_head_v    = 128
0.00.032.042 I print_info: n_gqa            = 1
0.00.032.043 I print_info: n_embd_k_gqa     = 2048
0.00.032.043 I print_info: n_embd_v_gqa     = 2048
0.00.032.044 I print_info: f_norm_eps       = 1.0e-05
0.00.032.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.050 I print_info: f_logit_scale    = 0.0e+00
0.00.032.051 I print_info: f_attn_scale     = 0.0e+00
0.00.032.056 I print_info: n_ff             = 8192
0.00.032.058 I print_info: n_expert         = 0
0.00.032.058 I print_info: n_expert_used    = 0
0.00.032.058 I print_info: causal attn      = 1
0.00.032.058 I print_info: pooling type     = 0
0.00.032.058 I print_info: rope type        = 2
0.00.032.058 I print_info: rope scaling     = linear
0.00.032.059 I print_info: freq_base_train  = 10000.0
0.00.032.059 I print_info: freq_scale_train = 1
0.00.032.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.059 I print_info: rope_finetuned   = unknown
0.00.032.060 I print_info: model type       = 1.4B
0.00.032.060 I print_info: model params     = 1.41 B
0.00.032.060 I print_info: general.name     = 1.4B
0.00.032.061 I print_info: vocab type       = BPE
0.00.032.061 I print_info: n_vocab          = 50304
0.00.032.061 I print_info: n_merges         = 50009
0.00.032.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: LF token         = 187 'Ċ'
0.00.032.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.064 I print_info: max token length = 1024
0.00.032.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.506 I load_tensors: offloading output layer to GPU
0.00.450.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.510 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.512 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.820 I llama_context: constructing llama_context
0.00.451.824 I llama_context: n_seq_max     = 1
0.00.451.824 I llama_context: n_ctx         = 2048
0.00.451.825 I llama_context: n_ctx_per_seq = 2048
0.00.451.825 I llama_context: n_batch       = 2048
0.00.451.826 I llama_context: n_ubatch      = 512
0.00.451.826 I llama_context: causal_attn   = 1
0.00.451.827 I llama_context: flash_attn    = auto
0.00.451.827 I llama_context: kv_unified    = false
0.00.451.828 I llama_context: freq_base     = 10000.0
0.00.451.829 I llama_context: freq_scale    = 1
0.00.451.831 I ggml_metal_init: allocating
0.00.451.924 I ggml_metal_init: found device: Apple M4
0.00.451.934 I ggml_metal_init: picking default device: Apple M4
0.00.451.942 I ggml_metal_load_library: using embedded metal library
0.00.461.740 I ggml_metal_load_library: loaded in 0.010 sec
0.00.461.838 I ggml_metal_init: GPU name:   Apple M4
0.00.461.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.855 I ggml_metal_init: simdgroup reduction   = true
0.00.461.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.862 I ggml_metal_init: has residency sets    = true
0.00.461.862 I ggml_metal_init: has bfloat            = true
0.00.461.863 I ggml_metal_init: use bfloat            = true
0.00.461.863 I ggml_metal_init: use fusion            = true
0.00.461.863 I ggml_metal_init: use concurrency       = true
0.00.461.866 I ggml_metal_init: use shared buffers    = true
0.00.461.866 I ggml_metal_init: use graph optimize    = true
0.00.461.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.545.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.788 I llama_context: Flash Attention was auto, set to enabled
0.00.549.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.575 I llama_context: graph nodes  = 824
0.00.549.576 I llama_context: graph splits = 2
0.00.549.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.411 I main: llama threadpool init, n_threads = 4
0.00.581.454 I 
0.00.581.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.467 I 
0.00.581.579 I sampler seed: 1234
0.00.581.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.591 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.239.921 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.239.922 I llama_perf_context_print:        load time =     580.50 ms
0.01.239.923 I llama_perf_context_print: prompt eval time =      45.29 ms /     7 tokens (    6.47 ms per token,   154.55 tokens per second)
0.01.239.923 I llama_perf_context_print:        eval time =     609.50 ms /    63 runs   (    9.67 ms per token,   103.36 tokens per second)
0.01.239.925 I llama_perf_context_print:       total time =     659.28 ms /    70 tokens
0.01.239.925 I llama_perf_context_print:    graphs reused =         62
0.01.239.987 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q3_K - Medium
0.00.021.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.551 I load: printing all EOG tokens:
0.00.030.552 I load:   - 0 ('<|endoftext|>')
0.00.030.575 I load: special tokens cache size = 25
0.00.036.735 I load: token to piece cache size = 0.2984 MB
0.00.036.749 I print_info: arch             = gptneox
0.00.036.751 I print_info: vocab_only       = 0
0.00.036.751 I print_info: n_ctx_train      = 2048
0.00.036.751 I print_info: n_embd           = 2048
0.00.036.751 I print_info: n_layer          = 24
0.00.036.754 I print_info: n_head           = 16
0.00.036.755 I print_info: n_head_kv        = 16
0.00.036.755 I print_info: n_rot            = 32
0.00.036.755 I print_info: n_swa            = 0
0.00.036.756 I print_info: is_swa_any       = 0
0.00.036.756 I print_info: n_embd_head_k    = 128
0.00.036.756 I print_info: n_embd_head_v    = 128
0.00.036.757 I print_info: n_gqa            = 1
0.00.036.759 I print_info: n_embd_k_gqa     = 2048
0.00.036.759 I print_info: n_embd_v_gqa     = 2048
0.00.036.760 I print_info: f_norm_eps       = 1.0e-05
0.00.036.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.760 I print_info: f_logit_scale    = 0.0e+00
0.00.036.761 I print_info: f_attn_scale     = 0.0e+00
0.00.036.761 I print_info: n_ff             = 8192
0.00.036.761 I print_info: n_expert         = 0
0.00.036.761 I print_info: n_expert_used    = 0
0.00.036.762 I print_info: causal attn      = 1
0.00.036.762 I print_info: pooling type     = 0
0.00.036.762 I print_info: rope type        = 2
0.00.036.762 I print_info: rope scaling     = linear
0.00.036.762 I print_info: freq_base_train  = 10000.0
0.00.036.763 I print_info: freq_scale_train = 1
0.00.036.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.763 I print_info: rope_finetuned   = unknown
0.00.036.763 I print_info: model type       = 1.4B
0.00.036.764 I print_info: model params     = 1.41 B
0.00.036.764 I print_info: general.name     = 1.4B
0.00.036.764 I print_info: vocab type       = BPE
0.00.036.765 I print_info: n_vocab          = 50304
0.00.036.765 I print_info: n_merges         = 50009
0.00.036.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.766 I print_info: LF token         = 187 'Ċ'
0.00.036.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.766 I print_info: max token length = 1024
0.00.036.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.304.078 I load_tensors: offloading output layer to GPU
0.00.304.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.304.084 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.304.085 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.305.728 I llama_context: constructing llama_context
0.00.305.731 I llama_context: n_seq_max     = 1
0.00.305.732 I llama_context: n_ctx         = 128
0.00.305.732 I llama_context: n_ctx_per_seq = 128
0.00.305.732 I llama_context: n_batch       = 128
0.00.305.733 I llama_context: n_ubatch      = 128
0.00.305.733 I llama_context: causal_attn   = 1
0.00.305.734 I llama_context: flash_attn    = auto
0.00.305.734 I llama_context: kv_unified    = false
0.00.305.745 I llama_context: freq_base     = 10000.0
0.00.305.746 I llama_context: freq_scale    = 1
0.00.305.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.750 I ggml_metal_init: allocating
0.00.305.833 I ggml_metal_init: found device: Apple M4
0.00.305.842 I ggml_metal_init: picking default device: Apple M4
0.00.305.850 I ggml_metal_load_library: using embedded metal library
0.00.315.529 I ggml_metal_load_library: loaded in 0.010 sec
0.00.315.582 I ggml_metal_init: GPU name:   Apple M4
0.00.315.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.589 I ggml_metal_init: simdgroup reduction   = true
0.00.315.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.590 I ggml_metal_init: has residency sets    = true
0.00.315.590 I ggml_metal_init: has bfloat            = true
0.00.315.591 I ggml_metal_init: use bfloat            = true
0.00.315.591 I ggml_metal_init: use fusion            = true
0.00.315.591 I ggml_metal_init: use concurrency       = true
0.00.315.601 I ggml_metal_init: use shared buffers    = true
0.00.315.601 I ggml_metal_init: use graph optimize    = true
0.00.315.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.749 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.337.902 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.090 I llama_context: Flash Attention was auto, set to enabled
0.00.341.888 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.341.890 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.341.890 I llama_context: graph nodes  = 824
0.00.341.891 I llama_context: graph splits = 2
0.00.341.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.974 I 
0.00.365.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.003 I perplexity: tokenizing the input ..
0.00.370.031 I perplexity: tokenization took 5.024 ms
0.00.370.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.515 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.490.797 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.490.815 I llama_perf_context_print:        load time =     364.81 ms
0.00.490.816 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.63 tokens per second)
0.00.490.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.817 I llama_perf_context_print:       total time =     125.84 ms /   129 tokens
0.00.490.819 I llama_perf_context_print:    graphs reused =          0
0.00.490.907 I ggml_metal_free: deallocating

real	0m0.516s
user	0m0.081s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.805 I llama_model_loader: - type  f32:  194 tensors
0.00.016.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.807 I print_info: file type   = Q4_K - Medium
0.00.016.808 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.977 I load: printing all EOG tokens:
0.00.025.978 I load:   - 0 ('<|endoftext|>')
0.00.026.000 I load: special tokens cache size = 25
0.00.032.116 I load: token to piece cache size = 0.2984 MB
0.00.032.126 I print_info: arch             = gptneox
0.00.032.127 I print_info: vocab_only       = 0
0.00.032.127 I print_info: n_ctx_train      = 2048
0.00.032.127 I print_info: n_embd           = 2048
0.00.032.128 I print_info: n_layer          = 24
0.00.032.131 I print_info: n_head           = 16
0.00.032.135 I print_info: n_head_kv        = 16
0.00.032.135 I print_info: n_rot            = 32
0.00.032.135 I print_info: n_swa            = 0
0.00.032.135 I print_info: is_swa_any       = 0
0.00.032.136 I print_info: n_embd_head_k    = 128
0.00.032.136 I print_info: n_embd_head_v    = 128
0.00.032.137 I print_info: n_gqa            = 1
0.00.032.138 I print_info: n_embd_k_gqa     = 2048
0.00.032.139 I print_info: n_embd_v_gqa     = 2048
0.00.032.139 I print_info: f_norm_eps       = 1.0e-05
0.00.032.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.140 I print_info: f_logit_scale    = 0.0e+00
0.00.032.140 I print_info: f_attn_scale     = 0.0e+00
0.00.032.141 I print_info: n_ff             = 8192
0.00.032.141 I print_info: n_expert         = 0
0.00.032.141 I print_info: n_expert_used    = 0
0.00.032.141 I print_info: causal attn      = 1
0.00.032.142 I print_info: pooling type     = 0
0.00.032.142 I print_info: rope type        = 2
0.00.032.143 I print_info: rope scaling     = linear
0.00.032.143 I print_info: freq_base_train  = 10000.0
0.00.032.144 I print_info: freq_scale_train = 1
0.00.032.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.145 I print_info: rope_finetuned   = unknown
0.00.032.146 I print_info: model type       = 1.4B
0.00.032.146 I print_info: model params     = 1.41 B
0.00.032.146 I print_info: general.name     = 1.4B
0.00.032.147 I print_info: vocab type       = BPE
0.00.032.147 I print_info: n_vocab          = 50304
0.00.032.147 I print_info: n_merges         = 50009
0.00.032.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: LF token         = 187 'Ċ'
0.00.032.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.152 I print_info: max token length = 1024
0.00.032.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.381 I load_tensors: offloading output layer to GPU
0.00.509.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.387 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.877 I llama_context: constructing llama_context
0.00.510.885 I llama_context: n_seq_max     = 1
0.00.510.885 I llama_context: n_ctx         = 2048
0.00.510.886 I llama_context: n_ctx_per_seq = 2048
0.00.510.886 I llama_context: n_batch       = 2048
0.00.510.887 I llama_context: n_ubatch      = 512
0.00.510.887 I llama_context: causal_attn   = 1
0.00.510.888 I llama_context: flash_attn    = auto
0.00.510.888 I llama_context: kv_unified    = false
0.00.510.890 I llama_context: freq_base     = 10000.0
0.00.510.891 I llama_context: freq_scale    = 1
0.00.510.893 I ggml_metal_init: allocating
0.00.510.982 I ggml_metal_init: found device: Apple M4
0.00.510.992 I ggml_metal_init: picking default device: Apple M4
0.00.511.005 I ggml_metal_load_library: using embedded metal library
0.00.521.664 I ggml_metal_load_library: loaded in 0.011 sec
0.00.521.717 I ggml_metal_init: GPU name:   Apple M4
0.00.521.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.722 I ggml_metal_init: simdgroup reduction   = true
0.00.521.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.726 I ggml_metal_init: has residency sets    = true
0.00.521.726 I ggml_metal_init: has bfloat            = true
0.00.521.727 I ggml_metal_init: use bfloat            = true
0.00.521.727 I ggml_metal_init: use fusion            = true
0.00.521.727 I ggml_metal_init: use concurrency       = true
0.00.521.728 I ggml_metal_init: use shared buffers    = true
0.00.521.735 I ggml_metal_init: use graph optimize    = true
0.00.521.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.530 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.589.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.201 I llama_context: Flash Attention was auto, set to enabled
0.00.594.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.594.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.594.072 I llama_context: graph nodes  = 824
0.00.594.072 I llama_context: graph splits = 2
0.00.594.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.551 I main: llama threadpool init, n_threads = 4
0.00.631.600 I 
0.00.631.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.615 I 
0.00.631.768 I sampler seed: 1234
0.00.631.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.780 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.342.155 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.342.156 I llama_perf_context_print:        load time =     630.65 ms
0.01.342.156 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.76 tokens per second)
0.01.342.158 I llama_perf_context_print:        eval time =     660.06 ms /    63 runs   (   10.48 ms per token,    95.45 tokens per second)
0.01.342.159 I llama_perf_context_print:       total time =     711.37 ms /    70 tokens
0.01.342.160 I llama_perf_context_print:    graphs reused =         62
0.01.342.217 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_K - Medium
0.00.021.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.131 I load: printing all EOG tokens:
0.00.030.132 I load:   - 0 ('<|endoftext|>')
0.00.030.155 I load: special tokens cache size = 25
0.00.036.150 I load: token to piece cache size = 0.2984 MB
0.00.036.160 I print_info: arch             = gptneox
0.00.036.161 I print_info: vocab_only       = 0
0.00.036.161 I print_info: n_ctx_train      = 2048
0.00.036.161 I print_info: n_embd           = 2048
0.00.036.161 I print_info: n_layer          = 24
0.00.036.164 I print_info: n_head           = 16
0.00.036.165 I print_info: n_head_kv        = 16
0.00.036.165 I print_info: n_rot            = 32
0.00.036.166 I print_info: n_swa            = 0
0.00.036.166 I print_info: is_swa_any       = 0
0.00.036.166 I print_info: n_embd_head_k    = 128
0.00.036.166 I print_info: n_embd_head_v    = 128
0.00.036.167 I print_info: n_gqa            = 1
0.00.036.168 I print_info: n_embd_k_gqa     = 2048
0.00.036.168 I print_info: n_embd_v_gqa     = 2048
0.00.036.169 I print_info: f_norm_eps       = 1.0e-05
0.00.036.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.170 I print_info: f_logit_scale    = 0.0e+00
0.00.036.170 I print_info: f_attn_scale     = 0.0e+00
0.00.036.171 I print_info: n_ff             = 8192
0.00.036.171 I print_info: n_expert         = 0
0.00.036.171 I print_info: n_expert_used    = 0
0.00.036.171 I print_info: causal attn      = 1
0.00.036.172 I print_info: pooling type     = 0
0.00.036.172 I print_info: rope type        = 2
0.00.036.172 I print_info: rope scaling     = linear
0.00.036.172 I print_info: freq_base_train  = 10000.0
0.00.036.173 I print_info: freq_scale_train = 1
0.00.036.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.173 I print_info: rope_finetuned   = unknown
0.00.036.174 I print_info: model type       = 1.4B
0.00.036.176 I print_info: model params     = 1.41 B
0.00.036.176 I print_info: general.name     = 1.4B
0.00.036.176 I print_info: vocab type       = BPE
0.00.036.177 I print_info: n_vocab          = 50304
0.00.036.177 I print_info: n_merges         = 50009
0.00.036.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.178 I print_info: LF token         = 187 'Ċ'
0.00.036.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.179 I print_info: max token length = 1024
0.00.036.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.355 I load_tensors: offloading output layer to GPU
0.00.521.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.359 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.031 I llama_context: constructing llama_context
0.00.523.040 I llama_context: n_seq_max     = 1
0.00.523.041 I llama_context: n_ctx         = 128
0.00.523.041 I llama_context: n_ctx_per_seq = 128
0.00.523.042 I llama_context: n_batch       = 128
0.00.523.042 I llama_context: n_ubatch      = 128
0.00.523.042 I llama_context: causal_attn   = 1
0.00.523.043 I llama_context: flash_attn    = auto
0.00.523.044 I llama_context: kv_unified    = false
0.00.523.045 I llama_context: freq_base     = 10000.0
0.00.523.045 I llama_context: freq_scale    = 1
0.00.523.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.048 I ggml_metal_init: allocating
0.00.523.137 I ggml_metal_init: found device: Apple M4
0.00.523.149 I ggml_metal_init: picking default device: Apple M4
0.00.523.170 I ggml_metal_load_library: using embedded metal library
0.00.534.216 I ggml_metal_load_library: loaded in 0.011 sec
0.00.534.257 I ggml_metal_init: GPU name:   Apple M4
0.00.534.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.262 I ggml_metal_init: simdgroup reduction   = true
0.00.534.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.263 I ggml_metal_init: has residency sets    = true
0.00.534.264 I ggml_metal_init: has bfloat            = true
0.00.534.264 I ggml_metal_init: use bfloat            = true
0.00.534.264 I ggml_metal_init: use fusion            = true
0.00.534.264 I ggml_metal_init: use concurrency       = true
0.00.534.264 I ggml_metal_init: use shared buffers    = true
0.00.534.265 I ggml_metal_init: use graph optimize    = true
0.00.534.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.401 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.555.549 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.538 I llama_context: Flash Attention was auto, set to enabled
0.00.559.249 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.559.250 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.559.251 I llama_context: graph nodes  = 824
0.00.559.251 I llama_context: graph splits = 2
0.00.559.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.616 I 
0.00.582.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.640 I perplexity: tokenizing the input ..
0.00.587.108 I perplexity: tokenization took 4.466 ms
0.00.587.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.439 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.708.941 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.708.962 I llama_perf_context_print:        load time =     582.45 ms
0.00.708.967 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.75 tokens per second)
0.00.708.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.969 I llama_perf_context_print:       total time =     126.35 ms /   129 tokens
0.00.708.971 I llama_perf_context_print:    graphs reused =          0
0.00.709.044 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.510 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.511 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q5_K - Medium
0.00.016.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.411 I load: printing all EOG tokens:
0.00.025.412 I load:   - 0 ('<|endoftext|>')
0.00.025.435 I load: special tokens cache size = 25
0.00.031.431 I load: token to piece cache size = 0.2984 MB
0.00.031.446 I print_info: arch             = gptneox
0.00.031.447 I print_info: vocab_only       = 0
0.00.031.447 I print_info: n_ctx_train      = 2048
0.00.031.448 I print_info: n_embd           = 2048
0.00.031.448 I print_info: n_layer          = 24
0.00.031.451 I print_info: n_head           = 16
0.00.031.451 I print_info: n_head_kv        = 16
0.00.031.452 I print_info: n_rot            = 32
0.00.031.452 I print_info: n_swa            = 0
0.00.031.452 I print_info: is_swa_any       = 0
0.00.031.452 I print_info: n_embd_head_k    = 128
0.00.031.452 I print_info: n_embd_head_v    = 128
0.00.031.453 I print_info: n_gqa            = 1
0.00.031.454 I print_info: n_embd_k_gqa     = 2048
0.00.031.455 I print_info: n_embd_v_gqa     = 2048
0.00.031.455 I print_info: f_norm_eps       = 1.0e-05
0.00.031.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.456 I print_info: f_logit_scale    = 0.0e+00
0.00.031.456 I print_info: f_attn_scale     = 0.0e+00
0.00.031.457 I print_info: n_ff             = 8192
0.00.031.457 I print_info: n_expert         = 0
0.00.031.457 I print_info: n_expert_used    = 0
0.00.031.458 I print_info: causal attn      = 1
0.00.031.458 I print_info: pooling type     = 0
0.00.031.458 I print_info: rope type        = 2
0.00.031.459 I print_info: rope scaling     = linear
0.00.031.460 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.460 I print_info: rope_finetuned   = unknown
0.00.031.461 I print_info: model type       = 1.4B
0.00.031.461 I print_info: model params     = 1.41 B
0.00.031.461 I print_info: general.name     = 1.4B
0.00.031.462 I print_info: vocab type       = BPE
0.00.031.462 I print_info: n_vocab          = 50304
0.00.031.462 I print_info: n_merges         = 50009
0.00.031.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: LF token         = 187 'Ċ'
0.00.031.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: max token length = 1024
0.00.031.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.667 I load_tensors: offloading output layer to GPU
0.00.582.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.672 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.027 I llama_context: constructing llama_context
0.00.584.031 I llama_context: n_seq_max     = 1
0.00.584.032 I llama_context: n_ctx         = 2048
0.00.584.032 I llama_context: n_ctx_per_seq = 2048
0.00.584.032 I llama_context: n_batch       = 2048
0.00.584.033 I llama_context: n_ubatch      = 512
0.00.584.033 I llama_context: causal_attn   = 1
0.00.584.034 I llama_context: flash_attn    = auto
0.00.584.034 I llama_context: kv_unified    = false
0.00.584.039 I llama_context: freq_base     = 10000.0
0.00.584.039 I llama_context: freq_scale    = 1
0.00.584.041 I ggml_metal_init: allocating
0.00.584.110 I ggml_metal_init: found device: Apple M4
0.00.584.119 I ggml_metal_init: picking default device: Apple M4
0.00.584.131 I ggml_metal_load_library: using embedded metal library
0.00.594.375 I ggml_metal_load_library: loaded in 0.010 sec
0.00.594.429 I ggml_metal_init: GPU name:   Apple M4
0.00.594.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.435 I ggml_metal_init: simdgroup reduction   = true
0.00.594.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.436 I ggml_metal_init: has residency sets    = true
0.00.594.436 I ggml_metal_init: has bfloat            = true
0.00.594.436 I ggml_metal_init: use bfloat            = true
0.00.594.437 I ggml_metal_init: use fusion            = true
0.00.594.437 I ggml_metal_init: use concurrency       = true
0.00.594.437 I ggml_metal_init: use shared buffers    = true
0.00.594.438 I ggml_metal_init: use graph optimize    = true
0.00.594.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.579 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.670.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.538 I llama_context: Flash Attention was auto, set to enabled
0.00.676.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.691 I llama_context: graph nodes  = 824
0.00.676.691 I llama_context: graph splits = 2
0.00.676.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.370 I main: llama threadpool init, n_threads = 4
0.00.715.407 I 
0.00.715.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.419 I 
0.00.715.580 I sampler seed: 1234
0.00.715.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.591 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.496.326 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.496.327 I llama_perf_context_print:        load time =     714.45 ms
0.01.496.328 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.21 tokens per second)
0.01.496.329 I llama_perf_context_print:        eval time =     724.99 ms /    63 runs   (   11.51 ms per token,    86.90 tokens per second)
0.01.496.329 I llama_perf_context_print:       total time =     781.74 ms /    70 tokens
0.01.496.330 I llama_perf_context_print:    graphs reused =         62
0.01.496.385 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q5_K - Medium
0.00.016.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.237 I load: printing all EOG tokens:
0.00.025.238 I load:   - 0 ('<|endoftext|>')
0.00.025.261 I load: special tokens cache size = 25
0.00.031.306 I load: token to piece cache size = 0.2984 MB
0.00.031.316 I print_info: arch             = gptneox
0.00.031.317 I print_info: vocab_only       = 0
0.00.031.317 I print_info: n_ctx_train      = 2048
0.00.031.318 I print_info: n_embd           = 2048
0.00.031.318 I print_info: n_layer          = 24
0.00.031.321 I print_info: n_head           = 16
0.00.031.321 I print_info: n_head_kv        = 16
0.00.031.322 I print_info: n_rot            = 32
0.00.031.323 I print_info: n_swa            = 0
0.00.031.324 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.324 I print_info: n_embd_head_v    = 128
0.00.031.325 I print_info: n_gqa            = 1
0.00.031.327 I print_info: n_embd_k_gqa     = 2048
0.00.031.328 I print_info: n_embd_v_gqa     = 2048
0.00.031.328 I print_info: f_norm_eps       = 1.0e-05
0.00.031.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.329 I print_info: f_logit_scale    = 0.0e+00
0.00.031.329 I print_info: f_attn_scale     = 0.0e+00
0.00.031.330 I print_info: n_ff             = 8192
0.00.031.330 I print_info: n_expert         = 0
0.00.031.330 I print_info: n_expert_used    = 0
0.00.031.331 I print_info: causal attn      = 1
0.00.031.331 I print_info: pooling type     = 0
0.00.031.332 I print_info: rope type        = 2
0.00.031.332 I print_info: rope scaling     = linear
0.00.031.332 I print_info: freq_base_train  = 10000.0
0.00.031.333 I print_info: freq_scale_train = 1
0.00.031.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.333 I print_info: rope_finetuned   = unknown
0.00.031.333 I print_info: model type       = 1.4B
0.00.031.334 I print_info: model params     = 1.41 B
0.00.031.334 I print_info: general.name     = 1.4B
0.00.031.334 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: LF token         = 187 'Ċ'
0.00.031.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: max token length = 1024
0.00.031.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.138 I load_tensors: offloading output layer to GPU
0.00.542.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.144 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.542.145 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.543.789 I llama_context: constructing llama_context
0.00.543.794 I llama_context: n_seq_max     = 1
0.00.543.794 I llama_context: n_ctx         = 128
0.00.543.795 I llama_context: n_ctx_per_seq = 128
0.00.543.795 I llama_context: n_batch       = 128
0.00.543.799 I llama_context: n_ubatch      = 128
0.00.543.800 I llama_context: causal_attn   = 1
0.00.543.801 I llama_context: flash_attn    = auto
0.00.543.801 I llama_context: kv_unified    = false
0.00.543.803 I llama_context: freq_base     = 10000.0
0.00.543.803 I llama_context: freq_scale    = 1
0.00.543.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.806 I ggml_metal_init: allocating
0.00.543.856 I ggml_metal_init: found device: Apple M4
0.00.543.864 I ggml_metal_init: picking default device: Apple M4
0.00.543.870 I ggml_metal_load_library: using embedded metal library
0.00.554.292 I ggml_metal_load_library: loaded in 0.010 sec
0.00.554.334 I ggml_metal_init: GPU name:   Apple M4
0.00.554.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.343 I ggml_metal_init: simdgroup reduction   = true
0.00.554.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.343 I ggml_metal_init: has residency sets    = true
0.00.554.344 I ggml_metal_init: has bfloat            = true
0.00.554.344 I ggml_metal_init: use bfloat            = true
0.00.554.344 I ggml_metal_init: use fusion            = true
0.00.554.344 I ggml_metal_init: use concurrency       = true
0.00.554.345 I ggml_metal_init: use shared buffers    = true
0.00.554.345 I ggml_metal_init: use graph optimize    = true
0.00.554.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.875 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.574.838 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.892 I llama_context: Flash Attention was auto, set to enabled
0.00.578.450 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.578.451 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.578.451 I llama_context: graph nodes  = 824
0.00.578.452 I llama_context: graph splits = 2
0.00.578.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.578.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.438 I 
0.00.602.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.465 I perplexity: tokenizing the input ..
0.00.607.089 I perplexity: tokenization took 4.621 ms
0.00.607.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.792 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.733.038 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.733.057 I llama_perf_context_print:        load time =     602.27 ms
0.00.733.058 I llama_perf_context_print: prompt eval time =     123.61 ms /   128 tokens (    0.97 ms per token,  1035.49 tokens per second)
0.00.733.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.059 I llama_perf_context_print:       total time =     130.62 ms /   129 tokens
0.00.733.059 I llama_perf_context_print:    graphs reused =          0
0.00.733.140 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.080s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.047 I llama_model_loader: - type  f32:  194 tensors
0.00.017.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.048 I print_info: file format = GGUF V3 (latest)
0.00.017.049 I print_info: file type   = Q6_K
0.00.017.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.864 I load: printing all EOG tokens:
0.00.025.865 I load:   - 0 ('<|endoftext|>')
0.00.025.887 I load: special tokens cache size = 25
0.00.031.997 I load: token to piece cache size = 0.2984 MB
0.00.032.006 I print_info: arch             = gptneox
0.00.032.007 I print_info: vocab_only       = 0
0.00.032.008 I print_info: n_ctx_train      = 2048
0.00.032.008 I print_info: n_embd           = 2048
0.00.032.008 I print_info: n_layer          = 24
0.00.032.011 I print_info: n_head           = 16
0.00.032.012 I print_info: n_head_kv        = 16
0.00.032.012 I print_info: n_rot            = 32
0.00.032.014 I print_info: n_swa            = 0
0.00.032.014 I print_info: is_swa_any       = 0
0.00.032.014 I print_info: n_embd_head_k    = 128
0.00.032.015 I print_info: n_embd_head_v    = 128
0.00.032.015 I print_info: n_gqa            = 1
0.00.032.016 I print_info: n_embd_k_gqa     = 2048
0.00.032.017 I print_info: n_embd_v_gqa     = 2048
0.00.032.017 I print_info: f_norm_eps       = 1.0e-05
0.00.032.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.018 I print_info: f_logit_scale    = 0.0e+00
0.00.032.018 I print_info: f_attn_scale     = 0.0e+00
0.00.032.019 I print_info: n_ff             = 8192
0.00.032.019 I print_info: n_expert         = 0
0.00.032.019 I print_info: n_expert_used    = 0
0.00.032.019 I print_info: causal attn      = 1
0.00.032.020 I print_info: pooling type     = 0
0.00.032.020 I print_info: rope type        = 2
0.00.032.020 I print_info: rope scaling     = linear
0.00.032.021 I print_info: freq_base_train  = 10000.0
0.00.032.021 I print_info: freq_scale_train = 1
0.00.032.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.021 I print_info: rope_finetuned   = unknown
0.00.032.022 I print_info: model type       = 1.4B
0.00.032.022 I print_info: model params     = 1.41 B
0.00.032.022 I print_info: general.name     = 1.4B
0.00.032.023 I print_info: vocab type       = BPE
0.00.032.023 I print_info: n_vocab          = 50304
0.00.032.023 I print_info: n_merges         = 50009
0.00.032.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: LF token         = 187 'Ċ'
0.00.032.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: max token length = 1024
0.00.032.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.966 I load_tensors: offloading output layer to GPU
0.00.657.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.969 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.326 I llama_context: constructing llama_context
0.00.659.328 I llama_context: n_seq_max     = 1
0.00.659.329 I llama_context: n_ctx         = 2048
0.00.659.329 I llama_context: n_ctx_per_seq = 2048
0.00.659.330 I llama_context: n_batch       = 2048
0.00.659.330 I llama_context: n_ubatch      = 512
0.00.659.331 I llama_context: causal_attn   = 1
0.00.659.331 I llama_context: flash_attn    = auto
0.00.659.332 I llama_context: kv_unified    = false
0.00.659.332 I llama_context: freq_base     = 10000.0
0.00.659.333 I llama_context: freq_scale    = 1
0.00.659.335 I ggml_metal_init: allocating
0.00.659.383 I ggml_metal_init: found device: Apple M4
0.00.659.391 I ggml_metal_init: picking default device: Apple M4
0.00.659.395 I ggml_metal_load_library: using embedded metal library
0.00.669.601 I ggml_metal_load_library: loaded in 0.010 sec
0.00.669.619 I ggml_metal_init: GPU name:   Apple M4
0.00.669.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.624 I ggml_metal_init: simdgroup reduction   = true
0.00.669.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.625 I ggml_metal_init: has residency sets    = true
0.00.669.625 I ggml_metal_init: has bfloat            = true
0.00.669.626 I ggml_metal_init: use bfloat            = true
0.00.669.626 I ggml_metal_init: use fusion            = true
0.00.669.626 I ggml_metal_init: use concurrency       = true
0.00.669.626 I ggml_metal_init: use shared buffers    = true
0.00.669.626 I ggml_metal_init: use graph optimize    = true
0.00.669.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.282 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.376 I llama_context: Flash Attention was auto, set to enabled
0.00.746.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.055 I llama_context: graph nodes  = 824
0.00.746.055 I llama_context: graph splits = 2
0.00.746.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.535 I main: llama threadpool init, n_threads = 4
0.00.784.576 I 
0.00.784.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.590 I 
0.00.784.752 I sampler seed: 1234
0.00.784.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.764 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.627.291 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.627.291 I llama_perf_context_print:        load time =     783.65 ms
0.01.627.292 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.627.293 I llama_perf_context_print:        eval time =     781.48 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.627.293 I llama_perf_context_print:       total time =     843.52 ms /    70 tokens
0.01.627.293 I llama_perf_context_print:    graphs reused =         62
0.01.627.377 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.387 I llama_model_loader: - type  f32:  194 tensors
0.00.016.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.388 I print_info: file type   = Q6_K
0.00.016.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.329 I load: printing all EOG tokens:
0.00.025.330 I load:   - 0 ('<|endoftext|>')
0.00.025.352 I load: special tokens cache size = 25
0.00.031.513 I load: token to piece cache size = 0.2984 MB
0.00.031.523 I print_info: arch             = gptneox
0.00.031.524 I print_info: vocab_only       = 0
0.00.031.524 I print_info: n_ctx_train      = 2048
0.00.031.525 I print_info: n_embd           = 2048
0.00.031.525 I print_info: n_layer          = 24
0.00.031.528 I print_info: n_head           = 16
0.00.031.529 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.529 I print_info: n_swa            = 0
0.00.031.529 I print_info: is_swa_any       = 0
0.00.031.531 I print_info: n_embd_head_k    = 128
0.00.031.531 I print_info: n_embd_head_v    = 128
0.00.031.532 I print_info: n_gqa            = 1
0.00.031.533 I print_info: n_embd_k_gqa     = 2048
0.00.031.534 I print_info: n_embd_v_gqa     = 2048
0.00.031.534 I print_info: f_norm_eps       = 1.0e-05
0.00.031.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.535 I print_info: f_logit_scale    = 0.0e+00
0.00.031.535 I print_info: f_attn_scale     = 0.0e+00
0.00.031.537 I print_info: n_ff             = 8192
0.00.031.537 I print_info: n_expert         = 0
0.00.031.537 I print_info: n_expert_used    = 0
0.00.031.537 I print_info: causal attn      = 1
0.00.031.538 I print_info: pooling type     = 0
0.00.031.538 I print_info: rope type        = 2
0.00.031.539 I print_info: rope scaling     = linear
0.00.031.539 I print_info: freq_base_train  = 10000.0
0.00.031.539 I print_info: freq_scale_train = 1
0.00.031.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.539 I print_info: rope_finetuned   = unknown
0.00.031.540 I print_info: model type       = 1.4B
0.00.031.540 I print_info: model params     = 1.41 B
0.00.031.540 I print_info: general.name     = 1.4B
0.00.031.541 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.544 I print_info: n_merges         = 50009
0.00.031.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: LF token         = 187 'Ċ'
0.00.031.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: max token length = 1024
0.00.031.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.558 I load_tensors: offloading output layer to GPU
0.00.282.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.563 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.282.564 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.284.018 I llama_context: constructing llama_context
0.00.284.021 I llama_context: n_seq_max     = 1
0.00.284.024 I llama_context: n_ctx         = 128
0.00.284.024 I llama_context: n_ctx_per_seq = 128
0.00.284.025 I llama_context: n_batch       = 128
0.00.284.025 I llama_context: n_ubatch      = 128
0.00.284.025 I llama_context: causal_attn   = 1
0.00.284.026 I llama_context: flash_attn    = auto
0.00.284.028 I llama_context: kv_unified    = false
0.00.284.028 I llama_context: freq_base     = 10000.0
0.00.284.029 I llama_context: freq_scale    = 1
0.00.284.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.031 I ggml_metal_init: allocating
0.00.284.089 I ggml_metal_init: found device: Apple M4
0.00.284.096 I ggml_metal_init: picking default device: Apple M4
0.00.284.100 I ggml_metal_load_library: using embedded metal library
0.00.293.899 I ggml_metal_load_library: loaded in 0.010 sec
0.00.293.920 I ggml_metal_init: GPU name:   Apple M4
0.00.293.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.925 I ggml_metal_init: simdgroup reduction   = true
0.00.293.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.925 I ggml_metal_init: has residency sets    = true
0.00.293.926 I ggml_metal_init: has bfloat            = true
0.00.293.926 I ggml_metal_init: use bfloat            = true
0.00.293.926 I ggml_metal_init: use fusion            = true
0.00.293.926 I ggml_metal_init: use concurrency       = true
0.00.293.927 I ggml_metal_init: use shared buffers    = true
0.00.293.927 I ggml_metal_init: use graph optimize    = true
0.00.293.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.250 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.313.414 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.314.421 I llama_context: Flash Attention was auto, set to enabled
0.00.317.033 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.317.034 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.317.035 I llama_context: graph nodes  = 824
0.00.317.035 I llama_context: graph splits = 2
0.00.317.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.896 I 
0.00.343.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.929 I perplexity: tokenizing the input ..
0.00.347.713 I perplexity: tokenization took 3.783 ms
0.00.347.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.379 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.468.715 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.468.735 I llama_perf_context_print:        load time =     343.73 ms
0.00.468.736 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.12 tokens per second)
0.00.468.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.737 I llama_perf_context_print:       total time =     124.84 ms /   129 tokens
0.00.468.737 I llama_perf_context_print:    graphs reused =          0
0.00.468.815 I ggml_metal_free: deallocating

real	0m0.496s
user	0m0.077s
sys	0m0.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.177 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q4_0
0.00.021.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.849 I load: printing all EOG tokens:
0.00.030.849 I load:   - 0 ('<|endoftext|>')
0.00.030.874 I load: special tokens cache size = 25
0.00.036.935 I load: token to piece cache size = 0.2984 MB
0.00.036.953 I print_info: arch             = gptneox
0.00.036.953 I print_info: vocab_only       = 0
0.00.036.954 I print_info: n_ctx_train      = 2048
0.00.036.954 I print_info: n_embd           = 2048
0.00.036.954 I print_info: n_layer          = 24
0.00.036.958 I print_info: n_head           = 16
0.00.036.959 I print_info: n_head_kv        = 16
0.00.036.965 I print_info: n_rot            = 32
0.00.036.965 I print_info: n_swa            = 0
0.00.036.965 I print_info: is_swa_any       = 0
0.00.036.965 I print_info: n_embd_head_k    = 128
0.00.036.965 I print_info: n_embd_head_v    = 128
0.00.036.966 I print_info: n_gqa            = 1
0.00.036.967 I print_info: n_embd_k_gqa     = 2048
0.00.036.967 I print_info: n_embd_v_gqa     = 2048
0.00.036.968 I print_info: f_norm_eps       = 1.0e-05
0.00.036.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.968 I print_info: f_logit_scale    = 0.0e+00
0.00.036.970 I print_info: f_attn_scale     = 0.0e+00
0.00.036.970 I print_info: n_ff             = 8192
0.00.036.970 I print_info: n_expert         = 0
0.00.036.970 I print_info: n_expert_used    = 0
0.00.036.971 I print_info: causal attn      = 1
0.00.036.971 I print_info: pooling type     = 0
0.00.036.971 I print_info: rope type        = 2
0.00.036.971 I print_info: rope scaling     = linear
0.00.036.971 I print_info: freq_base_train  = 10000.0
0.00.036.972 I print_info: freq_scale_train = 1
0.00.036.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.972 I print_info: rope_finetuned   = unknown
0.00.036.972 I print_info: model type       = 1.4B
0.00.036.973 I print_info: model params     = 1.41 B
0.00.036.973 I print_info: general.name     = 1.4B
0.00.036.973 I print_info: vocab type       = BPE
0.00.036.973 I print_info: n_vocab          = 50304
0.00.036.975 I print_info: n_merges         = 50009
0.00.036.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: LF token         = 187 'Ċ'
0.00.036.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: max token length = 1024
0.00.036.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.836 I load_tensors: offloading output layer to GPU
0.00.588.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.846 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.714 I llama_context: constructing llama_context
0.00.589.718 I llama_context: n_seq_max     = 1
0.00.589.718 I llama_context: n_ctx         = 2048
0.00.589.719 I llama_context: n_ctx_per_seq = 2048
0.00.589.719 I llama_context: n_batch       = 2048
0.00.589.719 I llama_context: n_ubatch      = 512
0.00.589.720 I llama_context: causal_attn   = 1
0.00.589.720 I llama_context: flash_attn    = disabled
0.00.589.721 I llama_context: kv_unified    = true
0.00.589.722 I llama_context: freq_base     = 10000.0
0.00.589.722 I llama_context: freq_scale    = 1
0.00.589.724 I ggml_metal_init: allocating
0.00.589.784 I ggml_metal_init: found device: Apple M4
0.00.589.792 I ggml_metal_init: picking default device: Apple M4
0.00.589.799 I ggml_metal_load_library: using embedded metal library
0.00.598.263 I ggml_metal_load_library: loaded in 0.008 sec
0.00.598.299 I ggml_metal_init: GPU name:   Apple M4
0.00.598.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.304 I ggml_metal_init: simdgroup reduction   = true
0.00.598.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.304 I ggml_metal_init: has residency sets    = true
0.00.598.304 I ggml_metal_init: has bfloat            = true
0.00.598.305 I ggml_metal_init: use bfloat            = true
0.00.598.305 I ggml_metal_init: use fusion            = true
0.00.598.305 I ggml_metal_init: use concurrency       = true
0.00.598.306 I ggml_metal_init: use shared buffers    = true
0.00.598.308 I ggml_metal_init: use graph optimize    = true
0.00.598.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.643.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.676 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.647.677 I llama_context: graph nodes  = 919
0.00.647.677 I llama_context: graph splits = 2
0.00.647.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.851.920 I llama_context: constructing llama_context
0.00.851.924 I llama_context: n_seq_max     = 1
0.00.851.924 I llama_context: n_ctx         = 2048
0.00.851.925 I llama_context: n_ctx_per_seq = 2048
0.00.851.925 I llama_context: n_batch       = 2048
0.00.851.930 I llama_context: n_ubatch      = 512
0.00.851.930 I llama_context: causal_attn   = 1
0.00.851.931 I llama_context: flash_attn    = disabled
0.00.851.931 I llama_context: kv_unified    = true
0.00.851.933 I llama_context: freq_base     = 10000.0
0.00.851.933 I llama_context: freq_scale    = 1
0.00.851.934 I ggml_metal_init: allocating
0.00.851.959 I ggml_metal_init: found device: Apple M4
0.00.851.963 I ggml_metal_init: picking default device: Apple M4
0.00.851.967 I ggml_metal_init: GPU name:   Apple M4
0.00.851.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.970 I ggml_metal_init: simdgroup reduction   = true
0.00.851.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.970 I ggml_metal_init: has residency sets    = true
0.00.851.970 I ggml_metal_init: has bfloat            = true
0.00.851.970 I ggml_metal_init: use bfloat            = true
0.00.851.970 I ggml_metal_init: use fusion            = true
0.00.851.970 I ggml_metal_init: use concurrency       = true
0.00.851.971 I ggml_metal_init: use shared buffers    = true
0.00.851.971 I ggml_metal_init: use graph optimize    = true
0.00.851.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.951 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.884.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.456 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.888.456 I llama_context: graph nodes  = 919
0.00.888.456 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.072.189 I llama_context: constructing llama_context
0.01.072.193 I llama_context: n_seq_max     = 1
0.01.072.193 I llama_context: n_ctx         = 2048
0.01.072.193 I llama_context: n_ctx_per_seq = 2048
0.01.072.193 I llama_context: n_batch       = 2048
0.01.072.193 I llama_context: n_ubatch      = 512
0.01.072.195 I llama_context: causal_attn   = 1
0.01.072.196 I llama_context: flash_attn    = disabled
0.01.072.196 I llama_context: kv_unified    = true
0.01.072.198 I llama_context: freq_base     = 10000.0
0.01.072.198 I llama_context: freq_scale    = 1
0.01.072.199 I ggml_metal_init: allocating
0.01.072.230 I ggml_metal_init: found device: Apple M4
0.01.072.233 I ggml_metal_init: picking default device: Apple M4
0.01.072.237 I ggml_metal_init: GPU name:   Apple M4
0.01.072.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.238 I ggml_metal_init: simdgroup reduction   = true
0.01.072.238 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.239 I ggml_metal_init: has residency sets    = true
0.01.072.239 I ggml_metal_init: has bfloat            = true
0.01.072.239 I ggml_metal_init: use bfloat            = true
0.01.072.239 I ggml_metal_init: use fusion            = true
0.01.072.239 I ggml_metal_init: use concurrency       = true
0.01.072.239 I ggml_metal_init: use shared buffers    = true
0.01.072.239 I ggml_metal_init: use graph optimize    = true
0.01.072.240 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.073.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.346 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.106.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.110.982 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.110.982 I llama_context: graph nodes  = 919
0.01.110.982 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.289.598 I ggml_metal_free: deallocating
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

real	0m1.513s
user	0m0.135s
sys	0m0.290s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.079 I build: 6479 (b907255f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.231 I llama_model_loader: - type  f32:  194 tensors
0.00.016.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.232 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q4_0
0.00.016.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.766 I load: printing all EOG tokens:
0.00.025.778 I load:   - 0 ('<|endoftext|>')
0.00.025.803 I load: special tokens cache size = 25
0.00.032.030 I load: token to piece cache size = 0.2984 MB
0.00.032.050 I print_info: arch             = gptneox
0.00.032.050 I print_info: vocab_only       = 0
0.00.032.051 I print_info: n_ctx_train      = 2048
0.00.032.051 I print_info: n_embd           = 2048
0.00.032.051 I print_info: n_layer          = 24
0.00.032.056 I print_info: n_head           = 16
0.00.032.056 I print_info: n_head_kv        = 16
0.00.032.057 I print_info: n_rot            = 32
0.00.032.057 I print_info: n_swa            = 0
0.00.032.057 I print_info: is_swa_any       = 0
0.00.032.057 I print_info: n_embd_head_k    = 128
0.00.032.057 I print_info: n_embd_head_v    = 128
0.00.032.059 I print_info: n_gqa            = 1
0.00.032.061 I print_info: n_embd_k_gqa     = 2048
0.00.032.062 I print_info: n_embd_v_gqa     = 2048
0.00.032.062 I print_info: f_norm_eps       = 1.0e-05
0.00.032.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.065 I print_info: f_logit_scale    = 0.0e+00
0.00.032.065 I print_info: f_attn_scale     = 0.0e+00
0.00.032.066 I print_info: n_ff             = 8192
0.00.032.066 I print_info: n_expert         = 0
0.00.032.066 I print_info: n_expert_used    = 0
0.00.032.066 I print_info: causal attn      = 1
0.00.032.066 I print_info: pooling type     = 0
0.00.032.067 I print_info: rope type        = 2
0.00.032.068 I print_info: rope scaling     = linear
0.00.032.068 I print_info: freq_base_train  = 10000.0
0.00.032.068 I print_info: freq_scale_train = 1
0.00.032.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.069 I print_info: rope_finetuned   = unknown
0.00.032.069 I print_info: model type       = 1.4B
0.00.032.069 I print_info: model params     = 1.41 B
0.00.032.069 I print_info: general.name     = 1.4B
0.00.032.070 I print_info: vocab type       = BPE
0.00.032.070 I print_info: n_vocab          = 50304
0.00.032.070 I print_info: n_merges         = 50009
0.00.032.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: LF token         = 187 'Ċ'
0.00.032.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: max token length = 1024
0.00.032.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.046.164 I load_tensors: offloading output layer to GPU
0.00.046.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.046.166 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.046.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.609 I llama_context: constructing llama_context
0.00.046.611 I llama_context: n_seq_max     = 1
0.00.046.611 I llama_context: n_ctx         = 2048
0.00.046.611 I llama_context: n_ctx_per_seq = 2048
0.00.046.611 I llama_context: n_batch       = 2048
0.00.046.612 I llama_context: n_ubatch      = 512
0.00.046.613 I llama_context: causal_attn   = 1
0.00.046.613 I llama_context: flash_attn    = enabled
0.00.046.613 I llama_context: kv_unified    = true
0.00.046.614 I llama_context: freq_base     = 10000.0
0.00.046.614 I llama_context: freq_scale    = 1
0.00.046.615 I ggml_metal_init: allocating
0.00.046.645 I ggml_metal_init: found device: Apple M4
0.00.046.649 I ggml_metal_init: picking default device: Apple M4
0.00.046.651 I ggml_metal_load_library: using embedded metal library
0.00.050.811 I ggml_metal_load_library: loaded in 0.004 sec
0.00.050.824 I ggml_metal_init: GPU name:   Apple M4
0.00.050.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.827 I ggml_metal_init: simdgroup reduction   = true
0.00.050.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.851 I ggml_metal_init: has residency sets    = true
0.00.050.852 I ggml_metal_init: has bfloat            = true
0.00.050.852 I ggml_metal_init: use bfloat            = true
0.00.050.853 I ggml_metal_init: use fusion            = true
0.00.050.853 I ggml_metal_init: use concurrency       = true
0.00.050.853 I ggml_metal_init: use shared buffers    = true
0.00.050.853 I ggml_metal_init: use graph optimize    = true
0.00.050.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.732 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.668 I llama_context: graph nodes  = 824
0.00.092.669 I llama_context: graph splits = 2
0.00.092.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.295.090 I llama_context: constructing llama_context
0.00.295.091 I llama_context: n_seq_max     = 1
0.00.295.092 I llama_context: n_ctx         = 2048
0.00.295.092 I llama_context: n_ctx_per_seq = 2048
0.00.295.092 I llama_context: n_batch       = 2048
0.00.295.092 I llama_context: n_ubatch      = 512
0.00.295.092 I llama_context: causal_attn   = 1
0.00.295.093 I llama_context: flash_attn    = enabled
0.00.295.093 I llama_context: kv_unified    = true
0.00.295.094 I llama_context: freq_base     = 10000.0
0.00.295.095 I llama_context: freq_scale    = 1
0.00.295.095 I ggml_metal_init: allocating
0.00.295.112 I ggml_metal_init: found device: Apple M4
0.00.295.115 I ggml_metal_init: picking default device: Apple M4
0.00.295.119 I ggml_metal_init: GPU name:   Apple M4
0.00.295.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.121 I ggml_metal_init: simdgroup reduction   = true
0.00.295.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.121 I ggml_metal_init: has residency sets    = true
0.00.295.121 I ggml_metal_init: has bfloat            = true
0.00.295.121 I ggml_metal_init: use bfloat            = true
0.00.295.121 I ggml_metal_init: use fusion            = true
0.00.295.122 I ggml_metal_init: use concurrency       = true
0.00.295.122 I ggml_metal_init: use shared buffers    = true
0.00.295.122 I ggml_metal_init: use graph optimize    = true
0.00.295.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.296.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.914 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.327.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.330.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.330.842 I llama_context: graph nodes  = 824
0.00.330.842 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.509.498 I llama_context: constructing llama_context
0.00.509.499 I llama_context: n_seq_max     = 1
0.00.509.500 I llama_context: n_ctx         = 2048
0.00.509.500 I llama_context: n_ctx_per_seq = 2048
0.00.509.500 I llama_context: n_batch       = 2048
0.00.509.500 I llama_context: n_ubatch      = 512
0.00.509.501 I llama_context: causal_attn   = 1
0.00.509.501 I llama_context: flash_attn    = enabled
0.00.509.501 I llama_context: kv_unified    = true
0.00.509.502 I llama_context: freq_base     = 10000.0
0.00.509.502 I llama_context: freq_scale    = 1
0.00.509.503 I ggml_metal_init: allocating
0.00.509.522 I ggml_metal_init: found device: Apple M4
0.00.509.525 I ggml_metal_init: picking default device: Apple M4
0.00.509.527 I ggml_metal_init: GPU name:   Apple M4
0.00.509.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.529 I ggml_metal_init: simdgroup reduction   = true
0.00.509.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.531 I ggml_metal_init: has residency sets    = true
0.00.509.532 I ggml_metal_init: has bfloat            = true
0.00.509.532 I ggml_metal_init: use bfloat            = true
0.00.509.533 I ggml_metal_init: use fusion            = true
0.00.509.534 I ggml_metal_init: use concurrency       = true
0.00.509.534 I ggml_metal_init: use shared buffers    = true
0.00.509.534 I ggml_metal_init: use graph optimize    = true
0.00.509.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.555 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.538.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.608 I llama_context: graph nodes  = 824
0.00.541.609 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.718.349 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.764s
user	0m0.116s
sys	0m0.193s
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
2/2 Test #33: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.56 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
