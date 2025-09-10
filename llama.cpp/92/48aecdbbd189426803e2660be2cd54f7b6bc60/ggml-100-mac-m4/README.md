## Summary

- status:  SUCCESS ✅
- runtime: 1874.93
- date:    Wed Sep 10 01:01:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9248aecdbbd189426803e2660be2cd54f7b6bc60
- author:  Georgi Gerganov
```
metal : simplify synchronization logic

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    3.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  563.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.56 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.51 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 656.73 sec*proc (35 tests)

Total Test time (real) = 656.75 sec

real	10m56.873s
user	23m24.629s
sys	0m30.410s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.90 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    2.30 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.66 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   68.24 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.55 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.29 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 108.68 sec*proc (36 tests)

Total Test time (real) = 108.71 sec

real	1m48.724s
user	2m41.534s
sys	0m23.854s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.806 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.827 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.827 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.827 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.828 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.828 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.730 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.731 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.731 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.732 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.732 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.732 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.733 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.733 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.733 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.734 I llama_model_loader: - type  f32:  124 tensors
0.00.005.734 I llama_model_loader: - type  f16:   73 tensors
0.00.005.735 I print_info: file format = GGUF V3 (latest)
0.00.005.735 I print_info: file type   = F16
0.00.005.736 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.620 I load: printing all EOG tokens:
0.00.008.620 I load:   - 102 ('[SEP]')
0.00.008.649 I load: special tokens cache size = 5
0.00.009.882 I load: token to piece cache size = 0.2032 MB
0.00.009.899 I print_info: arch             = bert
0.00.009.900 I print_info: vocab_only       = 0
0.00.009.900 I print_info: n_ctx_train      = 512
0.00.009.901 I print_info: n_embd           = 384
0.00.009.901 I print_info: n_layer          = 12
0.00.009.904 I print_info: n_head           = 12
0.00.009.904 I print_info: n_head_kv        = 12
0.00.009.905 I print_info: n_rot            = 32
0.00.009.906 I print_info: n_swa            = 0
0.00.009.907 I print_info: is_swa_any       = 0
0.00.009.908 I print_info: n_embd_head_k    = 32
0.00.009.908 I print_info: n_embd_head_v    = 32
0.00.009.908 I print_info: n_gqa            = 1
0.00.009.909 I print_info: n_embd_k_gqa     = 384
0.00.009.909 I print_info: n_embd_v_gqa     = 384
0.00.009.910 I print_info: f_norm_eps       = 1.0e-12
0.00.009.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.910 I print_info: f_logit_scale    = 0.0e+00
0.00.009.911 I print_info: f_attn_scale     = 0.0e+00
0.00.009.911 I print_info: n_ff             = 1536
0.00.009.911 I print_info: n_expert         = 0
0.00.009.911 I print_info: n_expert_used    = 0
0.00.009.911 I print_info: causal attn      = 0
0.00.009.912 I print_info: pooling type     = 2
0.00.009.912 I print_info: rope type        = 2
0.00.009.912 I print_info: rope scaling     = linear
0.00.009.912 I print_info: freq_base_train  = 10000.0
0.00.009.912 I print_info: freq_scale_train = 1
0.00.009.913 I print_info: n_ctx_orig_yarn  = 512
0.00.009.913 I print_info: rope_finetuned   = unknown
0.00.009.913 I print_info: n_cls_out        = 1
0.00.009.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.914 I print_info: model type       = 33M
0.00.009.914 I print_info: model params     = 33.21 M
0.00.009.915 I print_info: general.name     = Bge Small
0.00.009.916 I print_info: vocab type       = WPM
0.00.009.916 I print_info: n_vocab          = 30522
0.00.009.916 I print_info: n_merges         = 0
0.00.009.916 I print_info: BOS token        = 101 '[CLS]'
0.00.009.916 I print_info: EOS token        = 102 '[SEP]'
0.00.009.917 I print_info: UNK token        = 100 '[UNK]'
0.00.009.917 I print_info: SEP token        = 102 '[SEP]'
0.00.009.918 I print_info: PAD token        = 0 '[PAD]'
0.00.009.918 I print_info: MASK token       = 103 '[MASK]'
0.00.009.919 I print_info: LF token         = 0 '[PAD]'
0.00.009.919 I print_info: EOG token        = 102 '[SEP]'
0.00.009.919 I print_info: max token length = 21
0.00.009.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.899 I load_tensors: offloading output layer to GPU
0.00.011.900 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.901 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.901 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.012.076 I llama_context: constructing llama_context
0.00.012.076 I llama_context: n_seq_max     = 1
0.00.012.077 I llama_context: n_ctx         = 512
0.00.012.077 I llama_context: n_ctx_per_seq = 512
0.00.012.077 I llama_context: n_batch       = 2048
0.00.012.077 I llama_context: n_ubatch      = 2048
0.00.012.078 I llama_context: causal_attn   = 0
0.00.012.078 I llama_context: flash_attn    = auto
0.00.012.078 I llama_context: kv_unified    = true
0.00.012.078 I llama_context: freq_base     = 10000.0
0.00.012.079 I llama_context: freq_scale    = 1
0.00.012.079 I ggml_metal_init: allocating
0.00.012.101 I ggml_metal_init: found device: Apple M4
0.00.012.104 I ggml_metal_init: picking default device: Apple M4
0.00.012.106 I ggml_metal_load_library: using embedded metal library
0.00.016.373 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.385 I ggml_metal_init: GPU name:   Apple M4
0.00.016.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.389 I ggml_metal_init: simdgroup reduction   = true
0.00.016.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.389 I ggml_metal_init: has residency sets    = true
0.00.016.389 I ggml_metal_init: has bfloat            = true
0.00.016.389 I ggml_metal_init: use bfloat            = true
0.00.016.389 I ggml_metal_init: use fusion            = true
0.00.016.389 I ggml_metal_init: use shared buffers    = true
0.00.016.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.290 I llama_context: Flash Attention was auto, set to enabled
0.00.026.747 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.748 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.748 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.749 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.723 I 
0.00.030.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.035.449 I llama_perf_context_print:        load time =      30.53 ms
0.00.035.450 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.035.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.451 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.035.451 I llama_perf_context_print:    graphs reused =          0
0.00.035.478 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.040s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.709 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.709 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.716 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.639 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.640 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.640 I llama_model_loader: - type  f32:  124 tensors
0.00.005.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.641 I print_info: file format = GGUF V3 (latest)
0.00.005.642 I print_info: file type   = Q8_0
0.00.005.642 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.514 I load: printing all EOG tokens:
0.00.008.514 I load:   - 102 ('[SEP]')
0.00.008.535 I load: special tokens cache size = 5
0.00.009.737 I load: token to piece cache size = 0.2032 MB
0.00.009.744 I print_info: arch             = bert
0.00.009.744 I print_info: vocab_only       = 0
0.00.009.745 I print_info: n_ctx_train      = 512
0.00.009.745 I print_info: n_embd           = 384
0.00.009.745 I print_info: n_layer          = 12
0.00.009.748 I print_info: n_head           = 12
0.00.009.748 I print_info: n_head_kv        = 12
0.00.009.748 I print_info: n_rot            = 32
0.00.009.751 I print_info: n_swa            = 0
0.00.009.751 I print_info: is_swa_any       = 0
0.00.009.751 I print_info: n_embd_head_k    = 32
0.00.009.751 I print_info: n_embd_head_v    = 32
0.00.009.752 I print_info: n_gqa            = 1
0.00.009.753 I print_info: n_embd_k_gqa     = 384
0.00.009.753 I print_info: n_embd_v_gqa     = 384
0.00.009.754 I print_info: f_norm_eps       = 1.0e-12
0.00.009.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.755 I print_info: f_logit_scale    = 0.0e+00
0.00.009.755 I print_info: f_attn_scale     = 0.0e+00
0.00.009.755 I print_info: n_ff             = 1536
0.00.009.756 I print_info: n_expert         = 0
0.00.009.756 I print_info: n_expert_used    = 0
0.00.009.756 I print_info: causal attn      = 0
0.00.009.756 I print_info: pooling type     = 2
0.00.009.756 I print_info: rope type        = 2
0.00.009.758 I print_info: rope scaling     = linear
0.00.009.758 I print_info: freq_base_train  = 10000.0
0.00.009.777 I print_info: freq_scale_train = 1
0.00.009.779 I print_info: n_ctx_orig_yarn  = 512
0.00.009.779 I print_info: rope_finetuned   = unknown
0.00.009.780 I print_info: n_cls_out        = 1
0.00.009.780 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.781 I print_info: model type       = 33M
0.00.009.781 I print_info: model params     = 33.21 M
0.00.009.782 I print_info: general.name     = Bge Small
0.00.009.782 I print_info: vocab type       = WPM
0.00.009.783 I print_info: n_vocab          = 30522
0.00.009.783 I print_info: n_merges         = 0
0.00.009.786 I print_info: BOS token        = 101 '[CLS]'
0.00.009.786 I print_info: EOS token        = 102 '[SEP]'
0.00.009.786 I print_info: UNK token        = 100 '[UNK]'
0.00.009.787 I print_info: SEP token        = 102 '[SEP]'
0.00.009.787 I print_info: PAD token        = 0 '[PAD]'
0.00.009.787 I print_info: MASK token       = 103 '[MASK]'
0.00.009.787 I print_info: LF token         = 0 '[PAD]'
0.00.009.788 I print_info: EOG token        = 102 '[SEP]'
0.00.009.788 I print_info: max token length = 21
0.00.009.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.506 I load_tensors: offloading output layer to GPU
0.00.011.506 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.507 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.508 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.668 I llama_context: constructing llama_context
0.00.011.669 I llama_context: n_seq_max     = 1
0.00.011.669 I llama_context: n_ctx         = 512
0.00.011.669 I llama_context: n_ctx_per_seq = 512
0.00.011.669 I llama_context: n_batch       = 2048
0.00.011.669 I llama_context: n_ubatch      = 2048
0.00.011.669 I llama_context: causal_attn   = 0
0.00.011.670 I llama_context: flash_attn    = auto
0.00.011.670 I llama_context: kv_unified    = true
0.00.011.670 I llama_context: freq_base     = 10000.0
0.00.011.670 I llama_context: freq_scale    = 1
0.00.011.671 I ggml_metal_init: allocating
0.00.011.687 I ggml_metal_init: found device: Apple M4
0.00.011.690 I ggml_metal_init: picking default device: Apple M4
0.00.011.692 I ggml_metal_load_library: using embedded metal library
0.00.015.753 I ggml_metal_load_library: loaded in 0.004 sec
0.00.015.763 I ggml_metal_init: GPU name:   Apple M4
0.00.015.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.766 I ggml_metal_init: simdgroup reduction   = true
0.00.015.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.766 I ggml_metal_init: has residency sets    = true
0.00.015.767 I ggml_metal_init: has bfloat            = true
0.00.015.767 I ggml_metal_init: use bfloat            = true
0.00.015.767 I ggml_metal_init: use fusion            = true
0.00.015.767 I ggml_metal_init: use shared buffers    = true
0.00.015.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.440 I llama_context: Flash Attention was auto, set to enabled
0.00.025.869 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.870 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.871 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.871 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.874 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.564 I 
0.00.029.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.413 I llama_perf_context_print:        load time =      29.46 ms
0.00.034.414 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.034.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.415 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.034.415 I llama_perf_context_print:    graphs reused =          0
0.00.034.447 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.313 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.322 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.357 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.361 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.008 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.009 I llama_model_loader: - type  f32:   40 tensors
0.00.027.009 I llama_model_loader: - type  f16:   26 tensors
0.00.027.010 I print_info: file format = GGUF V3 (latest)
0.00.027.010 I print_info: file type   = F16
0.00.027.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.309 W load: empty token at index 5
0.00.036.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.917 I load: printing all EOG tokens:
0.00.038.917 I load:   - 2 ('</s>')
0.00.038.947 I load: special tokens cache size = 5
0.00.303.609 I load: token to piece cache size = 1.5060 MB
0.00.303.640 I print_info: arch             = jina-bert-v2
0.00.303.641 I print_info: vocab_only       = 0
0.00.303.641 I print_info: n_ctx_train      = 8192
0.00.303.641 I print_info: n_embd           = 384
0.00.303.641 I print_info: n_layer          = 4
0.00.303.647 I print_info: n_head           = 12
0.00.303.647 I print_info: n_head_kv        = 12
0.00.303.647 I print_info: n_rot            = 32
0.00.303.648 I print_info: n_swa            = 0
0.00.303.648 I print_info: is_swa_any       = 0
0.00.303.648 I print_info: n_embd_head_k    = 32
0.00.303.650 I print_info: n_embd_head_v    = 32
0.00.303.650 I print_info: n_gqa            = 1
0.00.303.652 I print_info: n_embd_k_gqa     = 384
0.00.303.652 I print_info: n_embd_v_gqa     = 384
0.00.303.653 I print_info: f_norm_eps       = 1.0e-12
0.00.303.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.656 I print_info: f_logit_scale    = 0.0e+00
0.00.303.656 I print_info: f_attn_scale     = 0.0e+00
0.00.303.657 I print_info: n_ff             = 1536
0.00.303.657 I print_info: n_expert         = 0
0.00.303.657 I print_info: n_expert_used    = 0
0.00.303.657 I print_info: causal attn      = 0
0.00.303.657 I print_info: pooling type     = -1
0.00.303.659 I print_info: rope type        = -1
0.00.303.659 I print_info: rope scaling     = linear
0.00.303.660 I print_info: freq_base_train  = 10000.0
0.00.303.660 I print_info: freq_scale_train = 1
0.00.303.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.660 I print_info: rope_finetuned   = unknown
0.00.303.661 I print_info: model type       = 33M
0.00.303.661 I print_info: model params     = 32.90 M
0.00.303.662 I print_info: general.name     = Jina Bert Implementation
0.00.303.662 I print_info: vocab type       = BPE
0.00.303.663 I print_info: n_vocab          = 61056
0.00.303.663 I print_info: n_merges         = 39382
0.00.303.663 I print_info: BOS token        = 0 '<s>'
0.00.303.663 I print_info: EOS token        = 2 '</s>'
0.00.303.664 I print_info: UNK token        = 3 '<unk>'
0.00.303.664 I print_info: SEP token        = 2 '</s>'
0.00.303.664 I print_info: PAD token        = 1 '<pad>'
0.00.303.664 I print_info: MASK token       = 4 '<mask>'
0.00.303.666 I print_info: EOG token        = 2 '</s>'
0.00.303.666 I print_info: max token length = 45
0.00.303.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.270 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.270 I load_tensors: offloading output layer to GPU
0.00.305.271 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.272 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.273 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.583 I llama_context: constructing llama_context
0.00.305.584 I llama_context: n_seq_max     = 1
0.00.305.585 I llama_context: n_ctx         = 8192
0.00.305.585 I llama_context: n_ctx_per_seq = 8192
0.00.305.585 I llama_context: n_batch       = 2048
0.00.305.585 I llama_context: n_ubatch      = 2048
0.00.305.585 I llama_context: causal_attn   = 0
0.00.305.585 I llama_context: flash_attn    = auto
0.00.305.586 I llama_context: kv_unified    = true
0.00.305.586 I llama_context: freq_base     = 10000.0
0.00.305.586 I llama_context: freq_scale    = 1
0.00.305.587 I ggml_metal_init: allocating
0.00.305.636 I ggml_metal_init: found device: Apple M4
0.00.305.640 I ggml_metal_init: picking default device: Apple M4
0.00.305.645 I ggml_metal_load_library: using embedded metal library
0.00.310.352 I ggml_metal_load_library: loaded in 0.005 sec
0.00.310.360 I ggml_metal_init: GPU name:   Apple M4
0.00.310.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.363 I ggml_metal_init: simdgroup reduction   = true
0.00.310.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.364 I ggml_metal_init: has residency sets    = true
0.00.310.364 I ggml_metal_init: has bfloat            = true
0.00.310.364 I ggml_metal_init: use bfloat            = true
0.00.310.364 I ggml_metal_init: use fusion            = true
0.00.310.364 I ggml_metal_init: use shared buffers    = true
0.00.310.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.493 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.680 I llama_context: Flash Attention was auto, set to enabled
0.00.320.743 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.320.744 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.744 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.745 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.748 I common_init_from_params: added </s> logit bias = -inf
0.00.320.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.421 I 
0.00.324.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.556 I main: prompt 0: 'what is panda?	hi'
0.00.324.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.560 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.560 I main: number of tokens in prompt = 13
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


0.00.324.563 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.563 I main: number of tokens in prompt = 40
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


0.00.324.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.787 I llama_perf_context_print:        load time =     323.93 ms
0.00.327.787 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19496.86 tokens per second)
0.00.327.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.788 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.327.788 I llama_perf_context_print:    graphs reused =          0
0.00.327.832 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.332s
sys	0m0.032s
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
0.00.000.258 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.582 I llama_model_loader: - type  f32:  194 tensors
0.00.031.583 I llama_model_loader: - type  f16:   98 tensors
0.00.031.589 I print_info: file format = GGUF V3 (latest)
0.00.031.591 I print_info: file type   = all F32 (guessed)
0.00.031.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.521 I load: printing all EOG tokens:
0.00.049.522 I load:   - 0 ('<|endoftext|>')
0.00.049.555 I load: special tokens cache size = 25
0.00.058.965 I load: token to piece cache size = 0.2984 MB
0.00.058.992 I print_info: arch             = gptneox
0.00.058.993 I print_info: vocab_only       = 0
0.00.058.994 I print_info: n_ctx_train      = 2048
0.00.058.994 I print_info: n_embd           = 2048
0.00.058.994 I print_info: n_layer          = 24
0.00.058.999 I print_info: n_head           = 16
0.00.059.000 I print_info: n_head_kv        = 16
0.00.059.000 I print_info: n_rot            = 32
0.00.059.001 I print_info: n_swa            = 0
0.00.059.001 I print_info: is_swa_any       = 0
0.00.059.003 I print_info: n_embd_head_k    = 128
0.00.059.003 I print_info: n_embd_head_v    = 128
0.00.059.004 I print_info: n_gqa            = 1
0.00.059.005 I print_info: n_embd_k_gqa     = 2048
0.00.059.006 I print_info: n_embd_v_gqa     = 2048
0.00.059.007 I print_info: f_norm_eps       = 1.0e-05
0.00.059.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.008 I print_info: f_logit_scale    = 0.0e+00
0.00.059.008 I print_info: f_attn_scale     = 0.0e+00
0.00.059.009 I print_info: n_ff             = 8192
0.00.059.009 I print_info: n_expert         = 0
0.00.059.009 I print_info: n_expert_used    = 0
0.00.059.010 I print_info: causal attn      = 1
0.00.059.010 I print_info: pooling type     = 0
0.00.059.010 I print_info: rope type        = 2
0.00.059.010 I print_info: rope scaling     = linear
0.00.059.011 I print_info: freq_base_train  = 10000.0
0.00.059.011 I print_info: freq_scale_train = 1
0.00.059.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.012 I print_info: rope_finetuned   = unknown
0.00.059.012 I print_info: model type       = 1.4B
0.00.059.015 I print_info: model params     = 1.41 B
0.00.059.015 I print_info: general.name     = 1.4B
0.00.059.016 I print_info: vocab type       = BPE
0.00.059.016 I print_info: n_vocab          = 50304
0.00.059.016 I print_info: n_merges         = 50009
0.00.059.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.017 I print_info: LF token         = 187 'Ċ'
0.00.059.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.018 I print_info: max token length = 1024
0.00.059.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.100 I load_tensors: offloading output layer to GPU
0.00.102.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.102 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.103 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.507 I llama_context: constructing llama_context
0.00.102.509 I llama_context: n_seq_max     = 1
0.00.102.509 I llama_context: n_ctx         = 2048
0.00.102.510 I llama_context: n_ctx_per_seq = 2048
0.00.102.510 I llama_context: n_batch       = 2048
0.00.102.510 I llama_context: n_ubatch      = 512
0.00.102.510 I llama_context: causal_attn   = 1
0.00.102.510 I llama_context: flash_attn    = auto
0.00.102.511 I llama_context: kv_unified    = false
0.00.102.512 I llama_context: freq_base     = 10000.0
0.00.102.512 I llama_context: freq_scale    = 1
0.00.102.513 I ggml_metal_init: allocating
0.00.102.546 I ggml_metal_init: found device: Apple M4
0.00.102.550 I ggml_metal_init: picking default device: Apple M4
0.00.102.554 I ggml_metal_load_library: using embedded metal library
0.00.129.112 I ggml_metal_load_library: loaded in 0.027 sec
0.00.129.124 I ggml_metal_init: GPU name:   Apple M4
0.00.129.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.127 I ggml_metal_init: simdgroup reduction   = true
0.00.129.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.127 I ggml_metal_init: has residency sets    = true
0.00.129.127 I ggml_metal_init: has bfloat            = true
0.00.129.128 I ggml_metal_init: use bfloat            = true
0.00.129.128 I ggml_metal_init: use fusion            = true
0.00.129.128 I ggml_metal_init: use shared buffers    = true
0.00.129.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.927 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.216.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.479 I llama_context: Flash Attention was auto, set to enabled
0.00.220.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.220.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.220.728 I llama_context: graph nodes  = 824
0.00.220.728 I llama_context: graph splits = 2
0.00.220.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.758 I main: llama threadpool init, n_threads = 4
0.00.262.797 I 
0.00.262.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.262.826 I 
0.00.262.883 I sampler seed: 1234
0.00.262.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.081.225 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44823.23 tokens per second)
0.02.081.227 I llama_perf_context_print:        load time =     261.29 ms
0.02.081.227 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.85 tokens per second)
0.02.081.228 I llama_perf_context_print:        eval time =    1771.80 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.081.229 I llama_perf_context_print:       total time =    1819.38 ms /    70 tokens
0.02.081.229 I llama_perf_context_print:    graphs reused =         62
0.02.081.288 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.138s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.051 I llama_model_loader: - type  f32:  194 tensors
0.00.032.052 I llama_model_loader: - type  f16:   98 tensors
0.00.032.053 I print_info: file format = GGUF V3 (latest)
0.00.032.054 I print_info: file type   = all F32 (guessed)
0.00.032.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.048 I load: printing all EOG tokens:
0.00.046.050 I load:   - 0 ('<|endoftext|>')
0.00.046.077 I load: special tokens cache size = 25
0.00.053.972 I load: token to piece cache size = 0.2984 MB
0.00.053.982 I print_info: arch             = gptneox
0.00.053.983 I print_info: vocab_only       = 0
0.00.053.984 I print_info: n_ctx_train      = 2048
0.00.053.984 I print_info: n_embd           = 2048
0.00.053.984 I print_info: n_layer          = 24
0.00.053.987 I print_info: n_head           = 16
0.00.053.988 I print_info: n_head_kv        = 16
0.00.053.988 I print_info: n_rot            = 32
0.00.053.988 I print_info: n_swa            = 0
0.00.053.989 I print_info: is_swa_any       = 0
0.00.053.989 I print_info: n_embd_head_k    = 128
0.00.053.990 I print_info: n_embd_head_v    = 128
0.00.053.991 I print_info: n_gqa            = 1
0.00.053.992 I print_info: n_embd_k_gqa     = 2048
0.00.053.993 I print_info: n_embd_v_gqa     = 2048
0.00.053.994 I print_info: f_norm_eps       = 1.0e-05
0.00.053.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.994 I print_info: f_logit_scale    = 0.0e+00
0.00.053.995 I print_info: f_attn_scale     = 0.0e+00
0.00.053.995 I print_info: n_ff             = 8192
0.00.053.996 I print_info: n_expert         = 0
0.00.053.996 I print_info: n_expert_used    = 0
0.00.053.996 I print_info: causal attn      = 1
0.00.053.996 I print_info: pooling type     = 0
0.00.053.996 I print_info: rope type        = 2
0.00.053.996 I print_info: rope scaling     = linear
0.00.053.999 I print_info: freq_base_train  = 10000.0
0.00.053.999 I print_info: freq_scale_train = 1
0.00.053.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.999 I print_info: rope_finetuned   = unknown
0.00.054.000 I print_info: model type       = 1.4B
0.00.054.000 I print_info: model params     = 1.41 B
0.00.054.000 I print_info: general.name     = 1.4B
0.00.054.001 I print_info: vocab type       = BPE
0.00.054.001 I print_info: n_vocab          = 50304
0.00.054.001 I print_info: n_merges         = 50009
0.00.054.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.003 I print_info: LF token         = 187 'Ċ'
0.00.054.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.003 I print_info: max token length = 1024
0.00.054.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.274 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.279 I load_tensors: offloading output layer to GPU
0.01.205.280 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.295 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.205.297 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.206.353 I llama_context: constructing llama_context
0.01.206.355 I llama_context: n_seq_max     = 1
0.01.206.355 I llama_context: n_ctx         = 128
0.01.206.355 I llama_context: n_ctx_per_seq = 128
0.01.206.355 I llama_context: n_batch       = 128
0.01.206.356 I llama_context: n_ubatch      = 128
0.01.206.356 I llama_context: causal_attn   = 1
0.01.206.356 I llama_context: flash_attn    = auto
0.01.206.357 I llama_context: kv_unified    = false
0.01.206.357 I llama_context: freq_base     = 10000.0
0.01.206.358 I llama_context: freq_scale    = 1
0.01.206.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.206.359 I ggml_metal_init: allocating
0.01.206.471 I ggml_metal_init: found device: Apple M4
0.01.206.476 I ggml_metal_init: picking default device: Apple M4
0.01.206.486 I ggml_metal_load_library: using embedded metal library
0.01.213.719 I ggml_metal_load_library: loaded in 0.007 sec
0.01.213.734 I ggml_metal_init: GPU name:   Apple M4
0.01.213.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.737 I ggml_metal_init: simdgroup reduction   = true
0.01.213.738 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.738 I ggml_metal_init: has residency sets    = true
0.01.213.738 I ggml_metal_init: has bfloat            = true
0.01.213.738 I ggml_metal_init: use bfloat            = true
0.01.213.739 I ggml_metal_init: use fusion            = true
0.01.213.739 I ggml_metal_init: use shared buffers    = true
0.01.213.739 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.224.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.906 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.228.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.228.496 I llama_context: Flash Attention was auto, set to enabled
0.01.229.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.229.683 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.229.684 I llama_context: graph nodes  = 824
0.01.229.684 I llama_context: graph splits = 2
0.01.229.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.229.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.932 I 
0.01.261.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.261.985 I perplexity: tokenizing the input ..
0.01.266.987 I perplexity: tokenization took 5 ms
0.01.266.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.256 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.375.558 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.375.577 I llama_perf_context_print:        load time =    1261.03 ms
0.01.375.578 I llama_perf_context_print: prompt eval time =     106.72 ms /   128 tokens (    0.83 ms per token,  1199.37 tokens per second)
0.01.375.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.579 I llama_perf_context_print:       total time =     113.65 ms /   129 tokens
0.01.375.579 I llama_perf_context_print:    graphs reused =          0
0.01.375.662 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.103s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: llama backend init
0.00.000.142 I main: load the model and apply lora adapter, if any
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.747 I llama_model_loader: - type  f32:  194 tensors
0.00.028.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.748 I print_info: file format = GGUF V3 (latest)
0.00.028.749 I print_info: file type   = Q8_0
0.00.028.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.188 I load: printing all EOG tokens:
0.00.038.189 I load:   - 0 ('<|endoftext|>')
0.00.038.217 I load: special tokens cache size = 25
0.00.044.252 I load: token to piece cache size = 0.2984 MB
0.00.044.270 I print_info: arch             = gptneox
0.00.044.272 I print_info: vocab_only       = 0
0.00.044.272 I print_info: n_ctx_train      = 2048
0.00.044.272 I print_info: n_embd           = 2048
0.00.044.272 I print_info: n_layer          = 24
0.00.044.276 I print_info: n_head           = 16
0.00.044.276 I print_info: n_head_kv        = 16
0.00.044.277 I print_info: n_rot            = 32
0.00.044.277 I print_info: n_swa            = 0
0.00.044.277 I print_info: is_swa_any       = 0
0.00.044.277 I print_info: n_embd_head_k    = 128
0.00.044.277 I print_info: n_embd_head_v    = 128
0.00.044.278 I print_info: n_gqa            = 1
0.00.044.279 I print_info: n_embd_k_gqa     = 2048
0.00.044.280 I print_info: n_embd_v_gqa     = 2048
0.00.044.280 I print_info: f_norm_eps       = 1.0e-05
0.00.044.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.283 I print_info: f_logit_scale    = 0.0e+00
0.00.044.284 I print_info: f_attn_scale     = 0.0e+00
0.00.044.284 I print_info: n_ff             = 8192
0.00.044.284 I print_info: n_expert         = 0
0.00.044.284 I print_info: n_expert_used    = 0
0.00.044.285 I print_info: causal attn      = 1
0.00.044.285 I print_info: pooling type     = 0
0.00.044.285 I print_info: rope type        = 2
0.00.044.285 I print_info: rope scaling     = linear
0.00.044.286 I print_info: freq_base_train  = 10000.0
0.00.044.287 I print_info: freq_scale_train = 1
0.00.044.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.288 I print_info: rope_finetuned   = unknown
0.00.044.288 I print_info: model type       = 1.4B
0.00.044.289 I print_info: model params     = 1.41 B
0.00.044.289 I print_info: general.name     = 1.4B
0.00.044.289 I print_info: vocab type       = BPE
0.00.044.290 I print_info: n_vocab          = 50304
0.00.044.290 I print_info: n_merges         = 50009
0.00.044.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: LF token         = 187 'Ċ'
0.00.044.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: max token length = 1024
0.00.044.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.135 I load_tensors: offloading 24 repeating layers to GPU
0.01.183.138 I load_tensors: offloading output layer to GPU
0.01.183.139 I load_tensors: offloaded 25/25 layers to GPU
0.01.183.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.183.142 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.184.265 I llama_context: constructing llama_context
0.01.184.268 I llama_context: n_seq_max     = 1
0.01.184.268 I llama_context: n_ctx         = 2048
0.01.184.269 I llama_context: n_ctx_per_seq = 2048
0.01.184.269 I llama_context: n_batch       = 2048
0.01.184.269 I llama_context: n_ubatch      = 512
0.01.184.270 I llama_context: causal_attn   = 1
0.01.184.270 I llama_context: flash_attn    = auto
0.01.184.270 I llama_context: kv_unified    = false
0.01.184.271 I llama_context: freq_base     = 10000.0
0.01.184.272 I llama_context: freq_scale    = 1
0.01.184.273 I ggml_metal_init: allocating
0.01.184.321 I ggml_metal_init: found device: Apple M4
0.01.184.329 I ggml_metal_init: picking default device: Apple M4
0.01.184.333 I ggml_metal_load_library: using embedded metal library
0.01.194.801 I ggml_metal_load_library: loaded in 0.010 sec
0.01.194.817 I ggml_metal_init: GPU name:   Apple M4
0.01.194.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.821 I ggml_metal_init: simdgroup reduction   = true
0.01.194.821 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.822 I ggml_metal_init: has residency sets    = true
0.01.194.822 I ggml_metal_init: has bfloat            = true
0.01.194.822 I ggml_metal_init: use bfloat            = true
0.01.194.823 I ggml_metal_init: use fusion            = true
0.01.194.823 I ggml_metal_init: use shared buffers    = true
0.01.194.823 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.210.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.221 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.254.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.674 I llama_context: Flash Attention was auto, set to enabled
0.01.258.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.258.296 I llama_context: graph nodes  = 824
0.01.258.296 I llama_context: graph splits = 2
0.01.258.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.752 I main: llama threadpool init, n_threads = 4
0.01.297.806 I 
0.01.297.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.297.824 I 
0.01.298.003 I sampler seed: 1234
0.01.298.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.015 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.316.126 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.02.316.127 I llama_perf_context_print:        load time =    1296.79 ms
0.02.316.128 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.28 tokens per second)
0.02.316.129 I llama_perf_context_print:        eval time =     975.30 ms /    63 runs   (   15.48 ms per token,    64.60 tokens per second)
0.02.316.130 I llama_perf_context_print:       total time =    1019.16 ms /    70 tokens
0.02.316.132 I llama_perf_context_print:    graphs reused =         62
0.02.316.186 I ggml_metal_free: deallocating

real	0m2.345s
user	0m0.109s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.124 I llama_model_loader: - type  f32:  194 tensors
0.00.018.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.125 I print_info: file format = GGUF V3 (latest)
0.00.018.126 I print_info: file type   = Q8_0
0.00.018.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.326 I load: printing all EOG tokens:
0.00.029.327 I load:   - 0 ('<|endoftext|>')
0.00.029.353 I load: special tokens cache size = 25
0.00.036.722 I load: token to piece cache size = 0.2984 MB
0.00.036.736 I print_info: arch             = gptneox
0.00.036.737 I print_info: vocab_only       = 0
0.00.036.738 I print_info: n_ctx_train      = 2048
0.00.036.738 I print_info: n_embd           = 2048
0.00.036.738 I print_info: n_layer          = 24
0.00.036.741 I print_info: n_head           = 16
0.00.036.741 I print_info: n_head_kv        = 16
0.00.036.742 I print_info: n_rot            = 32
0.00.036.742 I print_info: n_swa            = 0
0.00.036.742 I print_info: is_swa_any       = 0
0.00.036.742 I print_info: n_embd_head_k    = 128
0.00.036.742 I print_info: n_embd_head_v    = 128
0.00.036.743 I print_info: n_gqa            = 1
0.00.036.744 I print_info: n_embd_k_gqa     = 2048
0.00.036.744 I print_info: n_embd_v_gqa     = 2048
0.00.036.745 I print_info: f_norm_eps       = 1.0e-05
0.00.036.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.746 I print_info: f_logit_scale    = 0.0e+00
0.00.036.746 I print_info: f_attn_scale     = 0.0e+00
0.00.036.747 I print_info: n_ff             = 8192
0.00.036.747 I print_info: n_expert         = 0
0.00.036.747 I print_info: n_expert_used    = 0
0.00.036.747 I print_info: causal attn      = 1
0.00.036.747 I print_info: pooling type     = 0
0.00.036.747 I print_info: rope type        = 2
0.00.036.748 I print_info: rope scaling     = linear
0.00.036.748 I print_info: freq_base_train  = 10000.0
0.00.036.748 I print_info: freq_scale_train = 1
0.00.036.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.750 I print_info: rope_finetuned   = unknown
0.00.036.751 I print_info: model type       = 1.4B
0.00.036.751 I print_info: model params     = 1.41 B
0.00.036.751 I print_info: general.name     = 1.4B
0.00.036.752 I print_info: vocab type       = BPE
0.00.036.752 I print_info: n_vocab          = 50304
0.00.036.752 I print_info: n_merges         = 50009
0.00.036.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.754 I print_info: LF token         = 187 'Ċ'
0.00.036.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.754 I print_info: max token length = 1024
0.00.036.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.113 I load_tensors: offloading output layer to GPU
0.00.858.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.125 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.858.126 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.859.507 I llama_context: constructing llama_context
0.00.859.510 I llama_context: n_seq_max     = 1
0.00.859.510 I llama_context: n_ctx         = 128
0.00.859.511 I llama_context: n_ctx_per_seq = 128
0.00.859.511 I llama_context: n_batch       = 128
0.00.859.511 I llama_context: n_ubatch      = 128
0.00.859.512 I llama_context: causal_attn   = 1
0.00.859.512 I llama_context: flash_attn    = auto
0.00.859.513 I llama_context: kv_unified    = false
0.00.859.514 I llama_context: freq_base     = 10000.0
0.00.859.514 I llama_context: freq_scale    = 1
0.00.859.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.519 I ggml_metal_init: allocating
0.00.859.610 I ggml_metal_init: found device: Apple M4
0.00.859.616 I ggml_metal_init: picking default device: Apple M4
0.00.859.624 I ggml_metal_load_library: using embedded metal library
0.00.869.929 I ggml_metal_load_library: loaded in 0.010 sec
0.00.869.949 I ggml_metal_init: GPU name:   Apple M4
0.00.869.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.954 I ggml_metal_init: simdgroup reduction   = true
0.00.869.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.955 I ggml_metal_init: has residency sets    = true
0.00.869.955 I ggml_metal_init: has bfloat            = true
0.00.869.956 I ggml_metal_init: use bfloat            = true
0.00.869.956 I ggml_metal_init: use fusion            = true
0.00.869.956 I ggml_metal_init: use shared buffers    = true
0.00.869.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.666 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.892.786 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.624 I llama_context: Flash Attention was auto, set to enabled
0.00.895.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.956 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.895.956 I llama_context: graph nodes  = 824
0.00.895.957 I llama_context: graph splits = 2
0.00.895.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.896.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.973 I 
0.00.921.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.922.013 I perplexity: tokenizing the input ..
0.00.928.305 I perplexity: tokenization took 6.286 ms
0.00.928.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.019 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.041.343 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.041.355 I llama_perf_context_print:        load time =     921.80 ms
0.01.041.356 I llama_perf_context_print: prompt eval time =     110.41 ms /   128 tokens (    0.86 ms per token,  1159.29 tokens per second)
0.01.041.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.357 I llama_perf_context_print:       total time =     119.38 ms /   129 tokens
0.01.041.357 I llama_perf_context_print:    graphs reused =          0
0.01.041.446 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.088s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.110 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I main: llama backend init
0.00.000.168 I main: load the model and apply lora adapter, if any
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.501 I llama_model_loader: - type  f32:  194 tensors
0.00.026.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.506 I print_info: file format = GGUF V3 (latest)
0.00.026.507 I print_info: file type   = Q4_0
0.00.026.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.960 I load: printing all EOG tokens:
0.00.036.961 I load:   - 0 ('<|endoftext|>')
0.00.036.983 I load: special tokens cache size = 25
0.00.043.438 I load: token to piece cache size = 0.2984 MB
0.00.043.453 I print_info: arch             = gptneox
0.00.043.454 I print_info: vocab_only       = 0
0.00.043.455 I print_info: n_ctx_train      = 2048
0.00.043.455 I print_info: n_embd           = 2048
0.00.043.456 I print_info: n_layer          = 24
0.00.043.460 I print_info: n_head           = 16
0.00.043.461 I print_info: n_head_kv        = 16
0.00.043.462 I print_info: n_rot            = 32
0.00.043.462 I print_info: n_swa            = 0
0.00.043.462 I print_info: is_swa_any       = 0
0.00.043.464 I print_info: n_embd_head_k    = 128
0.00.043.464 I print_info: n_embd_head_v    = 128
0.00.043.465 I print_info: n_gqa            = 1
0.00.043.466 I print_info: n_embd_k_gqa     = 2048
0.00.043.466 I print_info: n_embd_v_gqa     = 2048
0.00.043.467 I print_info: f_norm_eps       = 1.0e-05
0.00.043.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.469 I print_info: f_logit_scale    = 0.0e+00
0.00.043.469 I print_info: f_attn_scale     = 0.0e+00
0.00.043.470 I print_info: n_ff             = 8192
0.00.043.470 I print_info: n_expert         = 0
0.00.043.470 I print_info: n_expert_used    = 0
0.00.043.470 I print_info: causal attn      = 1
0.00.043.471 I print_info: pooling type     = 0
0.00.043.471 I print_info: rope type        = 2
0.00.043.471 I print_info: rope scaling     = linear
0.00.043.472 I print_info: freq_base_train  = 10000.0
0.00.043.472 I print_info: freq_scale_train = 1
0.00.043.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.473 I print_info: rope_finetuned   = unknown
0.00.043.473 I print_info: model type       = 1.4B
0.00.043.473 I print_info: model params     = 1.41 B
0.00.043.473 I print_info: general.name     = 1.4B
0.00.043.474 I print_info: vocab type       = BPE
0.00.043.474 I print_info: n_vocab          = 50304
0.00.043.475 I print_info: n_merges         = 50009
0.00.043.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: LF token         = 187 'Ċ'
0.00.043.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.476 I print_info: max token length = 1024
0.00.043.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.350 I load_tensors: offloading output layer to GPU
0.00.610.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.357 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.964 I llama_context: constructing llama_context
0.00.611.968 I llama_context: n_seq_max     = 1
0.00.611.969 I llama_context: n_ctx         = 2048
0.00.611.969 I llama_context: n_ctx_per_seq = 2048
0.00.611.969 I llama_context: n_batch       = 2048
0.00.611.970 I llama_context: n_ubatch      = 512
0.00.611.970 I llama_context: causal_attn   = 1
0.00.611.971 I llama_context: flash_attn    = auto
0.00.611.971 I llama_context: kv_unified    = false
0.00.611.974 I llama_context: freq_base     = 10000.0
0.00.611.974 I llama_context: freq_scale    = 1
0.00.611.976 I ggml_metal_init: allocating
0.00.612.071 I ggml_metal_init: found device: Apple M4
0.00.612.081 I ggml_metal_init: picking default device: Apple M4
0.00.612.088 I ggml_metal_load_library: using embedded metal library
0.00.622.744 I ggml_metal_load_library: loaded in 0.011 sec
0.00.622.793 I ggml_metal_init: GPU name:   Apple M4
0.00.622.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.799 I ggml_metal_init: simdgroup reduction   = true
0.00.622.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.800 I ggml_metal_init: has residency sets    = true
0.00.622.800 I ggml_metal_init: has bfloat            = true
0.00.622.800 I ggml_metal_init: use bfloat            = true
0.00.622.801 I ggml_metal_init: use fusion            = true
0.00.622.801 I ggml_metal_init: use shared buffers    = true
0.00.622.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.131 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.770 I llama_context: Flash Attention was auto, set to enabled
0.00.701.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.502 I llama_context: graph nodes  = 824
0.00.701.502 I llama_context: graph splits = 2
0.00.701.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.509 I main: llama threadpool init, n_threads = 4
0.00.739.551 I 
0.00.739.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.566 I 
0.00.739.731 I sampler seed: 1234
0.00.739.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.744 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.377.753 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43611.79 tokens per second)
0.01.377.753 I llama_perf_context_print:        load time =     738.48 ms
0.01.377.755 I llama_perf_context_print: prompt eval time =      39.40 ms /     7 tokens (    5.63 ms per token,   177.69 tokens per second)
0.01.377.755 I llama_perf_context_print:        eval time =     594.93 ms /    63 runs   (    9.44 ms per token,   105.90 tokens per second)
0.01.377.756 I llama_perf_context_print:       total time =     639.04 ms /    70 tokens
0.01.377.756 I llama_perf_context_print:    graphs reused =         62
0.01.377.812 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.093 I print_info: file format = GGUF V3 (latest)
0.00.016.093 I print_info: file type   = Q4_0
0.00.016.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.142 I load: printing all EOG tokens:
0.00.025.143 I load:   - 0 ('<|endoftext|>')
0.00.025.166 I load: special tokens cache size = 25
0.00.031.085 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.101 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.104 I print_info: n_head           = 16
0.00.031.105 I print_info: n_head_kv        = 16
0.00.031.105 I print_info: n_rot            = 32
0.00.031.107 I print_info: n_swa            = 0
0.00.031.108 I print_info: is_swa_any       = 0
0.00.031.108 I print_info: n_embd_head_k    = 128
0.00.031.108 I print_info: n_embd_head_v    = 128
0.00.031.109 I print_info: n_gqa            = 1
0.00.031.111 I print_info: n_embd_k_gqa     = 2048
0.00.031.111 I print_info: n_embd_v_gqa     = 2048
0.00.031.112 I print_info: f_norm_eps       = 1.0e-05
0.00.031.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.112 I print_info: f_logit_scale    = 0.0e+00
0.00.031.113 I print_info: f_attn_scale     = 0.0e+00
0.00.031.113 I print_info: n_ff             = 8192
0.00.031.113 I print_info: n_expert         = 0
0.00.031.113 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.114 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.114 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.115 I print_info: model type       = 1.4B
0.00.031.115 I print_info: model params     = 1.41 B
0.00.031.115 I print_info: general.name     = 1.4B
0.00.031.117 I print_info: vocab type       = BPE
0.00.031.117 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: LF token         = 187 'Ċ'
0.00.031.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: max token length = 1024
0.00.031.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.104 I load_tensors: offloading output layer to GPU
0.00.574.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.110 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.823 I llama_context: constructing llama_context
0.00.575.828 I llama_context: n_seq_max     = 1
0.00.575.829 I llama_context: n_ctx         = 128
0.00.575.829 I llama_context: n_ctx_per_seq = 128
0.00.575.830 I llama_context: n_batch       = 128
0.00.575.830 I llama_context: n_ubatch      = 128
0.00.575.830 I llama_context: causal_attn   = 1
0.00.575.832 I llama_context: flash_attn    = auto
0.00.575.832 I llama_context: kv_unified    = false
0.00.575.834 I llama_context: freq_base     = 10000.0
0.00.575.837 I llama_context: freq_scale    = 1
0.00.575.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.842 I ggml_metal_init: allocating
0.00.575.945 I ggml_metal_init: found device: Apple M4
0.00.575.953 I ggml_metal_init: picking default device: Apple M4
0.00.575.970 I ggml_metal_load_library: using embedded metal library
0.00.586.784 I ggml_metal_load_library: loaded in 0.011 sec
0.00.586.836 I ggml_metal_init: GPU name:   Apple M4
0.00.586.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.841 I ggml_metal_init: simdgroup reduction   = true
0.00.586.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.842 I ggml_metal_init: has residency sets    = true
0.00.586.842 I ggml_metal_init: has bfloat            = true
0.00.586.842 I ggml_metal_init: use bfloat            = true
0.00.586.846 I ggml_metal_init: use fusion            = true
0.00.586.847 I ggml_metal_init: use shared buffers    = true
0.00.586.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.892 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.610.010 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.610.781 I llama_context: Flash Attention was auto, set to enabled
0.00.612.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.612.614 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.612.615 I llama_context: graph nodes  = 824
0.00.612.615 I llama_context: graph splits = 2
0.00.612.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.612.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.454 I 
0.00.634.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.488 I perplexity: tokenizing the input ..
0.00.640.374 I perplexity: tokenization took 5.884 ms
0.00.640.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.265 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.752.582 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.752.596 I llama_perf_context_print:        load time =     634.28 ms
0.00.752.597 I llama_perf_context_print: prompt eval time =     110.39 ms /   128 tokens (    0.86 ms per token,  1159.54 tokens per second)
0.00.752.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.598 I llama_perf_context_print:       total time =     118.15 ms /   129 tokens
0.00.752.600 I llama_perf_context_print:    graphs reused =          0
0.00.752.673 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.082s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.547 I llama_model_loader: - type  f32:  194 tensors
0.00.017.547 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.548 I print_info: file format = GGUF V3 (latest)
0.00.017.549 I print_info: file type   = Q4_1
0.00.017.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.449 I load: printing all EOG tokens:
0.00.026.449 I load:   - 0 ('<|endoftext|>')
0.00.026.472 I load: special tokens cache size = 25
0.00.032.526 I load: token to piece cache size = 0.2984 MB
0.00.032.541 I print_info: arch             = gptneox
0.00.032.542 I print_info: vocab_only       = 0
0.00.032.543 I print_info: n_ctx_train      = 2048
0.00.032.543 I print_info: n_embd           = 2048
0.00.032.543 I print_info: n_layer          = 24
0.00.032.546 I print_info: n_head           = 16
0.00.032.547 I print_info: n_head_kv        = 16
0.00.032.547 I print_info: n_rot            = 32
0.00.032.547 I print_info: n_swa            = 0
0.00.032.547 I print_info: is_swa_any       = 0
0.00.032.547 I print_info: n_embd_head_k    = 128
0.00.032.548 I print_info: n_embd_head_v    = 128
0.00.032.548 I print_info: n_gqa            = 1
0.00.032.549 I print_info: n_embd_k_gqa     = 2048
0.00.032.550 I print_info: n_embd_v_gqa     = 2048
0.00.032.550 I print_info: f_norm_eps       = 1.0e-05
0.00.032.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.551 I print_info: f_logit_scale    = 0.0e+00
0.00.032.551 I print_info: f_attn_scale     = 0.0e+00
0.00.032.552 I print_info: n_ff             = 8192
0.00.032.552 I print_info: n_expert         = 0
0.00.032.552 I print_info: n_expert_used    = 0
0.00.032.552 I print_info: causal attn      = 1
0.00.032.552 I print_info: pooling type     = 0
0.00.032.552 I print_info: rope type        = 2
0.00.032.553 I print_info: rope scaling     = linear
0.00.032.553 I print_info: freq_base_train  = 10000.0
0.00.032.553 I print_info: freq_scale_train = 1
0.00.032.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.553 I print_info: rope_finetuned   = unknown
0.00.032.554 I print_info: model type       = 1.4B
0.00.032.554 I print_info: model params     = 1.41 B
0.00.032.554 I print_info: general.name     = 1.4B
0.00.032.555 I print_info: vocab type       = BPE
0.00.032.555 I print_info: n_vocab          = 50304
0.00.032.555 I print_info: n_merges         = 50009
0.00.032.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.556 I print_info: LF token         = 187 'Ċ'
0.00.032.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.556 I print_info: max token length = 1024
0.00.032.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.881 I load_tensors: offloading output layer to GPU
0.00.645.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.887 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.888 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.404 I llama_context: constructing llama_context
0.00.647.407 I llama_context: n_seq_max     = 1
0.00.647.408 I llama_context: n_ctx         = 2048
0.00.647.408 I llama_context: n_ctx_per_seq = 2048
0.00.647.409 I llama_context: n_batch       = 2048
0.00.647.409 I llama_context: n_ubatch      = 512
0.00.647.410 I llama_context: causal_attn   = 1
0.00.647.410 I llama_context: flash_attn    = auto
0.00.647.410 I llama_context: kv_unified    = false
0.00.647.412 I llama_context: freq_base     = 10000.0
0.00.647.413 I llama_context: freq_scale    = 1
0.00.647.415 I ggml_metal_init: allocating
0.00.647.511 I ggml_metal_init: found device: Apple M4
0.00.647.519 I ggml_metal_init: picking default device: Apple M4
0.00.647.527 I ggml_metal_load_library: using embedded metal library
0.00.658.664 I ggml_metal_load_library: loaded in 0.011 sec
0.00.658.711 I ggml_metal_init: GPU name:   Apple M4
0.00.658.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.716 I ggml_metal_init: simdgroup reduction   = true
0.00.658.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.717 I ggml_metal_init: has residency sets    = true
0.00.658.717 I ggml_metal_init: has bfloat            = true
0.00.658.717 I ggml_metal_init: use bfloat            = true
0.00.658.718 I ggml_metal_init: use fusion            = true
0.00.658.718 I ggml_metal_init: use shared buffers    = true
0.00.658.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.897 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.431 I llama_context: Flash Attention was auto, set to enabled
0.00.736.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.030 I llama_context: graph nodes  = 824
0.00.736.030 I llama_context: graph splits = 2
0.00.736.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.547 I main: llama threadpool init, n_threads = 4
0.00.773.595 I 
0.00.773.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.612 I 
0.00.773.778 I sampler seed: 1234
0.00.773.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.791 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.463.502 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.463.503 I llama_perf_context_print:        load time =     772.61 ms
0.01.463.504 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.44 tokens per second)
0.01.463.504 I llama_perf_context_print:        eval time =     647.54 ms /    63 runs   (   10.28 ms per token,    97.29 tokens per second)
0.01.463.505 I llama_perf_context_print:       total time =     690.74 ms /    70 tokens
0.01.463.505 I llama_perf_context_print:    graphs reused =         62
0.01.463.562 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.107s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q4_1
0.00.016.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.148 I load: printing all EOG tokens:
0.00.025.148 I load:   - 0 ('<|endoftext|>')
0.00.025.171 I load: special tokens cache size = 25
0.00.030.939 I load: token to piece cache size = 0.2984 MB
0.00.030.953 I print_info: arch             = gptneox
0.00.030.954 I print_info: vocab_only       = 0
0.00.030.955 I print_info: n_ctx_train      = 2048
0.00.030.955 I print_info: n_embd           = 2048
0.00.030.955 I print_info: n_layer          = 24
0.00.030.958 I print_info: n_head           = 16
0.00.030.958 I print_info: n_head_kv        = 16
0.00.030.959 I print_info: n_rot            = 32
0.00.030.959 I print_info: n_swa            = 0
0.00.030.959 I print_info: is_swa_any       = 0
0.00.030.959 I print_info: n_embd_head_k    = 128
0.00.030.959 I print_info: n_embd_head_v    = 128
0.00.030.960 I print_info: n_gqa            = 1
0.00.030.961 I print_info: n_embd_k_gqa     = 2048
0.00.030.962 I print_info: n_embd_v_gqa     = 2048
0.00.030.962 I print_info: f_norm_eps       = 1.0e-05
0.00.030.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.963 I print_info: f_logit_scale    = 0.0e+00
0.00.030.963 I print_info: f_attn_scale     = 0.0e+00
0.00.030.964 I print_info: n_ff             = 8192
0.00.030.964 I print_info: n_expert         = 0
0.00.030.964 I print_info: n_expert_used    = 0
0.00.030.964 I print_info: causal attn      = 1
0.00.030.964 I print_info: pooling type     = 0
0.00.030.965 I print_info: rope type        = 2
0.00.030.965 I print_info: rope scaling     = linear
0.00.030.965 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.968 I print_info: rope_finetuned   = unknown
0.00.030.968 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.969 I print_info: vocab type       = BPE
0.00.030.969 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: LF token         = 187 'Ċ'
0.00.030.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: max token length = 1024
0.00.030.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.007 I load_tensors: offloading output layer to GPU
0.00.649.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.016 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.018 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.591 I llama_context: constructing llama_context
0.00.650.595 I llama_context: n_seq_max     = 1
0.00.650.595 I llama_context: n_ctx         = 128
0.00.650.596 I llama_context: n_ctx_per_seq = 128
0.00.650.597 I llama_context: n_batch       = 128
0.00.650.597 I llama_context: n_ubatch      = 128
0.00.650.597 I llama_context: causal_attn   = 1
0.00.650.598 I llama_context: flash_attn    = auto
0.00.650.598 I llama_context: kv_unified    = false
0.00.650.600 I llama_context: freq_base     = 10000.0
0.00.650.603 I llama_context: freq_scale    = 1
0.00.650.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.606 I ggml_metal_init: allocating
0.00.650.702 I ggml_metal_init: found device: Apple M4
0.00.650.711 I ggml_metal_init: picking default device: Apple M4
0.00.650.721 I ggml_metal_load_library: using embedded metal library
0.00.661.502 I ggml_metal_load_library: loaded in 0.011 sec
0.00.661.554 I ggml_metal_init: GPU name:   Apple M4
0.00.661.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.559 I ggml_metal_init: simdgroup reduction   = true
0.00.661.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.560 I ggml_metal_init: has residency sets    = true
0.00.661.560 I ggml_metal_init: has bfloat            = true
0.00.661.560 I ggml_metal_init: use bfloat            = true
0.00.661.561 I ggml_metal_init: use fusion            = true
0.00.661.561 I ggml_metal_init: use shared buffers    = true
0.00.661.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.873 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.684.880 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.685.951 I llama_context: Flash Attention was auto, set to enabled
0.00.688.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.207 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.688.207 I llama_context: graph nodes  = 824
0.00.688.207 I llama_context: graph splits = 2
0.00.688.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.688.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.406 I 
0.00.709.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.443 I perplexity: tokenizing the input ..
0.00.714.901 I perplexity: tokenization took 5.456 ms
0.00.714.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.465 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.826.750 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.826.765 I llama_perf_context_print:        load time =     709.25 ms
0.00.826.766 I llama_perf_context_print: prompt eval time =     110.09 ms /   128 tokens (    0.86 ms per token,  1162.64 tokens per second)
0.00.826.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.767 I llama_perf_context_print:       total time =     117.36 ms /   129 tokens
0.00.826.767 I llama_perf_context_print:    graphs reused =          0
0.00.826.854 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.155 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I main: llama backend init
0.00.000.200 I main: load the model and apply lora adapter, if any
0.00.000.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.547 I llama_model_loader: - type  f32:  194 tensors
0.00.017.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.549 I print_info: file format = GGUF V3 (latest)
0.00.017.549 I print_info: file type   = Q5_0
0.00.017.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.625 I load: printing all EOG tokens:
0.00.026.626 I load:   - 0 ('<|endoftext|>')
0.00.026.649 I load: special tokens cache size = 25
0.00.032.583 I load: token to piece cache size = 0.2984 MB
0.00.032.599 I print_info: arch             = gptneox
0.00.032.600 I print_info: vocab_only       = 0
0.00.032.600 I print_info: n_ctx_train      = 2048
0.00.032.601 I print_info: n_embd           = 2048
0.00.032.601 I print_info: n_layer          = 24
0.00.032.604 I print_info: n_head           = 16
0.00.032.604 I print_info: n_head_kv        = 16
0.00.032.605 I print_info: n_rot            = 32
0.00.032.606 I print_info: n_swa            = 0
0.00.032.606 I print_info: is_swa_any       = 0
0.00.032.606 I print_info: n_embd_head_k    = 128
0.00.032.606 I print_info: n_embd_head_v    = 128
0.00.032.607 I print_info: n_gqa            = 1
0.00.032.608 I print_info: n_embd_k_gqa     = 2048
0.00.032.608 I print_info: n_embd_v_gqa     = 2048
0.00.032.609 I print_info: f_norm_eps       = 1.0e-05
0.00.032.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.609 I print_info: f_logit_scale    = 0.0e+00
0.00.032.610 I print_info: f_attn_scale     = 0.0e+00
0.00.032.610 I print_info: n_ff             = 8192
0.00.032.610 I print_info: n_expert         = 0
0.00.032.610 I print_info: n_expert_used    = 0
0.00.032.610 I print_info: causal attn      = 1
0.00.032.611 I print_info: pooling type     = 0
0.00.032.611 I print_info: rope type        = 2
0.00.032.611 I print_info: rope scaling     = linear
0.00.032.611 I print_info: freq_base_train  = 10000.0
0.00.032.611 I print_info: freq_scale_train = 1
0.00.032.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.612 I print_info: rope_finetuned   = unknown
0.00.032.612 I print_info: model type       = 1.4B
0.00.032.612 I print_info: model params     = 1.41 B
0.00.032.612 I print_info: general.name     = 1.4B
0.00.032.613 I print_info: vocab type       = BPE
0.00.032.613 I print_info: n_vocab          = 50304
0.00.032.613 I print_info: n_merges         = 50009
0.00.032.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: LF token         = 187 'Ċ'
0.00.032.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: max token length = 1024
0.00.032.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.513 I load_tensors: offloading output layer to GPU
0.00.681.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.518 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.519 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.154 I llama_context: constructing llama_context
0.00.683.158 I llama_context: n_seq_max     = 1
0.00.683.159 I llama_context: n_ctx         = 2048
0.00.683.159 I llama_context: n_ctx_per_seq = 2048
0.00.683.160 I llama_context: n_batch       = 2048
0.00.683.160 I llama_context: n_ubatch      = 512
0.00.683.161 I llama_context: causal_attn   = 1
0.00.683.162 I llama_context: flash_attn    = auto
0.00.683.162 I llama_context: kv_unified    = false
0.00.683.164 I llama_context: freq_base     = 10000.0
0.00.683.165 I llama_context: freq_scale    = 1
0.00.683.167 I ggml_metal_init: allocating
0.00.683.263 I ggml_metal_init: found device: Apple M4
0.00.683.272 I ggml_metal_init: picking default device: Apple M4
0.00.683.281 I ggml_metal_load_library: using embedded metal library
0.00.694.257 I ggml_metal_load_library: loaded in 0.011 sec
0.00.694.301 I ggml_metal_init: GPU name:   Apple M4
0.00.694.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.306 I ggml_metal_init: simdgroup reduction   = true
0.00.694.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.306 I ggml_metal_init: has residency sets    = true
0.00.694.306 I ggml_metal_init: has bfloat            = true
0.00.694.307 I ggml_metal_init: use bfloat            = true
0.00.694.307 I ggml_metal_init: use fusion            = true
0.00.694.307 I ggml_metal_init: use shared buffers    = true
0.00.694.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.766.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.976 I llama_context: Flash Attention was auto, set to enabled
0.00.771.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.158 I llama_context: graph nodes  = 824
0.00.771.158 I llama_context: graph splits = 2
0.00.771.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.179 I main: llama threadpool init, n_threads = 4
0.00.809.219 I 
0.00.809.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.233 I 
0.00.809.379 I sampler seed: 1234
0.00.809.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.390 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.560.088 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44181.71 tokens per second)
0.01.560.088 I llama_perf_context_print:        load time =     808.20 ms
0.01.560.089 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.03 tokens per second)
0.01.560.090 I llama_perf_context_print:        eval time =     704.83 ms /    63 runs   (   11.19 ms per token,    89.38 tokens per second)
0.01.560.090 I llama_perf_context_print:       total time =     751.65 ms /    70 tokens
0.01.560.091 I llama_perf_context_print:    graphs reused =         62
0.01.560.138 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.011 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q5_0
0.00.016.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.713 I load: printing all EOG tokens:
0.00.024.714 I load:   - 0 ('<|endoftext|>')
0.00.024.737 I load: special tokens cache size = 25
0.00.030.686 I load: token to piece cache size = 0.2984 MB
0.00.030.695 I print_info: arch             = gptneox
0.00.030.696 I print_info: vocab_only       = 0
0.00.030.697 I print_info: n_ctx_train      = 2048
0.00.030.697 I print_info: n_embd           = 2048
0.00.030.697 I print_info: n_layer          = 24
0.00.030.700 I print_info: n_head           = 16
0.00.030.701 I print_info: n_head_kv        = 16
0.00.030.701 I print_info: n_rot            = 32
0.00.030.701 I print_info: n_swa            = 0
0.00.030.702 I print_info: is_swa_any       = 0
0.00.030.702 I print_info: n_embd_head_k    = 128
0.00.030.702 I print_info: n_embd_head_v    = 128
0.00.030.703 I print_info: n_gqa            = 1
0.00.030.704 I print_info: n_embd_k_gqa     = 2048
0.00.030.704 I print_info: n_embd_v_gqa     = 2048
0.00.030.705 I print_info: f_norm_eps       = 1.0e-05
0.00.030.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.707 I print_info: f_logit_scale    = 0.0e+00
0.00.030.707 I print_info: f_attn_scale     = 0.0e+00
0.00.030.708 I print_info: n_ff             = 8192
0.00.030.708 I print_info: n_expert         = 0
0.00.030.709 I print_info: n_expert_used    = 0
0.00.030.710 I print_info: causal attn      = 1
0.00.030.710 I print_info: pooling type     = 0
0.00.030.710 I print_info: rope type        = 2
0.00.030.710 I print_info: rope scaling     = linear
0.00.030.710 I print_info: freq_base_train  = 10000.0
0.00.030.711 I print_info: freq_scale_train = 1
0.00.030.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.711 I print_info: rope_finetuned   = unknown
0.00.030.711 I print_info: model type       = 1.4B
0.00.030.711 I print_info: model params     = 1.41 B
0.00.030.712 I print_info: general.name     = 1.4B
0.00.030.712 I print_info: vocab type       = BPE
0.00.030.712 I print_info: n_vocab          = 50304
0.00.030.712 I print_info: n_merges         = 50009
0.00.030.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: LF token         = 187 'Ċ'
0.00.030.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: max token length = 1024
0.00.030.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.961 I load_tensors: offloading output layer to GPU
0.00.678.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.969 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.970 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.502 I llama_context: constructing llama_context
0.00.680.508 I llama_context: n_seq_max     = 1
0.00.680.508 I llama_context: n_ctx         = 128
0.00.680.509 I llama_context: n_ctx_per_seq = 128
0.00.680.509 I llama_context: n_batch       = 128
0.00.680.510 I llama_context: n_ubatch      = 128
0.00.680.511 I llama_context: causal_attn   = 1
0.00.680.512 I llama_context: flash_attn    = auto
0.00.680.512 I llama_context: kv_unified    = false
0.00.680.513 I llama_context: freq_base     = 10000.0
0.00.680.514 I llama_context: freq_scale    = 1
0.00.680.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.517 I ggml_metal_init: allocating
0.00.680.621 I ggml_metal_init: found device: Apple M4
0.00.680.631 I ggml_metal_init: picking default device: Apple M4
0.00.680.641 I ggml_metal_load_library: using embedded metal library
0.00.691.356 I ggml_metal_load_library: loaded in 0.011 sec
0.00.691.397 I ggml_metal_init: GPU name:   Apple M4
0.00.691.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.403 I ggml_metal_init: simdgroup reduction   = true
0.00.691.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.403 I ggml_metal_init: has residency sets    = true
0.00.691.403 I ggml_metal_init: has bfloat            = true
0.00.691.407 I ggml_metal_init: use bfloat            = true
0.00.691.408 I ggml_metal_init: use fusion            = true
0.00.691.408 I ggml_metal_init: use shared buffers    = true
0.00.691.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.738 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.715.855 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.716.610 I llama_context: Flash Attention was auto, set to enabled
0.00.718.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.393 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.718.393 I llama_context: graph nodes  = 824
0.00.718.394 I llama_context: graph splits = 2
0.00.718.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.718.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.394 I 
0.00.742.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.429 I perplexity: tokenizing the input ..
0.00.747.334 I perplexity: tokenization took 4.904 ms
0.00.747.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.907 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.868.259 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.868.268 I llama_perf_context_print:        load time =     742.23 ms
0.00.868.270 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.79 tokens per second)
0.00.868.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.273 I llama_perf_context_print:       total time =     125.88 ms /   129 tokens
0.00.868.273 I llama_perf_context_print:    graphs reused =          0
0.00.868.367 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.081s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.924 I llama_model_loader: - type  f32:  194 tensors
0.00.016.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.925 I print_info: file format = GGUF V3 (latest)
0.00.016.925 I print_info: file type   = Q5_1
0.00.016.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.789 I load: printing all EOG tokens:
0.00.025.790 I load:   - 0 ('<|endoftext|>')
0.00.025.813 I load: special tokens cache size = 25
0.00.031.759 I load: token to piece cache size = 0.2984 MB
0.00.031.768 I print_info: arch             = gptneox
0.00.031.769 I print_info: vocab_only       = 0
0.00.031.770 I print_info: n_ctx_train      = 2048
0.00.031.770 I print_info: n_embd           = 2048
0.00.031.770 I print_info: n_layer          = 24
0.00.031.773 I print_info: n_head           = 16
0.00.031.774 I print_info: n_head_kv        = 16
0.00.031.774 I print_info: n_rot            = 32
0.00.031.774 I print_info: n_swa            = 0
0.00.031.774 I print_info: is_swa_any       = 0
0.00.031.775 I print_info: n_embd_head_k    = 128
0.00.031.775 I print_info: n_embd_head_v    = 128
0.00.031.776 I print_info: n_gqa            = 1
0.00.031.776 I print_info: n_embd_k_gqa     = 2048
0.00.031.777 I print_info: n_embd_v_gqa     = 2048
0.00.031.777 I print_info: f_norm_eps       = 1.0e-05
0.00.031.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.778 I print_info: f_logit_scale    = 0.0e+00
0.00.031.778 I print_info: f_attn_scale     = 0.0e+00
0.00.031.779 I print_info: n_ff             = 8192
0.00.031.779 I print_info: n_expert         = 0
0.00.031.779 I print_info: n_expert_used    = 0
0.00.031.779 I print_info: causal attn      = 1
0.00.031.782 I print_info: pooling type     = 0
0.00.031.782 I print_info: rope type        = 2
0.00.031.782 I print_info: rope scaling     = linear
0.00.031.782 I print_info: freq_base_train  = 10000.0
0.00.031.783 I print_info: freq_scale_train = 1
0.00.031.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.783 I print_info: rope_finetuned   = unknown
0.00.031.783 I print_info: model type       = 1.4B
0.00.031.787 I print_info: model params     = 1.41 B
0.00.031.787 I print_info: general.name     = 1.4B
0.00.031.787 I print_info: vocab type       = BPE
0.00.031.788 I print_info: n_vocab          = 50304
0.00.031.788 I print_info: n_merges         = 50009
0.00.031.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: LF token         = 187 'Ċ'
0.00.031.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: max token length = 1024
0.00.031.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.326 I load_tensors: offloading output layer to GPU
0.00.619.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.328 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.330 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.862 I llama_context: constructing llama_context
0.00.620.865 I llama_context: n_seq_max     = 1
0.00.620.865 I llama_context: n_ctx         = 2048
0.00.620.866 I llama_context: n_ctx_per_seq = 2048
0.00.620.866 I llama_context: n_batch       = 2048
0.00.620.866 I llama_context: n_ubatch      = 512
0.00.620.867 I llama_context: causal_attn   = 1
0.00.620.867 I llama_context: flash_attn    = auto
0.00.620.867 I llama_context: kv_unified    = false
0.00.620.868 I llama_context: freq_base     = 10000.0
0.00.620.869 I llama_context: freq_scale    = 1
0.00.620.870 I ggml_metal_init: allocating
0.00.620.915 I ggml_metal_init: found device: Apple M4
0.00.620.923 I ggml_metal_init: picking default device: Apple M4
0.00.620.927 I ggml_metal_load_library: using embedded metal library
0.00.631.444 I ggml_metal_load_library: loaded in 0.011 sec
0.00.631.466 I ggml_metal_init: GPU name:   Apple M4
0.00.631.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.471 I ggml_metal_init: simdgroup reduction   = true
0.00.631.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.471 I ggml_metal_init: has residency sets    = true
0.00.631.473 I ggml_metal_init: has bfloat            = true
0.00.631.473 I ggml_metal_init: use bfloat            = true
0.00.631.473 I ggml_metal_init: use fusion            = true
0.00.631.474 I ggml_metal_init: use shared buffers    = true
0.00.631.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.264 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.904 I llama_context: Flash Attention was auto, set to enabled
0.00.701.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.363 I llama_context: graph nodes  = 824
0.00.701.364 I llama_context: graph splits = 2
0.00.701.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.999 I main: llama threadpool init, n_threads = 4
0.00.739.038 I 
0.00.739.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.053 I 
0.00.739.208 I sampler seed: 1234
0.00.739.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.220 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.542.695 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.542.695 I llama_perf_context_print:        load time =     738.07 ms
0.01.542.696 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.56 tokens per second)
0.01.542.697 I llama_perf_context_print:        eval time =     758.51 ms /    63 runs   (   12.04 ms per token,    83.06 tokens per second)
0.01.542.697 I llama_perf_context_print:       total time =     804.48 ms /    70 tokens
0.01.542.697 I llama_perf_context_print:    graphs reused =         62
0.01.542.752 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.106s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.776 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.777 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q5_1
0.00.015.781 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.580 I load: printing all EOG tokens:
0.00.024.581 I load:   - 0 ('<|endoftext|>')
0.00.024.604 I load: special tokens cache size = 25
0.00.030.652 I load: token to piece cache size = 0.2984 MB
0.00.030.667 I print_info: arch             = gptneox
0.00.030.668 I print_info: vocab_only       = 0
0.00.030.668 I print_info: n_ctx_train      = 2048
0.00.030.668 I print_info: n_embd           = 2048
0.00.030.669 I print_info: n_layer          = 24
0.00.030.671 I print_info: n_head           = 16
0.00.030.672 I print_info: n_head_kv        = 16
0.00.030.673 I print_info: n_rot            = 32
0.00.030.673 I print_info: n_swa            = 0
0.00.030.673 I print_info: is_swa_any       = 0
0.00.030.673 I print_info: n_embd_head_k    = 128
0.00.030.673 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.675 I print_info: n_embd_v_gqa     = 2048
0.00.030.676 I print_info: f_norm_eps       = 1.0e-05
0.00.030.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.679 I print_info: f_logit_scale    = 0.0e+00
0.00.030.679 I print_info: f_attn_scale     = 0.0e+00
0.00.030.679 I print_info: n_ff             = 8192
0.00.030.679 I print_info: n_expert         = 0
0.00.030.679 I print_info: n_expert_used    = 0
0.00.030.680 I print_info: causal attn      = 1
0.00.030.680 I print_info: pooling type     = 0
0.00.030.680 I print_info: rope type        = 2
0.00.030.680 I print_info: rope scaling     = linear
0.00.030.680 I print_info: freq_base_train  = 10000.0
0.00.030.680 I print_info: freq_scale_train = 1
0.00.030.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.682 I print_info: model params     = 1.41 B
0.00.030.682 I print_info: general.name     = 1.4B
0.00.030.683 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.412 I load_tensors: offloading output layer to GPU
0.00.610.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.421 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.422 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.114 I llama_context: constructing llama_context
0.00.612.117 I llama_context: n_seq_max     = 1
0.00.612.121 I llama_context: n_ctx         = 128
0.00.612.122 I llama_context: n_ctx_per_seq = 128
0.00.612.122 I llama_context: n_batch       = 128
0.00.612.122 I llama_context: n_ubatch      = 128
0.00.612.129 I llama_context: causal_attn   = 1
0.00.612.130 I llama_context: flash_attn    = auto
0.00.612.131 I llama_context: kv_unified    = false
0.00.612.132 I llama_context: freq_base     = 10000.0
0.00.612.132 I llama_context: freq_scale    = 1
0.00.612.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.137 I ggml_metal_init: allocating
0.00.612.203 I ggml_metal_init: found device: Apple M4
0.00.612.215 I ggml_metal_init: picking default device: Apple M4
0.00.612.221 I ggml_metal_load_library: using embedded metal library
0.00.623.357 I ggml_metal_load_library: loaded in 0.011 sec
0.00.623.382 I ggml_metal_init: GPU name:   Apple M4
0.00.623.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.388 I ggml_metal_init: simdgroup reduction   = true
0.00.623.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.391 I ggml_metal_init: has residency sets    = true
0.00.623.394 I ggml_metal_init: has bfloat            = true
0.00.623.394 I ggml_metal_init: use bfloat            = true
0.00.623.395 I ggml_metal_init: use fusion            = true
0.00.623.395 I ggml_metal_init: use shared buffers    = true
0.00.623.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.685 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.401 I llama_context: Flash Attention was auto, set to enabled
0.00.648.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.576 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.577 I llama_context: graph nodes  = 824
0.00.648.577 I llama_context: graph splits = 2
0.00.648.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.618 I 
0.00.673.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.656 I perplexity: tokenizing the input ..
0.00.678.177 I perplexity: tokenization took 4.519 ms
0.00.678.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.874 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.799.140 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.799.149 I llama_perf_context_print:        load time =     673.45 ms
0.00.799.150 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.67 tokens per second)
0.00.799.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.152 I llama_perf_context_print:       total time =     125.53 ms /   129 tokens
0.00.799.152 I llama_perf_context_print:    graphs reused =          0
0.00.799.235 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.080s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q2_K - Medium
0.00.016.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.144 I load: printing all EOG tokens:
0.00.025.145 I load:   - 0 ('<|endoftext|>')
0.00.025.168 I load: special tokens cache size = 25
0.00.031.214 I load: token to piece cache size = 0.2984 MB
0.00.031.229 I print_info: arch             = gptneox
0.00.031.230 I print_info: vocab_only       = 0
0.00.031.230 I print_info: n_ctx_train      = 2048
0.00.031.230 I print_info: n_embd           = 2048
0.00.031.230 I print_info: n_layer          = 24
0.00.031.233 I print_info: n_head           = 16
0.00.031.234 I print_info: n_head_kv        = 16
0.00.031.235 I print_info: n_rot            = 32
0.00.031.235 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.237 I print_info: n_embd_head_k    = 128
0.00.031.237 I print_info: n_embd_head_v    = 128
0.00.031.238 I print_info: n_gqa            = 1
0.00.031.239 I print_info: n_embd_k_gqa     = 2048
0.00.031.240 I print_info: n_embd_v_gqa     = 2048
0.00.031.240 I print_info: f_norm_eps       = 1.0e-05
0.00.031.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.241 I print_info: f_logit_scale    = 0.0e+00
0.00.031.241 I print_info: f_attn_scale     = 0.0e+00
0.00.031.241 I print_info: n_ff             = 8192
0.00.031.242 I print_info: n_expert         = 0
0.00.031.242 I print_info: n_expert_used    = 0
0.00.031.243 I print_info: causal attn      = 1
0.00.031.243 I print_info: pooling type     = 0
0.00.031.243 I print_info: rope type        = 2
0.00.031.243 I print_info: rope scaling     = linear
0.00.031.243 I print_info: freq_base_train  = 10000.0
0.00.031.244 I print_info: freq_scale_train = 1
0.00.031.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.245 I print_info: rope_finetuned   = unknown
0.00.031.246 I print_info: model type       = 1.4B
0.00.031.246 I print_info: model params     = 1.41 B
0.00.031.246 I print_info: general.name     = 1.4B
0.00.031.246 I print_info: vocab type       = BPE
0.00.031.247 I print_info: n_vocab          = 50304
0.00.031.247 I print_info: n_merges         = 50009
0.00.031.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: LF token         = 187 'Ċ'
0.00.031.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: max token length = 1024
0.00.031.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.843 I load_tensors: offloading output layer to GPU
0.00.332.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.849 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.850 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.538 I llama_context: constructing llama_context
0.00.334.546 I llama_context: n_seq_max     = 1
0.00.334.547 I llama_context: n_ctx         = 2048
0.00.334.548 I llama_context: n_ctx_per_seq = 2048
0.00.334.548 I llama_context: n_batch       = 2048
0.00.334.548 I llama_context: n_ubatch      = 512
0.00.334.549 I llama_context: causal_attn   = 1
0.00.334.550 I llama_context: flash_attn    = auto
0.00.334.550 I llama_context: kv_unified    = false
0.00.334.552 I llama_context: freq_base     = 10000.0
0.00.334.552 I llama_context: freq_scale    = 1
0.00.334.554 I ggml_metal_init: allocating
0.00.334.652 I ggml_metal_init: found device: Apple M4
0.00.334.661 I ggml_metal_init: picking default device: Apple M4
0.00.334.675 I ggml_metal_load_library: using embedded metal library
0.00.344.379 I ggml_metal_load_library: loaded in 0.010 sec
0.00.344.459 I ggml_metal_init: GPU name:   Apple M4
0.00.344.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.467 I ggml_metal_init: simdgroup reduction   = true
0.00.344.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.471 I ggml_metal_init: has residency sets    = true
0.00.344.473 I ggml_metal_init: has bfloat            = true
0.00.344.476 I ggml_metal_init: use bfloat            = true
0.00.344.477 I ggml_metal_init: use fusion            = true
0.00.344.477 I ggml_metal_init: use shared buffers    = true
0.00.344.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.027 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.425.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.967 I llama_context: Flash Attention was auto, set to enabled
0.00.429.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.586 I llama_context: graph nodes  = 824
0.00.429.587 I llama_context: graph splits = 2
0.00.429.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.121 I main: llama threadpool init, n_threads = 4
0.00.466.165 I 
0.00.466.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.182 I 
0.00.466.333 I sampler seed: 1234
0.00.466.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.345 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.030.742 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.030.743 I llama_perf_context_print:        load time =     465.19 ms
0.01.030.745 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.56 tokens per second)
0.01.030.746 I llama_perf_context_print:        eval time =     521.05 ms /    63 runs   (    8.27 ms per token,   120.91 tokens per second)
0.01.030.746 I llama_perf_context_print:       total time =     565.41 ms /    70 tokens
0.01.030.747 I llama_perf_context_print:    graphs reused =         62
0.01.030.799 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.108s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.806 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q2_K - Medium
0.00.015.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.768 I load: printing all EOG tokens:
0.00.024.770 I load:   - 0 ('<|endoftext|>')
0.00.024.793 I load: special tokens cache size = 25
0.00.030.798 I load: token to piece cache size = 0.2984 MB
0.00.030.807 I print_info: arch             = gptneox
0.00.030.808 I print_info: vocab_only       = 0
0.00.030.809 I print_info: n_ctx_train      = 2048
0.00.030.809 I print_info: n_embd           = 2048
0.00.030.809 I print_info: n_layer          = 24
0.00.030.812 I print_info: n_head           = 16
0.00.030.813 I print_info: n_head_kv        = 16
0.00.030.813 I print_info: n_rot            = 32
0.00.030.813 I print_info: n_swa            = 0
0.00.030.813 I print_info: is_swa_any       = 0
0.00.030.813 I print_info: n_embd_head_k    = 128
0.00.030.815 I print_info: n_embd_head_v    = 128
0.00.030.816 I print_info: n_gqa            = 1
0.00.030.816 I print_info: n_embd_k_gqa     = 2048
0.00.030.817 I print_info: n_embd_v_gqa     = 2048
0.00.030.818 I print_info: f_norm_eps       = 1.0e-05
0.00.030.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.820 I print_info: n_ff             = 8192
0.00.030.821 I print_info: n_expert         = 0
0.00.030.821 I print_info: n_expert_used    = 0
0.00.030.821 I print_info: causal attn      = 1
0.00.030.821 I print_info: pooling type     = 0
0.00.030.821 I print_info: rope type        = 2
0.00.030.821 I print_info: rope scaling     = linear
0.00.030.822 I print_info: freq_base_train  = 10000.0
0.00.030.822 I print_info: freq_scale_train = 1
0.00.030.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.823 I print_info: rope_finetuned   = unknown
0.00.030.823 I print_info: model type       = 1.4B
0.00.030.823 I print_info: model params     = 1.41 B
0.00.030.823 I print_info: general.name     = 1.4B
0.00.030.824 I print_info: vocab type       = BPE
0.00.030.824 I print_info: n_vocab          = 50304
0.00.030.824 I print_info: n_merges         = 50009
0.00.030.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: LF token         = 187 'Ċ'
0.00.030.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: max token length = 1024
0.00.030.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.818 I load_tensors: offloading output layer to GPU
0.00.340.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.831 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.833 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.456 I llama_context: constructing llama_context
0.00.342.461 I llama_context: n_seq_max     = 1
0.00.342.462 I llama_context: n_ctx         = 128
0.00.342.463 I llama_context: n_ctx_per_seq = 128
0.00.342.463 I llama_context: n_batch       = 128
0.00.342.463 I llama_context: n_ubatch      = 128
0.00.342.463 I llama_context: causal_attn   = 1
0.00.342.464 I llama_context: flash_attn    = auto
0.00.342.464 I llama_context: kv_unified    = false
0.00.342.465 I llama_context: freq_base     = 10000.0
0.00.342.466 I llama_context: freq_scale    = 1
0.00.342.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.469 I ggml_metal_init: allocating
0.00.342.598 I ggml_metal_init: found device: Apple M4
0.00.342.608 I ggml_metal_init: picking default device: Apple M4
0.00.342.624 I ggml_metal_load_library: using embedded metal library
0.00.353.112 I ggml_metal_load_library: loaded in 0.010 sec
0.00.353.181 I ggml_metal_init: GPU name:   Apple M4
0.00.353.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.188 I ggml_metal_init: simdgroup reduction   = true
0.00.353.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.188 I ggml_metal_init: has residency sets    = true
0.00.353.191 I ggml_metal_init: has bfloat            = true
0.00.353.196 I ggml_metal_init: use bfloat            = true
0.00.353.198 I ggml_metal_init: use fusion            = true
0.00.353.199 I ggml_metal_init: use shared buffers    = true
0.00.353.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.943 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.380.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.381.232 I llama_context: Flash Attention was auto, set to enabled
0.00.383.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.503 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.383.504 I llama_context: graph nodes  = 824
0.00.383.504 I llama_context: graph splits = 2
0.00.383.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.383.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.398 I 
0.00.405.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.434 I perplexity: tokenizing the input ..
0.00.410.042 I perplexity: tokenization took 4.607 ms
0.00.410.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.384 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.529.688 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.529.700 I llama_perf_context_print:        load time =     405.22 ms
0.00.529.701 I llama_perf_context_print: prompt eval time =     117.85 ms /   128 tokens (    0.92 ms per token,  1086.13 tokens per second)
0.00.529.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.702 I llama_perf_context_print:       total time =     124.30 ms /   129 tokens
0.00.529.702 I llama_perf_context_print:    graphs reused =          0
0.00.529.790 I ggml_metal_free: deallocating

real	0m0.555s
user	0m0.082s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.771 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.774 I print_info: file type   = Q3_K - Medium
0.00.016.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.552 I load: printing all EOG tokens:
0.00.025.552 I load:   - 0 ('<|endoftext|>')
0.00.025.576 I load: special tokens cache size = 25
0.00.031.436 I load: token to piece cache size = 0.2984 MB
0.00.031.445 I print_info: arch             = gptneox
0.00.031.447 I print_info: vocab_only       = 0
0.00.031.447 I print_info: n_ctx_train      = 2048
0.00.031.447 I print_info: n_embd           = 2048
0.00.031.447 I print_info: n_layer          = 24
0.00.031.450 I print_info: n_head           = 16
0.00.031.451 I print_info: n_head_kv        = 16
0.00.031.451 I print_info: n_rot            = 32
0.00.031.451 I print_info: n_swa            = 0
0.00.031.452 I print_info: is_swa_any       = 0
0.00.031.452 I print_info: n_embd_head_k    = 128
0.00.031.452 I print_info: n_embd_head_v    = 128
0.00.031.453 I print_info: n_gqa            = 1
0.00.031.454 I print_info: n_embd_k_gqa     = 2048
0.00.031.454 I print_info: n_embd_v_gqa     = 2048
0.00.031.455 I print_info: f_norm_eps       = 1.0e-05
0.00.031.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.456 I print_info: f_logit_scale    = 0.0e+00
0.00.031.458 I print_info: f_attn_scale     = 0.0e+00
0.00.031.459 I print_info: n_ff             = 8192
0.00.031.459 I print_info: n_expert         = 0
0.00.031.459 I print_info: n_expert_used    = 0
0.00.031.459 I print_info: causal attn      = 1
0.00.031.460 I print_info: pooling type     = 0
0.00.031.460 I print_info: rope type        = 2
0.00.031.460 I print_info: rope scaling     = linear
0.00.031.460 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.461 I print_info: rope_finetuned   = unknown
0.00.031.464 I print_info: model type       = 1.4B
0.00.031.465 I print_info: model params     = 1.41 B
0.00.031.465 I print_info: general.name     = 1.4B
0.00.031.465 I print_info: vocab type       = BPE
0.00.031.466 I print_info: n_vocab          = 50304
0.00.031.466 I print_info: n_merges         = 50009
0.00.031.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: LF token         = 187 'Ċ'
0.00.031.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: max token length = 1024
0.00.031.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.292 I load_tensors: offloading output layer to GPU
0.00.429.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.297 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.299 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.825 I llama_context: constructing llama_context
0.00.430.829 I llama_context: n_seq_max     = 1
0.00.430.830 I llama_context: n_ctx         = 2048
0.00.430.830 I llama_context: n_ctx_per_seq = 2048
0.00.430.831 I llama_context: n_batch       = 2048
0.00.430.831 I llama_context: n_ubatch      = 512
0.00.430.832 I llama_context: causal_attn   = 1
0.00.430.832 I llama_context: flash_attn    = auto
0.00.430.833 I llama_context: kv_unified    = false
0.00.430.835 I llama_context: freq_base     = 10000.0
0.00.430.835 I llama_context: freq_scale    = 1
0.00.430.859 I ggml_metal_init: allocating
0.00.430.956 I ggml_metal_init: found device: Apple M4
0.00.431.032 I ggml_metal_init: picking default device: Apple M4
0.00.431.040 I ggml_metal_load_library: using embedded metal library
0.00.441.561 I ggml_metal_load_library: loaded in 0.011 sec
0.00.441.611 I ggml_metal_init: GPU name:   Apple M4
0.00.441.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.617 I ggml_metal_init: simdgroup reduction   = true
0.00.441.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.618 I ggml_metal_init: has residency sets    = true
0.00.441.618 I ggml_metal_init: has bfloat            = true
0.00.441.618 I ggml_metal_init: use bfloat            = true
0.00.441.619 I ggml_metal_init: use fusion            = true
0.00.441.619 I ggml_metal_init: use shared buffers    = true
0.00.441.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.804 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.515.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.744 I llama_context: Flash Attention was auto, set to enabled
0.00.519.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.393 I llama_context: graph nodes  = 824
0.00.519.394 I llama_context: graph splits = 2
0.00.519.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.698 I main: llama threadpool init, n_threads = 4
0.00.556.741 I 
0.00.556.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.556.755 I 
0.00.556.943 I sampler seed: 1234
0.00.556.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.955 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.210.265 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.210.266 I llama_perf_context_print:        load time =     555.77 ms
0.01.210.266 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.210.267 I llama_perf_context_print:        eval time =     604.99 ms /    63 runs   (    9.60 ms per token,   104.13 tokens per second)
0.01.210.267 I llama_perf_context_print:       total time =     654.34 ms /    70 tokens
0.01.210.269 I llama_perf_context_print:    graphs reused =         62
0.01.210.325 I ggml_metal_free: deallocating

real	0m1.240s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.122 I print_info: file type   = Q3_K - Medium
0.00.016.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.878 I load: printing all EOG tokens:
0.00.024.879 I load:   - 0 ('<|endoftext|>')
0.00.024.902 I load: special tokens cache size = 25
0.00.030.745 I load: token to piece cache size = 0.2984 MB
0.00.030.759 I print_info: arch             = gptneox
0.00.030.760 I print_info: vocab_only       = 0
0.00.030.761 I print_info: n_ctx_train      = 2048
0.00.030.761 I print_info: n_embd           = 2048
0.00.030.761 I print_info: n_layer          = 24
0.00.030.764 I print_info: n_head           = 16
0.00.030.764 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.765 I print_info: n_swa            = 0
0.00.030.765 I print_info: is_swa_any       = 0
0.00.030.765 I print_info: n_embd_head_k    = 128
0.00.030.766 I print_info: n_embd_head_v    = 128
0.00.030.766 I print_info: n_gqa            = 1
0.00.030.767 I print_info: n_embd_k_gqa     = 2048
0.00.030.768 I print_info: n_embd_v_gqa     = 2048
0.00.030.769 I print_info: f_norm_eps       = 1.0e-05
0.00.030.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.769 I print_info: f_logit_scale    = 0.0e+00
0.00.030.769 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.771 I print_info: rope type        = 2
0.00.030.771 I print_info: rope scaling     = linear
0.00.030.771 I print_info: freq_base_train  = 10000.0
0.00.030.771 I print_info: freq_scale_train = 1
0.00.030.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.774 I print_info: model params     = 1.41 B
0.00.030.774 I print_info: general.name     = 1.4B
0.00.030.774 I print_info: vocab type       = BPE
0.00.030.775 I print_info: n_vocab          = 50304
0.00.030.775 I print_info: n_merges         = 50009
0.00.030.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.138 I load_tensors: offloading output layer to GPU
0.00.422.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.148 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.422.150 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.686 I llama_context: constructing llama_context
0.00.423.690 I llama_context: n_seq_max     = 1
0.00.423.691 I llama_context: n_ctx         = 128
0.00.423.691 I llama_context: n_ctx_per_seq = 128
0.00.423.691 I llama_context: n_batch       = 128
0.00.423.692 I llama_context: n_ubatch      = 128
0.00.423.692 I llama_context: causal_attn   = 1
0.00.423.693 I llama_context: flash_attn    = auto
0.00.423.694 I llama_context: kv_unified    = false
0.00.423.698 I llama_context: freq_base     = 10000.0
0.00.423.698 I llama_context: freq_scale    = 1
0.00.423.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.701 I ggml_metal_init: allocating
0.00.423.811 I ggml_metal_init: found device: Apple M4
0.00.423.820 I ggml_metal_init: picking default device: Apple M4
0.00.423.832 I ggml_metal_load_library: using embedded metal library
0.00.433.349 I ggml_metal_load_library: loaded in 0.010 sec
0.00.433.435 I ggml_metal_init: GPU name:   Apple M4
0.00.433.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.433.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.433.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.433.449 I ggml_metal_init: simdgroup reduction   = true
0.00.433.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.433.450 I ggml_metal_init: has residency sets    = true
0.00.433.450 I ggml_metal_init: has bfloat            = true
0.00.433.451 I ggml_metal_init: use bfloat            = true
0.00.433.451 I ggml_metal_init: use fusion            = true
0.00.433.451 I ggml_metal_init: use shared buffers    = true
0.00.433.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.433.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.600 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.459.920 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.460.844 I llama_context: Flash Attention was auto, set to enabled
0.00.463.154 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.156 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.463.156 I llama_context: graph nodes  = 824
0.00.463.157 I llama_context: graph splits = 2
0.00.463.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.463.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.634 I 
0.00.485.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.671 I perplexity: tokenizing the input ..
0.00.490.069 I perplexity: tokenization took 4.397 ms
0.00.490.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.294 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.609.605 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.609.621 I llama_perf_context_print:        load time =     485.47 ms
0.00.609.622 I llama_perf_context_print: prompt eval time =     117.75 ms /   128 tokens (    0.92 ms per token,  1087.07 tokens per second)
0.00.609.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.623 I llama_perf_context_print:       total time =     123.99 ms /   129 tokens
0.00.609.623 I llama_perf_context_print:    graphs reused =          0
0.00.609.706 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.081s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.742 I llama_model_loader: - type  f32:  194 tensors
0.00.016.742 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.743 I print_info: file format = GGUF V3 (latest)
0.00.016.744 I print_info: file type   = Q4_K - Medium
0.00.016.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.772 I load: printing all EOG tokens:
0.00.025.772 I load:   - 0 ('<|endoftext|>')
0.00.025.795 I load: special tokens cache size = 25
0.00.031.689 I load: token to piece cache size = 0.2984 MB
0.00.031.703 I print_info: arch             = gptneox
0.00.031.704 I print_info: vocab_only       = 0
0.00.031.704 I print_info: n_ctx_train      = 2048
0.00.031.704 I print_info: n_embd           = 2048
0.00.031.705 I print_info: n_layer          = 24
0.00.031.707 I print_info: n_head           = 16
0.00.031.708 I print_info: n_head_kv        = 16
0.00.031.708 I print_info: n_rot            = 32
0.00.031.708 I print_info: n_swa            = 0
0.00.031.709 I print_info: is_swa_any       = 0
0.00.031.709 I print_info: n_embd_head_k    = 128
0.00.031.709 I print_info: n_embd_head_v    = 128
0.00.031.710 I print_info: n_gqa            = 1
0.00.031.711 I print_info: n_embd_k_gqa     = 2048
0.00.031.711 I print_info: n_embd_v_gqa     = 2048
0.00.031.712 I print_info: f_norm_eps       = 1.0e-05
0.00.031.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.713 I print_info: f_logit_scale    = 0.0e+00
0.00.031.713 I print_info: f_attn_scale     = 0.0e+00
0.00.031.714 I print_info: n_ff             = 8192
0.00.031.714 I print_info: n_expert         = 0
0.00.031.714 I print_info: n_expert_used    = 0
0.00.031.714 I print_info: causal attn      = 1
0.00.031.714 I print_info: pooling type     = 0
0.00.031.714 I print_info: rope type        = 2
0.00.031.715 I print_info: rope scaling     = linear
0.00.031.715 I print_info: freq_base_train  = 10000.0
0.00.031.715 I print_info: freq_scale_train = 1
0.00.031.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.716 I print_info: rope_finetuned   = unknown
0.00.031.716 I print_info: model type       = 1.4B
0.00.031.716 I print_info: model params     = 1.41 B
0.00.031.716 I print_info: general.name     = 1.4B
0.00.031.717 I print_info: vocab type       = BPE
0.00.031.717 I print_info: n_vocab          = 50304
0.00.031.718 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: LF token         = 187 'Ċ'
0.00.031.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: max token length = 1024
0.00.031.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.432 I load_tensors: offloading output layer to GPU
0.00.528.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.437 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.795 I llama_context: constructing llama_context
0.00.529.798 I llama_context: n_seq_max     = 1
0.00.529.799 I llama_context: n_ctx         = 2048
0.00.529.799 I llama_context: n_ctx_per_seq = 2048
0.00.529.800 I llama_context: n_batch       = 2048
0.00.529.800 I llama_context: n_ubatch      = 512
0.00.529.800 I llama_context: causal_attn   = 1
0.00.529.801 I llama_context: flash_attn    = auto
0.00.529.801 I llama_context: kv_unified    = false
0.00.529.804 I llama_context: freq_base     = 10000.0
0.00.529.805 I llama_context: freq_scale    = 1
0.00.529.808 I ggml_metal_init: allocating
0.00.529.898 I ggml_metal_init: found device: Apple M4
0.00.529.907 I ggml_metal_init: picking default device: Apple M4
0.00.529.915 I ggml_metal_load_library: using embedded metal library
0.00.539.646 I ggml_metal_load_library: loaded in 0.010 sec
0.00.539.701 I ggml_metal_init: GPU name:   Apple M4
0.00.539.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.710 I ggml_metal_init: simdgroup reduction   = true
0.00.539.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.715 I ggml_metal_init: has residency sets    = true
0.00.539.715 I ggml_metal_init: has bfloat            = true
0.00.539.715 I ggml_metal_init: use bfloat            = true
0.00.539.716 I ggml_metal_init: use fusion            = true
0.00.539.716 I ggml_metal_init: use shared buffers    = true
0.00.539.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.214 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.031 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.502 I llama_context: Flash Attention was auto, set to enabled
0.00.618.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.795 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.796 I llama_context: graph nodes  = 824
0.00.618.796 I llama_context: graph splits = 2
0.00.618.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.900 I main: llama threadpool init, n_threads = 4
0.00.655.943 I 
0.00.655.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.958 I 
0.00.656.118 I sampler seed: 1234
0.00.656.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.130 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.370.212 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45280.61 tokens per second)
0.01.370.213 I llama_perf_context_print:        load time =     654.99 ms
0.01.370.214 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.01.370.214 I llama_perf_context_print:        eval time =     663.32 ms /    63 runs   (   10.53 ms per token,    94.98 tokens per second)
0.01.370.218 I llama_perf_context_print:       total time =     715.09 ms /    70 tokens
0.01.370.219 I llama_perf_context_print:    graphs reused =         62
0.01.370.272 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q4_K - Medium
0.00.016.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.957 I load: printing all EOG tokens:
0.00.024.957 I load:   - 0 ('<|endoftext|>')
0.00.024.982 I load: special tokens cache size = 25
0.00.030.796 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.811 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.814 I print_info: n_head           = 16
0.00.030.815 I print_info: n_head_kv        = 16
0.00.030.816 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.816 I print_info: is_swa_any       = 0
0.00.030.816 I print_info: n_embd_head_k    = 128
0.00.030.817 I print_info: n_embd_head_v    = 128
0.00.030.817 I print_info: n_gqa            = 1
0.00.030.818 I print_info: n_embd_k_gqa     = 2048
0.00.030.819 I print_info: n_embd_v_gqa     = 2048
0.00.030.819 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.822 I print_info: f_logit_scale    = 0.0e+00
0.00.030.822 I print_info: f_attn_scale     = 0.0e+00
0.00.030.823 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.824 I print_info: pooling type     = 0
0.00.030.824 I print_info: rope type        = 2
0.00.030.824 I print_info: rope scaling     = linear
0.00.030.825 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.826 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: LF token         = 187 'Ċ'
0.00.030.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: max token length = 1024
0.00.030.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.994 I load_tensors: offloading output layer to GPU
0.00.530.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.000 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.655 I llama_context: constructing llama_context
0.00.532.658 I llama_context: n_seq_max     = 1
0.00.532.659 I llama_context: n_ctx         = 128
0.00.532.660 I llama_context: n_ctx_per_seq = 128
0.00.532.660 I llama_context: n_batch       = 128
0.00.532.660 I llama_context: n_ubatch      = 128
0.00.532.660 I llama_context: causal_attn   = 1
0.00.532.661 I llama_context: flash_attn    = auto
0.00.532.662 I llama_context: kv_unified    = false
0.00.532.666 I llama_context: freq_base     = 10000.0
0.00.532.667 I llama_context: freq_scale    = 1
0.00.532.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.670 I ggml_metal_init: allocating
0.00.532.764 I ggml_metal_init: found device: Apple M4
0.00.532.773 I ggml_metal_init: picking default device: Apple M4
0.00.532.780 I ggml_metal_load_library: using embedded metal library
0.00.543.806 I ggml_metal_load_library: loaded in 0.011 sec
0.00.543.845 I ggml_metal_init: GPU name:   Apple M4
0.00.543.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.850 I ggml_metal_init: simdgroup reduction   = true
0.00.543.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.854 I ggml_metal_init: has residency sets    = true
0.00.543.855 I ggml_metal_init: has bfloat            = true
0.00.543.855 I ggml_metal_init: use bfloat            = true
0.00.543.855 I ggml_metal_init: use fusion            = true
0.00.543.855 I ggml_metal_init: use shared buffers    = true
0.00.543.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.568 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.512 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.318 I llama_context: Flash Attention was auto, set to enabled
0.00.569.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.566 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.569.566 I llama_context: graph nodes  = 824
0.00.569.567 I llama_context: graph splits = 2
0.00.569.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.403 I 
0.00.594.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.442 I perplexity: tokenizing the input ..
0.00.600.080 I perplexity: tokenization took 5.633 ms
0.00.600.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.479 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.720.849 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.720.861 I llama_perf_context_print:        load time =     594.25 ms
0.00.720.862 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.46 tokens per second)
0.00.720.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.863 I llama_perf_context_print:       total time =     126.46 ms /   129 tokens
0.00.720.863 I llama_perf_context_print:    graphs reused =          0
0.00.720.950 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.080s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.811 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.812 I print_info: file type   = Q5_K - Medium
0.00.016.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.633 I load: printing all EOG tokens:
0.00.025.634 I load:   - 0 ('<|endoftext|>')
0.00.025.657 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.677 I print_info: arch             = gptneox
0.00.031.678 I print_info: vocab_only       = 0
0.00.031.679 I print_info: n_ctx_train      = 2048
0.00.031.679 I print_info: n_embd           = 2048
0.00.031.679 I print_info: n_layer          = 24
0.00.031.682 I print_info: n_head           = 16
0.00.031.682 I print_info: n_head_kv        = 16
0.00.031.683 I print_info: n_rot            = 32
0.00.031.683 I print_info: n_swa            = 0
0.00.031.683 I print_info: is_swa_any       = 0
0.00.031.683 I print_info: n_embd_head_k    = 128
0.00.031.683 I print_info: n_embd_head_v    = 128
0.00.031.684 I print_info: n_gqa            = 1
0.00.031.685 I print_info: n_embd_k_gqa     = 2048
0.00.031.687 I print_info: n_embd_v_gqa     = 2048
0.00.031.687 I print_info: f_norm_eps       = 1.0e-05
0.00.031.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.690 I print_info: f_logit_scale    = 0.0e+00
0.00.031.690 I print_info: f_attn_scale     = 0.0e+00
0.00.031.690 I print_info: n_ff             = 8192
0.00.031.691 I print_info: n_expert         = 0
0.00.031.692 I print_info: n_expert_used    = 0
0.00.031.692 I print_info: causal attn      = 1
0.00.031.692 I print_info: pooling type     = 0
0.00.031.692 I print_info: rope type        = 2
0.00.031.693 I print_info: rope scaling     = linear
0.00.031.693 I print_info: freq_base_train  = 10000.0
0.00.031.693 I print_info: freq_scale_train = 1
0.00.031.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.694 I print_info: rope_finetuned   = unknown
0.00.031.694 I print_info: model type       = 1.4B
0.00.031.695 I print_info: model params     = 1.41 B
0.00.031.695 I print_info: general.name     = 1.4B
0.00.031.695 I print_info: vocab type       = BPE
0.00.031.695 I print_info: n_vocab          = 50304
0.00.031.696 I print_info: n_merges         = 50009
0.00.031.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: LF token         = 187 'Ċ'
0.00.031.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: max token length = 1024
0.00.031.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.228 I load_tensors: offloading output layer to GPU
0.00.582.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.233 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.867 I llama_context: constructing llama_context
0.00.583.871 I llama_context: n_seq_max     = 1
0.00.583.872 I llama_context: n_ctx         = 2048
0.00.583.872 I llama_context: n_ctx_per_seq = 2048
0.00.583.872 I llama_context: n_batch       = 2048
0.00.583.873 I llama_context: n_ubatch      = 512
0.00.583.873 I llama_context: causal_attn   = 1
0.00.583.874 I llama_context: flash_attn    = auto
0.00.583.874 I llama_context: kv_unified    = false
0.00.583.875 I llama_context: freq_base     = 10000.0
0.00.583.876 I llama_context: freq_scale    = 1
0.00.583.878 I ggml_metal_init: allocating
0.00.583.937 I ggml_metal_init: found device: Apple M4
0.00.583.946 I ggml_metal_init: picking default device: Apple M4
0.00.583.952 I ggml_metal_load_library: using embedded metal library
0.00.595.764 I ggml_metal_load_library: loaded in 0.012 sec
0.00.595.783 I ggml_metal_init: GPU name:   Apple M4
0.00.595.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.789 I ggml_metal_init: simdgroup reduction   = true
0.00.595.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.790 I ggml_metal_init: has residency sets    = true
0.00.595.790 I ggml_metal_init: has bfloat            = true
0.00.595.790 I ggml_metal_init: use bfloat            = true
0.00.595.790 I ggml_metal_init: use fusion            = true
0.00.595.791 I ggml_metal_init: use shared buffers    = true
0.00.595.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.290 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.465 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.961 I llama_context: Flash Attention was auto, set to enabled
0.00.670.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.163 I llama_context: graph nodes  = 824
0.00.670.163 I llama_context: graph splits = 2
0.00.670.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.296 I main: llama threadpool init, n_threads = 4
0.00.707.334 I 
0.00.707.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.364 I 
0.00.707.610 I sampler seed: 1234
0.00.707.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.626 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.503.350 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.503.351 I llama_perf_context_print:        load time =     706.37 ms
0.01.503.352 I llama_perf_context_print: prompt eval time =      52.11 ms /     7 tokens (    7.44 ms per token,   134.34 tokens per second)
0.01.503.352 I llama_perf_context_print:        eval time =     739.97 ms /    63 runs   (   11.75 ms per token,    85.14 tokens per second)
0.01.503.357 I llama_perf_context_print:       total time =     796.83 ms /    70 tokens
0.01.503.357 I llama_perf_context_print:    graphs reused =         62
0.01.503.410 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.231 I llama_model_loader: - type  f32:  194 tensors
0.00.016.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.232 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q5_K - Medium
0.00.016.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.177 I load: printing all EOG tokens:
0.00.025.178 I load:   - 0 ('<|endoftext|>')
0.00.025.201 I load: special tokens cache size = 25
0.00.031.196 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 2048
0.00.031.207 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.210 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.212 I print_info: n_swa            = 0
0.00.031.212 I print_info: is_swa_any       = 0
0.00.031.212 I print_info: n_embd_head_k    = 128
0.00.031.214 I print_info: n_embd_head_v    = 128
0.00.031.215 I print_info: n_gqa            = 1
0.00.031.216 I print_info: n_embd_k_gqa     = 2048
0.00.031.216 I print_info: n_embd_v_gqa     = 2048
0.00.031.217 I print_info: f_norm_eps       = 1.0e-05
0.00.031.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.219 I print_info: f_logit_scale    = 0.0e+00
0.00.031.219 I print_info: f_attn_scale     = 0.0e+00
0.00.031.220 I print_info: n_ff             = 8192
0.00.031.221 I print_info: n_expert         = 0
0.00.031.221 I print_info: n_expert_used    = 0
0.00.031.221 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.221 I print_info: rope type        = 2
0.00.031.221 I print_info: rope scaling     = linear
0.00.031.222 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.222 I print_info: rope_finetuned   = unknown
0.00.031.223 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.224 I print_info: vocab type       = BPE
0.00.031.224 I print_info: n_vocab          = 50304
0.00.031.224 I print_info: n_merges         = 50009
0.00.031.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.216 I load_tensors: offloading output layer to GPU
0.00.584.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.221 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.251 I llama_context: constructing llama_context
0.00.585.253 I llama_context: n_seq_max     = 1
0.00.585.254 I llama_context: n_ctx         = 128
0.00.585.254 I llama_context: n_ctx_per_seq = 128
0.00.585.255 I llama_context: n_batch       = 128
0.00.585.255 I llama_context: n_ubatch      = 128
0.00.585.255 I llama_context: causal_attn   = 1
0.00.585.256 I llama_context: flash_attn    = auto
0.00.585.256 I llama_context: kv_unified    = false
0.00.585.257 I llama_context: freq_base     = 10000.0
0.00.585.258 I llama_context: freq_scale    = 1
0.00.585.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.259 I ggml_metal_init: allocating
0.00.585.329 I ggml_metal_init: found device: Apple M4
0.00.585.336 I ggml_metal_init: picking default device: Apple M4
0.00.585.342 I ggml_metal_load_library: using embedded metal library
0.00.595.588 I ggml_metal_load_library: loaded in 0.010 sec
0.00.595.608 I ggml_metal_init: GPU name:   Apple M4
0.00.595.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.613 I ggml_metal_init: simdgroup reduction   = true
0.00.595.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.613 I ggml_metal_init: has residency sets    = true
0.00.595.614 I ggml_metal_init: has bfloat            = true
0.00.595.614 I ggml_metal_init: use bfloat            = true
0.00.595.614 I ggml_metal_init: use fusion            = true
0.00.595.614 I ggml_metal_init: use shared buffers    = true
0.00.595.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.226 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.617.920 I llama_context: Flash Attention was auto, set to enabled
0.00.620.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.074 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.075 I llama_context: graph nodes  = 824
0.00.620.075 I llama_context: graph splits = 2
0.00.620.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.651 I 
0.00.644.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.685 I perplexity: tokenizing the input ..
0.00.649.097 I perplexity: tokenization took 4.41 ms
0.00.649.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.675 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.774.024 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.774.039 I llama_perf_context_print:        load time =     644.47 ms
0.00.774.040 I llama_perf_context_print: prompt eval time =     123.11 ms /   128 tokens (    0.96 ms per token,  1039.73 tokens per second)
0.00.774.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.041 I llama_perf_context_print:       total time =     129.39 ms /   129 tokens
0.00.774.041 I llama_perf_context_print:    graphs reused =          0
0.00.774.116 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.078s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.526 I llama_model_loader: - type  f32:  194 tensors
0.00.018.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.527 I print_info: file format = GGUF V3 (latest)
0.00.018.528 I print_info: file type   = Q6_K
0.00.018.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.614 I load: printing all EOG tokens:
0.00.027.615 I load:   - 0 ('<|endoftext|>')
0.00.027.634 I load: special tokens cache size = 25
0.00.033.774 I load: token to piece cache size = 0.2984 MB
0.00.033.792 I print_info: arch             = gptneox
0.00.033.794 I print_info: vocab_only       = 0
0.00.033.794 I print_info: n_ctx_train      = 2048
0.00.033.795 I print_info: n_embd           = 2048
0.00.033.795 I print_info: n_layer          = 24
0.00.033.799 I print_info: n_head           = 16
0.00.033.803 I print_info: n_head_kv        = 16
0.00.033.803 I print_info: n_rot            = 32
0.00.033.803 I print_info: n_swa            = 0
0.00.033.803 I print_info: is_swa_any       = 0
0.00.033.803 I print_info: n_embd_head_k    = 128
0.00.033.810 I print_info: n_embd_head_v    = 128
0.00.033.821 I print_info: n_gqa            = 1
0.00.033.822 I print_info: n_embd_k_gqa     = 2048
0.00.033.823 I print_info: n_embd_v_gqa     = 2048
0.00.033.824 I print_info: f_norm_eps       = 1.0e-05
0.00.033.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.824 I print_info: f_logit_scale    = 0.0e+00
0.00.033.824 I print_info: f_attn_scale     = 0.0e+00
0.00.033.825 I print_info: n_ff             = 8192
0.00.033.825 I print_info: n_expert         = 0
0.00.033.825 I print_info: n_expert_used    = 0
0.00.033.826 I print_info: causal attn      = 1
0.00.033.826 I print_info: pooling type     = 0
0.00.033.826 I print_info: rope type        = 2
0.00.033.827 I print_info: rope scaling     = linear
0.00.033.828 I print_info: freq_base_train  = 10000.0
0.00.033.828 I print_info: freq_scale_train = 1
0.00.033.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.828 I print_info: rope_finetuned   = unknown
0.00.033.829 I print_info: model type       = 1.4B
0.00.033.829 I print_info: model params     = 1.41 B
0.00.033.829 I print_info: general.name     = 1.4B
0.00.033.830 I print_info: vocab type       = BPE
0.00.033.830 I print_info: n_vocab          = 50304
0.00.033.830 I print_info: n_merges         = 50009
0.00.033.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.833 I print_info: LF token         = 187 'Ċ'
0.00.033.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.834 I print_info: max token length = 1024
0.00.033.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.241 I load_tensors: offloading output layer to GPU
0.00.651.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.247 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.249 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.757 I llama_context: constructing llama_context
0.00.652.761 I llama_context: n_seq_max     = 1
0.00.652.762 I llama_context: n_ctx         = 2048
0.00.652.762 I llama_context: n_ctx_per_seq = 2048
0.00.652.762 I llama_context: n_batch       = 2048
0.00.652.763 I llama_context: n_ubatch      = 512
0.00.652.763 I llama_context: causal_attn   = 1
0.00.652.764 I llama_context: flash_attn    = auto
0.00.652.764 I llama_context: kv_unified    = false
0.00.652.766 I llama_context: freq_base     = 10000.0
0.00.652.770 I llama_context: freq_scale    = 1
0.00.652.772 I ggml_metal_init: allocating
0.00.652.866 I ggml_metal_init: found device: Apple M4
0.00.652.875 I ggml_metal_init: picking default device: Apple M4
0.00.652.883 I ggml_metal_load_library: using embedded metal library
0.00.663.694 I ggml_metal_load_library: loaded in 0.011 sec
0.00.663.748 I ggml_metal_init: GPU name:   Apple M4
0.00.663.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.753 I ggml_metal_init: simdgroup reduction   = true
0.00.663.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.754 I ggml_metal_init: has residency sets    = true
0.00.663.755 I ggml_metal_init: has bfloat            = true
0.00.663.755 I ggml_metal_init: use bfloat            = true
0.00.663.755 I ggml_metal_init: use fusion            = true
0.00.663.756 I ggml_metal_init: use shared buffers    = true
0.00.663.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.844 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.524 I llama_context: Flash Attention was auto, set to enabled
0.00.742.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.345 I llama_context: graph nodes  = 824
0.00.742.345 I llama_context: graph splits = 2
0.00.742.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.266 I main: llama threadpool init, n_threads = 4
0.00.780.308 I 
0.00.780.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.323 I 
0.00.780.484 I sampler seed: 1234
0.00.780.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.630.441 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44542.03 tokens per second)
0.01.630.442 I llama_perf_context_print:        load time =     779.34 ms
0.01.630.443 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.60 tokens per second)
0.01.630.443 I llama_perf_context_print:        eval time =     789.02 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.630.444 I llama_perf_context_print:       total time =     850.95 ms /    70 tokens
0.01.630.444 I llama_perf_context_print:    graphs reused =         62
0.01.630.498 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.109s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.119 I llama_model_loader: - type  f32:  194 tensors
0.00.016.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.120 I print_info: file format = GGUF V3 (latest)
0.00.016.121 I print_info: file type   = Q6_K
0.00.016.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.258 I load: printing all EOG tokens:
0.00.025.260 I load:   - 0 ('<|endoftext|>')
0.00.025.284 I load: special tokens cache size = 25
0.00.031.218 I load: token to piece cache size = 0.2984 MB
0.00.031.232 I print_info: arch             = gptneox
0.00.031.233 I print_info: vocab_only       = 0
0.00.031.233 I print_info: n_ctx_train      = 2048
0.00.031.234 I print_info: n_embd           = 2048
0.00.031.234 I print_info: n_layer          = 24
0.00.031.237 I print_info: n_head           = 16
0.00.031.237 I print_info: n_head_kv        = 16
0.00.031.237 I print_info: n_rot            = 32
0.00.031.238 I print_info: n_swa            = 0
0.00.031.238 I print_info: is_swa_any       = 0
0.00.031.238 I print_info: n_embd_head_k    = 128
0.00.031.238 I print_info: n_embd_head_v    = 128
0.00.031.239 I print_info: n_gqa            = 1
0.00.031.240 I print_info: n_embd_k_gqa     = 2048
0.00.031.240 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.242 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.244 I print_info: n_expert         = 0
0.00.031.244 I print_info: n_expert_used    = 0
0.00.031.244 I print_info: causal attn      = 1
0.00.031.245 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.245 I print_info: freq_base_train  = 10000.0
0.00.031.245 I print_info: freq_scale_train = 1
0.00.031.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.246 I print_info: rope_finetuned   = unknown
0.00.031.246 I print_info: model type       = 1.4B
0.00.031.246 I print_info: model params     = 1.41 B
0.00.031.246 I print_info: general.name     = 1.4B
0.00.031.247 I print_info: vocab type       = BPE
0.00.031.247 I print_info: n_vocab          = 50304
0.00.031.247 I print_info: n_merges         = 50009
0.00.031.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: LF token         = 187 'Ċ'
0.00.031.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: max token length = 1024
0.00.031.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.066 I load_tensors: offloading output layer to GPU
0.00.433.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.073 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.433.077 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.434.559 I llama_context: constructing llama_context
0.00.434.562 I llama_context: n_seq_max     = 1
0.00.434.562 I llama_context: n_ctx         = 128
0.00.434.563 I llama_context: n_ctx_per_seq = 128
0.00.434.563 I llama_context: n_batch       = 128
0.00.434.563 I llama_context: n_ubatch      = 128
0.00.434.564 I llama_context: causal_attn   = 1
0.00.434.564 I llama_context: flash_attn    = auto
0.00.434.565 I llama_context: kv_unified    = false
0.00.434.566 I llama_context: freq_base     = 10000.0
0.00.434.567 I llama_context: freq_scale    = 1
0.00.434.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.569 I ggml_metal_init: allocating
0.00.434.676 I ggml_metal_init: found device: Apple M4
0.00.434.692 I ggml_metal_init: picking default device: Apple M4
0.00.434.698 I ggml_metal_load_library: using embedded metal library
0.00.444.795 I ggml_metal_load_library: loaded in 0.010 sec
0.00.444.821 I ggml_metal_init: GPU name:   Apple M4
0.00.444.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.825 I ggml_metal_init: simdgroup reduction   = true
0.00.444.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.829 I ggml_metal_init: has residency sets    = true
0.00.444.831 I ggml_metal_init: has bfloat            = true
0.00.444.831 I ggml_metal_init: use bfloat            = true
0.00.444.832 I ggml_metal_init: use fusion            = true
0.00.444.832 I ggml_metal_init: use shared buffers    = true
0.00.444.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.249 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.466.097 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.466.901 I llama_context: Flash Attention was auto, set to enabled
0.00.469.030 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.031 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.469.032 I llama_context: graph nodes  = 824
0.00.469.032 I llama_context: graph splits = 2
0.00.469.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.469.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.892 I 
0.00.497.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.929 I perplexity: tokenizing the input ..
0.00.502.158 I perplexity: tokenization took 4.227 ms
0.00.502.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.683 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.621.997 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.622.009 I llama_perf_context_print:        load time =     497.72 ms
0.00.622.010 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.22 tokens per second)
0.00.622.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.011 I llama_perf_context_print:       total time =     124.12 ms /   129 tokens
0.00.622.011 I llama_perf_context_print:    graphs reused =          0
0.00.622.097 I ggml_metal_free: deallocating

real	0m0.644s
user	0m0.078s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.527 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.672 I llama_model_loader: - type  f32:  194 tensors
0.00.033.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.673 I print_info: file format = GGUF V3 (latest)
0.00.033.674 I print_info: file type   = Q4_0
0.00.033.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.758 I load: printing all EOG tokens:
0.00.046.759 I load:   - 0 ('<|endoftext|>')
0.00.046.784 I load: special tokens cache size = 25
0.00.054.242 I load: token to piece cache size = 0.2984 MB
0.00.054.257 I print_info: arch             = gptneox
0.00.054.258 I print_info: vocab_only       = 0
0.00.054.259 I print_info: n_ctx_train      = 2048
0.00.054.259 I print_info: n_embd           = 2048
0.00.054.259 I print_info: n_layer          = 24
0.00.054.261 I print_info: n_head           = 16
0.00.054.262 I print_info: n_head_kv        = 16
0.00.054.262 I print_info: n_rot            = 32
0.00.054.263 I print_info: n_swa            = 0
0.00.054.263 I print_info: is_swa_any       = 0
0.00.054.263 I print_info: n_embd_head_k    = 128
0.00.054.263 I print_info: n_embd_head_v    = 128
0.00.054.264 I print_info: n_gqa            = 1
0.00.054.265 I print_info: n_embd_k_gqa     = 2048
0.00.054.267 I print_info: n_embd_v_gqa     = 2048
0.00.054.268 I print_info: f_norm_eps       = 1.0e-05
0.00.054.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.269 I print_info: f_logit_scale    = 0.0e+00
0.00.054.269 I print_info: f_attn_scale     = 0.0e+00
0.00.054.269 I print_info: n_ff             = 8192
0.00.054.270 I print_info: n_expert         = 0
0.00.054.270 I print_info: n_expert_used    = 0
0.00.054.270 I print_info: causal attn      = 1
0.00.054.270 I print_info: pooling type     = 0
0.00.054.270 I print_info: rope type        = 2
0.00.054.270 I print_info: rope scaling     = linear
0.00.054.271 I print_info: freq_base_train  = 10000.0
0.00.054.271 I print_info: freq_scale_train = 1
0.00.054.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.271 I print_info: rope_finetuned   = unknown
0.00.054.272 I print_info: model type       = 1.4B
0.00.054.272 I print_info: model params     = 1.41 B
0.00.054.272 I print_info: general.name     = 1.4B
0.00.054.273 I print_info: vocab type       = BPE
0.00.054.273 I print_info: n_vocab          = 50304
0.00.054.273 I print_info: n_merges         = 50009
0.00.054.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.274 I print_info: LF token         = 187 'Ċ'
0.00.054.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.275 I print_info: max token length = 1024
0.00.054.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.931 I load_tensors: offloading output layer to GPU
0.00.598.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.941 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.184 I llama_context: constructing llama_context
0.00.600.188 I llama_context: n_seq_max     = 1
0.00.600.189 I llama_context: n_ctx         = 2048
0.00.600.189 I llama_context: n_ctx_per_seq = 2048
0.00.600.190 I llama_context: n_batch       = 2048
0.00.600.190 I llama_context: n_ubatch      = 512
0.00.600.190 I llama_context: causal_attn   = 1
0.00.600.191 I llama_context: flash_attn    = disabled
0.00.600.191 I llama_context: kv_unified    = true
0.00.600.193 I llama_context: freq_base     = 10000.0
0.00.600.195 I llama_context: freq_scale    = 1
0.00.600.197 I ggml_metal_init: allocating
0.00.600.318 I ggml_metal_init: found device: Apple M4
0.00.600.328 I ggml_metal_init: picking default device: Apple M4
0.00.600.339 I ggml_metal_load_library: using embedded metal library
0.00.610.138 I ggml_metal_load_library: loaded in 0.010 sec
0.00.610.199 I ggml_metal_init: GPU name:   Apple M4
0.00.610.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.205 I ggml_metal_init: simdgroup reduction   = true
0.00.610.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.205 I ggml_metal_init: has residency sets    = true
0.00.610.206 I ggml_metal_init: has bfloat            = true
0.00.610.206 I ggml_metal_init: use bfloat            = true
0.00.610.209 I ggml_metal_init: use fusion            = true
0.00.610.212 I ggml_metal_init: use shared buffers    = true
0.00.610.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.923 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.689.311 I llama_context: graph nodes  = 919
0.00.689.311 I llama_context: graph splits = 2
0.00.689.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.571 I llama_context: constructing llama_context
0.00.894.573 I llama_context: n_seq_max     = 1
0.00.894.574 I llama_context: n_ctx         = 2048
0.00.894.574 I llama_context: n_ctx_per_seq = 2048
0.00.894.574 I llama_context: n_batch       = 2048
0.00.894.574 I llama_context: n_ubatch      = 512
0.00.894.574 I llama_context: causal_attn   = 1
0.00.894.575 I llama_context: flash_attn    = disabled
0.00.894.575 I llama_context: kv_unified    = true
0.00.894.579 I llama_context: freq_base     = 10000.0
0.00.894.579 I llama_context: freq_scale    = 1
0.00.894.580 I ggml_metal_init: allocating
0.00.894.609 I ggml_metal_init: found device: Apple M4
0.00.894.612 I ggml_metal_init: picking default device: Apple M4
0.00.894.617 I ggml_metal_init: GPU name:   Apple M4
0.00.894.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.619 I ggml_metal_init: simdgroup reduction   = true
0.00.894.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.619 I ggml_metal_init: has residency sets    = true
0.00.894.620 I ggml_metal_init: has bfloat            = true
0.00.894.620 I ggml_metal_init: use bfloat            = true
0.00.894.620 I ggml_metal_init: use fusion            = true
0.00.894.620 I ggml_metal_init: use shared buffers    = true
0.00.894.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.175 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.927.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.990 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.932.990 I llama_context: graph nodes  = 919
0.00.932.991 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.116.404 I llama_context: constructing llama_context
0.01.116.406 I llama_context: n_seq_max     = 1
0.01.116.406 I llama_context: n_ctx         = 2048
0.01.116.407 I llama_context: n_ctx_per_seq = 2048
0.01.116.407 I llama_context: n_batch       = 2048
0.01.116.407 I llama_context: n_ubatch      = 512
0.01.116.408 I llama_context: causal_attn   = 1
0.01.116.408 I llama_context: flash_attn    = disabled
0.01.116.408 I llama_context: kv_unified    = true
0.01.116.409 I llama_context: freq_base     = 10000.0
0.01.116.410 I llama_context: freq_scale    = 1
0.01.116.410 I ggml_metal_init: allocating
0.01.116.431 I ggml_metal_init: found device: Apple M4
0.01.116.435 I ggml_metal_init: picking default device: Apple M4
0.01.116.440 I ggml_metal_init: GPU name:   Apple M4
0.01.116.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.443 I ggml_metal_init: simdgroup reduction   = true
0.01.116.443 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.443 I ggml_metal_init: has residency sets    = true
0.01.116.445 I ggml_metal_init: has bfloat            = true
0.01.116.445 I ggml_metal_init: use bfloat            = true
0.01.116.445 I ggml_metal_init: use fusion            = true
0.01.116.445 I ggml_metal_init: use shared buffers    = true
0.01.116.446 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.117.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.971 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.147.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.151.574 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.151.575 I llama_context: graph nodes  = 919
0.01.151.575 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.338.826 I ggml_metal_free: deallocating
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

real	0m1.603s
user	0m0.160s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.067 I build: 6441 (9248aecdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.645 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.646 I print_info: file format = GGUF V3 (latest)
0.00.015.647 I print_info: file type   = Q4_0
0.00.015.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.358 I load: printing all EOG tokens:
0.00.024.358 I load:   - 0 ('<|endoftext|>')
0.00.024.381 I load: special tokens cache size = 25
0.00.030.369 I load: token to piece cache size = 0.2984 MB
0.00.030.383 I print_info: arch             = gptneox
0.00.030.384 I print_info: vocab_only       = 0
0.00.030.385 I print_info: n_ctx_train      = 2048
0.00.030.385 I print_info: n_embd           = 2048
0.00.030.385 I print_info: n_layer          = 24
0.00.030.387 I print_info: n_head           = 16
0.00.030.388 I print_info: n_head_kv        = 16
0.00.030.388 I print_info: n_rot            = 32
0.00.030.389 I print_info: n_swa            = 0
0.00.030.391 I print_info: is_swa_any       = 0
0.00.030.391 I print_info: n_embd_head_k    = 128
0.00.030.391 I print_info: n_embd_head_v    = 128
0.00.030.392 I print_info: n_gqa            = 1
0.00.030.394 I print_info: n_embd_k_gqa     = 2048
0.00.030.394 I print_info: n_embd_v_gqa     = 2048
0.00.030.395 I print_info: f_norm_eps       = 1.0e-05
0.00.030.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.396 I print_info: f_logit_scale    = 0.0e+00
0.00.030.396 I print_info: f_attn_scale     = 0.0e+00
0.00.030.397 I print_info: n_ff             = 8192
0.00.030.397 I print_info: n_expert         = 0
0.00.030.397 I print_info: n_expert_used    = 0
0.00.030.397 I print_info: causal attn      = 1
0.00.030.398 I print_info: pooling type     = 0
0.00.030.398 I print_info: rope type        = 2
0.00.030.398 I print_info: rope scaling     = linear
0.00.030.399 I print_info: freq_base_train  = 10000.0
0.00.030.400 I print_info: freq_scale_train = 1
0.00.030.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.400 I print_info: rope_finetuned   = unknown
0.00.030.400 I print_info: model type       = 1.4B
0.00.030.400 I print_info: model params     = 1.41 B
0.00.030.400 I print_info: general.name     = 1.4B
0.00.030.401 I print_info: vocab type       = BPE
0.00.030.401 I print_info: n_vocab          = 50304
0.00.030.401 I print_info: n_merges         = 50009
0.00.030.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.378 I load_tensors: offloading output layer to GPU
0.00.043.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.380 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.784 I llama_context: constructing llama_context
0.00.043.785 I llama_context: n_seq_max     = 1
0.00.043.785 I llama_context: n_ctx         = 2048
0.00.043.785 I llama_context: n_ctx_per_seq = 2048
0.00.043.785 I llama_context: n_batch       = 2048
0.00.043.785 I llama_context: n_ubatch      = 512
0.00.043.786 I llama_context: causal_attn   = 1
0.00.043.786 I llama_context: flash_attn    = enabled
0.00.043.786 I llama_context: kv_unified    = true
0.00.043.786 I llama_context: freq_base     = 10000.0
0.00.043.787 I llama_context: freq_scale    = 1
0.00.043.787 I ggml_metal_init: allocating
0.00.043.809 I ggml_metal_init: found device: Apple M4
0.00.043.813 I ggml_metal_init: picking default device: Apple M4
0.00.043.816 I ggml_metal_load_library: using embedded metal library
0.00.048.107 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.117 I ggml_metal_init: GPU name:   Apple M4
0.00.048.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.121 I ggml_metal_init: simdgroup reduction   = true
0.00.048.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.122 I ggml_metal_init: has residency sets    = true
0.00.048.122 I ggml_metal_init: has bfloat            = true
0.00.048.122 I ggml_metal_init: use bfloat            = true
0.00.048.122 I ggml_metal_init: use fusion            = true
0.00.048.122 I ggml_metal_init: use shared buffers    = true
0.00.048.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.552 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.876 I llama_context: graph nodes  = 824
0.00.088.876 I llama_context: graph splits = 2
0.00.088.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.344 I llama_context: constructing llama_context
0.00.291.346 I llama_context: n_seq_max     = 1
0.00.291.347 I llama_context: n_ctx         = 2048
0.00.291.347 I llama_context: n_ctx_per_seq = 2048
0.00.291.347 I llama_context: n_batch       = 2048
0.00.291.347 I llama_context: n_ubatch      = 512
0.00.291.348 I llama_context: causal_attn   = 1
0.00.291.348 I llama_context: flash_attn    = enabled
0.00.291.348 I llama_context: kv_unified    = true
0.00.291.351 I llama_context: freq_base     = 10000.0
0.00.291.351 I llama_context: freq_scale    = 1
0.00.291.352 I ggml_metal_init: allocating
0.00.291.383 I ggml_metal_init: found device: Apple M4
0.00.291.388 I ggml_metal_init: picking default device: Apple M4
0.00.291.392 I ggml_metal_init: GPU name:   Apple M4
0.00.291.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.395 I ggml_metal_init: simdgroup reduction   = true
0.00.291.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.395 I ggml_metal_init: has residency sets    = true
0.00.291.395 I ggml_metal_init: has bfloat            = true
0.00.291.395 I ggml_metal_init: use bfloat            = true
0.00.291.396 I ggml_metal_init: use fusion            = true
0.00.291.397 I ggml_metal_init: use shared buffers    = true
0.00.291.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.374 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.565 I llama_context: graph nodes  = 824
0.00.325.565 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.121 I llama_context: constructing llama_context
0.00.501.122 I llama_context: n_seq_max     = 1
0.00.501.122 I llama_context: n_ctx         = 2048
0.00.501.123 I llama_context: n_ctx_per_seq = 2048
0.00.501.123 I llama_context: n_batch       = 2048
0.00.501.123 I llama_context: n_ubatch      = 512
0.00.501.124 I llama_context: causal_attn   = 1
0.00.501.124 I llama_context: flash_attn    = enabled
0.00.501.124 I llama_context: kv_unified    = true
0.00.501.127 I llama_context: freq_base     = 10000.0
0.00.501.127 I llama_context: freq_scale    = 1
0.00.501.128 I ggml_metal_init: allocating
0.00.501.151 I ggml_metal_init: found device: Apple M4
0.00.501.154 I ggml_metal_init: picking default device: Apple M4
0.00.501.157 I ggml_metal_init: GPU name:   Apple M4
0.00.501.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.159 I ggml_metal_init: simdgroup reduction   = true
0.00.501.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.161 I ggml_metal_init: has residency sets    = true
0.00.501.161 I ggml_metal_init: has bfloat            = true
0.00.501.161 I ggml_metal_init: use bfloat            = true
0.00.501.161 I ggml_metal_init: use fusion            = true
0.00.501.162 I ggml_metal_init: use shared buffers    = true
0.00.501.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.321 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.533.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.325 I llama_context: graph nodes  = 824
0.00.537.325 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.719.110 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.752s
user	0m0.110s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
        6.08 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.60 real         0.13 user         0.09 sys
```
