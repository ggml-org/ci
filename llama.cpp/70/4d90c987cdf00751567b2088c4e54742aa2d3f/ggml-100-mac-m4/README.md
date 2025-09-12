## Summary

- status:  SUCCESS ✅
- runtime: 1899.93
- date:    Thu Sep 11 18:30:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/704d90c987cdf00751567b2088c4e54742aa2d3f
- author:  Neo Zhang Jianyu
```
Revert "sycl: add usage of enqueue_functions extension (#14244)"  (#15910)

* Revert "sycl: add usage of enqueue_functions extension (#14244)"

This reverts commit 8308f98c7fb778e54bf75538f5234d8bd20915e9.

* fix missed revert code, format the code
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  569.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 656.00 sec*proc (35 tests)

Total Test time (real) = 656.02 sec

real	10m56.128s
user	23m49.200s
sys	0m28.068s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.80 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.62 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/36 Test #27: test-thread-safety ................   Passed    5.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.94 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.16 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 104.83 sec*proc (36 tests)

Total Test time (real) = 104.84 sec

real	1m44.856s
user	2m45.318s
sys	0m23.805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.555 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.555 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.097 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.099 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.099 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.100 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.100 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.101 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.102 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.103 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.103 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.104 I llama_model_loader: - type  f32:  124 tensors
0.00.011.105 I llama_model_loader: - type  f16:   73 tensors
0.00.011.106 I print_info: file format = GGUF V3 (latest)
0.00.011.107 I print_info: file type   = F16
0.00.011.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.015 I load: printing all EOG tokens:
0.00.016.015 I load:   - 102 ('[SEP]')
0.00.016.055 I load: special tokens cache size = 5
0.00.018.073 I load: token to piece cache size = 0.2032 MB
0.00.018.099 I print_info: arch             = bert
0.00.018.100 I print_info: vocab_only       = 0
0.00.018.100 I print_info: n_ctx_train      = 512
0.00.018.101 I print_info: n_embd           = 384
0.00.018.101 I print_info: n_layer          = 12
0.00.018.104 I print_info: n_head           = 12
0.00.018.104 I print_info: n_head_kv        = 12
0.00.018.106 I print_info: n_rot            = 32
0.00.018.106 I print_info: n_swa            = 0
0.00.018.107 I print_info: is_swa_any       = 0
0.00.018.107 I print_info: n_embd_head_k    = 32
0.00.018.108 I print_info: n_embd_head_v    = 32
0.00.018.108 I print_info: n_gqa            = 1
0.00.018.109 I print_info: n_embd_k_gqa     = 384
0.00.018.110 I print_info: n_embd_v_gqa     = 384
0.00.018.111 I print_info: f_norm_eps       = 1.0e-12
0.00.018.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.112 I print_info: f_logit_scale    = 0.0e+00
0.00.018.112 I print_info: f_attn_scale     = 0.0e+00
0.00.018.113 I print_info: n_ff             = 1536
0.00.018.113 I print_info: n_expert         = 0
0.00.018.113 I print_info: n_expert_used    = 0
0.00.018.114 I print_info: causal attn      = 0
0.00.018.114 I print_info: pooling type     = 2
0.00.018.114 I print_info: rope type        = 2
0.00.018.114 I print_info: rope scaling     = linear
0.00.018.117 I print_info: freq_base_train  = 10000.0
0.00.018.117 I print_info: freq_scale_train = 1
0.00.018.117 I print_info: n_ctx_orig_yarn  = 512
0.00.018.117 I print_info: rope_finetuned   = unknown
0.00.018.118 I print_info: n_cls_out        = 1
0.00.018.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.118 I print_info: model type       = 33M
0.00.018.119 I print_info: model params     = 33.21 M
0.00.018.119 I print_info: general.name     = Bge Small
0.00.018.120 I print_info: vocab type       = WPM
0.00.018.120 I print_info: n_vocab          = 30522
0.00.018.120 I print_info: n_merges         = 0
0.00.018.120 I print_info: BOS token        = 101 '[CLS]'
0.00.018.121 I print_info: EOS token        = 102 '[SEP]'
0.00.018.121 I print_info: UNK token        = 100 '[UNK]'
0.00.018.125 I print_info: SEP token        = 102 '[SEP]'
0.00.018.125 I print_info: PAD token        = 0 '[PAD]'
0.00.018.126 I print_info: MASK token       = 103 '[MASK]'
0.00.018.126 I print_info: LF token         = 0 '[PAD]'
0.00.018.126 I print_info: EOG token        = 102 '[SEP]'
0.00.018.127 I print_info: max token length = 21
0.00.018.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.959 I load_tensors: offloading output layer to GPU
0.00.020.959 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.960 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.961 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.206 I llama_context: constructing llama_context
0.00.021.207 I llama_context: n_seq_max     = 1
0.00.021.208 I llama_context: n_ctx         = 512
0.00.021.208 I llama_context: n_ctx_per_seq = 512
0.00.021.208 I llama_context: n_batch       = 2048
0.00.021.209 I llama_context: n_ubatch      = 2048
0.00.021.209 I llama_context: causal_attn   = 0
0.00.021.209 I llama_context: flash_attn    = auto
0.00.021.209 I llama_context: kv_unified    = true
0.00.021.210 I llama_context: freq_base     = 10000.0
0.00.021.210 I llama_context: freq_scale    = 1
0.00.021.210 I ggml_metal_init: allocating
0.00.021.222 I ggml_metal_init: found device: Apple M4
0.00.021.225 I ggml_metal_init: picking default device: Apple M4
0.00.021.226 I ggml_metal_load_library: using embedded metal library
0.00.027.731 I ggml_metal_load_library: loaded in 0.007 sec
0.00.027.741 I ggml_metal_init: GPU name:   Apple M4
0.00.027.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.743 I ggml_metal_init: simdgroup reduction   = true
0.00.027.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.744 I ggml_metal_init: has residency sets    = true
0.00.027.745 I ggml_metal_init: has bfloat            = true
0.00.027.746 I ggml_metal_init: use bfloat            = true
0.00.027.746 I ggml_metal_init: use fusion            = true
0.00.027.746 I ggml_metal_init: use shared buffers    = true
0.00.027.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.247 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.583 I llama_context: Flash Attention was auto, set to enabled
0.00.039.076 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.039.077 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.039.078 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.078 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.039.081 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.535 I 
0.00.044.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.701 I llama_perf_context_print:        load time =      44.26 ms
0.00.048.703 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2603.41 tokens per second)
0.00.048.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.705 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.048.705 I llama_perf_context_print:    graphs reused =          0
0.00.048.731 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.829 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.837 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.840 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.840 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.848 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.802 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.802 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.802 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.802 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.803 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.803 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.804 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.804 I llama_model_loader: - type  f32:  124 tensors
0.00.005.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.805 I print_info: file format = GGUF V3 (latest)
0.00.005.806 I print_info: file type   = Q8_0
0.00.005.806 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.761 I load: printing all EOG tokens:
0.00.008.761 I load:   - 102 ('[SEP]')
0.00.008.781 I load: special tokens cache size = 5
0.00.010.101 I load: token to piece cache size = 0.2032 MB
0.00.010.110 I print_info: arch             = bert
0.00.010.111 I print_info: vocab_only       = 0
0.00.010.112 I print_info: n_ctx_train      = 512
0.00.010.112 I print_info: n_embd           = 384
0.00.010.112 I print_info: n_layer          = 12
0.00.010.115 I print_info: n_head           = 12
0.00.010.116 I print_info: n_head_kv        = 12
0.00.010.116 I print_info: n_rot            = 32
0.00.010.116 I print_info: n_swa            = 0
0.00.010.117 I print_info: is_swa_any       = 0
0.00.010.117 I print_info: n_embd_head_k    = 32
0.00.010.117 I print_info: n_embd_head_v    = 32
0.00.010.118 I print_info: n_gqa            = 1
0.00.010.119 I print_info: n_embd_k_gqa     = 384
0.00.010.121 I print_info: n_embd_v_gqa     = 384
0.00.010.122 I print_info: f_norm_eps       = 1.0e-12
0.00.010.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.123 I print_info: f_logit_scale    = 0.0e+00
0.00.010.123 I print_info: f_attn_scale     = 0.0e+00
0.00.010.123 I print_info: n_ff             = 1536
0.00.010.123 I print_info: n_expert         = 0
0.00.010.124 I print_info: n_expert_used    = 0
0.00.010.124 I print_info: causal attn      = 0
0.00.010.124 I print_info: pooling type     = 2
0.00.010.124 I print_info: rope type        = 2
0.00.010.124 I print_info: rope scaling     = linear
0.00.010.124 I print_info: freq_base_train  = 10000.0
0.00.010.125 I print_info: freq_scale_train = 1
0.00.010.125 I print_info: n_ctx_orig_yarn  = 512
0.00.010.125 I print_info: rope_finetuned   = unknown
0.00.010.125 I print_info: n_cls_out        = 1
0.00.010.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.126 I print_info: model type       = 33M
0.00.010.126 I print_info: model params     = 33.21 M
0.00.010.126 I print_info: general.name     = Bge Small
0.00.010.127 I print_info: vocab type       = WPM
0.00.010.127 I print_info: n_vocab          = 30522
0.00.010.127 I print_info: n_merges         = 0
0.00.010.127 I print_info: BOS token        = 101 '[CLS]'
0.00.010.128 I print_info: EOS token        = 102 '[SEP]'
0.00.010.128 I print_info: UNK token        = 100 '[UNK]'
0.00.010.128 I print_info: SEP token        = 102 '[SEP]'
0.00.010.128 I print_info: PAD token        = 0 '[PAD]'
0.00.010.128 I print_info: MASK token       = 103 '[MASK]'
0.00.010.128 I print_info: LF token         = 0 '[PAD]'
0.00.010.129 I print_info: EOG token        = 102 '[SEP]'
0.00.010.129 I print_info: max token length = 21
0.00.010.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.833 I load_tensors: offloading output layer to GPU
0.00.011.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.834 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.004 I llama_context: constructing llama_context
0.00.012.005 I llama_context: n_seq_max     = 1
0.00.012.006 I llama_context: n_ctx         = 512
0.00.012.006 I llama_context: n_ctx_per_seq = 512
0.00.012.006 I llama_context: n_batch       = 2048
0.00.012.006 I llama_context: n_ubatch      = 2048
0.00.012.006 I llama_context: causal_attn   = 0
0.00.012.007 I llama_context: flash_attn    = auto
0.00.012.007 I llama_context: kv_unified    = true
0.00.012.007 I llama_context: freq_base     = 10000.0
0.00.012.007 I llama_context: freq_scale    = 1
0.00.012.008 I ggml_metal_init: allocating
0.00.012.027 I ggml_metal_init: found device: Apple M4
0.00.012.030 I ggml_metal_init: picking default device: Apple M4
0.00.012.032 I ggml_metal_load_library: using embedded metal library
0.00.016.178 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.193 I ggml_metal_init: GPU name:   Apple M4
0.00.016.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.196 I ggml_metal_init: simdgroup reduction   = true
0.00.016.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.196 I ggml_metal_init: has residency sets    = true
0.00.016.196 I ggml_metal_init: has bfloat            = true
0.00.016.196 I ggml_metal_init: use bfloat            = true
0.00.016.196 I ggml_metal_init: use fusion            = true
0.00.016.196 I ggml_metal_init: use shared buffers    = true
0.00.016.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.959 I llama_context: Flash Attention was auto, set to enabled
0.00.026.411 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.412 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.413 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.413 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.416 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.893 I 
0.00.029.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.397 I llama_perf_context_print:        load time =      29.79 ms
0.00.034.399 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2305.92 tokens per second)
0.00.034.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.400 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.034.400 I llama_perf_context_print:    graphs reused =          0
0.00.034.428 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.361 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.578 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.839 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.840 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.841 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.842 I llama_model_loader: - type  f32:   40 tensors
0.00.028.842 I llama_model_loader: - type  f16:   26 tensors
0.00.028.843 I print_info: file format = GGUF V3 (latest)
0.00.028.844 I print_info: file type   = F16
0.00.028.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.477 W load: empty token at index 5
0.00.038.781 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.628 I load: printing all EOG tokens:
0.00.041.628 I load:   - 2 ('</s>')
0.00.041.657 I load: special tokens cache size = 5
0.00.303.975 I load: token to piece cache size = 1.5060 MB
0.00.303.999 I print_info: arch             = jina-bert-v2
0.00.304.000 I print_info: vocab_only       = 0
0.00.304.000 I print_info: n_ctx_train      = 8192
0.00.304.000 I print_info: n_embd           = 384
0.00.304.001 I print_info: n_layer          = 4
0.00.304.006 I print_info: n_head           = 12
0.00.304.007 I print_info: n_head_kv        = 12
0.00.304.007 I print_info: n_rot            = 32
0.00.304.007 I print_info: n_swa            = 0
0.00.304.008 I print_info: is_swa_any       = 0
0.00.304.008 I print_info: n_embd_head_k    = 32
0.00.304.008 I print_info: n_embd_head_v    = 32
0.00.304.012 I print_info: n_gqa            = 1
0.00.304.013 I print_info: n_embd_k_gqa     = 384
0.00.304.014 I print_info: n_embd_v_gqa     = 384
0.00.304.015 I print_info: f_norm_eps       = 1.0e-12
0.00.304.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.016 I print_info: f_logit_scale    = 0.0e+00
0.00.304.016 I print_info: f_attn_scale     = 0.0e+00
0.00.304.017 I print_info: n_ff             = 1536
0.00.304.017 I print_info: n_expert         = 0
0.00.304.017 I print_info: n_expert_used    = 0
0.00.304.017 I print_info: causal attn      = 0
0.00.304.017 I print_info: pooling type     = -1
0.00.304.018 I print_info: rope type        = -1
0.00.304.018 I print_info: rope scaling     = linear
0.00.304.019 I print_info: freq_base_train  = 10000.0
0.00.304.019 I print_info: freq_scale_train = 1
0.00.304.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.019 I print_info: rope_finetuned   = unknown
0.00.304.020 I print_info: model type       = 33M
0.00.304.021 I print_info: model params     = 32.90 M
0.00.304.021 I print_info: general.name     = Jina Bert Implementation
0.00.304.023 I print_info: vocab type       = BPE
0.00.304.023 I print_info: n_vocab          = 61056
0.00.304.023 I print_info: n_merges         = 39382
0.00.304.024 I print_info: BOS token        = 0 '<s>'
0.00.304.024 I print_info: EOS token        = 2 '</s>'
0.00.304.024 I print_info: UNK token        = 3 '<unk>'
0.00.304.024 I print_info: SEP token        = 2 '</s>'
0.00.304.024 I print_info: PAD token        = 1 '<pad>'
0.00.304.025 I print_info: MASK token       = 4 '<mask>'
0.00.304.025 I print_info: EOG token        = 2 '</s>'
0.00.304.025 I print_info: max token length = 45
0.00.304.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.576 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.577 I load_tensors: offloading output layer to GPU
0.00.305.577 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.578 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.579 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.872 I llama_context: constructing llama_context
0.00.305.873 I llama_context: n_seq_max     = 1
0.00.305.874 I llama_context: n_ctx         = 8192
0.00.305.874 I llama_context: n_ctx_per_seq = 8192
0.00.305.874 I llama_context: n_batch       = 2048
0.00.305.874 I llama_context: n_ubatch      = 2048
0.00.305.874 I llama_context: causal_attn   = 0
0.00.305.875 I llama_context: flash_attn    = auto
0.00.305.875 I llama_context: kv_unified    = true
0.00.305.875 I llama_context: freq_base     = 10000.0
0.00.305.876 I llama_context: freq_scale    = 1
0.00.305.876 I ggml_metal_init: allocating
0.00.305.925 I ggml_metal_init: found device: Apple M4
0.00.305.929 I ggml_metal_init: picking default device: Apple M4
0.00.305.934 I ggml_metal_load_library: using embedded metal library
0.00.310.422 I ggml_metal_load_library: loaded in 0.004 sec
0.00.310.431 I ggml_metal_init: GPU name:   Apple M4
0.00.310.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.435 I ggml_metal_init: simdgroup reduction   = true
0.00.310.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.436 I ggml_metal_init: has residency sets    = true
0.00.310.436 I ggml_metal_init: has bfloat            = true
0.00.310.436 I ggml_metal_init: use bfloat            = true
0.00.310.436 I ggml_metal_init: use fusion            = true
0.00.310.436 I ggml_metal_init: use shared buffers    = true
0.00.310.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.427 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.624 I llama_context: Flash Attention was auto, set to enabled
0.00.320.659 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.320.660 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.660 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.660 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.663 I common_init_from_params: added </s> logit bias = -inf
0.00.320.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.741 I 
0.00.324.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.863 I main: prompt 0: 'what is panda?	hi'
0.00.324.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.866 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.866 I main: number of tokens in prompt = 13
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


0.00.324.872 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.872 I main: number of tokens in prompt = 40
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


0.00.324.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.504 I llama_perf_context_print:        load time =     324.24 ms
0.00.327.504 I llama_perf_context_print: prompt eval time =       2.59 ms /    62 tokens (    0.04 ms per token, 23928.98 tokens per second)
0.00.327.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.506 I llama_perf_context_print:       total time =       2.76 ms /    63 tokens
0.00.327.507 I llama_perf_context_print:    graphs reused =          0
0.00.327.554 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.334s
sys	0m0.033s
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
0.00.000.242 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.237 I llama_model_loader: - type  f32:  194 tensors
0.00.032.238 I llama_model_loader: - type  f16:   98 tensors
0.00.032.240 I print_info: file format = GGUF V3 (latest)
0.00.032.241 I print_info: file type   = all F32 (guessed)
0.00.032.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.209 I load: printing all EOG tokens:
0.00.047.211 I load:   - 0 ('<|endoftext|>')
0.00.047.241 I load: special tokens cache size = 25
0.00.055.657 I load: token to piece cache size = 0.2984 MB
0.00.055.676 I print_info: arch             = gptneox
0.00.055.677 I print_info: vocab_only       = 0
0.00.055.677 I print_info: n_ctx_train      = 2048
0.00.055.677 I print_info: n_embd           = 2048
0.00.055.677 I print_info: n_layer          = 24
0.00.055.681 I print_info: n_head           = 16
0.00.055.682 I print_info: n_head_kv        = 16
0.00.055.682 I print_info: n_rot            = 32
0.00.055.682 I print_info: n_swa            = 0
0.00.055.682 I print_info: is_swa_any       = 0
0.00.055.683 I print_info: n_embd_head_k    = 128
0.00.055.683 I print_info: n_embd_head_v    = 128
0.00.055.684 I print_info: n_gqa            = 1
0.00.055.685 I print_info: n_embd_k_gqa     = 2048
0.00.055.686 I print_info: n_embd_v_gqa     = 2048
0.00.055.686 I print_info: f_norm_eps       = 1.0e-05
0.00.055.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.688 I print_info: f_logit_scale    = 0.0e+00
0.00.055.690 I print_info: f_attn_scale     = 0.0e+00
0.00.055.690 I print_info: n_ff             = 8192
0.00.055.690 I print_info: n_expert         = 0
0.00.055.691 I print_info: n_expert_used    = 0
0.00.055.691 I print_info: causal attn      = 1
0.00.055.691 I print_info: pooling type     = 0
0.00.055.691 I print_info: rope type        = 2
0.00.055.691 I print_info: rope scaling     = linear
0.00.055.692 I print_info: freq_base_train  = 10000.0
0.00.055.692 I print_info: freq_scale_train = 1
0.00.055.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.692 I print_info: rope_finetuned   = unknown
0.00.055.693 I print_info: model type       = 1.4B
0.00.055.697 I print_info: model params     = 1.41 B
0.00.055.697 I print_info: general.name     = 1.4B
0.00.055.697 I print_info: vocab type       = BPE
0.00.055.698 I print_info: n_vocab          = 50304
0.00.055.698 I print_info: n_merges         = 50009
0.00.055.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.701 I print_info: LF token         = 187 'Ċ'
0.00.055.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.701 I print_info: max token length = 1024
0.00.055.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.019 I load_tensors: offloading output layer to GPU
0.00.088.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.020 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.021 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.370 I llama_context: constructing llama_context
0.00.088.372 I llama_context: n_seq_max     = 1
0.00.088.372 I llama_context: n_ctx         = 2048
0.00.088.372 I llama_context: n_ctx_per_seq = 2048
0.00.088.372 I llama_context: n_batch       = 2048
0.00.088.372 I llama_context: n_ubatch      = 512
0.00.088.373 I llama_context: causal_attn   = 1
0.00.088.373 I llama_context: flash_attn    = auto
0.00.088.373 I llama_context: kv_unified    = false
0.00.088.374 I llama_context: freq_base     = 10000.0
0.00.088.374 I llama_context: freq_scale    = 1
0.00.088.375 I ggml_metal_init: allocating
0.00.088.407 I ggml_metal_init: found device: Apple M4
0.00.088.410 I ggml_metal_init: picking default device: Apple M4
0.00.088.413 I ggml_metal_load_library: using embedded metal library
0.00.224.868 I ggml_metal_load_library: loaded in 0.136 sec
0.00.224.891 I ggml_metal_init: GPU name:   Apple M4
0.00.224.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.224.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.224.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.224.894 I ggml_metal_init: simdgroup reduction   = true
0.00.224.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.224.895 I ggml_metal_init: has residency sets    = true
0.00.224.895 I ggml_metal_init: has bfloat            = true
0.00.224.895 I ggml_metal_init: use bfloat            = true
0.00.224.895 I ggml_metal_init: use fusion            = true
0.00.224.895 I ggml_metal_init: use shared buffers    = true
0.00.224.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.224.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.265.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.250 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.294.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.333 I llama_context: Flash Attention was auto, set to enabled
0.00.298.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.298.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.298.923 I llama_context: graph nodes  = 824
0.00.298.923 I llama_context: graph splits = 2
0.00.298.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.162 I main: llama threadpool init, n_threads = 4
0.00.337.191 I 
0.00.337.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.203 I 
0.00.337.255 I sampler seed: 1234
0.00.337.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.160.007 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44514.11 tokens per second)
0.02.160.007 I llama_perf_context_print:        load time =     335.81 ms
0.02.160.008 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.40 tokens per second)
0.02.160.009 I llama_perf_context_print:        eval time =    1776.14 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.160.010 I llama_perf_context_print:       total time =    1823.67 ms /    70 tokens
0.02.160.011 I llama_perf_context_print:    graphs reused =         62
0.02.160.068 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.132s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.722 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.531 I llama_model_loader: - type  f32:  194 tensors
0.00.032.532 I llama_model_loader: - type  f16:   98 tensors
0.00.032.532 I print_info: file format = GGUF V3 (latest)
0.00.032.533 I print_info: file type   = all F32 (guessed)
0.00.032.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.661 I load: printing all EOG tokens:
0.00.046.663 I load:   - 0 ('<|endoftext|>')
0.00.046.690 I load: special tokens cache size = 25
0.00.054.439 I load: token to piece cache size = 0.2984 MB
0.00.054.446 I print_info: arch             = gptneox
0.00.054.447 I print_info: vocab_only       = 0
0.00.054.447 I print_info: n_ctx_train      = 2048
0.00.054.447 I print_info: n_embd           = 2048
0.00.054.448 I print_info: n_layer          = 24
0.00.054.451 I print_info: n_head           = 16
0.00.054.451 I print_info: n_head_kv        = 16
0.00.054.451 I print_info: n_rot            = 32
0.00.054.452 I print_info: n_swa            = 0
0.00.054.452 I print_info: is_swa_any       = 0
0.00.054.452 I print_info: n_embd_head_k    = 128
0.00.054.452 I print_info: n_embd_head_v    = 128
0.00.054.453 I print_info: n_gqa            = 1
0.00.054.455 I print_info: n_embd_k_gqa     = 2048
0.00.054.455 I print_info: n_embd_v_gqa     = 2048
0.00.054.456 I print_info: f_norm_eps       = 1.0e-05
0.00.054.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.459 I print_info: f_logit_scale    = 0.0e+00
0.00.054.459 I print_info: f_attn_scale     = 0.0e+00
0.00.054.460 I print_info: n_ff             = 8192
0.00.054.460 I print_info: n_expert         = 0
0.00.054.460 I print_info: n_expert_used    = 0
0.00.054.460 I print_info: causal attn      = 1
0.00.054.460 I print_info: pooling type     = 0
0.00.054.461 I print_info: rope type        = 2
0.00.054.461 I print_info: rope scaling     = linear
0.00.054.463 I print_info: freq_base_train  = 10000.0
0.00.054.463 I print_info: freq_scale_train = 1
0.00.054.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.464 I print_info: rope_finetuned   = unknown
0.00.054.464 I print_info: model type       = 1.4B
0.00.054.464 I print_info: model params     = 1.41 B
0.00.054.464 I print_info: general.name     = 1.4B
0.00.054.465 I print_info: vocab type       = BPE
0.00.054.465 I print_info: n_vocab          = 50304
0.00.054.466 I print_info: n_merges         = 50009
0.00.054.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: LF token         = 187 'Ċ'
0.00.054.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.468 I print_info: max token length = 1024
0.00.054.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.616 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.621 I load_tensors: offloading output layer to GPU
0.01.167.621 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.624 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.167.626 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.168.596 I llama_context: constructing llama_context
0.01.168.598 I llama_context: n_seq_max     = 1
0.01.168.599 I llama_context: n_ctx         = 128
0.01.168.599 I llama_context: n_ctx_per_seq = 128
0.01.168.599 I llama_context: n_batch       = 128
0.01.168.599 I llama_context: n_ubatch      = 128
0.01.168.600 I llama_context: causal_attn   = 1
0.01.168.600 I llama_context: flash_attn    = auto
0.01.168.600 I llama_context: kv_unified    = false
0.01.168.601 I llama_context: freq_base     = 10000.0
0.01.168.601 I llama_context: freq_scale    = 1
0.01.168.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.168.603 I ggml_metal_init: allocating
0.01.168.689 I ggml_metal_init: found device: Apple M4
0.01.168.695 I ggml_metal_init: picking default device: Apple M4
0.01.168.707 I ggml_metal_load_library: using embedded metal library
0.01.176.032 I ggml_metal_load_library: loaded in 0.007 sec
0.01.176.051 I ggml_metal_init: GPU name:   Apple M4
0.01.176.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.055 I ggml_metal_init: simdgroup reduction   = true
0.01.176.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.055 I ggml_metal_init: has residency sets    = true
0.01.176.055 I ggml_metal_init: has bfloat            = true
0.01.176.055 I ggml_metal_init: use bfloat            = true
0.01.176.055 I ggml_metal_init: use fusion            = true
0.01.176.056 I ggml_metal_init: use shared buffers    = true
0.01.176.056 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.408 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.190.561 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.191.076 I llama_context: Flash Attention was auto, set to enabled
0.01.192.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.192.221 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.192.222 I llama_context: graph nodes  = 824
0.01.192.222 I llama_context: graph splits = 2
0.01.192.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.192.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.192.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.490 I 
0.01.224.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.224.546 I perplexity: tokenizing the input ..
0.01.229.374 I perplexity: tokenization took 4.826 ms
0.01.229.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.561 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.338.933 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.338.946 I llama_perf_context_print:        load time =    1223.70 ms
0.01.338.948 I llama_perf_context_print: prompt eval time =     107.64 ms /   128 tokens (    0.84 ms per token,  1189.09 tokens per second)
0.01.338.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.949 I llama_perf_context_print:       total time =     114.46 ms /   129 tokens
0.01.338.955 I llama_perf_context_print:    graphs reused =          0
0.01.339.042 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.105s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.072 I llama_model_loader: - type  f32:  194 tensors
0.00.024.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.074 I print_info: file format = GGUF V3 (latest)
0.00.024.074 I print_info: file type   = Q8_0
0.00.024.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.332 I load: printing all EOG tokens:
0.00.033.333 I load:   - 0 ('<|endoftext|>')
0.00.033.355 I load: special tokens cache size = 25
0.00.039.648 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.662 I print_info: vocab_only       = 0
0.00.039.662 I print_info: n_ctx_train      = 2048
0.00.039.662 I print_info: n_embd           = 2048
0.00.039.663 I print_info: n_layer          = 24
0.00.039.668 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.670 I print_info: n_swa            = 0
0.00.039.670 I print_info: is_swa_any       = 0
0.00.039.670 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.674 I print_info: n_gqa            = 1
0.00.039.675 I print_info: n_embd_k_gqa     = 2048
0.00.039.676 I print_info: n_embd_v_gqa     = 2048
0.00.039.676 I print_info: f_norm_eps       = 1.0e-05
0.00.039.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.677 I print_info: f_logit_scale    = 0.0e+00
0.00.039.678 I print_info: f_attn_scale     = 0.0e+00
0.00.039.678 I print_info: n_ff             = 8192
0.00.039.678 I print_info: n_expert         = 0
0.00.039.679 I print_info: n_expert_used    = 0
0.00.039.679 I print_info: causal attn      = 1
0.00.039.679 I print_info: pooling type     = 0
0.00.039.679 I print_info: rope type        = 2
0.00.039.679 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.680 I print_info: rope_finetuned   = unknown
0.00.039.681 I print_info: model type       = 1.4B
0.00.039.681 I print_info: model params     = 1.41 B
0.00.039.681 I print_info: general.name     = 1.4B
0.00.039.682 I print_info: vocab type       = BPE
0.00.039.682 I print_info: n_vocab          = 50304
0.00.039.682 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: LF token         = 187 'Ċ'
0.00.039.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.652 I load_tensors: offloading 24 repeating layers to GPU
0.01.108.655 I load_tensors: offloading output layer to GPU
0.01.108.655 I load_tensors: offloaded 25/25 layers to GPU
0.01.108.658 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.108.659 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.109.421 I llama_context: constructing llama_context
0.01.109.423 I llama_context: n_seq_max     = 1
0.01.109.423 I llama_context: n_ctx         = 2048
0.01.109.424 I llama_context: n_ctx_per_seq = 2048
0.01.109.424 I llama_context: n_batch       = 2048
0.01.109.424 I llama_context: n_ubatch      = 512
0.01.109.425 I llama_context: causal_attn   = 1
0.01.109.425 I llama_context: flash_attn    = auto
0.01.109.426 I llama_context: kv_unified    = false
0.01.109.427 I llama_context: freq_base     = 10000.0
0.01.109.427 I llama_context: freq_scale    = 1
0.01.109.430 I ggml_metal_init: allocating
0.01.109.473 I ggml_metal_init: found device: Apple M4
0.01.109.479 I ggml_metal_init: picking default device: Apple M4
0.01.109.483 I ggml_metal_load_library: using embedded metal library
0.01.118.768 I ggml_metal_load_library: loaded in 0.009 sec
0.01.118.788 I ggml_metal_init: GPU name:   Apple M4
0.01.118.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.792 I ggml_metal_init: simdgroup reduction   = true
0.01.118.795 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.797 I ggml_metal_init: has residency sets    = true
0.01.118.797 I ggml_metal_init: has bfloat            = true
0.01.118.797 I ggml_metal_init: use bfloat            = true
0.01.118.798 I ggml_metal_init: use fusion            = true
0.01.118.798 I ggml_metal_init: use shared buffers    = true
0.01.118.798 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.134.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.329 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.185.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.750 I llama_context: Flash Attention was auto, set to enabled
0.01.190.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.591 I llama_context: graph nodes  = 824
0.01.190.592 I llama_context: graph splits = 2
0.01.190.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.065 I main: llama threadpool init, n_threads = 4
0.01.229.104 I 
0.01.229.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.229.118 I 
0.01.229.273 I sampler seed: 1234
0.01.229.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.286 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.244.983 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44017.36 tokens per second)
0.02.244.983 I llama_perf_context_print:        load time =    1228.17 ms
0.02.244.984 I llama_perf_context_print: prompt eval time =      38.67 ms /     7 tokens (    5.52 ms per token,   181.01 tokens per second)
0.02.244.985 I llama_perf_context_print:        eval time =     973.27 ms /    63 runs   (   15.45 ms per token,    64.73 tokens per second)
0.02.244.985 I llama_perf_context_print:       total time =    1016.66 ms /    70 tokens
0.02.244.986 I llama_perf_context_print:    graphs reused =         62
0.02.245.042 I ggml_metal_free: deallocating

real	0m2.275s
user	0m0.105s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.139 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.171 I llama_model_loader: - type  f32:  194 tensors
0.00.020.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.172 I print_info: file format = GGUF V3 (latest)
0.00.020.172 I print_info: file type   = Q8_0
0.00.020.173 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.978 I load: printing all EOG tokens:
0.00.030.979 I load:   - 0 ('<|endoftext|>')
0.00.031.003 I load: special tokens cache size = 25
0.00.037.409 I load: token to piece cache size = 0.2984 MB
0.00.037.417 I print_info: arch             = gptneox
0.00.037.418 I print_info: vocab_only       = 0
0.00.037.419 I print_info: n_ctx_train      = 2048
0.00.037.419 I print_info: n_embd           = 2048
0.00.037.419 I print_info: n_layer          = 24
0.00.037.422 I print_info: n_head           = 16
0.00.037.422 I print_info: n_head_kv        = 16
0.00.037.422 I print_info: n_rot            = 32
0.00.037.423 I print_info: n_swa            = 0
0.00.037.423 I print_info: is_swa_any       = 0
0.00.037.423 I print_info: n_embd_head_k    = 128
0.00.037.423 I print_info: n_embd_head_v    = 128
0.00.037.424 I print_info: n_gqa            = 1
0.00.037.424 I print_info: n_embd_k_gqa     = 2048
0.00.037.425 I print_info: n_embd_v_gqa     = 2048
0.00.037.426 I print_info: f_norm_eps       = 1.0e-05
0.00.037.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.426 I print_info: f_logit_scale    = 0.0e+00
0.00.037.426 I print_info: f_attn_scale     = 0.0e+00
0.00.037.427 I print_info: n_ff             = 8192
0.00.037.427 I print_info: n_expert         = 0
0.00.037.427 I print_info: n_expert_used    = 0
0.00.037.427 I print_info: causal attn      = 1
0.00.037.427 I print_info: pooling type     = 0
0.00.037.427 I print_info: rope type        = 2
0.00.037.427 I print_info: rope scaling     = linear
0.00.037.429 I print_info: freq_base_train  = 10000.0
0.00.037.430 I print_info: freq_scale_train = 1
0.00.037.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.430 I print_info: rope_finetuned   = unknown
0.00.037.430 I print_info: model type       = 1.4B
0.00.037.431 I print_info: model params     = 1.41 B
0.00.037.432 I print_info: general.name     = 1.4B
0.00.037.432 I print_info: vocab type       = BPE
0.00.037.433 I print_info: n_vocab          = 50304
0.00.037.434 I print_info: n_merges         = 50009
0.00.037.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.434 I print_info: LF token         = 187 'Ċ'
0.00.037.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.435 I print_info: max token length = 1024
0.00.037.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.069 I load_tensors: offloading output layer to GPU
0.00.931.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.074 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.075 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.494 I llama_context: constructing llama_context
0.00.932.497 I llama_context: n_seq_max     = 1
0.00.932.497 I llama_context: n_ctx         = 128
0.00.932.498 I llama_context: n_ctx_per_seq = 128
0.00.932.498 I llama_context: n_batch       = 128
0.00.932.498 I llama_context: n_ubatch      = 128
0.00.932.498 I llama_context: causal_attn   = 1
0.00.932.499 I llama_context: flash_attn    = auto
0.00.932.499 I llama_context: kv_unified    = false
0.00.932.500 I llama_context: freq_base     = 10000.0
0.00.932.500 I llama_context: freq_scale    = 1
0.00.932.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.502 I ggml_metal_init: allocating
0.00.932.550 I ggml_metal_init: found device: Apple M4
0.00.932.557 I ggml_metal_init: picking default device: Apple M4
0.00.932.562 I ggml_metal_load_library: using embedded metal library
0.00.941.506 I ggml_metal_load_library: loaded in 0.009 sec
0.00.941.522 I ggml_metal_init: GPU name:   Apple M4
0.00.941.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.526 I ggml_metal_init: simdgroup reduction   = true
0.00.941.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.527 I ggml_metal_init: has residency sets    = true
0.00.941.527 I ggml_metal_init: has bfloat            = true
0.00.941.528 I ggml_metal_init: use bfloat            = true
0.00.941.528 I ggml_metal_init: use fusion            = true
0.00.941.528 I ggml_metal_init: use shared buffers    = true
0.00.941.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.804 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.959.357 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.959.965 I llama_context: Flash Attention was auto, set to enabled
0.00.961.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.961.263 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.961.263 I llama_context: graph nodes  = 824
0.00.961.264 I llama_context: graph splits = 2
0.00.961.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.961.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.017 I 
0.00.983.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.983.054 I perplexity: tokenizing the input ..
0.00.987.295 I perplexity: tokenization took 4.239 ms
0.00.987.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.873 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.099.127 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.099.138 I llama_perf_context_print:        load time =     982.84 ms
0.01.099.139 I llama_perf_context_print: prompt eval time =     110.10 ms /   128 tokens (    0.86 ms per token,  1162.54 tokens per second)
0.01.099.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.140 I llama_perf_context_print:       total time =     116.13 ms /   129 tokens
0.01.099.140 I llama_perf_context_print:    graphs reused =          0
0.01.099.227 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.081s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.900 I llama_model_loader: - type  f32:  194 tensors
0.00.018.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.901 I print_info: file format = GGUF V3 (latest)
0.00.018.902 I print_info: file type   = Q4_0
0.00.018.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.856 I load: printing all EOG tokens:
0.00.027.857 I load:   - 0 ('<|endoftext|>')
0.00.027.880 I load: special tokens cache size = 25
0.00.033.921 I load: token to piece cache size = 0.2984 MB
0.00.033.935 I print_info: arch             = gptneox
0.00.033.936 I print_info: vocab_only       = 0
0.00.033.937 I print_info: n_ctx_train      = 2048
0.00.033.937 I print_info: n_embd           = 2048
0.00.033.937 I print_info: n_layer          = 24
0.00.033.941 I print_info: n_head           = 16
0.00.033.942 I print_info: n_head_kv        = 16
0.00.033.942 I print_info: n_rot            = 32
0.00.033.942 I print_info: n_swa            = 0
0.00.033.942 I print_info: is_swa_any       = 0
0.00.033.942 I print_info: n_embd_head_k    = 128
0.00.033.944 I print_info: n_embd_head_v    = 128
0.00.033.945 I print_info: n_gqa            = 1
0.00.033.946 I print_info: n_embd_k_gqa     = 2048
0.00.033.947 I print_info: n_embd_v_gqa     = 2048
0.00.033.947 I print_info: f_norm_eps       = 1.0e-05
0.00.033.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.948 I print_info: f_logit_scale    = 0.0e+00
0.00.033.948 I print_info: f_attn_scale     = 0.0e+00
0.00.033.949 I print_info: n_ff             = 8192
0.00.033.949 I print_info: n_expert         = 0
0.00.033.949 I print_info: n_expert_used    = 0
0.00.033.950 I print_info: causal attn      = 1
0.00.033.950 I print_info: pooling type     = 0
0.00.033.950 I print_info: rope type        = 2
0.00.033.951 I print_info: rope scaling     = linear
0.00.033.951 I print_info: freq_base_train  = 10000.0
0.00.033.952 I print_info: freq_scale_train = 1
0.00.033.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.952 I print_info: rope_finetuned   = unknown
0.00.033.953 I print_info: model type       = 1.4B
0.00.033.953 I print_info: model params     = 1.41 B
0.00.033.954 I print_info: general.name     = 1.4B
0.00.033.955 I print_info: vocab type       = BPE
0.00.033.955 I print_info: n_vocab          = 50304
0.00.033.955 I print_info: n_merges         = 50009
0.00.033.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.957 I print_info: LF token         = 187 'Ċ'
0.00.033.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.958 I print_info: max token length = 1024
0.00.033.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.917 I load_tensors: offloading output layer to GPU
0.00.620.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.923 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.079 I llama_context: constructing llama_context
0.00.622.082 I llama_context: n_seq_max     = 1
0.00.622.083 I llama_context: n_ctx         = 2048
0.00.622.083 I llama_context: n_ctx_per_seq = 2048
0.00.622.083 I llama_context: n_batch       = 2048
0.00.622.084 I llama_context: n_ubatch      = 512
0.00.622.084 I llama_context: causal_attn   = 1
0.00.622.085 I llama_context: flash_attn    = auto
0.00.622.085 I llama_context: kv_unified    = false
0.00.622.090 I llama_context: freq_base     = 10000.0
0.00.622.091 I llama_context: freq_scale    = 1
0.00.622.093 I ggml_metal_init: allocating
0.00.622.173 I ggml_metal_init: found device: Apple M4
0.00.622.181 I ggml_metal_init: picking default device: Apple M4
0.00.622.191 I ggml_metal_load_library: using embedded metal library
0.00.631.746 I ggml_metal_load_library: loaded in 0.010 sec
0.00.631.796 I ggml_metal_init: GPU name:   Apple M4
0.00.631.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.802 I ggml_metal_init: simdgroup reduction   = true
0.00.631.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.803 I ggml_metal_init: has residency sets    = true
0.00.631.803 I ggml_metal_init: has bfloat            = true
0.00.631.804 I ggml_metal_init: use bfloat            = true
0.00.631.804 I ggml_metal_init: use fusion            = true
0.00.631.804 I ggml_metal_init: use shared buffers    = true
0.00.631.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.757 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.258 I llama_context: Flash Attention was auto, set to enabled
0.00.709.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.454 I llama_context: graph nodes  = 824
0.00.709.454 I llama_context: graph splits = 2
0.00.709.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.870 I main: llama threadpool init, n_threads = 4
0.00.746.912 I 
0.00.746.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.926 I 
0.00.747.082 I sampler seed: 1234
0.00.747.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.094 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.388.863 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46223.96 tokens per second)
0.01.388.864 I llama_perf_context_print:        load time =     745.98 ms
0.01.388.864 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.57 tokens per second)
0.01.388.868 I llama_perf_context_print:        eval time =     599.62 ms /    63 runs   (    9.52 ms per token,   105.07 tokens per second)
0.01.388.870 I llama_perf_context_print:       total time =     642.75 ms /    70 tokens
0.01.388.870 I llama_perf_context_print:    graphs reused =         62
0.01.388.926 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q4_0
0.00.016.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.955 I load: printing all EOG tokens:
0.00.024.956 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.030.809 I load: token to piece cache size = 0.2984 MB
0.00.030.823 I print_info: arch             = gptneox
0.00.030.824 I print_info: vocab_only       = 0
0.00.030.825 I print_info: n_ctx_train      = 2048
0.00.030.825 I print_info: n_embd           = 2048
0.00.030.825 I print_info: n_layer          = 24
0.00.030.828 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.829 I print_info: n_rot            = 32
0.00.030.829 I print_info: n_swa            = 0
0.00.030.829 I print_info: is_swa_any       = 0
0.00.030.830 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.831 I print_info: n_gqa            = 1
0.00.030.831 I print_info: n_embd_k_gqa     = 2048
0.00.030.832 I print_info: n_embd_v_gqa     = 2048
0.00.030.833 I print_info: f_norm_eps       = 1.0e-05
0.00.030.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.836 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.836 I print_info: n_expert_used    = 0
0.00.030.836 I print_info: causal attn      = 1
0.00.030.837 I print_info: pooling type     = 0
0.00.030.837 I print_info: rope type        = 2
0.00.030.837 I print_info: rope scaling     = linear
0.00.030.838 I print_info: freq_base_train  = 10000.0
0.00.030.838 I print_info: freq_scale_train = 1
0.00.030.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.839 I print_info: rope_finetuned   = unknown
0.00.030.839 I print_info: model type       = 1.4B
0.00.030.839 I print_info: model params     = 1.41 B
0.00.030.839 I print_info: general.name     = 1.4B
0.00.030.840 I print_info: vocab type       = BPE
0.00.030.840 I print_info: n_vocab          = 50304
0.00.030.840 I print_info: n_merges         = 50009
0.00.030.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: LF token         = 187 'Ċ'
0.00.030.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: max token length = 1024
0.00.030.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.338 I load_tensors: offloading output layer to GPU
0.00.596.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.344 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.894 I llama_context: constructing llama_context
0.00.597.898 I llama_context: n_seq_max     = 1
0.00.597.899 I llama_context: n_ctx         = 128
0.00.597.899 I llama_context: n_ctx_per_seq = 128
0.00.597.900 I llama_context: n_batch       = 128
0.00.597.900 I llama_context: n_ubatch      = 128
0.00.597.900 I llama_context: causal_attn   = 1
0.00.597.901 I llama_context: flash_attn    = auto
0.00.597.902 I llama_context: kv_unified    = false
0.00.597.904 I llama_context: freq_base     = 10000.0
0.00.597.904 I llama_context: freq_scale    = 1
0.00.597.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.919 I ggml_metal_init: allocating
0.00.597.971 I ggml_metal_init: found device: Apple M4
0.00.597.979 I ggml_metal_init: picking default device: Apple M4
0.00.597.989 I ggml_metal_load_library: using embedded metal library
0.00.608.131 I ggml_metal_load_library: loaded in 0.010 sec
0.00.608.182 I ggml_metal_init: GPU name:   Apple M4
0.00.608.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.189 I ggml_metal_init: simdgroup reduction   = true
0.00.608.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.189 I ggml_metal_init: has residency sets    = true
0.00.608.189 I ggml_metal_init: has bfloat            = true
0.00.608.190 I ggml_metal_init: use bfloat            = true
0.00.608.190 I ggml_metal_init: use fusion            = true
0.00.608.191 I ggml_metal_init: use shared buffers    = true
0.00.608.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.823 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.633.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.634.198 I llama_context: Flash Attention was auto, set to enabled
0.00.636.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.458 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.636.458 I llama_context: graph nodes  = 824
0.00.636.458 I llama_context: graph splits = 2
0.00.636.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.636.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.987 I 
0.00.657.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.022 I perplexity: tokenizing the input ..
0.00.662.427 I perplexity: tokenization took 5.403 ms
0.00.662.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.914 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.774.255 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.774.267 I llama_perf_context_print:        load time =     656.81 ms
0.00.774.268 I llama_perf_context_print: prompt eval time =     110.01 ms /   128 tokens (    0.86 ms per token,  1163.55 tokens per second)
0.00.774.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.269 I llama_perf_context_print:       total time =     117.28 ms /   129 tokens
0.00.774.270 I llama_perf_context_print:    graphs reused =          0
0.00.774.353 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.080s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.876 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.877 I print_info: file format = GGUF V3 (latest)
0.00.023.878 I print_info: file type   = Q4_1
0.00.023.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.117 I load: printing all EOG tokens:
0.00.033.118 I load:   - 0 ('<|endoftext|>')
0.00.033.141 I load: special tokens cache size = 25
0.00.039.171 I load: token to piece cache size = 0.2984 MB
0.00.039.186 I print_info: arch             = gptneox
0.00.039.187 I print_info: vocab_only       = 0
0.00.039.188 I print_info: n_ctx_train      = 2048
0.00.039.188 I print_info: n_embd           = 2048
0.00.039.188 I print_info: n_layer          = 24
0.00.039.191 I print_info: n_head           = 16
0.00.039.192 I print_info: n_head_kv        = 16
0.00.039.192 I print_info: n_rot            = 32
0.00.039.194 I print_info: n_swa            = 0
0.00.039.194 I print_info: is_swa_any       = 0
0.00.039.195 I print_info: n_embd_head_k    = 128
0.00.039.195 I print_info: n_embd_head_v    = 128
0.00.039.196 I print_info: n_gqa            = 1
0.00.039.197 I print_info: n_embd_k_gqa     = 2048
0.00.039.198 I print_info: n_embd_v_gqa     = 2048
0.00.039.198 I print_info: f_norm_eps       = 1.0e-05
0.00.039.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.199 I print_info: f_logit_scale    = 0.0e+00
0.00.039.199 I print_info: f_attn_scale     = 0.0e+00
0.00.039.200 I print_info: n_ff             = 8192
0.00.039.200 I print_info: n_expert         = 0
0.00.039.200 I print_info: n_expert_used    = 0
0.00.039.200 I print_info: causal attn      = 1
0.00.039.200 I print_info: pooling type     = 0
0.00.039.200 I print_info: rope type        = 2
0.00.039.201 I print_info: rope scaling     = linear
0.00.039.202 I print_info: freq_base_train  = 10000.0
0.00.039.202 I print_info: freq_scale_train = 1
0.00.039.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.202 I print_info: rope_finetuned   = unknown
0.00.039.203 I print_info: model type       = 1.4B
0.00.039.203 I print_info: model params     = 1.41 B
0.00.039.203 I print_info: general.name     = 1.4B
0.00.039.204 I print_info: vocab type       = BPE
0.00.039.204 I print_info: n_vocab          = 50304
0.00.039.205 I print_info: n_merges         = 50009
0.00.039.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: LF token         = 187 'Ċ'
0.00.039.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: max token length = 1024
0.00.039.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.449 I load_tensors: offloading output layer to GPU
0.00.749.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.454 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.749.455 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.751.005 I llama_context: constructing llama_context
0.00.751.011 I llama_context: n_seq_max     = 1
0.00.751.011 I llama_context: n_ctx         = 2048
0.00.751.012 I llama_context: n_ctx_per_seq = 2048
0.00.751.012 I llama_context: n_batch       = 2048
0.00.751.013 I llama_context: n_ubatch      = 512
0.00.751.013 I llama_context: causal_attn   = 1
0.00.751.014 I llama_context: flash_attn    = auto
0.00.751.014 I llama_context: kv_unified    = false
0.00.751.017 I llama_context: freq_base     = 10000.0
0.00.751.017 I llama_context: freq_scale    = 1
0.00.751.020 I ggml_metal_init: allocating
0.00.751.094 I ggml_metal_init: found device: Apple M4
0.00.751.103 I ggml_metal_init: picking default device: Apple M4
0.00.751.113 I ggml_metal_load_library: using embedded metal library
0.00.762.043 I ggml_metal_load_library: loaded in 0.011 sec
0.00.762.084 I ggml_metal_init: GPU name:   Apple M4
0.00.762.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.090 I ggml_metal_init: simdgroup reduction   = true
0.00.762.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.090 I ggml_metal_init: has residency sets    = true
0.00.762.091 I ggml_metal_init: has bfloat            = true
0.00.762.091 I ggml_metal_init: use bfloat            = true
0.00.762.091 I ggml_metal_init: use fusion            = true
0.00.762.092 I ggml_metal_init: use shared buffers    = true
0.00.762.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.538 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.832.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.680 I llama_context: Flash Attention was auto, set to enabled
0.00.836.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.253 I llama_context: graph nodes  = 824
0.00.836.254 I llama_context: graph splits = 2
0.00.836.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.586 I main: llama threadpool init, n_threads = 4
0.00.873.629 I 
0.00.873.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.644 I 
0.00.873.800 I sampler seed: 1234
0.00.873.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.811 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.566.377 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.566.378 I llama_perf_context_print:        load time =     872.69 ms
0.01.566.378 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.01.566.379 I llama_perf_context_print:        eval time =     650.40 ms /    63 runs   (   10.32 ms per token,    96.86 tokens per second)
0.01.566.380 I llama_perf_context_print:       total time =     693.54 ms /    70 tokens
0.01.566.380 I llama_perf_context_print:    graphs reused =         62
0.01.566.433 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.950 I llama_model_loader: - type  f32:  194 tensors
0.00.015.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.952 I print_info: file type   = Q4_1
0.00.015.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.204 I load: printing all EOG tokens:
0.00.025.205 I load:   - 0 ('<|endoftext|>')
0.00.025.228 I load: special tokens cache size = 25
0.00.031.401 I load: token to piece cache size = 0.2984 MB
0.00.031.416 I print_info: arch             = gptneox
0.00.031.417 I print_info: vocab_only       = 0
0.00.031.417 I print_info: n_ctx_train      = 2048
0.00.031.417 I print_info: n_embd           = 2048
0.00.031.418 I print_info: n_layer          = 24
0.00.031.420 I print_info: n_head           = 16
0.00.031.421 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.423 I print_info: n_swa            = 0
0.00.031.423 I print_info: is_swa_any       = 0
0.00.031.423 I print_info: n_embd_head_k    = 128
0.00.031.423 I print_info: n_embd_head_v    = 128
0.00.031.424 I print_info: n_gqa            = 1
0.00.031.425 I print_info: n_embd_k_gqa     = 2048
0.00.031.426 I print_info: n_embd_v_gqa     = 2048
0.00.031.428 I print_info: f_norm_eps       = 1.0e-05
0.00.031.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.428 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.430 I print_info: pooling type     = 0
0.00.031.431 I print_info: rope type        = 2
0.00.031.431 I print_info: rope scaling     = linear
0.00.031.431 I print_info: freq_base_train  = 10000.0
0.00.031.432 I print_info: freq_scale_train = 1
0.00.031.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.432 I print_info: rope_finetuned   = unknown
0.00.031.432 I print_info: model type       = 1.4B
0.00.031.432 I print_info: model params     = 1.41 B
0.00.031.433 I print_info: general.name     = 1.4B
0.00.031.433 I print_info: vocab type       = BPE
0.00.031.434 I print_info: n_vocab          = 50304
0.00.031.437 I print_info: n_merges         = 50009
0.00.031.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: LF token         = 187 'Ċ'
0.00.031.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: max token length = 1024
0.00.031.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.254 I load_tensors: offloading output layer to GPU
0.00.633.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.261 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.262 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.776 I llama_context: constructing llama_context
0.00.634.781 I llama_context: n_seq_max     = 1
0.00.634.781 I llama_context: n_ctx         = 128
0.00.634.782 I llama_context: n_ctx_per_seq = 128
0.00.634.782 I llama_context: n_batch       = 128
0.00.634.782 I llama_context: n_ubatch      = 128
0.00.634.783 I llama_context: causal_attn   = 1
0.00.634.787 I llama_context: flash_attn    = auto
0.00.634.794 I llama_context: kv_unified    = false
0.00.634.796 I llama_context: freq_base     = 10000.0
0.00.634.796 I llama_context: freq_scale    = 1
0.00.634.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.799 I ggml_metal_init: allocating
0.00.634.879 I ggml_metal_init: found device: Apple M4
0.00.634.888 I ggml_metal_init: picking default device: Apple M4
0.00.634.896 I ggml_metal_load_library: using embedded metal library
0.00.645.876 I ggml_metal_load_library: loaded in 0.011 sec
0.00.645.924 I ggml_metal_init: GPU name:   Apple M4
0.00.645.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.929 I ggml_metal_init: simdgroup reduction   = true
0.00.645.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.930 I ggml_metal_init: has residency sets    = true
0.00.645.930 I ggml_metal_init: has bfloat            = true
0.00.645.930 I ggml_metal_init: use bfloat            = true
0.00.645.931 I ggml_metal_init: use fusion            = true
0.00.645.931 I ggml_metal_init: use shared buffers    = true
0.00.645.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.361 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.668.441 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.669.162 I llama_context: Flash Attention was auto, set to enabled
0.00.670.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.899 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.670.900 I llama_context: graph nodes  = 824
0.00.670.900 I llama_context: graph splits = 2
0.00.670.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.671.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.892 I 
0.00.691.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.931 I perplexity: tokenizing the input ..
0.00.696.390 I perplexity: tokenization took 4.457 ms
0.00.696.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.806 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.808.045 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.808.057 I llama_perf_context_print:        load time =     691.72 ms
0.00.808.058 I llama_perf_context_print: prompt eval time =     109.95 ms /   128 tokens (    0.86 ms per token,  1164.18 tokens per second)
0.00.808.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.059 I llama_perf_context_print:       total time =     116.17 ms /   129 tokens
0.00.808.060 I llama_perf_context_print:    graphs reused =          0
0.00.808.147 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.610 I llama_model_loader: - type  f32:  194 tensors
0.00.016.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.611 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q5_0
0.00.016.616 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.445 I load: printing all EOG tokens:
0.00.025.446 I load:   - 0 ('<|endoftext|>')
0.00.025.468 I load: special tokens cache size = 25
0.00.031.685 I load: token to piece cache size = 0.2984 MB
0.00.031.700 I print_info: arch             = gptneox
0.00.031.701 I print_info: vocab_only       = 0
0.00.031.702 I print_info: n_ctx_train      = 2048
0.00.031.702 I print_info: n_embd           = 2048
0.00.031.702 I print_info: n_layer          = 24
0.00.031.705 I print_info: n_head           = 16
0.00.031.706 I print_info: n_head_kv        = 16
0.00.031.706 I print_info: n_rot            = 32
0.00.031.706 I print_info: n_swa            = 0
0.00.031.706 I print_info: is_swa_any       = 0
0.00.031.707 I print_info: n_embd_head_k    = 128
0.00.031.707 I print_info: n_embd_head_v    = 128
0.00.031.708 I print_info: n_gqa            = 1
0.00.031.708 I print_info: n_embd_k_gqa     = 2048
0.00.031.709 I print_info: n_embd_v_gqa     = 2048
0.00.031.710 I print_info: f_norm_eps       = 1.0e-05
0.00.031.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.712 I print_info: f_logit_scale    = 0.0e+00
0.00.031.712 I print_info: f_attn_scale     = 0.0e+00
0.00.031.713 I print_info: n_ff             = 8192
0.00.031.713 I print_info: n_expert         = 0
0.00.031.713 I print_info: n_expert_used    = 0
0.00.031.713 I print_info: causal attn      = 1
0.00.031.713 I print_info: pooling type     = 0
0.00.031.714 I print_info: rope type        = 2
0.00.031.714 I print_info: rope scaling     = linear
0.00.031.715 I print_info: freq_base_train  = 10000.0
0.00.031.715 I print_info: freq_scale_train = 1
0.00.031.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.716 I print_info: rope_finetuned   = unknown
0.00.031.716 I print_info: model type       = 1.4B
0.00.031.716 I print_info: model params     = 1.41 B
0.00.031.716 I print_info: general.name     = 1.4B
0.00.031.717 I print_info: vocab type       = BPE
0.00.031.717 I print_info: n_vocab          = 50304
0.00.031.717 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: LF token         = 187 'Ċ'
0.00.031.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: max token length = 1024
0.00.031.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.184 I load_tensors: offloading output layer to GPU
0.00.670.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.189 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.616 I llama_context: constructing llama_context
0.00.671.620 I llama_context: n_seq_max     = 1
0.00.671.620 I llama_context: n_ctx         = 2048
0.00.671.621 I llama_context: n_ctx_per_seq = 2048
0.00.671.622 I llama_context: n_batch       = 2048
0.00.671.622 I llama_context: n_ubatch      = 512
0.00.671.623 I llama_context: causal_attn   = 1
0.00.671.623 I llama_context: flash_attn    = auto
0.00.671.623 I llama_context: kv_unified    = false
0.00.671.628 I llama_context: freq_base     = 10000.0
0.00.671.629 I llama_context: freq_scale    = 1
0.00.671.630 I ggml_metal_init: allocating
0.00.671.717 I ggml_metal_init: found device: Apple M4
0.00.671.726 I ggml_metal_init: picking default device: Apple M4
0.00.671.735 I ggml_metal_load_library: using embedded metal library
0.00.682.466 I ggml_metal_load_library: loaded in 0.011 sec
0.00.682.518 I ggml_metal_init: GPU name:   Apple M4
0.00.682.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.524 I ggml_metal_init: simdgroup reduction   = true
0.00.682.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.524 I ggml_metal_init: has residency sets    = true
0.00.682.524 I ggml_metal_init: has bfloat            = true
0.00.682.525 I ggml_metal_init: use bfloat            = true
0.00.682.525 I ggml_metal_init: use fusion            = true
0.00.682.525 I ggml_metal_init: use shared buffers    = true
0.00.682.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.408 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.651 I llama_context: Flash Attention was auto, set to enabled
0.00.761.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.277 I llama_context: graph nodes  = 824
0.00.761.277 I llama_context: graph splits = 2
0.00.761.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.339 I main: llama threadpool init, n_threads = 4
0.00.792.378 I 
0.00.792.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.392 I 
0.00.792.518 I sampler seed: 1234
0.00.792.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.529 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.547.473 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45865.63 tokens per second)
0.01.547.474 I llama_perf_context_print:        load time =     791.50 ms
0.01.547.475 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.46 tokens per second)
0.01.547.475 I llama_perf_context_print:        eval time =     708.68 ms /    63 runs   (   11.25 ms per token,    88.90 tokens per second)
0.01.547.476 I llama_perf_context_print:       total time =     755.83 ms /    70 tokens
0.01.547.476 I llama_perf_context_print:    graphs reused =         62
0.01.547.531 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.023 I print_info: file type   = Q5_0
0.00.016.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.222 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.460 I load: token to piece cache size = 0.2984 MB
0.00.031.474 I print_info: arch             = gptneox
0.00.031.475 I print_info: vocab_only       = 0
0.00.031.476 I print_info: n_ctx_train      = 2048
0.00.031.476 I print_info: n_embd           = 2048
0.00.031.476 I print_info: n_layer          = 24
0.00.031.479 I print_info: n_head           = 16
0.00.031.479 I print_info: n_head_kv        = 16
0.00.031.479 I print_info: n_rot            = 32
0.00.031.480 I print_info: n_swa            = 0
0.00.031.483 I print_info: is_swa_any       = 0
0.00.031.483 I print_info: n_embd_head_k    = 128
0.00.031.483 I print_info: n_embd_head_v    = 128
0.00.031.484 I print_info: n_gqa            = 1
0.00.031.485 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.486 I print_info: f_norm_eps       = 1.0e-05
0.00.031.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.487 I print_info: f_logit_scale    = 0.0e+00
0.00.031.487 I print_info: f_attn_scale     = 0.0e+00
0.00.031.487 I print_info: n_ff             = 8192
0.00.031.487 I print_info: n_expert         = 0
0.00.031.488 I print_info: n_expert_used    = 0
0.00.031.488 I print_info: causal attn      = 1
0.00.031.488 I print_info: pooling type     = 0
0.00.031.488 I print_info: rope type        = 2
0.00.031.488 I print_info: rope scaling     = linear
0.00.031.488 I print_info: freq_base_train  = 10000.0
0.00.031.489 I print_info: freq_scale_train = 1
0.00.031.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.489 I print_info: rope_finetuned   = unknown
0.00.031.489 I print_info: model type       = 1.4B
0.00.031.490 I print_info: model params     = 1.41 B
0.00.031.491 I print_info: general.name     = 1.4B
0.00.031.491 I print_info: vocab type       = BPE
0.00.031.492 I print_info: n_vocab          = 50304
0.00.031.492 I print_info: n_merges         = 50009
0.00.031.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: LF token         = 187 'Ċ'
0.00.031.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: max token length = 1024
0.00.031.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.653 I load_tensors: offloading output layer to GPU
0.00.702.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.659 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.382 I llama_context: constructing llama_context
0.00.704.385 I llama_context: n_seq_max     = 1
0.00.704.386 I llama_context: n_ctx         = 128
0.00.704.387 I llama_context: n_ctx_per_seq = 128
0.00.704.387 I llama_context: n_batch       = 128
0.00.704.387 I llama_context: n_ubatch      = 128
0.00.704.388 I llama_context: causal_attn   = 1
0.00.704.389 I llama_context: flash_attn    = auto
0.00.704.389 I llama_context: kv_unified    = false
0.00.704.391 I llama_context: freq_base     = 10000.0
0.00.704.396 I llama_context: freq_scale    = 1
0.00.704.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.398 I ggml_metal_init: allocating
0.00.704.475 I ggml_metal_init: found device: Apple M4
0.00.704.483 I ggml_metal_init: picking default device: Apple M4
0.00.704.492 I ggml_metal_load_library: using embedded metal library
0.00.715.290 I ggml_metal_load_library: loaded in 0.011 sec
0.00.715.334 I ggml_metal_init: GPU name:   Apple M4
0.00.715.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.339 I ggml_metal_init: simdgroup reduction   = true
0.00.715.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.339 I ggml_metal_init: has residency sets    = true
0.00.715.339 I ggml_metal_init: has bfloat            = true
0.00.715.340 I ggml_metal_init: use bfloat            = true
0.00.715.340 I ggml_metal_init: use fusion            = true
0.00.715.340 I ggml_metal_init: use shared buffers    = true
0.00.715.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.258 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.737.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.738.063 I llama_context: Flash Attention was auto, set to enabled
0.00.740.209 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.210 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.740.211 I llama_context: graph nodes  = 824
0.00.740.211 I llama_context: graph splits = 2
0.00.740.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.740.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.317 I 
0.00.766.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.353 I perplexity: tokenizing the input ..
0.00.770.345 I perplexity: tokenization took 3.99 ms
0.00.770.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.854 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.891.113 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.891.127 I llama_perf_context_print:        load time =     766.15 ms
0.00.891.128 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.38 tokens per second)
0.00.891.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.129 I llama_perf_context_print:       total time =     124.82 ms /   129 tokens
0.00.891.129 I llama_perf_context_print:    graphs reused =          0
0.00.891.214 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.080s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.753 I print_info: file format = GGUF V3 (latest)
0.00.016.754 I print_info: file type   = Q5_1
0.00.016.755 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.858 I load: printing all EOG tokens:
0.00.025.859 I load:   - 0 ('<|endoftext|>')
0.00.025.881 I load: special tokens cache size = 25
0.00.032.031 I load: token to piece cache size = 0.2984 MB
0.00.032.040 I print_info: arch             = gptneox
0.00.032.041 I print_info: vocab_only       = 0
0.00.032.041 I print_info: n_ctx_train      = 2048
0.00.032.041 I print_info: n_embd           = 2048
0.00.032.042 I print_info: n_layer          = 24
0.00.032.044 I print_info: n_head           = 16
0.00.032.045 I print_info: n_head_kv        = 16
0.00.032.045 I print_info: n_rot            = 32
0.00.032.046 I print_info: n_swa            = 0
0.00.032.046 I print_info: is_swa_any       = 0
0.00.032.046 I print_info: n_embd_head_k    = 128
0.00.032.046 I print_info: n_embd_head_v    = 128
0.00.032.047 I print_info: n_gqa            = 1
0.00.032.048 I print_info: n_embd_k_gqa     = 2048
0.00.032.049 I print_info: n_embd_v_gqa     = 2048
0.00.032.050 I print_info: f_norm_eps       = 1.0e-05
0.00.032.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.051 I print_info: f_logit_scale    = 0.0e+00
0.00.032.051 I print_info: f_attn_scale     = 0.0e+00
0.00.032.052 I print_info: n_ff             = 8192
0.00.032.052 I print_info: n_expert         = 0
0.00.032.052 I print_info: n_expert_used    = 0
0.00.032.052 I print_info: causal attn      = 1
0.00.032.052 I print_info: pooling type     = 0
0.00.032.052 I print_info: rope type        = 2
0.00.032.054 I print_info: rope scaling     = linear
0.00.032.054 I print_info: freq_base_train  = 10000.0
0.00.032.055 I print_info: freq_scale_train = 1
0.00.032.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.055 I print_info: rope_finetuned   = unknown
0.00.032.055 I print_info: model type       = 1.4B
0.00.032.056 I print_info: model params     = 1.41 B
0.00.032.056 I print_info: general.name     = 1.4B
0.00.032.056 I print_info: vocab type       = BPE
0.00.032.056 I print_info: n_vocab          = 50304
0.00.032.057 I print_info: n_merges         = 50009
0.00.032.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: LF token         = 187 'Ċ'
0.00.032.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: max token length = 1024
0.00.032.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.515 I load_tensors: offloading output layer to GPU
0.00.628.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.521 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.522 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.135 I llama_context: constructing llama_context
0.00.630.138 I llama_context: n_seq_max     = 1
0.00.630.139 I llama_context: n_ctx         = 2048
0.00.630.139 I llama_context: n_ctx_per_seq = 2048
0.00.630.139 I llama_context: n_batch       = 2048
0.00.630.140 I llama_context: n_ubatch      = 512
0.00.630.140 I llama_context: causal_attn   = 1
0.00.630.141 I llama_context: flash_attn    = auto
0.00.630.141 I llama_context: kv_unified    = false
0.00.630.145 I llama_context: freq_base     = 10000.0
0.00.630.145 I llama_context: freq_scale    = 1
0.00.630.147 I ggml_metal_init: allocating
0.00.630.232 I ggml_metal_init: found device: Apple M4
0.00.630.241 I ggml_metal_init: picking default device: Apple M4
0.00.630.253 I ggml_metal_load_library: using embedded metal library
0.00.641.303 I ggml_metal_load_library: loaded in 0.011 sec
0.00.641.356 I ggml_metal_init: GPU name:   Apple M4
0.00.641.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.361 I ggml_metal_init: simdgroup reduction   = true
0.00.641.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.362 I ggml_metal_init: has residency sets    = true
0.00.641.362 I ggml_metal_init: has bfloat            = true
0.00.641.363 I ggml_metal_init: use bfloat            = true
0.00.641.363 I ggml_metal_init: use fusion            = true
0.00.641.363 I ggml_metal_init: use shared buffers    = true
0.00.641.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.381 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.705.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.316 I llama_context: Flash Attention was auto, set to enabled
0.00.709.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.902 I llama_context: graph nodes  = 824
0.00.709.903 I llama_context: graph splits = 2
0.00.709.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.547 I main: llama threadpool init, n_threads = 4
0.00.747.590 I 
0.00.747.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.604 I 
0.00.747.759 I sampler seed: 1234
0.00.747.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.773 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.547.109 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44181.71 tokens per second)
0.01.547.109 I llama_perf_context_print:        load time =     746.65 ms
0.01.547.110 I llama_perf_context_print: prompt eval time =      41.35 ms /     7 tokens (    5.91 ms per token,   169.27 tokens per second)
0.01.547.111 I llama_perf_context_print:        eval time =     754.26 ms /    63 runs   (   11.97 ms per token,    83.53 tokens per second)
0.01.547.111 I llama_perf_context_print:       total time =     800.31 ms /    70 tokens
0.01.547.111 I llama_perf_context_print:    graphs reused =         62
0.01.547.168 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.108s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.707 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q5_1
0.00.015.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.585 I load: printing all EOG tokens:
0.00.024.586 I load:   - 0 ('<|endoftext|>')
0.00.024.610 I load: special tokens cache size = 25
0.00.030.537 I load: token to piece cache size = 0.2984 MB
0.00.030.546 I print_info: arch             = gptneox
0.00.030.547 I print_info: vocab_only       = 0
0.00.030.548 I print_info: n_ctx_train      = 2048
0.00.030.548 I print_info: n_embd           = 2048
0.00.030.548 I print_info: n_layer          = 24
0.00.030.551 I print_info: n_head           = 16
0.00.030.552 I print_info: n_head_kv        = 16
0.00.030.552 I print_info: n_rot            = 32
0.00.030.555 I print_info: n_swa            = 0
0.00.030.555 I print_info: is_swa_any       = 0
0.00.030.555 I print_info: n_embd_head_k    = 128
0.00.030.555 I print_info: n_embd_head_v    = 128
0.00.030.556 I print_info: n_gqa            = 1
0.00.030.557 I print_info: n_embd_k_gqa     = 2048
0.00.030.558 I print_info: n_embd_v_gqa     = 2048
0.00.030.558 I print_info: f_norm_eps       = 1.0e-05
0.00.030.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.560 I print_info: f_logit_scale    = 0.0e+00
0.00.030.560 I print_info: f_attn_scale     = 0.0e+00
0.00.030.561 I print_info: n_ff             = 8192
0.00.030.561 I print_info: n_expert         = 0
0.00.030.562 I print_info: n_expert_used    = 0
0.00.030.562 I print_info: causal attn      = 1
0.00.030.562 I print_info: pooling type     = 0
0.00.030.562 I print_info: rope type        = 2
0.00.030.562 I print_info: rope scaling     = linear
0.00.030.562 I print_info: freq_base_train  = 10000.0
0.00.030.563 I print_info: freq_scale_train = 1
0.00.030.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.563 I print_info: rope_finetuned   = unknown
0.00.030.563 I print_info: model type       = 1.4B
0.00.030.565 I print_info: model params     = 1.41 B
0.00.030.565 I print_info: general.name     = 1.4B
0.00.030.565 I print_info: vocab type       = BPE
0.00.030.566 I print_info: n_vocab          = 50304
0.00.030.566 I print_info: n_merges         = 50009
0.00.030.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: LF token         = 187 'Ċ'
0.00.030.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: max token length = 1024
0.00.030.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.231 I load_tensors: offloading output layer to GPU
0.00.614.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.234 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.235 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.521 I llama_context: constructing llama_context
0.00.615.524 I llama_context: n_seq_max     = 1
0.00.615.529 I llama_context: n_ctx         = 128
0.00.615.529 I llama_context: n_ctx_per_seq = 128
0.00.615.529 I llama_context: n_batch       = 128
0.00.615.530 I llama_context: n_ubatch      = 128
0.00.615.537 I llama_context: causal_attn   = 1
0.00.615.538 I llama_context: flash_attn    = auto
0.00.615.541 I llama_context: kv_unified    = false
0.00.615.542 I llama_context: freq_base     = 10000.0
0.00.615.543 I llama_context: freq_scale    = 1
0.00.615.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.545 I ggml_metal_init: allocating
0.00.615.608 I ggml_metal_init: found device: Apple M4
0.00.615.616 I ggml_metal_init: picking default device: Apple M4
0.00.615.623 I ggml_metal_load_library: using embedded metal library
0.00.625.805 I ggml_metal_load_library: loaded in 0.010 sec
0.00.625.824 I ggml_metal_init: GPU name:   Apple M4
0.00.625.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.829 I ggml_metal_init: simdgroup reduction   = true
0.00.625.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.829 I ggml_metal_init: has residency sets    = true
0.00.625.830 I ggml_metal_init: has bfloat            = true
0.00.625.830 I ggml_metal_init: use bfloat            = true
0.00.625.830 I ggml_metal_init: use fusion            = true
0.00.625.831 I ggml_metal_init: use shared buffers    = true
0.00.625.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.273 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.647.932 I llama_context: Flash Attention was auto, set to enabled
0.00.650.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.044 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.044 I llama_context: graph nodes  = 824
0.00.650.045 I llama_context: graph splits = 2
0.00.650.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.451 I 
0.00.672.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.488 I perplexity: tokenizing the input ..
0.00.676.510 I perplexity: tokenization took 4.021 ms
0.00.676.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.524 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.796.873 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.796.888 I llama_perf_context_print:        load time =     672.29 ms
0.00.796.889 I llama_perf_context_print: prompt eval time =     118.55 ms /   128 tokens (    0.93 ms per token,  1079.75 tokens per second)
0.00.796.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.890 I llama_perf_context_print:       total time =     124.44 ms /   129 tokens
0.00.796.891 I llama_perf_context_print:    graphs reused =          0
0.00.796.972 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.077s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.670 I llama_model_loader: - type  f32:  194 tensors
0.00.015.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.672 I print_info: file type   = Q2_K - Medium
0.00.015.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.572 I load: printing all EOG tokens:
0.00.024.572 I load:   - 0 ('<|endoftext|>')
0.00.024.595 I load: special tokens cache size = 25
0.00.030.745 I load: token to piece cache size = 0.2984 MB
0.00.030.754 I print_info: arch             = gptneox
0.00.030.755 I print_info: vocab_only       = 0
0.00.030.756 I print_info: n_ctx_train      = 2048
0.00.030.756 I print_info: n_embd           = 2048
0.00.030.756 I print_info: n_layer          = 24
0.00.030.759 I print_info: n_head           = 16
0.00.030.760 I print_info: n_head_kv        = 16
0.00.030.760 I print_info: n_rot            = 32
0.00.030.760 I print_info: n_swa            = 0
0.00.030.761 I print_info: is_swa_any       = 0
0.00.030.761 I print_info: n_embd_head_k    = 128
0.00.030.761 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.762 I print_info: n_embd_k_gqa     = 2048
0.00.030.765 I print_info: n_embd_v_gqa     = 2048
0.00.030.766 I print_info: f_norm_eps       = 1.0e-05
0.00.030.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.767 I print_info: f_logit_scale    = 0.0e+00
0.00.030.767 I print_info: f_attn_scale     = 0.0e+00
0.00.030.768 I print_info: n_ff             = 8192
0.00.030.768 I print_info: n_expert         = 0
0.00.030.768 I print_info: n_expert_used    = 0
0.00.030.768 I print_info: causal attn      = 1
0.00.030.768 I print_info: pooling type     = 0
0.00.030.768 I print_info: rope type        = 2
0.00.030.768 I print_info: rope scaling     = linear
0.00.030.769 I print_info: freq_base_train  = 10000.0
0.00.030.769 I print_info: freq_scale_train = 1
0.00.030.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.769 I print_info: rope_finetuned   = unknown
0.00.030.770 I print_info: model type       = 1.4B
0.00.030.770 I print_info: model params     = 1.41 B
0.00.030.770 I print_info: general.name     = 1.4B
0.00.030.771 I print_info: vocab type       = BPE
0.00.030.771 I print_info: n_vocab          = 50304
0.00.030.771 I print_info: n_merges         = 50009
0.00.030.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: LF token         = 187 'Ċ'
0.00.030.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: max token length = 1024
0.00.030.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.267 I load_tensors: offloading output layer to GPU
0.00.334.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.272 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.274 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.899 I llama_context: constructing llama_context
0.00.335.903 I llama_context: n_seq_max     = 1
0.00.335.903 I llama_context: n_ctx         = 2048
0.00.335.904 I llama_context: n_ctx_per_seq = 2048
0.00.335.904 I llama_context: n_batch       = 2048
0.00.335.904 I llama_context: n_ubatch      = 512
0.00.335.905 I llama_context: causal_attn   = 1
0.00.335.905 I llama_context: flash_attn    = auto
0.00.335.906 I llama_context: kv_unified    = false
0.00.335.908 I llama_context: freq_base     = 10000.0
0.00.335.910 I llama_context: freq_scale    = 1
0.00.335.913 I ggml_metal_init: allocating
0.00.336.004 I ggml_metal_init: found device: Apple M4
0.00.336.014 I ggml_metal_init: picking default device: Apple M4
0.00.336.022 I ggml_metal_load_library: using embedded metal library
0.00.346.465 I ggml_metal_load_library: loaded in 0.010 sec
0.00.346.546 I ggml_metal_init: GPU name:   Apple M4
0.00.346.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.553 I ggml_metal_init: simdgroup reduction   = true
0.00.346.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.557 I ggml_metal_init: has residency sets    = true
0.00.346.568 I ggml_metal_init: has bfloat            = true
0.00.346.569 I ggml_metal_init: use bfloat            = true
0.00.346.570 I ggml_metal_init: use fusion            = true
0.00.346.572 I ggml_metal_init: use shared buffers    = true
0.00.346.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.204 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.419.204 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.732 I llama_context: Flash Attention was auto, set to enabled
0.00.424.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.498 I llama_context: graph nodes  = 824
0.00.424.498 I llama_context: graph splits = 2
0.00.424.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.388 I main: llama threadpool init, n_threads = 4
0.00.461.430 I 
0.00.461.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.446 I 
0.00.461.612 I sampler seed: 1234
0.00.461.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.625 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.024.262 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.024.263 I llama_perf_context_print:        load time =     460.49 ms
0.01.024.264 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.22 tokens per second)
0.01.024.264 I llama_perf_context_print:        eval time =     518.92 ms /    63 runs   (    8.24 ms per token,   121.41 tokens per second)
0.01.024.265 I llama_perf_context_print:       total time =     563.63 ms /    70 tokens
0.01.024.265 I llama_perf_context_print:    graphs reused =         62
0.01.024.320 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.520 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q2_K - Medium
0.00.015.523 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.400 I load: printing all EOG tokens:
0.00.024.402 I load:   - 0 ('<|endoftext|>')
0.00.024.425 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.174 I print_info: arch             = gptneox
0.00.030.175 I print_info: vocab_only       = 0
0.00.030.175 I print_info: n_ctx_train      = 2048
0.00.030.175 I print_info: n_embd           = 2048
0.00.030.175 I print_info: n_layer          = 24
0.00.030.178 I print_info: n_head           = 16
0.00.030.179 I print_info: n_head_kv        = 16
0.00.030.179 I print_info: n_rot            = 32
0.00.030.179 I print_info: n_swa            = 0
0.00.030.179 I print_info: is_swa_any       = 0
0.00.030.180 I print_info: n_embd_head_k    = 128
0.00.030.180 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.181 I print_info: n_embd_k_gqa     = 2048
0.00.030.182 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.185 I print_info: f_logit_scale    = 0.0e+00
0.00.030.185 I print_info: f_attn_scale     = 0.0e+00
0.00.030.185 I print_info: n_ff             = 8192
0.00.030.186 I print_info: n_expert         = 0
0.00.030.186 I print_info: n_expert_used    = 0
0.00.030.186 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.186 I print_info: rope type        = 2
0.00.030.186 I print_info: rope scaling     = linear
0.00.030.187 I print_info: freq_base_train  = 10000.0
0.00.030.187 I print_info: freq_scale_train = 1
0.00.030.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.187 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.188 I print_info: model params     = 1.41 B
0.00.030.188 I print_info: general.name     = 1.4B
0.00.030.189 I print_info: vocab type       = BPE
0.00.030.189 I print_info: n_vocab          = 50304
0.00.030.189 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: LF token         = 187 'Ċ'
0.00.030.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: max token length = 1024
0.00.030.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.960 I load_tensors: offloading output layer to GPU
0.00.344.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.969 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.970 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.547 I llama_context: constructing llama_context
0.00.346.551 I llama_context: n_seq_max     = 1
0.00.346.551 I llama_context: n_ctx         = 128
0.00.346.553 I llama_context: n_ctx_per_seq = 128
0.00.346.554 I llama_context: n_batch       = 128
0.00.346.554 I llama_context: n_ubatch      = 128
0.00.346.554 I llama_context: causal_attn   = 1
0.00.346.555 I llama_context: flash_attn    = auto
0.00.346.556 I llama_context: kv_unified    = false
0.00.346.557 I llama_context: freq_base     = 10000.0
0.00.346.558 I llama_context: freq_scale    = 1
0.00.346.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.561 I ggml_metal_init: allocating
0.00.346.669 I ggml_metal_init: found device: Apple M4
0.00.346.677 I ggml_metal_init: picking default device: Apple M4
0.00.346.690 I ggml_metal_load_library: using embedded metal library
0.00.356.871 I ggml_metal_load_library: loaded in 0.010 sec
0.00.356.932 I ggml_metal_init: GPU name:   Apple M4
0.00.356.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.938 I ggml_metal_init: simdgroup reduction   = true
0.00.356.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.939 I ggml_metal_init: has residency sets    = true
0.00.356.942 I ggml_metal_init: has bfloat            = true
0.00.356.943 I ggml_metal_init: use bfloat            = true
0.00.356.943 I ggml_metal_init: use fusion            = true
0.00.356.944 I ggml_metal_init: use shared buffers    = true
0.00.356.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.913 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.383.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.384.352 I llama_context: Flash Attention was auto, set to enabled
0.00.386.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.616 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.386.617 I llama_context: graph nodes  = 824
0.00.386.617 I llama_context: graph splits = 2
0.00.386.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.386.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.147 I 
0.00.410.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.184 I perplexity: tokenizing the input ..
0.00.414.779 I perplexity: tokenization took 4.594 ms
0.00.414.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.870 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.534.150 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.534.164 I llama_perf_context_print:        load time =     409.98 ms
0.00.534.165 I llama_perf_context_print: prompt eval time =     117.62 ms /   128 tokens (    0.92 ms per token,  1088.23 tokens per second)
0.00.534.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.167 I llama_perf_context_print:       total time =     124.02 ms /   129 tokens
0.00.534.167 I llama_perf_context_print:    graphs reused =          0
0.00.534.257 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.081s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q3_K - Medium
0.00.016.572 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.784 I load: printing all EOG tokens:
0.00.025.785 I load:   - 0 ('<|endoftext|>')
0.00.025.808 I load: special tokens cache size = 25
0.00.031.969 I load: token to piece cache size = 0.2984 MB
0.00.031.979 I print_info: arch             = gptneox
0.00.031.980 I print_info: vocab_only       = 0
0.00.031.980 I print_info: n_ctx_train      = 2048
0.00.031.981 I print_info: n_embd           = 2048
0.00.031.981 I print_info: n_layer          = 24
0.00.031.983 I print_info: n_head           = 16
0.00.031.984 I print_info: n_head_kv        = 16
0.00.031.984 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.990 I print_info: is_swa_any       = 0
0.00.031.990 I print_info: n_embd_head_k    = 128
0.00.031.990 I print_info: n_embd_head_v    = 128
0.00.031.991 I print_info: n_gqa            = 1
0.00.031.992 I print_info: n_embd_k_gqa     = 2048
0.00.031.993 I print_info: n_embd_v_gqa     = 2048
0.00.031.994 I print_info: f_norm_eps       = 1.0e-05
0.00.031.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.995 I print_info: f_logit_scale    = 0.0e+00
0.00.031.995 I print_info: f_attn_scale     = 0.0e+00
0.00.031.996 I print_info: n_ff             = 8192
0.00.031.996 I print_info: n_expert         = 0
0.00.031.996 I print_info: n_expert_used    = 0
0.00.031.996 I print_info: causal attn      = 1
0.00.031.997 I print_info: pooling type     = 0
0.00.031.997 I print_info: rope type        = 2
0.00.031.997 I print_info: rope scaling     = linear
0.00.031.998 I print_info: freq_base_train  = 10000.0
0.00.031.998 I print_info: freq_scale_train = 1
0.00.031.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.998 I print_info: rope_finetuned   = unknown
0.00.031.998 I print_info: model type       = 1.4B
0.00.031.999 I print_info: model params     = 1.41 B
0.00.031.999 I print_info: general.name     = 1.4B
0.00.031.999 I print_info: vocab type       = BPE
0.00.032.002 I print_info: n_vocab          = 50304
0.00.032.002 I print_info: n_merges         = 50009
0.00.032.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: LF token         = 187 'Ċ'
0.00.032.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: max token length = 1024
0.00.032.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.857 I load_tensors: offloading output layer to GPU
0.00.446.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.870 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.871 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.009 I llama_context: constructing llama_context
0.00.448.012 I llama_context: n_seq_max     = 1
0.00.448.012 I llama_context: n_ctx         = 2048
0.00.448.013 I llama_context: n_ctx_per_seq = 2048
0.00.448.014 I llama_context: n_batch       = 2048
0.00.448.014 I llama_context: n_ubatch      = 512
0.00.448.014 I llama_context: causal_attn   = 1
0.00.448.015 I llama_context: flash_attn    = auto
0.00.448.015 I llama_context: kv_unified    = false
0.00.448.017 I llama_context: freq_base     = 10000.0
0.00.448.020 I llama_context: freq_scale    = 1
0.00.448.022 I ggml_metal_init: allocating
0.00.448.110 I ggml_metal_init: found device: Apple M4
0.00.448.118 I ggml_metal_init: picking default device: Apple M4
0.00.448.131 I ggml_metal_load_library: using embedded metal library
0.00.458.183 I ggml_metal_load_library: loaded in 0.010 sec
0.00.458.276 I ggml_metal_init: GPU name:   Apple M4
0.00.458.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.283 I ggml_metal_init: simdgroup reduction   = true
0.00.458.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.284 I ggml_metal_init: has residency sets    = true
0.00.458.284 I ggml_metal_init: has bfloat            = true
0.00.458.284 I ggml_metal_init: use bfloat            = true
0.00.458.285 I ggml_metal_init: use fusion            = true
0.00.458.285 I ggml_metal_init: use shared buffers    = true
0.00.458.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.308 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.538.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.258 I llama_context: Flash Attention was auto, set to enabled
0.00.543.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.398 I llama_context: graph nodes  = 824
0.00.543.398 I llama_context: graph splits = 2
0.00.543.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.967 I main: llama threadpool init, n_threads = 4
0.00.580.007 I 
0.00.580.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.032 I 
0.00.580.180 I sampler seed: 1234
0.00.580.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.192 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.236.122 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43935.64 tokens per second)
0.01.236.123 I llama_perf_context_print:        load time =     579.09 ms
0.01.236.124 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.80 tokens per second)
0.01.236.124 I llama_perf_context_print:        eval time =     607.63 ms /    63 runs   (    9.64 ms per token,   103.68 tokens per second)
0.01.236.125 I llama_perf_context_print:       total time =     656.90 ms /    70 tokens
0.01.236.125 I llama_perf_context_print:    graphs reused =         62
0.01.236.182 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.800 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q3_K - Medium
0.00.015.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.584 I load: printing all EOG tokens:
0.00.024.584 I load:   - 0 ('<|endoftext|>')
0.00.024.606 I load: special tokens cache size = 25
0.00.030.415 I load: token to piece cache size = 0.2984 MB
0.00.030.424 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.426 I print_info: n_ctx_train      = 2048
0.00.030.426 I print_info: n_embd           = 2048
0.00.030.426 I print_info: n_layer          = 24
0.00.030.428 I print_info: n_head           = 16
0.00.030.429 I print_info: n_head_kv        = 16
0.00.030.429 I print_info: n_rot            = 32
0.00.030.429 I print_info: n_swa            = 0
0.00.030.430 I print_info: is_swa_any       = 0
0.00.030.432 I print_info: n_embd_head_k    = 128
0.00.030.432 I print_info: n_embd_head_v    = 128
0.00.030.432 I print_info: n_gqa            = 1
0.00.030.433 I print_info: n_embd_k_gqa     = 2048
0.00.030.434 I print_info: n_embd_v_gqa     = 2048
0.00.030.434 I print_info: f_norm_eps       = 1.0e-05
0.00.030.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.435 I print_info: f_logit_scale    = 0.0e+00
0.00.030.436 I print_info: f_attn_scale     = 0.0e+00
0.00.030.436 I print_info: n_ff             = 8192
0.00.030.436 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.438 I print_info: causal attn      = 1
0.00.030.438 I print_info: pooling type     = 0
0.00.030.438 I print_info: rope type        = 2
0.00.030.438 I print_info: rope scaling     = linear
0.00.030.438 I print_info: freq_base_train  = 10000.0
0.00.030.439 I print_info: freq_scale_train = 1
0.00.030.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.439 I print_info: rope_finetuned   = unknown
0.00.030.439 I print_info: model type       = 1.4B
0.00.030.440 I print_info: model params     = 1.41 B
0.00.030.440 I print_info: general.name     = 1.4B
0.00.030.440 I print_info: vocab type       = BPE
0.00.030.441 I print_info: n_vocab          = 50304
0.00.030.441 I print_info: n_merges         = 50009
0.00.030.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: LF token         = 187 'Ċ'
0.00.030.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: max token length = 1024
0.00.030.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.355 I load_tensors: offloading output layer to GPU
0.00.442.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.365 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.367 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.005 I llama_context: constructing llama_context
0.00.444.008 I llama_context: n_seq_max     = 1
0.00.444.009 I llama_context: n_ctx         = 128
0.00.444.010 I llama_context: n_ctx_per_seq = 128
0.00.444.010 I llama_context: n_batch       = 128
0.00.444.010 I llama_context: n_ubatch      = 128
0.00.444.011 I llama_context: causal_attn   = 1
0.00.444.011 I llama_context: flash_attn    = auto
0.00.444.012 I llama_context: kv_unified    = false
0.00.444.014 I llama_context: freq_base     = 10000.0
0.00.444.014 I llama_context: freq_scale    = 1
0.00.444.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.032 I ggml_metal_init: allocating
0.00.444.144 I ggml_metal_init: found device: Apple M4
0.00.444.167 I ggml_metal_init: picking default device: Apple M4
0.00.444.177 I ggml_metal_load_library: using embedded metal library
0.00.454.410 I ggml_metal_load_library: loaded in 0.010 sec
0.00.454.465 I ggml_metal_init: GPU name:   Apple M4
0.00.454.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.477 I ggml_metal_init: simdgroup reduction   = true
0.00.454.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.477 I ggml_metal_init: has residency sets    = true
0.00.454.478 I ggml_metal_init: has bfloat            = true
0.00.454.480 I ggml_metal_init: use bfloat            = true
0.00.454.480 I ggml_metal_init: use fusion            = true
0.00.454.481 I ggml_metal_init: use shared buffers    = true
0.00.454.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.046 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.479.212 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.480.136 I llama_context: Flash Attention was auto, set to enabled
0.00.482.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.558 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.482.558 I llama_context: graph nodes  = 824
0.00.482.559 I llama_context: graph splits = 2
0.00.482.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.482.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.004 I 
0.00.505.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.041 I perplexity: tokenizing the input ..
0.00.510.452 I perplexity: tokenization took 5.406 ms
0.00.510.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.936 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.631.256 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.631.268 I llama_perf_context_print:        load time =     504.85 ms
0.00.631.269 I llama_perf_context_print: prompt eval time =     118.00 ms /   128 tokens (    0.92 ms per token,  1084.75 tokens per second)
0.00.631.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.270 I llama_perf_context_print:       total time =     126.27 ms /   129 tokens
0.00.631.270 I llama_perf_context_print:    graphs reused =          0
0.00.631.353 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.081s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.588 I llama_model_loader: - type  f32:  194 tensors
0.00.016.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.589 I print_info: file format = GGUF V3 (latest)
0.00.016.590 I print_info: file type   = Q4_K - Medium
0.00.016.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.448 I load: printing all EOG tokens:
0.00.025.449 I load:   - 0 ('<|endoftext|>')
0.00.025.472 I load: special tokens cache size = 25
0.00.031.276 I load: token to piece cache size = 0.2984 MB
0.00.031.290 I print_info: arch             = gptneox
0.00.031.291 I print_info: vocab_only       = 0
0.00.031.292 I print_info: n_ctx_train      = 2048
0.00.031.292 I print_info: n_embd           = 2048
0.00.031.292 I print_info: n_layer          = 24
0.00.031.295 I print_info: n_head           = 16
0.00.031.296 I print_info: n_head_kv        = 16
0.00.031.296 I print_info: n_rot            = 32
0.00.031.296 I print_info: n_swa            = 0
0.00.031.296 I print_info: is_swa_any       = 0
0.00.031.296 I print_info: n_embd_head_k    = 128
0.00.031.298 I print_info: n_embd_head_v    = 128
0.00.031.299 I print_info: n_gqa            = 1
0.00.031.299 I print_info: n_embd_k_gqa     = 2048
0.00.031.300 I print_info: n_embd_v_gqa     = 2048
0.00.031.301 I print_info: f_norm_eps       = 1.0e-05
0.00.031.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.301 I print_info: f_logit_scale    = 0.0e+00
0.00.031.303 I print_info: f_attn_scale     = 0.0e+00
0.00.031.304 I print_info: n_ff             = 8192
0.00.031.304 I print_info: n_expert         = 0
0.00.031.304 I print_info: n_expert_used    = 0
0.00.031.304 I print_info: causal attn      = 1
0.00.031.304 I print_info: pooling type     = 0
0.00.031.305 I print_info: rope type        = 2
0.00.031.306 I print_info: rope scaling     = linear
0.00.031.306 I print_info: freq_base_train  = 10000.0
0.00.031.306 I print_info: freq_scale_train = 1
0.00.031.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.308 I print_info: rope_finetuned   = unknown
0.00.031.308 I print_info: model type       = 1.4B
0.00.031.308 I print_info: model params     = 1.41 B
0.00.031.309 I print_info: general.name     = 1.4B
0.00.031.310 I print_info: vocab type       = BPE
0.00.031.310 I print_info: n_vocab          = 50304
0.00.031.310 I print_info: n_merges         = 50009
0.00.031.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: LF token         = 187 'Ċ'
0.00.031.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: max token length = 1024
0.00.031.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.218 I load_tensors: offloading output layer to GPU
0.00.503.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.222 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.963 I llama_context: constructing llama_context
0.00.504.973 I llama_context: n_seq_max     = 1
0.00.504.973 I llama_context: n_ctx         = 2048
0.00.504.974 I llama_context: n_ctx_per_seq = 2048
0.00.504.974 I llama_context: n_batch       = 2048
0.00.504.974 I llama_context: n_ubatch      = 512
0.00.504.975 I llama_context: causal_attn   = 1
0.00.504.976 I llama_context: flash_attn    = auto
0.00.504.976 I llama_context: kv_unified    = false
0.00.504.978 I llama_context: freq_base     = 10000.0
0.00.504.978 I llama_context: freq_scale    = 1
0.00.504.981 I ggml_metal_init: allocating
0.00.505.076 I ggml_metal_init: found device: Apple M4
0.00.505.085 I ggml_metal_init: picking default device: Apple M4
0.00.505.100 I ggml_metal_load_library: using embedded metal library
0.00.516.633 I ggml_metal_load_library: loaded in 0.012 sec
0.00.516.682 I ggml_metal_init: GPU name:   Apple M4
0.00.516.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.687 I ggml_metal_init: simdgroup reduction   = true
0.00.516.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.688 I ggml_metal_init: has residency sets    = true
0.00.516.688 I ggml_metal_init: has bfloat            = true
0.00.516.688 I ggml_metal_init: use bfloat            = true
0.00.516.689 I ggml_metal_init: use fusion            = true
0.00.516.689 I ggml_metal_init: use shared buffers    = true
0.00.516.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.385 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.589.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.367 I llama_context: Flash Attention was auto, set to enabled
0.00.593.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.593.966 I llama_context: graph nodes  = 824
0.00.593.966 I llama_context: graph splits = 2
0.00.593.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.174 I main: llama threadpool init, n_threads = 4
0.00.631.216 I 
0.00.631.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.232 I 
0.00.631.382 I sampler seed: 1234
0.00.631.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.399 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.346.670 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44908.29 tokens per second)
0.01.346.670 I llama_perf_context_print:        load time =     630.35 ms
0.01.346.671 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.71 tokens per second)
0.01.346.672 I llama_perf_context_print:        eval time =     664.89 ms /    63 runs   (   10.55 ms per token,    94.75 tokens per second)
0.01.346.672 I llama_perf_context_print:       total time =     716.18 ms /    70 tokens
0.01.346.675 I llama_perf_context_print:    graphs reused =         62
0.01.346.732 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.106s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.964 I llama_model_loader: - type  f32:  194 tensors
0.00.015.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.965 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q4_K - Medium
0.00.015.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.306 I load: printing all EOG tokens:
0.00.025.307 I load:   - 0 ('<|endoftext|>')
0.00.025.331 I load: special tokens cache size = 25
0.00.031.334 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.345 I print_info: n_ctx_train      = 2048
0.00.031.345 I print_info: n_embd           = 2048
0.00.031.346 I print_info: n_layer          = 24
0.00.031.348 I print_info: n_head           = 16
0.00.031.349 I print_info: n_head_kv        = 16
0.00.031.349 I print_info: n_rot            = 32
0.00.031.349 I print_info: n_swa            = 0
0.00.031.350 I print_info: is_swa_any       = 0
0.00.031.351 I print_info: n_embd_head_k    = 128
0.00.031.351 I print_info: n_embd_head_v    = 128
0.00.031.352 I print_info: n_gqa            = 1
0.00.031.353 I print_info: n_embd_k_gqa     = 2048
0.00.031.353 I print_info: n_embd_v_gqa     = 2048
0.00.031.354 I print_info: f_norm_eps       = 1.0e-05
0.00.031.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.356 I print_info: f_logit_scale    = 0.0e+00
0.00.031.356 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.357 I print_info: n_expert_used    = 0
0.00.031.358 I print_info: causal attn      = 1
0.00.031.358 I print_info: pooling type     = 0
0.00.031.358 I print_info: rope type        = 2
0.00.031.358 I print_info: rope scaling     = linear
0.00.031.358 I print_info: freq_base_train  = 10000.0
0.00.031.359 I print_info: freq_scale_train = 1
0.00.031.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.360 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.361 I print_info: vocab type       = BPE
0.00.031.361 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: LF token         = 187 'Ċ'
0.00.031.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: max token length = 1024
0.00.031.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.880 I load_tensors: offloading output layer to GPU
0.00.515.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.886 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.458 I llama_context: constructing llama_context
0.00.517.462 I llama_context: n_seq_max     = 1
0.00.517.463 I llama_context: n_ctx         = 128
0.00.517.463 I llama_context: n_ctx_per_seq = 128
0.00.517.464 I llama_context: n_batch       = 128
0.00.517.464 I llama_context: n_ubatch      = 128
0.00.517.464 I llama_context: causal_attn   = 1
0.00.517.469 I llama_context: flash_attn    = auto
0.00.517.472 I llama_context: kv_unified    = false
0.00.517.476 I llama_context: freq_base     = 10000.0
0.00.517.477 I llama_context: freq_scale    = 1
0.00.517.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.479 I ggml_metal_init: allocating
0.00.517.569 I ggml_metal_init: found device: Apple M4
0.00.517.579 I ggml_metal_init: picking default device: Apple M4
0.00.517.586 I ggml_metal_load_library: using embedded metal library
0.00.528.767 I ggml_metal_load_library: loaded in 0.011 sec
0.00.528.815 I ggml_metal_init: GPU name:   Apple M4
0.00.528.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.820 I ggml_metal_init: simdgroup reduction   = true
0.00.528.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.821 I ggml_metal_init: has residency sets    = true
0.00.528.821 I ggml_metal_init: has bfloat            = true
0.00.528.822 I ggml_metal_init: use bfloat            = true
0.00.528.822 I ggml_metal_init: use fusion            = true
0.00.528.822 I ggml_metal_init: use shared buffers    = true
0.00.528.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.442 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.551.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.217 I llama_context: Flash Attention was auto, set to enabled
0.00.554.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.330 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.554.331 I llama_context: graph nodes  = 824
0.00.554.331 I llama_context: graph splits = 2
0.00.554.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.507 I 
0.00.575.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.547 I perplexity: tokenizing the input ..
0.00.580.072 I perplexity: tokenization took 4.524 ms
0.00.580.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.173 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.700.452 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.700.469 I llama_perf_context_print:        load time =     575.36 ms
0.00.700.470 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.93 tokens per second)
0.00.700.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.472 I llama_perf_context_print:       total time =     124.97 ms /   129 tokens
0.00.700.474 I llama_perf_context_print:    graphs reused =          0
0.00.700.560 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.080s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.478 I print_info: file type   = Q5_K - Medium
0.00.015.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.530 I load: printing all EOG tokens:
0.00.024.531 I load:   - 0 ('<|endoftext|>')
0.00.024.554 I load: special tokens cache size = 25
0.00.030.645 I load: token to piece cache size = 0.2984 MB
0.00.030.659 I print_info: arch             = gptneox
0.00.030.660 I print_info: vocab_only       = 0
0.00.030.661 I print_info: n_ctx_train      = 2048
0.00.030.661 I print_info: n_embd           = 2048
0.00.030.661 I print_info: n_layer          = 24
0.00.030.664 I print_info: n_head           = 16
0.00.030.665 I print_info: n_head_kv        = 16
0.00.030.665 I print_info: n_rot            = 32
0.00.030.665 I print_info: n_swa            = 0
0.00.030.666 I print_info: is_swa_any       = 0
0.00.030.667 I print_info: n_embd_head_k    = 128
0.00.030.667 I print_info: n_embd_head_v    = 128
0.00.030.668 I print_info: n_gqa            = 1
0.00.030.669 I print_info: n_embd_k_gqa     = 2048
0.00.030.670 I print_info: n_embd_v_gqa     = 2048
0.00.030.671 I print_info: f_norm_eps       = 1.0e-05
0.00.030.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.671 I print_info: f_logit_scale    = 0.0e+00
0.00.030.672 I print_info: f_attn_scale     = 0.0e+00
0.00.030.672 I print_info: n_ff             = 8192
0.00.030.672 I print_info: n_expert         = 0
0.00.030.672 I print_info: n_expert_used    = 0
0.00.030.673 I print_info: causal attn      = 1
0.00.030.673 I print_info: pooling type     = 0
0.00.030.673 I print_info: rope type        = 2
0.00.030.674 I print_info: rope scaling     = linear
0.00.030.674 I print_info: freq_base_train  = 10000.0
0.00.030.675 I print_info: freq_scale_train = 1
0.00.030.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.675 I print_info: rope_finetuned   = unknown
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.676 I print_info: model params     = 1.41 B
0.00.030.676 I print_info: general.name     = 1.4B
0.00.030.676 I print_info: vocab type       = BPE
0.00.030.677 I print_info: n_vocab          = 50304
0.00.030.677 I print_info: n_merges         = 50009
0.00.030.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: LF token         = 187 'Ċ'
0.00.030.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: max token length = 1024
0.00.030.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.530 I load_tensors: offloading output layer to GPU
0.00.603.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.539 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.165 I llama_context: constructing llama_context
0.00.605.168 I llama_context: n_seq_max     = 1
0.00.605.169 I llama_context: n_ctx         = 2048
0.00.605.169 I llama_context: n_ctx_per_seq = 2048
0.00.605.169 I llama_context: n_batch       = 2048
0.00.605.170 I llama_context: n_ubatch      = 512
0.00.605.170 I llama_context: causal_attn   = 1
0.00.605.171 I llama_context: flash_attn    = auto
0.00.605.171 I llama_context: kv_unified    = false
0.00.605.172 I llama_context: freq_base     = 10000.0
0.00.605.173 I llama_context: freq_scale    = 1
0.00.605.181 I ggml_metal_init: allocating
0.00.605.248 I ggml_metal_init: found device: Apple M4
0.00.605.257 I ggml_metal_init: picking default device: Apple M4
0.00.605.263 I ggml_metal_load_library: using embedded metal library
0.00.616.624 I ggml_metal_load_library: loaded in 0.011 sec
0.00.616.645 I ggml_metal_init: GPU name:   Apple M4
0.00.616.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.651 I ggml_metal_init: simdgroup reduction   = true
0.00.616.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.651 I ggml_metal_init: has residency sets    = true
0.00.616.652 I ggml_metal_init: has bfloat            = true
0.00.616.653 I ggml_metal_init: use bfloat            = true
0.00.616.653 I ggml_metal_init: use fusion            = true
0.00.616.655 I ggml_metal_init: use shared buffers    = true
0.00.616.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.908 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.357 I llama_context: Flash Attention was auto, set to enabled
0.00.701.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.928 I llama_context: graph nodes  = 824
0.00.701.928 I llama_context: graph splits = 2
0.00.701.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.594 I main: llama threadpool init, n_threads = 4
0.00.739.637 I 
0.00.739.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.650 I 
0.00.739.827 I sampler seed: 1234
0.00.739.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.841 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.529.985 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.529.986 I llama_perf_context_print:        load time =     738.74 ms
0.01.529.987 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.529.988 I llama_perf_context_print:        eval time =     733.98 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.529.988 I llama_perf_context_print:       total time =     791.12 ms /    70 tokens
0.01.529.988 I llama_perf_context_print:    graphs reused =         62
0.01.530.044 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.111s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q5_K - Medium
0.00.015.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.669 I load: printing all EOG tokens:
0.00.024.670 I load:   - 0 ('<|endoftext|>')
0.00.024.693 I load: special tokens cache size = 25
0.00.030.739 I load: token to piece cache size = 0.2984 MB
0.00.030.753 I print_info: arch             = gptneox
0.00.030.754 I print_info: vocab_only       = 0
0.00.030.755 I print_info: n_ctx_train      = 2048
0.00.030.755 I print_info: n_embd           = 2048
0.00.030.755 I print_info: n_layer          = 24
0.00.030.758 I print_info: n_head           = 16
0.00.030.758 I print_info: n_head_kv        = 16
0.00.030.759 I print_info: n_rot            = 32
0.00.030.759 I print_info: n_swa            = 0
0.00.030.759 I print_info: is_swa_any       = 0
0.00.030.759 I print_info: n_embd_head_k    = 128
0.00.030.760 I print_info: n_embd_head_v    = 128
0.00.030.760 I print_info: n_gqa            = 1
0.00.030.761 I print_info: n_embd_k_gqa     = 2048
0.00.030.762 I print_info: n_embd_v_gqa     = 2048
0.00.030.763 I print_info: f_norm_eps       = 1.0e-05
0.00.030.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.764 I print_info: f_logit_scale    = 0.0e+00
0.00.030.764 I print_info: f_attn_scale     = 0.0e+00
0.00.030.765 I print_info: n_ff             = 8192
0.00.030.765 I print_info: n_expert         = 0
0.00.030.765 I print_info: n_expert_used    = 0
0.00.030.765 I print_info: causal attn      = 1
0.00.030.766 I print_info: pooling type     = 0
0.00.030.767 I print_info: rope type        = 2
0.00.030.768 I print_info: rope scaling     = linear
0.00.030.768 I print_info: freq_base_train  = 10000.0
0.00.030.768 I print_info: freq_scale_train = 1
0.00.030.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.768 I print_info: rope_finetuned   = unknown
0.00.030.769 I print_info: model type       = 1.4B
0.00.030.769 I print_info: model params     = 1.41 B
0.00.030.769 I print_info: general.name     = 1.4B
0.00.030.770 I print_info: vocab type       = BPE
0.00.030.771 I print_info: n_vocab          = 50304
0.00.030.772 I print_info: n_merges         = 50009
0.00.030.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: LF token         = 187 'Ċ'
0.00.030.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: max token length = 1024
0.00.030.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.446 I load_tensors: offloading output layer to GPU
0.00.577.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.451 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.865 I llama_context: constructing llama_context
0.00.578.868 I llama_context: n_seq_max     = 1
0.00.578.869 I llama_context: n_ctx         = 128
0.00.578.870 I llama_context: n_ctx_per_seq = 128
0.00.578.870 I llama_context: n_batch       = 128
0.00.578.870 I llama_context: n_ubatch      = 128
0.00.578.873 I llama_context: causal_attn   = 1
0.00.578.874 I llama_context: flash_attn    = auto
0.00.578.878 I llama_context: kv_unified    = false
0.00.578.880 I llama_context: freq_base     = 10000.0
0.00.578.882 I llama_context: freq_scale    = 1
0.00.578.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.888 I ggml_metal_init: allocating
0.00.578.946 I ggml_metal_init: found device: Apple M4
0.00.578.954 I ggml_metal_init: picking default device: Apple M4
0.00.578.962 I ggml_metal_load_library: using embedded metal library
0.00.589.704 I ggml_metal_load_library: loaded in 0.011 sec
0.00.589.751 I ggml_metal_init: GPU name:   Apple M4
0.00.589.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.757 I ggml_metal_init: simdgroup reduction   = true
0.00.589.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.758 I ggml_metal_init: has residency sets    = true
0.00.589.758 I ggml_metal_init: has bfloat            = true
0.00.589.758 I ggml_metal_init: use bfloat            = true
0.00.589.758 I ggml_metal_init: use fusion            = true
0.00.589.761 I ggml_metal_init: use shared buffers    = true
0.00.589.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.065 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.613.241 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.614.102 I llama_context: Flash Attention was auto, set to enabled
0.00.616.368 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.370 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.616.370 I llama_context: graph nodes  = 824
0.00.616.371 I llama_context: graph splits = 2
0.00.616.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.616.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.529 I 
0.00.641.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.566 I perplexity: tokenizing the input ..
0.00.646.353 I perplexity: tokenization took 4.786 ms
0.00.646.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.832 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.771.191 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.771.205 I llama_perf_context_print:        load time =     641.37 ms
0.00.771.206 I llama_perf_context_print: prompt eval time =     122.98 ms /   128 tokens (    0.96 ms per token,  1040.80 tokens per second)
0.00.771.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.207 I llama_perf_context_print:       total time =     129.68 ms /   129 tokens
0.00.771.208 I llama_perf_context_print:    graphs reused =          0
0.00.771.294 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.080s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.845 I print_info: file type   = Q6_K
0.00.015.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.084 I load: printing all EOG tokens:
0.00.025.085 I load:   - 0 ('<|endoftext|>')
0.00.025.108 I load: special tokens cache size = 25
0.00.031.000 I load: token to piece cache size = 0.2984 MB
0.00.031.015 I print_info: arch             = gptneox
0.00.031.016 I print_info: vocab_only       = 0
0.00.031.016 I print_info: n_ctx_train      = 2048
0.00.031.016 I print_info: n_embd           = 2048
0.00.031.016 I print_info: n_layer          = 24
0.00.031.019 I print_info: n_head           = 16
0.00.031.020 I print_info: n_head_kv        = 16
0.00.031.020 I print_info: n_rot            = 32
0.00.031.022 I print_info: n_swa            = 0
0.00.031.022 I print_info: is_swa_any       = 0
0.00.031.022 I print_info: n_embd_head_k    = 128
0.00.031.022 I print_info: n_embd_head_v    = 128
0.00.031.023 I print_info: n_gqa            = 1
0.00.031.025 I print_info: n_embd_k_gqa     = 2048
0.00.031.026 I print_info: n_embd_v_gqa     = 2048
0.00.031.026 I print_info: f_norm_eps       = 1.0e-05
0.00.031.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 8192
0.00.031.029 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.029 I print_info: causal attn      = 1
0.00.031.029 I print_info: pooling type     = 0
0.00.031.029 I print_info: rope type        = 2
0.00.031.029 I print_info: rope scaling     = linear
0.00.031.030 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.030 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.031 I print_info: model params     = 1.41 B
0.00.031.031 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.032 I print_info: n_vocab          = 50304
0.00.031.032 I print_info: n_merges         = 50009
0.00.031.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: LF token         = 187 'Ċ'
0.00.031.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: max token length = 1024
0.00.031.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.577 I load_tensors: offloading output layer to GPU
0.00.659.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.583 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.584 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.044 I llama_context: constructing llama_context
0.00.661.047 I llama_context: n_seq_max     = 1
0.00.661.048 I llama_context: n_ctx         = 2048
0.00.661.048 I llama_context: n_ctx_per_seq = 2048
0.00.661.048 I llama_context: n_batch       = 2048
0.00.661.049 I llama_context: n_ubatch      = 512
0.00.661.049 I llama_context: causal_attn   = 1
0.00.661.050 I llama_context: flash_attn    = auto
0.00.661.050 I llama_context: kv_unified    = false
0.00.661.051 I llama_context: freq_base     = 10000.0
0.00.661.052 I llama_context: freq_scale    = 1
0.00.661.060 I ggml_metal_init: allocating
0.00.661.147 I ggml_metal_init: found device: Apple M4
0.00.661.155 I ggml_metal_init: picking default device: Apple M4
0.00.661.166 I ggml_metal_load_library: using embedded metal library
0.00.671.424 I ggml_metal_load_library: loaded in 0.010 sec
0.00.671.444 I ggml_metal_init: GPU name:   Apple M4
0.00.671.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.449 I ggml_metal_init: simdgroup reduction   = true
0.00.671.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.450 I ggml_metal_init: has residency sets    = true
0.00.671.450 I ggml_metal_init: has bfloat            = true
0.00.671.451 I ggml_metal_init: use bfloat            = true
0.00.671.451 I ggml_metal_init: use fusion            = true
0.00.671.451 I ggml_metal_init: use shared buffers    = true
0.00.671.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.577 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.371 I llama_context: Flash Attention was auto, set to enabled
0.00.742.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.012 I llama_context: graph nodes  = 824
0.00.742.012 I llama_context: graph splits = 2
0.00.742.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.609 I main: llama threadpool init, n_threads = 4
0.00.779.653 I 
0.00.779.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.686 I 
0.00.779.952 I sampler seed: 1234
0.00.779.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.973 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.629.031 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.629.032 I llama_perf_context_print:        load time =     778.72 ms
0.01.629.033 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.22 ms per token,   121.58 tokens per second)
0.01.629.034 I llama_perf_context_print:        eval time =     787.75 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.629.035 I llama_perf_context_print:       total time =     850.17 ms /    70 tokens
0.01.629.035 I llama_perf_context_print:    graphs reused =         62
0.01.629.091 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.106s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.751 I llama_model_loader: - type  f32:  194 tensors
0.00.015.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.752 I print_info: file format = GGUF V3 (latest)
0.00.015.752 I print_info: file type   = Q6_K
0.00.015.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.084 I load: printing all EOG tokens:
0.00.025.085 I load:   - 0 ('<|endoftext|>')
0.00.025.109 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.193 I print_info: arch             = gptneox
0.00.031.194 I print_info: vocab_only       = 0
0.00.031.194 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.195 I print_info: n_layer          = 24
0.00.031.198 I print_info: n_head           = 16
0.00.031.198 I print_info: n_head_kv        = 16
0.00.031.199 I print_info: n_rot            = 32
0.00.031.199 I print_info: n_swa            = 0
0.00.031.201 I print_info: is_swa_any       = 0
0.00.031.201 I print_info: n_embd_head_k    = 128
0.00.031.201 I print_info: n_embd_head_v    = 128
0.00.031.202 I print_info: n_gqa            = 1
0.00.031.203 I print_info: n_embd_k_gqa     = 2048
0.00.031.203 I print_info: n_embd_v_gqa     = 2048
0.00.031.204 I print_info: f_norm_eps       = 1.0e-05
0.00.031.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.205 I print_info: f_logit_scale    = 0.0e+00
0.00.031.205 I print_info: f_attn_scale     = 0.0e+00
0.00.031.206 I print_info: n_ff             = 8192
0.00.031.206 I print_info: n_expert         = 0
0.00.031.206 I print_info: n_expert_used    = 0
0.00.031.206 I print_info: causal attn      = 1
0.00.031.206 I print_info: pooling type     = 0
0.00.031.206 I print_info: rope type        = 2
0.00.031.206 I print_info: rope scaling     = linear
0.00.031.207 I print_info: freq_base_train  = 10000.0
0.00.031.207 I print_info: freq_scale_train = 1
0.00.031.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.208 I print_info: rope_finetuned   = unknown
0.00.031.208 I print_info: model type       = 1.4B
0.00.031.208 I print_info: model params     = 1.41 B
0.00.031.208 I print_info: general.name     = 1.4B
0.00.031.209 I print_info: vocab type       = BPE
0.00.031.209 I print_info: n_vocab          = 50304
0.00.031.209 I print_info: n_merges         = 50009
0.00.031.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: LF token         = 187 'Ċ'
0.00.031.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: max token length = 1024
0.00.031.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.352 I load_tensors: offloading output layer to GPU
0.00.429.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.359 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.429.360 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.430.760 I llama_context: constructing llama_context
0.00.430.763 I llama_context: n_seq_max     = 1
0.00.430.764 I llama_context: n_ctx         = 128
0.00.430.764 I llama_context: n_ctx_per_seq = 128
0.00.430.764 I llama_context: n_batch       = 128
0.00.430.765 I llama_context: n_ubatch      = 128
0.00.430.765 I llama_context: causal_attn   = 1
0.00.430.766 I llama_context: flash_attn    = auto
0.00.430.766 I llama_context: kv_unified    = false
0.00.430.767 I llama_context: freq_base     = 10000.0
0.00.430.768 I llama_context: freq_scale    = 1
0.00.430.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.772 I ggml_metal_init: allocating
0.00.430.822 I ggml_metal_init: found device: Apple M4
0.00.430.829 I ggml_metal_init: picking default device: Apple M4
0.00.430.839 I ggml_metal_load_library: using embedded metal library
0.00.441.562 I ggml_metal_load_library: loaded in 0.011 sec
0.00.441.592 I ggml_metal_init: GPU name:   Apple M4
0.00.441.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.599 I ggml_metal_init: simdgroup reduction   = true
0.00.441.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.606 I ggml_metal_init: has residency sets    = true
0.00.441.607 I ggml_metal_init: has bfloat            = true
0.00.441.610 I ggml_metal_init: use bfloat            = true
0.00.441.610 I ggml_metal_init: use fusion            = true
0.00.441.610 I ggml_metal_init: use shared buffers    = true
0.00.441.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.809 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.463.724 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.464.705 I llama_context: Flash Attention was auto, set to enabled
0.00.466.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.466.716 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.466.716 I llama_context: graph nodes  = 824
0.00.466.716 I llama_context: graph splits = 2
0.00.466.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.466.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.135 I 
0.00.497.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.172 I perplexity: tokenizing the input ..
0.00.501.134 I perplexity: tokenization took 3.96 ms
0.00.501.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.823 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.621.119 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.621.130 I llama_perf_context_print:        load time =     496.98 ms
0.00.621.132 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.68 tokens per second)
0.00.621.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.133 I llama_perf_context_print:       total time =     124.00 ms /   129 tokens
0.00.621.133 I llama_perf_context_print:    graphs reused =          0
0.00.621.226 I ggml_metal_free: deallocating

real	0m0.644s
user	0m0.080s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.326 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.538 I llama_model_loader: - type  f32:  194 tensors
0.00.033.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.539 I print_info: file format = GGUF V3 (latest)
0.00.033.540 I print_info: file type   = Q4_0
0.00.033.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.149 I load: printing all EOG tokens:
0.00.047.151 I load:   - 0 ('<|endoftext|>')
0.00.047.180 I load: special tokens cache size = 25
0.00.055.144 I load: token to piece cache size = 0.2984 MB
0.00.055.159 I print_info: arch             = gptneox
0.00.055.160 I print_info: vocab_only       = 0
0.00.055.161 I print_info: n_ctx_train      = 2048
0.00.055.161 I print_info: n_embd           = 2048
0.00.055.161 I print_info: n_layer          = 24
0.00.055.164 I print_info: n_head           = 16
0.00.055.165 I print_info: n_head_kv        = 16
0.00.055.165 I print_info: n_rot            = 32
0.00.055.165 I print_info: n_swa            = 0
0.00.055.165 I print_info: is_swa_any       = 0
0.00.055.167 I print_info: n_embd_head_k    = 128
0.00.055.167 I print_info: n_embd_head_v    = 128
0.00.055.168 I print_info: n_gqa            = 1
0.00.055.169 I print_info: n_embd_k_gqa     = 2048
0.00.055.170 I print_info: n_embd_v_gqa     = 2048
0.00.055.170 I print_info: f_norm_eps       = 1.0e-05
0.00.055.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.171 I print_info: f_logit_scale    = 0.0e+00
0.00.055.177 I print_info: f_attn_scale     = 0.0e+00
0.00.055.182 I print_info: n_ff             = 8192
0.00.055.184 I print_info: n_expert         = 0
0.00.055.184 I print_info: n_expert_used    = 0
0.00.055.184 I print_info: causal attn      = 1
0.00.055.184 I print_info: pooling type     = 0
0.00.055.185 I print_info: rope type        = 2
0.00.055.185 I print_info: rope scaling     = linear
0.00.055.185 I print_info: freq_base_train  = 10000.0
0.00.055.186 I print_info: freq_scale_train = 1
0.00.055.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.186 I print_info: rope_finetuned   = unknown
0.00.055.187 I print_info: model type       = 1.4B
0.00.055.187 I print_info: model params     = 1.41 B
0.00.055.187 I print_info: general.name     = 1.4B
0.00.055.188 I print_info: vocab type       = BPE
0.00.055.188 I print_info: n_vocab          = 50304
0.00.055.190 I print_info: n_merges         = 50009
0.00.055.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.191 I print_info: LF token         = 187 'Ċ'
0.00.055.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.191 I print_info: max token length = 1024
0.00.055.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.749 I load_tensors: offloading output layer to GPU
0.00.628.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.303 I llama_context: constructing llama_context
0.00.630.307 I llama_context: n_seq_max     = 1
0.00.630.307 I llama_context: n_ctx         = 2048
0.00.630.308 I llama_context: n_ctx_per_seq = 2048
0.00.630.308 I llama_context: n_batch       = 2048
0.00.630.309 I llama_context: n_ubatch      = 512
0.00.630.309 I llama_context: causal_attn   = 1
0.00.630.310 I llama_context: flash_attn    = disabled
0.00.630.310 I llama_context: kv_unified    = true
0.00.630.313 I llama_context: freq_base     = 10000.0
0.00.630.314 I llama_context: freq_scale    = 1
0.00.630.316 I ggml_metal_init: allocating
0.00.630.397 I ggml_metal_init: found device: Apple M4
0.00.630.407 I ggml_metal_init: picking default device: Apple M4
0.00.630.415 I ggml_metal_load_library: using embedded metal library
0.00.641.148 I ggml_metal_load_library: loaded in 0.011 sec
0.00.641.205 I ggml_metal_init: GPU name:   Apple M4
0.00.641.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.210 I ggml_metal_init: simdgroup reduction   = true
0.00.641.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.211 I ggml_metal_init: has residency sets    = true
0.00.641.211 I ggml_metal_init: has bfloat            = true
0.00.641.211 I ggml_metal_init: use bfloat            = true
0.00.641.212 I ggml_metal_init: use fusion            = true
0.00.641.212 I ggml_metal_init: use shared buffers    = true
0.00.641.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.675 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.713.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.318 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.318 I llama_context: graph nodes  = 919
0.00.719.318 I llama_context: graph splits = 2
0.00.719.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.928.488 I llama_context: constructing llama_context
0.00.928.491 I llama_context: n_seq_max     = 1
0.00.928.491 I llama_context: n_ctx         = 2048
0.00.928.491 I llama_context: n_ctx_per_seq = 2048
0.00.928.491 I llama_context: n_batch       = 2048
0.00.928.492 I llama_context: n_ubatch      = 512
0.00.928.492 I llama_context: causal_attn   = 1
0.00.928.492 I llama_context: flash_attn    = disabled
0.00.928.492 I llama_context: kv_unified    = true
0.00.928.494 I llama_context: freq_base     = 10000.0
0.00.928.497 I llama_context: freq_scale    = 1
0.00.928.498 I ggml_metal_init: allocating
0.00.928.530 I ggml_metal_init: found device: Apple M4
0.00.928.534 I ggml_metal_init: picking default device: Apple M4
0.00.928.538 I ggml_metal_init: GPU name:   Apple M4
0.00.928.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.540 I ggml_metal_init: simdgroup reduction   = true
0.00.928.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.541 I ggml_metal_init: has residency sets    = true
0.00.928.541 I ggml_metal_init: has bfloat            = true
0.00.928.541 I ggml_metal_init: use bfloat            = true
0.00.928.541 I ggml_metal_init: use fusion            = true
0.00.928.541 I ggml_metal_init: use shared buffers    = true
0.00.928.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.569 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.962.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.405 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.966.406 I llama_context: graph nodes  = 919
0.00.966.406 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.133.062 I llama_context: constructing llama_context
0.01.133.063 I llama_context: n_seq_max     = 1
0.01.133.063 I llama_context: n_ctx         = 2048
0.01.133.064 I llama_context: n_ctx_per_seq = 2048
0.01.133.064 I llama_context: n_batch       = 2048
0.01.133.064 I llama_context: n_ubatch      = 512
0.01.133.064 I llama_context: causal_attn   = 1
0.01.133.065 I llama_context: flash_attn    = disabled
0.01.133.065 I llama_context: kv_unified    = true
0.01.133.066 I llama_context: freq_base     = 10000.0
0.01.133.067 I llama_context: freq_scale    = 1
0.01.133.067 I ggml_metal_init: allocating
0.01.133.100 I ggml_metal_init: found device: Apple M4
0.01.133.106 I ggml_metal_init: picking default device: Apple M4
0.01.133.115 I ggml_metal_init: GPU name:   Apple M4
0.01.133.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.133.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.133.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.133.119 I ggml_metal_init: simdgroup reduction   = true
0.01.133.119 I ggml_metal_init: simdgroup matrix mul. = true
0.01.133.119 I ggml_metal_init: has residency sets    = true
0.01.133.120 I ggml_metal_init: has bfloat            = true
0.01.133.120 I ggml_metal_init: use bfloat            = true
0.01.133.120 I ggml_metal_init: use fusion            = true
0.01.133.120 I ggml_metal_init: use shared buffers    = true
0.01.133.120 I ggml_metal_init: hasUnifiedMemory      = true
0.01.133.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.133.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.674 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.164.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.167.959 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.167.959 I llama_context: graph nodes  = 919
0.01.167.960 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.353.676 I ggml_metal_free: deallocating
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

real	0m1.574s
user	0m0.156s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.066 I build: 6452 (704d90c98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.876 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q4_0
0.00.015.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.944 I load: printing all EOG tokens:
0.00.024.945 I load:   - 0 ('<|endoftext|>')
0.00.024.968 I load: special tokens cache size = 25
0.00.031.043 I load: token to piece cache size = 0.2984 MB
0.00.031.057 I print_info: arch             = gptneox
0.00.031.058 I print_info: vocab_only       = 0
0.00.031.059 I print_info: n_ctx_train      = 2048
0.00.031.059 I print_info: n_embd           = 2048
0.00.031.059 I print_info: n_layer          = 24
0.00.031.062 I print_info: n_head           = 16
0.00.031.063 I print_info: n_head_kv        = 16
0.00.031.063 I print_info: n_rot            = 32
0.00.031.063 I print_info: n_swa            = 0
0.00.031.063 I print_info: is_swa_any       = 0
0.00.031.064 I print_info: n_embd_head_k    = 128
0.00.031.065 I print_info: n_embd_head_v    = 128
0.00.031.066 I print_info: n_gqa            = 1
0.00.031.067 I print_info: n_embd_k_gqa     = 2048
0.00.031.068 I print_info: n_embd_v_gqa     = 2048
0.00.031.068 I print_info: f_norm_eps       = 1.0e-05
0.00.031.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.069 I print_info: f_logit_scale    = 0.0e+00
0.00.031.069 I print_info: f_attn_scale     = 0.0e+00
0.00.031.069 I print_info: n_ff             = 8192
0.00.031.069 I print_info: n_expert         = 0
0.00.031.070 I print_info: n_expert_used    = 0
0.00.031.070 I print_info: causal attn      = 1
0.00.031.070 I print_info: pooling type     = 0
0.00.031.070 I print_info: rope type        = 2
0.00.031.070 I print_info: rope scaling     = linear
0.00.031.070 I print_info: freq_base_train  = 10000.0
0.00.031.071 I print_info: freq_scale_train = 1
0.00.031.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.071 I print_info: rope_finetuned   = unknown
0.00.031.071 I print_info: model type       = 1.4B
0.00.031.072 I print_info: model params     = 1.41 B
0.00.031.072 I print_info: general.name     = 1.4B
0.00.031.073 I print_info: vocab type       = BPE
0.00.031.074 I print_info: n_vocab          = 50304
0.00.031.074 I print_info: n_merges         = 50009
0.00.031.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: LF token         = 187 'Ċ'
0.00.031.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: max token length = 1024
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.887 I load_tensors: offloading output layer to GPU
0.00.043.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.888 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.889 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.269 I llama_context: constructing llama_context
0.00.044.270 I llama_context: n_seq_max     = 1
0.00.044.270 I llama_context: n_ctx         = 2048
0.00.044.270 I llama_context: n_ctx_per_seq = 2048
0.00.044.270 I llama_context: n_batch       = 2048
0.00.044.270 I llama_context: n_ubatch      = 512
0.00.044.271 I llama_context: causal_attn   = 1
0.00.044.271 I llama_context: flash_attn    = enabled
0.00.044.271 I llama_context: kv_unified    = true
0.00.044.272 I llama_context: freq_base     = 10000.0
0.00.044.272 I llama_context: freq_scale    = 1
0.00.044.273 I ggml_metal_init: allocating
0.00.044.303 I ggml_metal_init: found device: Apple M4
0.00.044.306 I ggml_metal_init: picking default device: Apple M4
0.00.044.308 I ggml_metal_load_library: using embedded metal library
0.00.048.443 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.454 I ggml_metal_init: GPU name:   Apple M4
0.00.048.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.456 I ggml_metal_init: simdgroup reduction   = true
0.00.048.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.456 I ggml_metal_init: has residency sets    = true
0.00.048.457 I ggml_metal_init: has bfloat            = true
0.00.048.457 I ggml_metal_init: use bfloat            = true
0.00.048.457 I ggml_metal_init: use fusion            = true
0.00.048.457 I ggml_metal_init: use shared buffers    = true
0.00.048.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.489 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.545 I llama_context: graph nodes  = 824
0.00.091.545 I llama_context: graph splits = 2
0.00.091.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.884 I llama_context: constructing llama_context
0.00.291.887 I llama_context: n_seq_max     = 1
0.00.291.887 I llama_context: n_ctx         = 2048
0.00.291.888 I llama_context: n_ctx_per_seq = 2048
0.00.291.888 I llama_context: n_batch       = 2048
0.00.291.888 I llama_context: n_ubatch      = 512
0.00.291.888 I llama_context: causal_attn   = 1
0.00.291.889 I llama_context: flash_attn    = enabled
0.00.291.889 I llama_context: kv_unified    = true
0.00.291.891 I llama_context: freq_base     = 10000.0
0.00.291.891 I llama_context: freq_scale    = 1
0.00.291.892 I ggml_metal_init: allocating
0.00.291.925 I ggml_metal_init: found device: Apple M4
0.00.291.929 I ggml_metal_init: picking default device: Apple M4
0.00.291.933 I ggml_metal_init: GPU name:   Apple M4
0.00.291.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.936 I ggml_metal_init: simdgroup reduction   = true
0.00.291.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.936 I ggml_metal_init: has residency sets    = true
0.00.291.937 I ggml_metal_init: has bfloat            = true
0.00.291.937 I ggml_metal_init: use bfloat            = true
0.00.291.937 I ggml_metal_init: use fusion            = true
0.00.291.937 I ggml_metal_init: use shared buffers    = true
0.00.291.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.531 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.320.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.639 I llama_context: graph nodes  = 824
0.00.324.639 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.349 I llama_context: constructing llama_context
0.00.501.351 I llama_context: n_seq_max     = 1
0.00.501.351 I llama_context: n_ctx         = 2048
0.00.501.351 I llama_context: n_ctx_per_seq = 2048
0.00.501.352 I llama_context: n_batch       = 2048
0.00.501.352 I llama_context: n_ubatch      = 512
0.00.501.352 I llama_context: causal_attn   = 1
0.00.501.353 I llama_context: flash_attn    = enabled
0.00.501.353 I llama_context: kv_unified    = true
0.00.501.354 I llama_context: freq_base     = 10000.0
0.00.501.354 I llama_context: freq_scale    = 1
0.00.501.360 I ggml_metal_init: allocating
0.00.501.383 I ggml_metal_init: found device: Apple M4
0.00.501.386 I ggml_metal_init: picking default device: Apple M4
0.00.501.390 I ggml_metal_init: GPU name:   Apple M4
0.00.501.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.392 I ggml_metal_init: simdgroup reduction   = true
0.00.501.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.392 I ggml_metal_init: has residency sets    = true
0.00.501.393 I ggml_metal_init: has bfloat            = true
0.00.501.393 I ggml_metal_init: use bfloat            = true
0.00.501.396 I ggml_metal_init: use fusion            = true
0.00.501.397 I ggml_metal_init: use shared buffers    = true
0.00.501.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.993 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.303 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.304 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.304 I llama_context: graph nodes  = 824
0.00.534.304 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.716.113 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.749s
user	0m0.111s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
        6.00 real         0.54 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.62 sec*proc (2 tests)

Total Test time (real) =   4.63 sec
        4.64 real         0.14 user         0.09 sys
```
