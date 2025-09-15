## Summary

- status:  SUCCESS ✅
- runtime: 1917.62
- date:    Mon Sep 15 02:56:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106220562aca42b6738b8f51acfce0db1b8a2fb6
- author:  Aman Gupta
```
CUDA: some micro-optimizations in mmf.cuh for mul_mat_id (#15926)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.68 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.30 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.34 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.30 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.35 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.28 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.31 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.29 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 686.42 sec*proc (35 tests)

Total Test time (real) = 686.45 sec

real	11m26.525s
user	23m59.613s
sys	0m29.064s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.14 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.34 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.28 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 116.72 sec*proc (36 tests)

Total Test time (real) = 116.73 sec

real	1m56.704s
user	2m47.246s
sys	0m25.130s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.183 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.362 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.403 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.403 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.404 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.405 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.828 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.993 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.995 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.996 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.996 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.997 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.997 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.997 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.998 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.999 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.000 I llama_model_loader: - type  f32:  124 tensors
0.00.012.000 I llama_model_loader: - type  f16:   73 tensors
0.00.012.001 I print_info: file format = GGUF V3 (latest)
0.00.012.002 I print_info: file type   = F16
0.00.012.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.494 I load: printing all EOG tokens:
0.00.017.494 I load:   - 102 ('[SEP]')
0.00.017.531 I load: special tokens cache size = 5
0.00.019.777 I load: token to piece cache size = 0.2032 MB
0.00.019.799 I print_info: arch             = bert
0.00.019.801 I print_info: vocab_only       = 0
0.00.019.801 I print_info: n_ctx_train      = 512
0.00.019.801 I print_info: n_embd           = 384
0.00.019.802 I print_info: n_layer          = 12
0.00.019.805 I print_info: n_head           = 12
0.00.019.806 I print_info: n_head_kv        = 12
0.00.019.806 I print_info: n_rot            = 32
0.00.019.806 I print_info: n_swa            = 0
0.00.019.807 I print_info: is_swa_any       = 0
0.00.019.807 I print_info: n_embd_head_k    = 32
0.00.019.807 I print_info: n_embd_head_v    = 32
0.00.019.808 I print_info: n_gqa            = 1
0.00.019.812 I print_info: n_embd_k_gqa     = 384
0.00.019.813 I print_info: n_embd_v_gqa     = 384
0.00.019.813 I print_info: f_norm_eps       = 1.0e-12
0.00.019.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.814 I print_info: f_logit_scale    = 0.0e+00
0.00.019.815 I print_info: f_attn_scale     = 0.0e+00
0.00.019.816 I print_info: n_ff             = 1536
0.00.019.816 I print_info: n_expert         = 0
0.00.019.816 I print_info: n_expert_used    = 0
0.00.019.816 I print_info: causal attn      = 0
0.00.019.816 I print_info: pooling type     = 2
0.00.019.816 I print_info: rope type        = 2
0.00.019.817 I print_info: rope scaling     = linear
0.00.019.819 I print_info: freq_base_train  = 10000.0
0.00.019.819 I print_info: freq_scale_train = 1
0.00.019.819 I print_info: n_ctx_orig_yarn  = 512
0.00.019.820 I print_info: rope_finetuned   = unknown
0.00.019.820 I print_info: n_cls_out        = 1
0.00.019.820 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.821 I print_info: model type       = 33M
0.00.019.821 I print_info: model params     = 33.21 M
0.00.019.822 I print_info: general.name     = Bge Small
0.00.019.822 I print_info: vocab type       = WPM
0.00.019.823 I print_info: n_vocab          = 30522
0.00.019.823 I print_info: n_merges         = 0
0.00.019.823 I print_info: BOS token        = 101 '[CLS]'
0.00.019.824 I print_info: EOS token        = 102 '[SEP]'
0.00.019.824 I print_info: UNK token        = 100 '[UNK]'
0.00.019.824 I print_info: SEP token        = 102 '[SEP]'
0.00.019.825 I print_info: PAD token        = 0 '[PAD]'
0.00.019.825 I print_info: MASK token       = 103 '[MASK]'
0.00.019.825 I print_info: LF token         = 0 '[PAD]'
0.00.019.825 I print_info: EOG token        = 102 '[SEP]'
0.00.019.826 I print_info: max token length = 21
0.00.019.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.604 I load_tensors: offloading output layer to GPU
0.00.022.605 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.606 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.606 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.886 I llama_context: constructing llama_context
0.00.022.887 I llama_context: n_seq_max     = 1
0.00.022.888 I llama_context: n_ctx         = 512
0.00.022.888 I llama_context: n_ctx_per_seq = 512
0.00.022.888 I llama_context: n_batch       = 2048
0.00.022.889 I llama_context: n_ubatch      = 2048
0.00.022.889 I llama_context: causal_attn   = 0
0.00.022.889 I llama_context: flash_attn    = auto
0.00.022.889 I llama_context: kv_unified    = true
0.00.022.890 I llama_context: freq_base     = 10000.0
0.00.022.890 I llama_context: freq_scale    = 1
0.00.022.891 I ggml_metal_init: allocating
0.00.022.903 I ggml_metal_init: found device: Apple M4
0.00.022.908 I ggml_metal_init: picking default device: Apple M4
0.00.022.910 I ggml_metal_load_library: using embedded metal library
0.00.029.575 I ggml_metal_load_library: loaded in 0.007 sec
0.00.029.583 I ggml_metal_init: GPU name:   Apple M4
0.00.029.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.586 I ggml_metal_init: simdgroup reduction   = true
0.00.029.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.588 I ggml_metal_init: has residency sets    = true
0.00.029.589 I ggml_metal_init: has bfloat            = true
0.00.029.589 I ggml_metal_init: use bfloat            = true
0.00.029.589 I ggml_metal_init: use fusion            = true
0.00.029.589 I ggml_metal_init: use concurrency       = true
0.00.029.589 I ggml_metal_init: use shared buffers    = true
0.00.029.589 I ggml_metal_init: use graph optimize    = true
0.00.029.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.449 I llama_context: Flash Attention was auto, set to enabled
0.00.040.106 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.040.107 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.040.107 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.108 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.040.111 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.519 I 
0.00.045.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.920 I llama_perf_context_print:        load time =      45.26 ms
0.00.050.921 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.050.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.923 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.050.923 I llama_perf_context_print:    graphs reused =          0
0.00.050.953 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.053s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.754 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.764 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.764 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.777 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.778 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.773 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.774 I llama_model_loader: - type  f32:  124 tensors
0.00.005.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.775 I print_info: file format = GGUF V3 (latest)
0.00.005.775 I print_info: file type   = Q8_0
0.00.005.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.696 I load: printing all EOG tokens:
0.00.008.696 I load:   - 102 ('[SEP]')
0.00.008.717 I load: special tokens cache size = 5
0.00.010.047 I load: token to piece cache size = 0.2032 MB
0.00.010.056 I print_info: arch             = bert
0.00.010.057 I print_info: vocab_only       = 0
0.00.010.058 I print_info: n_ctx_train      = 512
0.00.010.058 I print_info: n_embd           = 384
0.00.010.058 I print_info: n_layer          = 12
0.00.010.062 I print_info: n_head           = 12
0.00.010.062 I print_info: n_head_kv        = 12
0.00.010.064 I print_info: n_rot            = 32
0.00.010.064 I print_info: n_swa            = 0
0.00.010.065 I print_info: is_swa_any       = 0
0.00.010.065 I print_info: n_embd_head_k    = 32
0.00.010.065 I print_info: n_embd_head_v    = 32
0.00.010.066 I print_info: n_gqa            = 1
0.00.010.066 I print_info: n_embd_k_gqa     = 384
0.00.010.067 I print_info: n_embd_v_gqa     = 384
0.00.010.068 I print_info: f_norm_eps       = 1.0e-12
0.00.010.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.068 I print_info: f_logit_scale    = 0.0e+00
0.00.010.069 I print_info: f_attn_scale     = 0.0e+00
0.00.010.069 I print_info: n_ff             = 1536
0.00.010.069 I print_info: n_expert         = 0
0.00.010.070 I print_info: n_expert_used    = 0
0.00.010.070 I print_info: causal attn      = 0
0.00.010.070 I print_info: pooling type     = 2
0.00.010.070 I print_info: rope type        = 2
0.00.010.070 I print_info: rope scaling     = linear
0.00.010.071 I print_info: freq_base_train  = 10000.0
0.00.010.071 I print_info: freq_scale_train = 1
0.00.010.071 I print_info: n_ctx_orig_yarn  = 512
0.00.010.071 I print_info: rope_finetuned   = unknown
0.00.010.071 I print_info: n_cls_out        = 1
0.00.010.072 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.072 I print_info: model type       = 33M
0.00.010.073 I print_info: model params     = 33.21 M
0.00.010.073 I print_info: general.name     = Bge Small
0.00.010.074 I print_info: vocab type       = WPM
0.00.010.074 I print_info: n_vocab          = 30522
0.00.010.074 I print_info: n_merges         = 0
0.00.010.074 I print_info: BOS token        = 101 '[CLS]'
0.00.010.074 I print_info: EOS token        = 102 '[SEP]'
0.00.010.075 I print_info: UNK token        = 100 '[UNK]'
0.00.010.075 I print_info: SEP token        = 102 '[SEP]'
0.00.010.075 I print_info: PAD token        = 0 '[PAD]'
0.00.010.077 I print_info: MASK token       = 103 '[MASK]'
0.00.010.078 I print_info: LF token         = 0 '[PAD]'
0.00.010.078 I print_info: EOG token        = 102 '[SEP]'
0.00.010.078 I print_info: max token length = 21
0.00.010.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.908 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.909 I load_tensors: offloading output layer to GPU
0.00.011.909 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.910 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.085 I llama_context: constructing llama_context
0.00.012.086 I llama_context: n_seq_max     = 1
0.00.012.086 I llama_context: n_ctx         = 512
0.00.012.087 I llama_context: n_ctx_per_seq = 512
0.00.012.087 I llama_context: n_batch       = 2048
0.00.012.087 I llama_context: n_ubatch      = 2048
0.00.012.087 I llama_context: causal_attn   = 0
0.00.012.087 I llama_context: flash_attn    = auto
0.00.012.088 I llama_context: kv_unified    = true
0.00.012.088 I llama_context: freq_base     = 10000.0
0.00.012.088 I llama_context: freq_scale    = 1
0.00.012.089 I ggml_metal_init: allocating
0.00.012.108 I ggml_metal_init: found device: Apple M4
0.00.012.113 I ggml_metal_init: picking default device: Apple M4
0.00.012.114 I ggml_metal_load_library: using embedded metal library
0.00.016.086 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.098 I ggml_metal_init: GPU name:   Apple M4
0.00.016.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.102 I ggml_metal_init: simdgroup reduction   = true
0.00.016.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.103 I ggml_metal_init: has residency sets    = true
0.00.016.103 I ggml_metal_init: has bfloat            = true
0.00.016.103 I ggml_metal_init: use bfloat            = true
0.00.016.104 I ggml_metal_init: use fusion            = true
0.00.016.104 I ggml_metal_init: use concurrency       = true
0.00.016.104 I ggml_metal_init: use shared buffers    = true
0.00.016.104 I ggml_metal_init: use graph optimize    = true
0.00.016.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.435 I llama_context: Flash Attention was auto, set to enabled
0.00.024.997 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.024.998 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.024.999 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.024.999 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.002 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.905 I 
0.00.028.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.597 I llama_perf_context_print:        load time =      28.79 ms
0.00.033.599 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2197.80 tokens per second)
0.00.033.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.600 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.033.600 I llama_perf_context_print:    graphs reused =          0
0.00.033.631 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.010 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.022 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.022 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.026 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.403 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.404 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.404 I llama_model_loader: - type  f32:   40 tensors
0.00.017.404 I llama_model_loader: - type  f16:   26 tensors
0.00.017.405 I print_info: file format = GGUF V3 (latest)
0.00.017.405 I print_info: file type   = F16
0.00.017.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.469 W load: empty token at index 5
0.00.024.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.337 I load: printing all EOG tokens:
0.00.026.338 I load:   - 2 ('</s>')
0.00.026.367 I load: special tokens cache size = 5
0.00.293.604 I load: token to piece cache size = 1.5060 MB
0.00.293.635 I print_info: arch             = jina-bert-v2
0.00.293.636 I print_info: vocab_only       = 0
0.00.293.636 I print_info: n_ctx_train      = 8192
0.00.293.636 I print_info: n_embd           = 384
0.00.293.637 I print_info: n_layer          = 4
0.00.293.641 I print_info: n_head           = 12
0.00.293.642 I print_info: n_head_kv        = 12
0.00.293.642 I print_info: n_rot            = 32
0.00.293.642 I print_info: n_swa            = 0
0.00.293.643 I print_info: is_swa_any       = 0
0.00.293.643 I print_info: n_embd_head_k    = 32
0.00.293.643 I print_info: n_embd_head_v    = 32
0.00.293.643 I print_info: n_gqa            = 1
0.00.293.644 I print_info: n_embd_k_gqa     = 384
0.00.293.644 I print_info: n_embd_v_gqa     = 384
0.00.293.645 I print_info: f_norm_eps       = 1.0e-12
0.00.293.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.647 I print_info: f_logit_scale    = 0.0e+00
0.00.293.647 I print_info: f_attn_scale     = 0.0e+00
0.00.293.648 I print_info: n_ff             = 1536
0.00.293.648 I print_info: n_expert         = 0
0.00.293.648 I print_info: n_expert_used    = 0
0.00.293.648 I print_info: causal attn      = 0
0.00.293.648 I print_info: pooling type     = -1
0.00.293.649 I print_info: rope type        = -1
0.00.293.649 I print_info: rope scaling     = linear
0.00.293.649 I print_info: freq_base_train  = 10000.0
0.00.293.649 I print_info: freq_scale_train = 1
0.00.293.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.649 I print_info: rope_finetuned   = unknown
0.00.293.650 I print_info: model type       = 33M
0.00.293.650 I print_info: model params     = 32.90 M
0.00.293.651 I print_info: general.name     = Jina Bert Implementation
0.00.293.651 I print_info: vocab type       = BPE
0.00.293.651 I print_info: n_vocab          = 61056
0.00.293.651 I print_info: n_merges         = 39382
0.00.293.652 I print_info: BOS token        = 0 '<s>'
0.00.293.652 I print_info: EOS token        = 2 '</s>'
0.00.293.652 I print_info: UNK token        = 3 '<unk>'
0.00.293.652 I print_info: SEP token        = 2 '</s>'
0.00.293.652 I print_info: PAD token        = 1 '<pad>'
0.00.293.653 I print_info: MASK token       = 4 '<mask>'
0.00.293.653 I print_info: EOG token        = 2 '</s>'
0.00.293.653 I print_info: max token length = 45
0.00.293.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.596 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.597 I load_tensors: offloading output layer to GPU
0.00.294.597 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.598 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.599 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.733 I llama_context: constructing llama_context
0.00.294.733 I llama_context: n_seq_max     = 1
0.00.294.734 I llama_context: n_ctx         = 8192
0.00.294.734 I llama_context: n_ctx_per_seq = 8192
0.00.294.734 I llama_context: n_batch       = 2048
0.00.294.734 I llama_context: n_ubatch      = 2048
0.00.294.734 I llama_context: causal_attn   = 0
0.00.294.734 I llama_context: flash_attn    = auto
0.00.294.735 I llama_context: kv_unified    = true
0.00.294.735 I llama_context: freq_base     = 10000.0
0.00.294.735 I llama_context: freq_scale    = 1
0.00.294.736 I ggml_metal_init: allocating
0.00.294.762 I ggml_metal_init: found device: Apple M4
0.00.294.769 I ggml_metal_init: picking default device: Apple M4
0.00.294.772 I ggml_metal_load_library: using embedded metal library
0.00.298.900 I ggml_metal_load_library: loaded in 0.004 sec
0.00.298.914 I ggml_metal_init: GPU name:   Apple M4
0.00.298.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.916 I ggml_metal_init: simdgroup reduction   = true
0.00.298.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.916 I ggml_metal_init: has residency sets    = true
0.00.298.916 I ggml_metal_init: has bfloat            = true
0.00.298.918 I ggml_metal_init: use bfloat            = true
0.00.298.918 I ggml_metal_init: use fusion            = true
0.00.298.918 I ggml_metal_init: use concurrency       = true
0.00.298.918 I ggml_metal_init: use shared buffers    = true
0.00.298.918 I ggml_metal_init: use graph optimize    = true
0.00.298.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.041 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.260 I llama_context: Flash Attention was auto, set to enabled
0.00.308.392 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.308.392 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.308.393 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.308.393 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.308.396 I common_init_from_params: added </s> logit bias = -inf
0.00.308.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.875 I 
0.00.369.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.370.010 I main: prompt 0: 'what is panda?	hi'
0.00.370.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.015 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.015 I main: number of tokens in prompt = 13
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


0.00.370.017 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.017 I main: number of tokens in prompt = 40
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


0.00.370.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.120 I llama_perf_context_print:        load time =     369.54 ms
0.00.373.121 I llama_perf_context_print: prompt eval time =       3.05 ms /    62 tokens (    0.05 ms per token, 20307.89 tokens per second)
0.00.373.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.122 I llama_perf_context_print:       total time =       3.25 ms /    63 tokens
0.00.373.123 I llama_perf_context_print:    graphs reused =          0
0.00.373.166 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.319s
sys	0m0.028s
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
0.00.000.152 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - type  f32:  194 tensors
0.00.023.176 I llama_model_loader: - type  f16:   98 tensors
0.00.023.177 I print_info: file format = GGUF V3 (latest)
0.00.023.177 I print_info: file type   = all F32 (guessed)
0.00.023.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.414 I load: printing all EOG tokens:
0.00.032.415 I load:   - 0 ('<|endoftext|>')
0.00.032.434 I load: special tokens cache size = 25
0.00.038.747 I load: token to piece cache size = 0.2984 MB
0.00.038.774 I print_info: arch             = gptneox
0.00.038.774 I print_info: vocab_only       = 0
0.00.038.775 I print_info: n_ctx_train      = 2048
0.00.038.775 I print_info: n_embd           = 2048
0.00.038.775 I print_info: n_layer          = 24
0.00.038.779 I print_info: n_head           = 16
0.00.038.780 I print_info: n_head_kv        = 16
0.00.038.780 I print_info: n_rot            = 32
0.00.038.781 I print_info: n_swa            = 0
0.00.038.781 I print_info: is_swa_any       = 0
0.00.038.781 I print_info: n_embd_head_k    = 128
0.00.038.781 I print_info: n_embd_head_v    = 128
0.00.038.782 I print_info: n_gqa            = 1
0.00.038.783 I print_info: n_embd_k_gqa     = 2048
0.00.038.783 I print_info: n_embd_v_gqa     = 2048
0.00.038.784 I print_info: f_norm_eps       = 1.0e-05
0.00.038.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.786 I print_info: f_logit_scale    = 0.0e+00
0.00.038.786 I print_info: f_attn_scale     = 0.0e+00
0.00.038.787 I print_info: n_ff             = 8192
0.00.038.787 I print_info: n_expert         = 0
0.00.038.787 I print_info: n_expert_used    = 0
0.00.038.787 I print_info: causal attn      = 1
0.00.038.787 I print_info: pooling type     = 0
0.00.038.787 I print_info: rope type        = 2
0.00.038.787 I print_info: rope scaling     = linear
0.00.038.788 I print_info: freq_base_train  = 10000.0
0.00.038.788 I print_info: freq_scale_train = 1
0.00.038.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.789 I print_info: rope_finetuned   = unknown
0.00.038.789 I print_info: model type       = 1.4B
0.00.038.789 I print_info: model params     = 1.41 B
0.00.038.789 I print_info: general.name     = 1.4B
0.00.038.790 I print_info: vocab type       = BPE
0.00.038.790 I print_info: n_vocab          = 50304
0.00.038.790 I print_info: n_merges         = 50009
0.00.038.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: LF token         = 187 'Ċ'
0.00.038.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.794 I print_info: max token length = 1024
0.00.038.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.128 I load_tensors: offloading output layer to GPU
0.00.083.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.134 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.135 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.083.604 I llama_context: constructing llama_context
0.00.083.605 I llama_context: n_seq_max     = 1
0.00.083.606 I llama_context: n_ctx         = 2048
0.00.083.606 I llama_context: n_ctx_per_seq = 2048
0.00.083.606 I llama_context: n_batch       = 2048
0.00.083.606 I llama_context: n_ubatch      = 512
0.00.083.606 I llama_context: causal_attn   = 1
0.00.083.607 I llama_context: flash_attn    = auto
0.00.083.607 I llama_context: kv_unified    = false
0.00.083.607 I llama_context: freq_base     = 10000.0
0.00.083.609 I llama_context: freq_scale    = 1
0.00.083.610 I ggml_metal_init: allocating
0.00.083.656 I ggml_metal_init: found device: Apple M4
0.00.083.660 I ggml_metal_init: picking default device: Apple M4
0.00.083.665 I ggml_metal_load_library: using embedded metal library
0.00.098.943 I ggml_metal_load_library: loaded in 0.015 sec
0.00.098.961 I ggml_metal_init: GPU name:   Apple M4
0.00.098.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.965 I ggml_metal_init: simdgroup reduction   = true
0.00.098.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.966 I ggml_metal_init: has residency sets    = true
0.00.098.967 I ggml_metal_init: has bfloat            = true
0.00.098.967 I ggml_metal_init: use bfloat            = true
0.00.098.968 I ggml_metal_init: use fusion            = true
0.00.098.968 I ggml_metal_init: use concurrency       = true
0.00.098.968 I ggml_metal_init: use shared buffers    = true
0.00.098.970 I ggml_metal_init: use graph optimize    = true
0.00.098.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.404 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.142.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.402 I llama_context: Flash Attention was auto, set to enabled
0.00.146.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.146.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.146.680 I llama_context: graph nodes  = 824
0.00.146.680 I llama_context: graph splits = 2
0.00.146.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.277 I main: llama threadpool init, n_threads = 4
0.00.254.314 I 
0.00.254.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.327 I 
0.00.254.667 I sampler seed: 1234
0.00.254.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.713 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.073.410 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.073.410 I llama_perf_context_print:        load time =     252.94 ms
0.02.073.412 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.94 tokens per second)
0.02.073.412 I llama_perf_context_print:        eval time =    1772.71 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.073.414 I llama_perf_context_print:       total time =    1820.12 ms /    70 tokens
0.02.073.414 I llama_perf_context_print:    graphs reused =         62
0.02.073.468 I ggml_metal_free: deallocating

real	0m2.456s
user	0m0.121s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.592 I llama_model_loader: - type  f32:  194 tensors
0.00.023.593 I llama_model_loader: - type  f16:   98 tensors
0.00.023.593 I print_info: file format = GGUF V3 (latest)
0.00.023.594 I print_info: file type   = all F32 (guessed)
0.00.023.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.776 I load: printing all EOG tokens:
0.00.032.777 I load:   - 0 ('<|endoftext|>')
0.00.032.796 I load: special tokens cache size = 25
0.00.038.927 I load: token to piece cache size = 0.2984 MB
0.00.038.937 I print_info: arch             = gptneox
0.00.038.938 I print_info: vocab_only       = 0
0.00.038.938 I print_info: n_ctx_train      = 2048
0.00.038.939 I print_info: n_embd           = 2048
0.00.038.939 I print_info: n_layer          = 24
0.00.038.943 I print_info: n_head           = 16
0.00.038.943 I print_info: n_head_kv        = 16
0.00.038.944 I print_info: n_rot            = 32
0.00.038.944 I print_info: n_swa            = 0
0.00.038.944 I print_info: is_swa_any       = 0
0.00.038.944 I print_info: n_embd_head_k    = 128
0.00.038.944 I print_info: n_embd_head_v    = 128
0.00.038.945 I print_info: n_gqa            = 1
0.00.038.946 I print_info: n_embd_k_gqa     = 2048
0.00.038.946 I print_info: n_embd_v_gqa     = 2048
0.00.038.947 I print_info: f_norm_eps       = 1.0e-05
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.948 I print_info: f_logit_scale    = 0.0e+00
0.00.038.948 I print_info: f_attn_scale     = 0.0e+00
0.00.038.948 I print_info: n_ff             = 8192
0.00.038.949 I print_info: n_expert         = 0
0.00.038.949 I print_info: n_expert_used    = 0
0.00.038.951 I print_info: causal attn      = 1
0.00.038.951 I print_info: pooling type     = 0
0.00.038.952 I print_info: rope type        = 2
0.00.038.952 I print_info: rope scaling     = linear
0.00.038.952 I print_info: freq_base_train  = 10000.0
0.00.038.952 I print_info: freq_scale_train = 1
0.00.038.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.953 I print_info: rope_finetuned   = unknown
0.00.038.953 I print_info: model type       = 1.4B
0.00.038.954 I print_info: model params     = 1.41 B
0.00.038.954 I print_info: general.name     = 1.4B
0.00.038.954 I print_info: vocab type       = BPE
0.00.038.954 I print_info: n_vocab          = 50304
0.00.038.955 I print_info: n_merges         = 50009
0.00.038.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.353.673 I load_tensors: offloading 24 repeating layers to GPU
0.01.353.675 I load_tensors: offloading output layer to GPU
0.01.353.676 I load_tensors: offloaded 25/25 layers to GPU
0.01.353.678 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.353.678 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.354.275 I llama_context: constructing llama_context
0.01.354.277 I llama_context: n_seq_max     = 1
0.01.354.277 I llama_context: n_ctx         = 128
0.01.354.277 I llama_context: n_ctx_per_seq = 128
0.01.354.278 I llama_context: n_batch       = 128
0.01.354.278 I llama_context: n_ubatch      = 128
0.01.354.279 I llama_context: causal_attn   = 1
0.01.354.279 I llama_context: flash_attn    = auto
0.01.354.280 I llama_context: kv_unified    = false
0.01.354.280 I llama_context: freq_base     = 10000.0
0.01.354.281 I llama_context: freq_scale    = 1
0.01.354.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.354.286 I ggml_metal_init: allocating
0.01.354.324 I ggml_metal_init: found device: Apple M4
0.01.354.328 I ggml_metal_init: picking default device: Apple M4
0.01.354.331 I ggml_metal_load_library: using embedded metal library
0.01.358.982 I ggml_metal_load_library: loaded in 0.005 sec
0.01.358.996 I ggml_metal_init: GPU name:   Apple M4
0.01.358.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.358.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.358.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.359.000 I ggml_metal_init: simdgroup reduction   = true
0.01.359.000 I ggml_metal_init: simdgroup matrix mul. = true
0.01.359.000 I ggml_metal_init: has residency sets    = true
0.01.359.000 I ggml_metal_init: has bfloat            = true
0.01.359.002 I ggml_metal_init: use bfloat            = true
0.01.359.002 I ggml_metal_init: use fusion            = true
0.01.359.002 I ggml_metal_init: use concurrency       = true
0.01.359.002 I ggml_metal_init: use shared buffers    = true
0.01.359.003 I ggml_metal_init: use graph optimize    = true
0.01.359.003 I ggml_metal_init: hasUnifiedMemory      = true
0.01.359.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.369.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.155 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.372.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.372.769 I llama_context: Flash Attention was auto, set to enabled
0.01.374.093 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.374.094 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.374.094 I llama_context: graph nodes  = 824
0.01.374.094 I llama_context: graph splits = 2
0.01.374.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.374.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.374.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.096 I 
0.01.406.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.406.115 I perplexity: tokenizing the input ..
0.01.409.859 I perplexity: tokenization took 3.742 ms
0.01.409.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.998 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.577.720 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.577.751 I llama_perf_context_print:        load time =    1405.54 ms
0.01.577.752 I llama_perf_context_print: prompt eval time =     165.68 ms /   128 tokens (    1.29 ms per token,   772.57 tokens per second)
0.01.577.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.753 I llama_perf_context_print:       total time =     171.66 ms /   129 tokens
0.01.577.753 I llama_perf_context_print:    graphs reused =          0
0.01.577.812 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.081s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.345 I llama_model_loader: - type  f32:  194 tensors
0.00.019.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.346 I print_info: file format = GGUF V3 (latest)
0.00.019.347 I print_info: file type   = Q8_0
0.00.019.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.483 I load: printing all EOG tokens:
0.00.028.485 I load:   - 0 ('<|endoftext|>')
0.00.028.509 I load: special tokens cache size = 25
0.00.034.646 I load: token to piece cache size = 0.2984 MB
0.00.034.660 I print_info: arch             = gptneox
0.00.034.661 I print_info: vocab_only       = 0
0.00.034.661 I print_info: n_ctx_train      = 2048
0.00.034.662 I print_info: n_embd           = 2048
0.00.034.662 I print_info: n_layer          = 24
0.00.034.666 I print_info: n_head           = 16
0.00.034.667 I print_info: n_head_kv        = 16
0.00.034.667 I print_info: n_rot            = 32
0.00.034.668 I print_info: n_swa            = 0
0.00.034.668 I print_info: is_swa_any       = 0
0.00.034.668 I print_info: n_embd_head_k    = 128
0.00.034.668 I print_info: n_embd_head_v    = 128
0.00.034.669 I print_info: n_gqa            = 1
0.00.034.670 I print_info: n_embd_k_gqa     = 2048
0.00.034.670 I print_info: n_embd_v_gqa     = 2048
0.00.034.671 I print_info: f_norm_eps       = 1.0e-05
0.00.034.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.674 I print_info: f_logit_scale    = 0.0e+00
0.00.034.674 I print_info: f_attn_scale     = 0.0e+00
0.00.034.675 I print_info: n_ff             = 8192
0.00.034.675 I print_info: n_expert         = 0
0.00.034.675 I print_info: n_expert_used    = 0
0.00.034.676 I print_info: causal attn      = 1
0.00.034.677 I print_info: pooling type     = 0
0.00.034.677 I print_info: rope type        = 2
0.00.034.677 I print_info: rope scaling     = linear
0.00.034.677 I print_info: freq_base_train  = 10000.0
0.00.034.677 I print_info: freq_scale_train = 1
0.00.034.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.678 I print_info: rope_finetuned   = unknown
0.00.034.678 I print_info: model type       = 1.4B
0.00.034.679 I print_info: model params     = 1.41 B
0.00.034.679 I print_info: general.name     = 1.4B
0.00.034.680 I print_info: vocab type       = BPE
0.00.034.680 I print_info: n_vocab          = 50304
0.00.034.680 I print_info: n_merges         = 50009
0.00.034.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.682 I print_info: LF token         = 187 'Ċ'
0.00.034.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.683 I print_info: max token length = 1024
0.00.034.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.930 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.935 I load_tensors: offloading output layer to GPU
0.01.041.936 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.953 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.041.954 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.042.760 I llama_context: constructing llama_context
0.01.042.763 I llama_context: n_seq_max     = 1
0.01.042.763 I llama_context: n_ctx         = 2048
0.01.042.764 I llama_context: n_ctx_per_seq = 2048
0.01.042.764 I llama_context: n_batch       = 2048
0.01.042.764 I llama_context: n_ubatch      = 512
0.01.042.765 I llama_context: causal_attn   = 1
0.01.042.765 I llama_context: flash_attn    = auto
0.01.042.765 I llama_context: kv_unified    = false
0.01.042.766 I llama_context: freq_base     = 10000.0
0.01.042.767 I llama_context: freq_scale    = 1
0.01.042.768 I ggml_metal_init: allocating
0.01.042.863 I ggml_metal_init: found device: Apple M4
0.01.042.870 I ggml_metal_init: picking default device: Apple M4
0.01.042.876 I ggml_metal_load_library: using embedded metal library
0.01.051.614 I ggml_metal_load_library: loaded in 0.009 sec
0.01.051.637 I ggml_metal_init: GPU name:   Apple M4
0.01.051.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.641 I ggml_metal_init: simdgroup reduction   = true
0.01.051.642 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.642 I ggml_metal_init: has residency sets    = true
0.01.051.643 I ggml_metal_init: has bfloat            = true
0.01.051.643 I ggml_metal_init: use bfloat            = true
0.01.051.643 I ggml_metal_init: use fusion            = true
0.01.051.643 I ggml_metal_init: use concurrency       = true
0.01.051.644 I ggml_metal_init: use shared buffers    = true
0.01.051.644 I ggml_metal_init: use graph optimize    = true
0.01.051.650 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.603 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.103.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.393 I llama_context: Flash Attention was auto, set to enabled
0.01.108.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.937 I llama_context: graph nodes  = 824
0.01.108.937 I llama_context: graph splits = 2
0.01.108.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.275 I main: llama threadpool init, n_threads = 4
0.01.148.317 I 
0.01.148.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.148.332 I 
0.01.148.526 I sampler seed: 1234
0.01.148.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.538 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.167.527 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.02.167.527 I llama_perf_context_print:        load time =    1147.31 ms
0.02.167.528 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.25 tokens per second)
0.02.167.529 I llama_perf_context_print:        eval time =     975.80 ms /    63 runs   (   15.49 ms per token,    64.56 tokens per second)
0.02.167.529 I llama_perf_context_print:       total time =    1020.05 ms /    70 tokens
0.02.167.529 I llama_perf_context_print:    graphs reused =         62
0.02.167.617 I ggml_metal_free: deallocating

real	0m2.204s
user	0m0.110s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.682 I llama_model_loader: - type  f32:  194 tensors
0.00.016.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.683 I print_info: file format = GGUF V3 (latest)
0.00.016.684 I print_info: file type   = Q8_0
0.00.016.685 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.174 I load: printing all EOG tokens:
0.00.026.175 I load:   - 0 ('<|endoftext|>')
0.00.026.197 I load: special tokens cache size = 25
0.00.032.431 I load: token to piece cache size = 0.2984 MB
0.00.032.451 I print_info: arch             = gptneox
0.00.032.452 I print_info: vocab_only       = 0
0.00.032.453 I print_info: n_ctx_train      = 2048
0.00.032.453 I print_info: n_embd           = 2048
0.00.032.453 I print_info: n_layer          = 24
0.00.032.457 I print_info: n_head           = 16
0.00.032.458 I print_info: n_head_kv        = 16
0.00.032.458 I print_info: n_rot            = 32
0.00.032.458 I print_info: n_swa            = 0
0.00.032.458 I print_info: is_swa_any       = 0
0.00.032.458 I print_info: n_embd_head_k    = 128
0.00.032.458 I print_info: n_embd_head_v    = 128
0.00.032.459 I print_info: n_gqa            = 1
0.00.032.460 I print_info: n_embd_k_gqa     = 2048
0.00.032.460 I print_info: n_embd_v_gqa     = 2048
0.00.032.461 I print_info: f_norm_eps       = 1.0e-05
0.00.032.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.462 I print_info: f_logit_scale    = 0.0e+00
0.00.032.462 I print_info: f_attn_scale     = 0.0e+00
0.00.032.462 I print_info: n_ff             = 8192
0.00.032.462 I print_info: n_expert         = 0
0.00.032.465 I print_info: n_expert_used    = 0
0.00.032.465 I print_info: causal attn      = 1
0.00.032.465 I print_info: pooling type     = 0
0.00.032.465 I print_info: rope type        = 2
0.00.032.466 I print_info: rope scaling     = linear
0.00.032.466 I print_info: freq_base_train  = 10000.0
0.00.032.466 I print_info: freq_scale_train = 1
0.00.032.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.466 I print_info: rope_finetuned   = unknown
0.00.032.467 I print_info: model type       = 1.4B
0.00.032.467 I print_info: model params     = 1.41 B
0.00.032.467 I print_info: general.name     = 1.4B
0.00.032.468 I print_info: vocab type       = BPE
0.00.032.468 I print_info: n_vocab          = 50304
0.00.032.468 I print_info: n_merges         = 50009
0.00.032.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.469 I print_info: LF token         = 187 'Ċ'
0.00.032.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.470 I print_info: max token length = 1024
0.00.032.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.027 I load_tensors: offloading output layer to GPU
0.00.905.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.035 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.905.036 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.956 I llama_context: constructing llama_context
0.00.905.961 I llama_context: n_seq_max     = 1
0.00.905.961 I llama_context: n_ctx         = 128
0.00.905.962 I llama_context: n_ctx_per_seq = 128
0.00.905.962 I llama_context: n_batch       = 128
0.00.905.962 I llama_context: n_ubatch      = 128
0.00.905.962 I llama_context: causal_attn   = 1
0.00.905.963 I llama_context: flash_attn    = auto
0.00.905.963 I llama_context: kv_unified    = false
0.00.905.964 I llama_context: freq_base     = 10000.0
0.00.905.965 I llama_context: freq_scale    = 1
0.00.905.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.966 I ggml_metal_init: allocating
0.00.906.014 I ggml_metal_init: found device: Apple M4
0.00.906.022 I ggml_metal_init: picking default device: Apple M4
0.00.906.032 I ggml_metal_load_library: using embedded metal library
0.00.929.170 I ggml_metal_load_library: loaded in 0.023 sec
0.00.929.209 I ggml_metal_init: GPU name:   Apple M4
0.00.929.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.213 I ggml_metal_init: simdgroup reduction   = true
0.00.929.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.214 I ggml_metal_init: has residency sets    = true
0.00.929.214 I ggml_metal_init: has bfloat            = true
0.00.929.214 I ggml_metal_init: use bfloat            = true
0.00.929.215 I ggml_metal_init: use fusion            = true
0.00.929.215 I ggml_metal_init: use concurrency       = true
0.00.929.218 I ggml_metal_init: use shared buffers    = true
0.00.929.218 I ggml_metal_init: use graph optimize    = true
0.00.929.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.671 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.950.024 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.950.657 I llama_context: Flash Attention was auto, set to enabled
0.00.952.089 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.952.091 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.952.091 I llama_context: graph nodes  = 824
0.00.952.091 I llama_context: graph splits = 2
0.00.952.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.952.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.355 I 
0.00.973.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.388 I perplexity: tokenizing the input ..
0.00.977.588 I perplexity: tokenization took 4.199 ms
0.00.977.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.758 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.090.302 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.090.323 I llama_perf_context_print:        load time =     972.93 ms
0.01.090.324 I llama_perf_context_print: prompt eval time =     110.70 ms /   128 tokens (    0.86 ms per token,  1156.30 tokens per second)
0.01.090.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.325 I llama_perf_context_print:       total time =     116.97 ms /   129 tokens
0.01.090.325 I llama_perf_context_print:    graphs reused =          0
0.01.090.393 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.077s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.458 I print_info: file format = GGUF V3 (latest)
0.00.016.458 I print_info: file type   = Q4_0
0.00.016.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.896 I load: printing all EOG tokens:
0.00.025.896 I load:   - 0 ('<|endoftext|>')
0.00.025.920 I load: special tokens cache size = 25
0.00.032.082 I load: token to piece cache size = 0.2984 MB
0.00.032.098 I print_info: arch             = gptneox
0.00.032.099 I print_info: vocab_only       = 0
0.00.032.099 I print_info: n_ctx_train      = 2048
0.00.032.099 I print_info: n_embd           = 2048
0.00.032.100 I print_info: n_layer          = 24
0.00.032.103 I print_info: n_head           = 16
0.00.032.104 I print_info: n_head_kv        = 16
0.00.032.104 I print_info: n_rot            = 32
0.00.032.104 I print_info: n_swa            = 0
0.00.032.105 I print_info: is_swa_any       = 0
0.00.032.105 I print_info: n_embd_head_k    = 128
0.00.032.105 I print_info: n_embd_head_v    = 128
0.00.032.106 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 2048
0.00.032.107 I print_info: n_embd_v_gqa     = 2048
0.00.032.108 I print_info: f_norm_eps       = 1.0e-05
0.00.032.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.109 I print_info: f_logit_scale    = 0.0e+00
0.00.032.109 I print_info: f_attn_scale     = 0.0e+00
0.00.032.109 I print_info: n_ff             = 8192
0.00.032.110 I print_info: n_expert         = 0
0.00.032.110 I print_info: n_expert_used    = 0
0.00.032.110 I print_info: causal attn      = 1
0.00.032.110 I print_info: pooling type     = 0
0.00.032.110 I print_info: rope type        = 2
0.00.032.110 I print_info: rope scaling     = linear
0.00.032.110 I print_info: freq_base_train  = 10000.0
0.00.032.111 I print_info: freq_scale_train = 1
0.00.032.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.111 I print_info: rope_finetuned   = unknown
0.00.032.112 I print_info: model type       = 1.4B
0.00.032.112 I print_info: model params     = 1.41 B
0.00.032.112 I print_info: general.name     = 1.4B
0.00.032.113 I print_info: vocab type       = BPE
0.00.032.113 I print_info: n_vocab          = 50304
0.00.032.113 I print_info: n_merges         = 50009
0.00.032.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: LF token         = 187 'Ċ'
0.00.032.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.115 I print_info: max token length = 1024
0.00.032.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.746 I load_tensors: offloading output layer to GPU
0.00.583.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.750 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.145 I llama_context: constructing llama_context
0.00.585.152 I llama_context: n_seq_max     = 1
0.00.585.153 I llama_context: n_ctx         = 2048
0.00.585.153 I llama_context: n_ctx_per_seq = 2048
0.00.585.154 I llama_context: n_batch       = 2048
0.00.585.154 I llama_context: n_ubatch      = 512
0.00.585.154 I llama_context: causal_attn   = 1
0.00.585.155 I llama_context: flash_attn    = auto
0.00.585.159 I llama_context: kv_unified    = false
0.00.585.161 I llama_context: freq_base     = 10000.0
0.00.585.162 I llama_context: freq_scale    = 1
0.00.585.164 I ggml_metal_init: allocating
0.00.585.226 I ggml_metal_init: found device: Apple M4
0.00.585.235 I ggml_metal_init: picking default device: Apple M4
0.00.585.245 I ggml_metal_load_library: using embedded metal library
0.00.595.026 I ggml_metal_load_library: loaded in 0.010 sec
0.00.595.065 I ggml_metal_init: GPU name:   Apple M4
0.00.595.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.072 I ggml_metal_init: simdgroup reduction   = true
0.00.595.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.077 I ggml_metal_init: has residency sets    = true
0.00.595.082 I ggml_metal_init: has bfloat            = true
0.00.595.085 I ggml_metal_init: use bfloat            = true
0.00.595.086 I ggml_metal_init: use fusion            = true
0.00.595.086 I ggml_metal_init: use concurrency       = true
0.00.595.086 I ggml_metal_init: use shared buffers    = true
0.00.595.087 I ggml_metal_init: use graph optimize    = true
0.00.595.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.931 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.947 I llama_context: Flash Attention was auto, set to enabled
0.00.668.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.191 I llama_context: graph nodes  = 824
0.00.668.191 I llama_context: graph splits = 2
0.00.668.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.874 I main: llama threadpool init, n_threads = 4
0.00.706.909 I 
0.00.706.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.929 I 
0.00.707.112 I sampler seed: 1234
0.00.707.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.124 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.335.147 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.335.147 I llama_perf_context_print:        load time =     705.89 ms
0.01.335.148 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.80 tokens per second)
0.01.335.148 I llama_perf_context_print:        eval time =     585.83 ms /    63 runs   (    9.30 ms per token,   107.54 tokens per second)
0.01.335.149 I llama_perf_context_print:       total time =     629.10 ms /    70 tokens
0.01.335.149 I llama_perf_context_print:    graphs reused =         62
0.01.335.203 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.809 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.618 I llama_model_loader: - type  f32:  194 tensors
0.00.017.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.619 I print_info: file format = GGUF V3 (latest)
0.00.017.620 I print_info: file type   = Q4_0
0.00.017.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.797 I load: printing all EOG tokens:
0.00.026.797 I load:   - 0 ('<|endoftext|>')
0.00.026.821 I load: special tokens cache size = 25
0.00.033.033 I load: token to piece cache size = 0.2984 MB
0.00.033.049 I print_info: arch             = gptneox
0.00.033.050 I print_info: vocab_only       = 0
0.00.033.050 I print_info: n_ctx_train      = 2048
0.00.033.050 I print_info: n_embd           = 2048
0.00.033.050 I print_info: n_layer          = 24
0.00.033.054 I print_info: n_head           = 16
0.00.033.054 I print_info: n_head_kv        = 16
0.00.033.055 I print_info: n_rot            = 32
0.00.033.055 I print_info: n_swa            = 0
0.00.033.055 I print_info: is_swa_any       = 0
0.00.033.055 I print_info: n_embd_head_k    = 128
0.00.033.055 I print_info: n_embd_head_v    = 128
0.00.033.056 I print_info: n_gqa            = 1
0.00.033.057 I print_info: n_embd_k_gqa     = 2048
0.00.033.057 I print_info: n_embd_v_gqa     = 2048
0.00.033.058 I print_info: f_norm_eps       = 1.0e-05
0.00.033.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.059 I print_info: f_logit_scale    = 0.0e+00
0.00.033.059 I print_info: f_attn_scale     = 0.0e+00
0.00.033.059 I print_info: n_ff             = 8192
0.00.033.059 I print_info: n_expert         = 0
0.00.033.059 I print_info: n_expert_used    = 0
0.00.033.060 I print_info: causal attn      = 1
0.00.033.060 I print_info: pooling type     = 0
0.00.033.060 I print_info: rope type        = 2
0.00.033.060 I print_info: rope scaling     = linear
0.00.033.063 I print_info: freq_base_train  = 10000.0
0.00.033.063 I print_info: freq_scale_train = 1
0.00.033.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.064 I print_info: rope_finetuned   = unknown
0.00.033.064 I print_info: model type       = 1.4B
0.00.033.064 I print_info: model params     = 1.41 B
0.00.033.064 I print_info: general.name     = 1.4B
0.00.033.065 I print_info: vocab type       = BPE
0.00.033.065 I print_info: n_vocab          = 50304
0.00.033.065 I print_info: n_merges         = 50009
0.00.033.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.066 I print_info: LF token         = 187 'Ċ'
0.00.033.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.067 I print_info: max token length = 1024
0.00.033.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.013 I load_tensors: offloading output layer to GPU
0.00.550.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.550.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.258 I llama_context: constructing llama_context
0.00.551.264 I llama_context: n_seq_max     = 1
0.00.551.265 I llama_context: n_ctx         = 128
0.00.551.265 I llama_context: n_ctx_per_seq = 128
0.00.551.266 I llama_context: n_batch       = 128
0.00.551.266 I llama_context: n_ubatch      = 128
0.00.551.267 I llama_context: causal_attn   = 1
0.00.551.267 I llama_context: flash_attn    = auto
0.00.551.268 I llama_context: kv_unified    = false
0.00.551.269 I llama_context: freq_base     = 10000.0
0.00.551.269 I llama_context: freq_scale    = 1
0.00.551.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.271 I ggml_metal_init: allocating
0.00.551.349 I ggml_metal_init: found device: Apple M4
0.00.551.358 I ggml_metal_init: picking default device: Apple M4
0.00.551.370 I ggml_metal_load_library: using embedded metal library
0.00.561.984 I ggml_metal_load_library: loaded in 0.011 sec
0.00.562.031 I ggml_metal_init: GPU name:   Apple M4
0.00.562.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.037 I ggml_metal_init: simdgroup reduction   = true
0.00.562.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.037 I ggml_metal_init: has residency sets    = true
0.00.562.038 I ggml_metal_init: has bfloat            = true
0.00.562.038 I ggml_metal_init: use bfloat            = true
0.00.562.038 I ggml_metal_init: use fusion            = true
0.00.562.039 I ggml_metal_init: use concurrency       = true
0.00.562.039 I ggml_metal_init: use shared buffers    = true
0.00.562.039 I ggml_metal_init: use graph optimize    = true
0.00.562.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.282 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.583.532 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.584.541 I llama_context: Flash Attention was auto, set to enabled
0.00.587.206 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.587.208 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.587.208 I llama_context: graph nodes  = 824
0.00.587.208 I llama_context: graph splits = 2
0.00.587.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.290 I 
0.00.607.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.320 I perplexity: tokenizing the input ..
0.00.611.445 I perplexity: tokenization took 4.123 ms
0.00.611.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.187 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.723.455 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.723.470 I llama_perf_context_print:        load time =     606.44 ms
0.00.723.471 I llama_perf_context_print: prompt eval time =     110.26 ms /   128 tokens (    0.86 ms per token,  1160.90 tokens per second)
0.00.723.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.472 I llama_perf_context_print:       total time =     116.18 ms /   129 tokens
0.00.723.473 I llama_perf_context_print:    graphs reused =          0
0.00.723.551 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.250 I print_info: file type   = Q4_1
0.00.016.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.989 I load: printing all EOG tokens:
0.00.024.990 I load:   - 0 ('<|endoftext|>')
0.00.025.013 I load: special tokens cache size = 25
0.00.031.520 I load: token to piece cache size = 0.2984 MB
0.00.031.534 I print_info: arch             = gptneox
0.00.031.535 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.536 I print_info: n_layer          = 24
0.00.031.539 I print_info: n_head           = 16
0.00.031.540 I print_info: n_head_kv        = 16
0.00.031.540 I print_info: n_rot            = 32
0.00.031.540 I print_info: n_swa            = 0
0.00.031.540 I print_info: is_swa_any       = 0
0.00.031.540 I print_info: n_embd_head_k    = 128
0.00.031.541 I print_info: n_embd_head_v    = 128
0.00.031.541 I print_info: n_gqa            = 1
0.00.031.542 I print_info: n_embd_k_gqa     = 2048
0.00.031.543 I print_info: n_embd_v_gqa     = 2048
0.00.031.543 I print_info: f_norm_eps       = 1.0e-05
0.00.031.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.544 I print_info: f_logit_scale    = 0.0e+00
0.00.031.545 I print_info: f_attn_scale     = 0.0e+00
0.00.031.545 I print_info: n_ff             = 8192
0.00.031.545 I print_info: n_expert         = 0
0.00.031.547 I print_info: n_expert_used    = 0
0.00.031.547 I print_info: causal attn      = 1
0.00.031.547 I print_info: pooling type     = 0
0.00.031.548 I print_info: rope type        = 2
0.00.031.548 I print_info: rope scaling     = linear
0.00.031.548 I print_info: freq_base_train  = 10000.0
0.00.031.548 I print_info: freq_scale_train = 1
0.00.031.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.549 I print_info: model type       = 1.4B
0.00.031.549 I print_info: model params     = 1.41 B
0.00.031.549 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.551 I print_info: n_vocab          = 50304
0.00.031.551 I print_info: n_merges         = 50009
0.00.031.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: LF token         = 187 'Ċ'
0.00.031.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: max token length = 1024
0.00.031.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.803 I load_tensors: offloading output layer to GPU
0.00.636.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.812 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.814 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.467 I llama_context: constructing llama_context
0.00.638.471 I llama_context: n_seq_max     = 1
0.00.638.475 I llama_context: n_ctx         = 2048
0.00.638.475 I llama_context: n_ctx_per_seq = 2048
0.00.638.476 I llama_context: n_batch       = 2048
0.00.638.477 I llama_context: n_ubatch      = 512
0.00.638.477 I llama_context: causal_attn   = 1
0.00.638.485 I llama_context: flash_attn    = auto
0.00.638.486 I llama_context: kv_unified    = false
0.00.638.488 I llama_context: freq_base     = 10000.0
0.00.638.489 I llama_context: freq_scale    = 1
0.00.638.498 I ggml_metal_init: allocating
0.00.638.596 I ggml_metal_init: found device: Apple M4
0.00.638.606 I ggml_metal_init: picking default device: Apple M4
0.00.638.614 I ggml_metal_load_library: using embedded metal library
0.00.648.879 I ggml_metal_load_library: loaded in 0.010 sec
0.00.648.927 I ggml_metal_init: GPU name:   Apple M4
0.00.648.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.942 I ggml_metal_init: simdgroup reduction   = true
0.00.648.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.943 I ggml_metal_init: has residency sets    = true
0.00.648.947 I ggml_metal_init: has bfloat            = true
0.00.648.948 I ggml_metal_init: use bfloat            = true
0.00.648.952 I ggml_metal_init: use fusion            = true
0.00.648.952 I ggml_metal_init: use concurrency       = true
0.00.648.952 I ggml_metal_init: use shared buffers    = true
0.00.648.952 I ggml_metal_init: use graph optimize    = true
0.00.648.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.769 I llama_context: Flash Attention was auto, set to enabled
0.00.722.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.993 I llama_context: graph nodes  = 824
0.00.722.993 I llama_context: graph splits = 2
0.00.722.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.494 I main: llama threadpool init, n_threads = 4
0.00.761.536 I 
0.00.761.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.551 I 
0.00.761.723 I sampler seed: 1234
0.00.761.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.738 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.439.446 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.439.446 I llama_perf_context_print:        load time =     760.55 ms
0.01.439.447 I llama_perf_context_print: prompt eval time =      38.69 ms /     7 tokens (    5.53 ms per token,   180.93 tokens per second)
0.01.439.448 I llama_perf_context_print:        eval time =     635.62 ms /    63 runs   (   10.09 ms per token,    99.12 tokens per second)
0.01.439.450 I llama_perf_context_print:       total time =     678.75 ms /    70 tokens
0.01.439.451 I llama_perf_context_print:    graphs reused =         62
0.01.439.511 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.791 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q4_1
0.00.016.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.991 I load: printing all EOG tokens:
0.00.025.991 I load:   - 0 ('<|endoftext|>')
0.00.026.014 I load: special tokens cache size = 25
0.00.032.081 I load: token to piece cache size = 0.2984 MB
0.00.032.097 I print_info: arch             = gptneox
0.00.032.098 I print_info: vocab_only       = 0
0.00.032.098 I print_info: n_ctx_train      = 2048
0.00.032.098 I print_info: n_embd           = 2048
0.00.032.099 I print_info: n_layer          = 24
0.00.032.102 I print_info: n_head           = 16
0.00.032.102 I print_info: n_head_kv        = 16
0.00.032.103 I print_info: n_rot            = 32
0.00.032.103 I print_info: n_swa            = 0
0.00.032.104 I print_info: is_swa_any       = 0
0.00.032.105 I print_info: n_embd_head_k    = 128
0.00.032.105 I print_info: n_embd_head_v    = 128
0.00.032.106 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 2048
0.00.032.107 I print_info: n_embd_v_gqa     = 2048
0.00.032.108 I print_info: f_norm_eps       = 1.0e-05
0.00.032.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.109 I print_info: f_logit_scale    = 0.0e+00
0.00.032.109 I print_info: f_attn_scale     = 0.0e+00
0.00.032.109 I print_info: n_ff             = 8192
0.00.032.109 I print_info: n_expert         = 0
0.00.032.110 I print_info: n_expert_used    = 0
0.00.032.110 I print_info: causal attn      = 1
0.00.032.110 I print_info: pooling type     = 0
0.00.032.110 I print_info: rope type        = 2
0.00.032.110 I print_info: rope scaling     = linear
0.00.032.112 I print_info: freq_base_train  = 10000.0
0.00.032.112 I print_info: freq_scale_train = 1
0.00.032.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.113 I print_info: rope_finetuned   = unknown
0.00.032.113 I print_info: model type       = 1.4B
0.00.032.113 I print_info: model params     = 1.41 B
0.00.032.113 I print_info: general.name     = 1.4B
0.00.032.114 I print_info: vocab type       = BPE
0.00.032.114 I print_info: n_vocab          = 50304
0.00.032.115 I print_info: n_merges         = 50009
0.00.032.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: LF token         = 187 'Ċ'
0.00.032.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: max token length = 1024
0.00.032.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.813 I load_tensors: offloading output layer to GPU
0.00.539.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.819 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.539.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.541.274 I llama_context: constructing llama_context
0.00.541.277 I llama_context: n_seq_max     = 1
0.00.541.277 I llama_context: n_ctx         = 128
0.00.541.278 I llama_context: n_ctx_per_seq = 128
0.00.541.278 I llama_context: n_batch       = 128
0.00.541.278 I llama_context: n_ubatch      = 128
0.00.541.279 I llama_context: causal_attn   = 1
0.00.541.279 I llama_context: flash_attn    = auto
0.00.541.280 I llama_context: kv_unified    = false
0.00.541.290 I llama_context: freq_base     = 10000.0
0.00.541.291 I llama_context: freq_scale    = 1
0.00.541.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.296 I ggml_metal_init: allocating
0.00.541.382 I ggml_metal_init: found device: Apple M4
0.00.541.391 I ggml_metal_init: picking default device: Apple M4
0.00.541.399 I ggml_metal_load_library: using embedded metal library
0.00.551.530 I ggml_metal_load_library: loaded in 0.010 sec
0.00.551.584 I ggml_metal_init: GPU name:   Apple M4
0.00.551.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.589 I ggml_metal_init: simdgroup reduction   = true
0.00.551.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.590 I ggml_metal_init: has residency sets    = true
0.00.551.590 I ggml_metal_init: has bfloat            = true
0.00.551.590 I ggml_metal_init: use bfloat            = true
0.00.551.591 I ggml_metal_init: use fusion            = true
0.00.551.591 I ggml_metal_init: use concurrency       = true
0.00.551.591 I ggml_metal_init: use shared buffers    = true
0.00.551.592 I ggml_metal_init: use graph optimize    = true
0.00.551.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.683 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.572.689 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.586 I llama_context: Flash Attention was auto, set to enabled
0.00.576.276 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.576.277 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.576.278 I llama_context: graph nodes  = 824
0.00.576.278 I llama_context: graph splits = 2
0.00.576.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.576.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.323 I 
0.00.597.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.350 I perplexity: tokenizing the input ..
0.00.602.440 I perplexity: tokenization took 5.087 ms
0.00.602.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.864 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.715.162 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.715.190 I llama_perf_context_print:        load time =     597.15 ms
0.00.715.191 I llama_perf_context_print: prompt eval time =     110.53 ms /   128 tokens (    0.86 ms per token,  1158.07 tokens per second)
0.00.715.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.193 I llama_perf_context_print:       total time =     117.87 ms /   129 tokens
0.00.715.193 I llama_perf_context_print:    graphs reused =          0
0.00.715.282 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.034 I print_info: file format = GGUF V3 (latest)
0.00.016.034 I print_info: file type   = Q5_0
0.00.016.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.418 I load: printing all EOG tokens:
0.00.025.419 I load:   - 0 ('<|endoftext|>')
0.00.025.442 I load: special tokens cache size = 25
0.00.031.607 I load: token to piece cache size = 0.2984 MB
0.00.031.622 I print_info: arch             = gptneox
0.00.031.623 I print_info: vocab_only       = 0
0.00.031.624 I print_info: n_ctx_train      = 2048
0.00.031.624 I print_info: n_embd           = 2048
0.00.031.624 I print_info: n_layer          = 24
0.00.031.627 I print_info: n_head           = 16
0.00.031.628 I print_info: n_head_kv        = 16
0.00.031.628 I print_info: n_rot            = 32
0.00.031.629 I print_info: n_swa            = 0
0.00.031.629 I print_info: is_swa_any       = 0
0.00.031.629 I print_info: n_embd_head_k    = 128
0.00.031.629 I print_info: n_embd_head_v    = 128
0.00.031.630 I print_info: n_gqa            = 1
0.00.031.631 I print_info: n_embd_k_gqa     = 2048
0.00.031.632 I print_info: n_embd_v_gqa     = 2048
0.00.031.632 I print_info: f_norm_eps       = 1.0e-05
0.00.031.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.635 I print_info: f_logit_scale    = 0.0e+00
0.00.031.635 I print_info: f_attn_scale     = 0.0e+00
0.00.031.635 I print_info: n_ff             = 8192
0.00.031.636 I print_info: n_expert         = 0
0.00.031.637 I print_info: n_expert_used    = 0
0.00.031.637 I print_info: causal attn      = 1
0.00.031.637 I print_info: pooling type     = 0
0.00.031.637 I print_info: rope type        = 2
0.00.031.637 I print_info: rope scaling     = linear
0.00.031.638 I print_info: freq_base_train  = 10000.0
0.00.031.638 I print_info: freq_scale_train = 1
0.00.031.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.638 I print_info: rope_finetuned   = unknown
0.00.031.638 I print_info: model type       = 1.4B
0.00.031.639 I print_info: model params     = 1.41 B
0.00.031.639 I print_info: general.name     = 1.4B
0.00.031.640 I print_info: vocab type       = BPE
0.00.031.641 I print_info: n_vocab          = 50304
0.00.031.641 I print_info: n_merges         = 50009
0.00.031.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: LF token         = 187 'Ċ'
0.00.031.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.519 I load_tensors: offloading output layer to GPU
0.00.679.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.524 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.010 I llama_context: constructing llama_context
0.00.681.014 I llama_context: n_seq_max     = 1
0.00.681.014 I llama_context: n_ctx         = 2048
0.00.681.015 I llama_context: n_ctx_per_seq = 2048
0.00.681.015 I llama_context: n_batch       = 2048
0.00.681.016 I llama_context: n_ubatch      = 512
0.00.681.020 I llama_context: causal_attn   = 1
0.00.681.024 I llama_context: flash_attn    = auto
0.00.681.025 I llama_context: kv_unified    = false
0.00.681.027 I llama_context: freq_base     = 10000.0
0.00.681.028 I llama_context: freq_scale    = 1
0.00.681.030 I ggml_metal_init: allocating
0.00.681.138 I ggml_metal_init: found device: Apple M4
0.00.681.147 I ggml_metal_init: picking default device: Apple M4
0.00.681.154 I ggml_metal_load_library: using embedded metal library
0.00.692.129 I ggml_metal_load_library: loaded in 0.011 sec
0.00.692.169 I ggml_metal_init: GPU name:   Apple M4
0.00.692.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.174 I ggml_metal_init: simdgroup reduction   = true
0.00.692.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.180 I ggml_metal_init: has residency sets    = true
0.00.692.180 I ggml_metal_init: has bfloat            = true
0.00.692.181 I ggml_metal_init: use bfloat            = true
0.00.692.181 I ggml_metal_init: use fusion            = true
0.00.692.182 I ggml_metal_init: use concurrency       = true
0.00.692.182 I ggml_metal_init: use shared buffers    = true
0.00.692.182 I ggml_metal_init: use graph optimize    = true
0.00.692.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.256 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.295 I llama_context: Flash Attention was auto, set to enabled
0.00.762.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.418 I llama_context: graph nodes  = 824
0.00.762.418 I llama_context: graph splits = 2
0.00.762.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.652 I main: llama threadpool init, n_threads = 4
0.00.800.693 I 
0.00.800.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.709 I 
0.00.800.884 I sampler seed: 1234
0.00.800.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.895 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.550.999 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.551.000 I llama_perf_context_print:        load time =     799.71 ms
0.01.551.001 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.93 tokens per second)
0.01.551.002 I llama_perf_context_print:        eval time =     704.41 ms /    63 runs   (   11.18 ms per token,    89.44 tokens per second)
0.01.551.002 I llama_perf_context_print:       total time =     751.14 ms /    70 tokens
0.01.551.002 I llama_perf_context_print:    graphs reused =         62
0.01.551.056 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q5_0
0.00.016.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.346 I load: printing all EOG tokens:
0.00.025.347 I load:   - 0 ('<|endoftext|>')
0.00.025.370 I load: special tokens cache size = 25
0.00.031.218 I load: token to piece cache size = 0.2984 MB
0.00.031.232 I print_info: arch             = gptneox
0.00.031.234 I print_info: vocab_only       = 0
0.00.031.234 I print_info: n_ctx_train      = 2048
0.00.031.234 I print_info: n_embd           = 2048
0.00.031.234 I print_info: n_layer          = 24
0.00.031.237 I print_info: n_head           = 16
0.00.031.238 I print_info: n_head_kv        = 16
0.00.031.238 I print_info: n_rot            = 32
0.00.031.238 I print_info: n_swa            = 0
0.00.031.238 I print_info: is_swa_any       = 0
0.00.031.239 I print_info: n_embd_head_k    = 128
0.00.031.239 I print_info: n_embd_head_v    = 128
0.00.031.239 I print_info: n_gqa            = 1
0.00.031.240 I print_info: n_embd_k_gqa     = 2048
0.00.031.241 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.242 I print_info: f_logit_scale    = 0.0e+00
0.00.031.242 I print_info: f_attn_scale     = 0.0e+00
0.00.031.243 I print_info: n_ff             = 8192
0.00.031.243 I print_info: n_expert         = 0
0.00.031.243 I print_info: n_expert_used    = 0
0.00.031.243 I print_info: causal attn      = 1
0.00.031.243 I print_info: pooling type     = 0
0.00.031.244 I print_info: rope type        = 2
0.00.031.244 I print_info: rope scaling     = linear
0.00.031.244 I print_info: freq_base_train  = 10000.0
0.00.031.246 I print_info: freq_scale_train = 1
0.00.031.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.247 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.247 I print_info: model params     = 1.41 B
0.00.031.247 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.248 I print_info: n_vocab          = 50304
0.00.031.248 I print_info: n_merges         = 50009
0.00.031.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: max token length = 1024
0.00.031.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.114 I load_tensors: offloading output layer to GPU
0.00.627.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.120 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.627.122 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.670 I llama_context: constructing llama_context
0.00.628.674 I llama_context: n_seq_max     = 1
0.00.628.674 I llama_context: n_ctx         = 128
0.00.628.675 I llama_context: n_ctx_per_seq = 128
0.00.628.675 I llama_context: n_batch       = 128
0.00.628.679 I llama_context: n_ubatch      = 128
0.00.628.680 I llama_context: causal_attn   = 1
0.00.628.687 I llama_context: flash_attn    = auto
0.00.628.688 I llama_context: kv_unified    = false
0.00.628.690 I llama_context: freq_base     = 10000.0
0.00.628.692 I llama_context: freq_scale    = 1
0.00.628.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.694 I ggml_metal_init: allocating
0.00.628.788 I ggml_metal_init: found device: Apple M4
0.00.628.797 I ggml_metal_init: picking default device: Apple M4
0.00.628.805 I ggml_metal_load_library: using embedded metal library
0.00.639.347 I ggml_metal_load_library: loaded in 0.011 sec
0.00.639.397 I ggml_metal_init: GPU name:   Apple M4
0.00.639.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.402 I ggml_metal_init: simdgroup reduction   = true
0.00.639.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.403 I ggml_metal_init: has residency sets    = true
0.00.639.403 I ggml_metal_init: has bfloat            = true
0.00.639.403 I ggml_metal_init: use bfloat            = true
0.00.639.404 I ggml_metal_init: use fusion            = true
0.00.639.408 I ggml_metal_init: use concurrency       = true
0.00.639.411 I ggml_metal_init: use shared buffers    = true
0.00.639.412 I ggml_metal_init: use graph optimize    = true
0.00.639.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.909 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.659.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.661.043 I llama_context: Flash Attention was auto, set to enabled
0.00.663.693 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.663.695 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.663.695 I llama_context: graph nodes  = 824
0.00.663.695 I llama_context: graph splits = 2
0.00.663.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.663.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.563 I 
0.00.687.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.596 I perplexity: tokenizing the input ..
0.00.691.651 I perplexity: tokenization took 4.052 ms
0.00.691.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.499 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.812.797 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.812.817 I llama_perf_context_print:        load time =     687.40 ms
0.00.812.818 I llama_perf_context_print: prompt eval time =     119.38 ms /   128 tokens (    0.93 ms per token,  1072.22 tokens per second)
0.00.812.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.819 I llama_perf_context_print:       total time =     125.26 ms /   129 tokens
0.00.812.819 I llama_perf_context_print:    graphs reused =          0
0.00.812.899 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.081.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.081.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.097.245 I llama_model_loader: - type  f32:  194 tensors
0.00.097.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.097.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.248 I print_info: file format = GGUF V3 (latest)
0.00.097.252 I print_info: file type   = Q5_1
0.00.097.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.106.951 I load: printing all EOG tokens:
0.00.106.952 I load:   - 0 ('<|endoftext|>')
0.00.106.975 I load: special tokens cache size = 25
0.00.113.310 I load: token to piece cache size = 0.2984 MB
0.00.113.327 I print_info: arch             = gptneox
0.00.113.327 I print_info: vocab_only       = 0
0.00.113.327 I print_info: n_ctx_train      = 2048
0.00.113.328 I print_info: n_embd           = 2048
0.00.113.328 I print_info: n_layer          = 24
0.00.113.333 I print_info: n_head           = 16
0.00.113.334 I print_info: n_head_kv        = 16
0.00.113.334 I print_info: n_rot            = 32
0.00.113.334 I print_info: n_swa            = 0
0.00.113.334 I print_info: is_swa_any       = 0
0.00.113.334 I print_info: n_embd_head_k    = 128
0.00.113.335 I print_info: n_embd_head_v    = 128
0.00.113.335 I print_info: n_gqa            = 1
0.00.113.336 I print_info: n_embd_k_gqa     = 2048
0.00.113.336 I print_info: n_embd_v_gqa     = 2048
0.00.113.337 I print_info: f_norm_eps       = 1.0e-05
0.00.113.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.338 I print_info: f_logit_scale    = 0.0e+00
0.00.113.338 I print_info: f_attn_scale     = 0.0e+00
0.00.113.338 I print_info: n_ff             = 8192
0.00.113.339 I print_info: n_expert         = 0
0.00.113.339 I print_info: n_expert_used    = 0
0.00.113.339 I print_info: causal attn      = 1
0.00.113.339 I print_info: pooling type     = 0
0.00.113.339 I print_info: rope type        = 2
0.00.113.339 I print_info: rope scaling     = linear
0.00.113.339 I print_info: freq_base_train  = 10000.0
0.00.113.340 I print_info: freq_scale_train = 1
0.00.113.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.340 I print_info: rope_finetuned   = unknown
0.00.113.340 I print_info: model type       = 1.4B
0.00.113.341 I print_info: model params     = 1.41 B
0.00.113.341 I print_info: general.name     = 1.4B
0.00.113.342 I print_info: vocab type       = BPE
0.00.113.342 I print_info: n_vocab          = 50304
0.00.113.342 I print_info: n_merges         = 50009
0.00.113.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: LF token         = 187 'Ċ'
0.00.113.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: max token length = 1024
0.00.113.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.041 I load_tensors: offloading output layer to GPU
0.00.772.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.045 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.772.047 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.773.556 I llama_context: constructing llama_context
0.00.773.561 I llama_context: n_seq_max     = 1
0.00.773.561 I llama_context: n_ctx         = 2048
0.00.773.562 I llama_context: n_ctx_per_seq = 2048
0.00.773.562 I llama_context: n_batch       = 2048
0.00.773.562 I llama_context: n_ubatch      = 512
0.00.773.563 I llama_context: causal_attn   = 1
0.00.773.563 I llama_context: flash_attn    = auto
0.00.773.564 I llama_context: kv_unified    = false
0.00.773.565 I llama_context: freq_base     = 10000.0
0.00.773.566 I llama_context: freq_scale    = 1
0.00.773.568 I ggml_metal_init: allocating
0.00.773.645 I ggml_metal_init: found device: Apple M4
0.00.773.654 I ggml_metal_init: picking default device: Apple M4
0.00.773.660 I ggml_metal_load_library: using embedded metal library
0.00.782.335 I ggml_metal_load_library: loaded in 0.009 sec
0.00.782.370 I ggml_metal_init: GPU name:   Apple M4
0.00.782.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.375 I ggml_metal_init: simdgroup reduction   = true
0.00.782.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.375 I ggml_metal_init: has residency sets    = true
0.00.782.376 I ggml_metal_init: has bfloat            = true
0.00.782.376 I ggml_metal_init: use bfloat            = true
0.00.782.376 I ggml_metal_init: use fusion            = true
0.00.782.376 I ggml_metal_init: use concurrency       = true
0.00.782.376 I ggml_metal_init: use shared buffers    = true
0.00.782.377 I ggml_metal_init: use graph optimize    = true
0.00.782.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.632 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.840.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.949 I llama_context: Flash Attention was auto, set to enabled
0.00.844.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.844.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.844.980 I llama_context: graph nodes  = 824
0.00.844.981 I llama_context: graph splits = 2
0.00.844.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.330 I main: llama threadpool init, n_threads = 4
0.00.884.373 I 
0.00.884.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.387 I 
0.00.884.558 I sampler seed: 1234
0.00.884.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.569 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.676.716 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.676.716 I llama_perf_context_print:        load time =     883.41 ms
0.01.676.717 I llama_perf_context_print: prompt eval time =      41.21 ms /     7 tokens (    5.89 ms per token,   169.87 tokens per second)
0.01.676.717 I llama_perf_context_print:        eval time =     747.43 ms /    63 runs   (   11.86 ms per token,    84.29 tokens per second)
0.01.676.718 I llama_perf_context_print:       total time =     793.16 ms /    70 tokens
0.01.676.718 I llama_perf_context_print:    graphs reused =         62
0.01.676.778 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.121s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.078 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.080 I print_info: file type   = Q5_1
0.00.016.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.827 I load: printing all EOG tokens:
0.00.024.828 I load:   - 0 ('<|endoftext|>')
0.00.024.853 I load: special tokens cache size = 25
0.00.030.953 I load: token to piece cache size = 0.2984 MB
0.00.030.962 I print_info: arch             = gptneox
0.00.030.963 I print_info: vocab_only       = 0
0.00.030.964 I print_info: n_ctx_train      = 2048
0.00.030.964 I print_info: n_embd           = 2048
0.00.030.964 I print_info: n_layer          = 24
0.00.030.967 I print_info: n_head           = 16
0.00.030.968 I print_info: n_head_kv        = 16
0.00.030.968 I print_info: n_rot            = 32
0.00.030.969 I print_info: n_swa            = 0
0.00.030.971 I print_info: is_swa_any       = 0
0.00.030.971 I print_info: n_embd_head_k    = 128
0.00.030.971 I print_info: n_embd_head_v    = 128
0.00.030.973 I print_info: n_gqa            = 1
0.00.030.974 I print_info: n_embd_k_gqa     = 2048
0.00.030.975 I print_info: n_embd_v_gqa     = 2048
0.00.030.975 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.976 I print_info: f_logit_scale    = 0.0e+00
0.00.030.977 I print_info: f_attn_scale     = 0.0e+00
0.00.030.977 I print_info: n_ff             = 8192
0.00.030.978 I print_info: n_expert         = 0
0.00.030.978 I print_info: n_expert_used    = 0
0.00.030.978 I print_info: causal attn      = 1
0.00.030.979 I print_info: pooling type     = 0
0.00.030.979 I print_info: rope type        = 2
0.00.030.979 I print_info: rope scaling     = linear
0.00.030.982 I print_info: freq_base_train  = 10000.0
0.00.030.982 I print_info: freq_scale_train = 1
0.00.030.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.983 I print_info: rope_finetuned   = unknown
0.00.030.983 I print_info: model type       = 1.4B
0.00.030.983 I print_info: model params     = 1.41 B
0.00.030.984 I print_info: general.name     = 1.4B
0.00.030.984 I print_info: vocab type       = BPE
0.00.030.984 I print_info: n_vocab          = 50304
0.00.030.984 I print_info: n_merges         = 50009
0.00.030.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: LF token         = 187 'Ċ'
0.00.030.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.913 I load_tensors: offloading output layer to GPU
0.00.588.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.946 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.588.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.590.699 I llama_context: constructing llama_context
0.00.590.701 I llama_context: n_seq_max     = 1
0.00.590.702 I llama_context: n_ctx         = 128
0.00.590.702 I llama_context: n_ctx_per_seq = 128
0.00.590.703 I llama_context: n_batch       = 128
0.00.590.703 I llama_context: n_ubatch      = 128
0.00.590.703 I llama_context: causal_attn   = 1
0.00.590.704 I llama_context: flash_attn    = auto
0.00.590.705 I llama_context: kv_unified    = false
0.00.590.706 I llama_context: freq_base     = 10000.0
0.00.590.706 I llama_context: freq_scale    = 1
0.00.590.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.708 I ggml_metal_init: allocating
0.00.590.829 I ggml_metal_init: found device: Apple M4
0.00.590.837 I ggml_metal_init: picking default device: Apple M4
0.00.590.854 I ggml_metal_load_library: using embedded metal library
0.00.600.987 I ggml_metal_load_library: loaded in 0.010 sec
0.00.601.006 I ggml_metal_init: GPU name:   Apple M4
0.00.601.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.013 I ggml_metal_init: simdgroup reduction   = true
0.00.601.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.015 I ggml_metal_init: has residency sets    = true
0.00.601.016 I ggml_metal_init: has bfloat            = true
0.00.601.017 I ggml_metal_init: use bfloat            = true
0.00.601.018 I ggml_metal_init: use fusion            = true
0.00.601.018 I ggml_metal_init: use concurrency       = true
0.00.601.018 I ggml_metal_init: use shared buffers    = true
0.00.601.018 I ggml_metal_init: use graph optimize    = true
0.00.601.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.252 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.328 I llama_context: Flash Attention was auto, set to enabled
0.00.623.829 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.623.831 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.623.831 I llama_context: graph nodes  = 824
0.00.623.831 I llama_context: graph splits = 2
0.00.623.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.624.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.023 I 
0.00.648.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.052 I perplexity: tokenizing the input ..
0.00.651.995 I perplexity: tokenization took 3.941 ms
0.00.651.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.772.855 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.772.872 I llama_perf_context_print:        load time =     647.86 ms
0.00.772.873 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.34 tokens per second)
0.00.772.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.874 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.00.772.874 I llama_perf_context_print:    graphs reused =          0
0.00.772.953 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.077s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.279 I print_info: file type   = Q2_K - Medium
0.00.016.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.151 I load: printing all EOG tokens:
0.00.025.152 I load:   - 0 ('<|endoftext|>')
0.00.025.175 I load: special tokens cache size = 25
0.00.031.337 I load: token to piece cache size = 0.2984 MB
0.00.031.352 I print_info: arch             = gptneox
0.00.031.354 I print_info: vocab_only       = 0
0.00.031.354 I print_info: n_ctx_train      = 2048
0.00.031.354 I print_info: n_embd           = 2048
0.00.031.355 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.358 I print_info: n_head_kv        = 16
0.00.031.358 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.358 I print_info: is_swa_any       = 0
0.00.031.359 I print_info: n_embd_head_k    = 128
0.00.031.359 I print_info: n_embd_head_v    = 128
0.00.031.360 I print_info: n_gqa            = 1
0.00.031.360 I print_info: n_embd_k_gqa     = 2048
0.00.031.365 I print_info: n_embd_v_gqa     = 2048
0.00.031.365 I print_info: f_norm_eps       = 1.0e-05
0.00.031.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.367 I print_info: f_logit_scale    = 0.0e+00
0.00.031.367 I print_info: f_attn_scale     = 0.0e+00
0.00.031.368 I print_info: n_ff             = 8192
0.00.031.368 I print_info: n_expert         = 0
0.00.031.369 I print_info: n_expert_used    = 0
0.00.031.369 I print_info: causal attn      = 1
0.00.031.369 I print_info: pooling type     = 0
0.00.031.369 I print_info: rope type        = 2
0.00.031.370 I print_info: rope scaling     = linear
0.00.031.371 I print_info: freq_base_train  = 10000.0
0.00.031.371 I print_info: freq_scale_train = 1
0.00.031.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.371 I print_info: rope_finetuned   = unknown
0.00.031.372 I print_info: model type       = 1.4B
0.00.031.372 I print_info: model params     = 1.41 B
0.00.031.372 I print_info: general.name     = 1.4B
0.00.031.372 I print_info: vocab type       = BPE
0.00.031.373 I print_info: n_vocab          = 50304
0.00.031.373 I print_info: n_merges         = 50009
0.00.031.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: LF token         = 187 'Ċ'
0.00.031.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: max token length = 1024
0.00.031.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.093 I load_tensors: offloading output layer to GPU
0.00.405.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.102 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.405.108 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.406.827 I llama_context: constructing llama_context
0.00.406.835 I llama_context: n_seq_max     = 1
0.00.406.836 I llama_context: n_ctx         = 2048
0.00.406.837 I llama_context: n_ctx_per_seq = 2048
0.00.406.837 I llama_context: n_batch       = 2048
0.00.406.837 I llama_context: n_ubatch      = 512
0.00.406.838 I llama_context: causal_attn   = 1
0.00.406.838 I llama_context: flash_attn    = auto
0.00.406.839 I llama_context: kv_unified    = false
0.00.406.841 I llama_context: freq_base     = 10000.0
0.00.406.841 I llama_context: freq_scale    = 1
0.00.406.848 I ggml_metal_init: allocating
0.00.406.967 I ggml_metal_init: found device: Apple M4
0.00.406.976 I ggml_metal_init: picking default device: Apple M4
0.00.406.989 I ggml_metal_load_library: using embedded metal library
0.00.416.512 I ggml_metal_load_library: loaded in 0.010 sec
0.00.416.594 I ggml_metal_init: GPU name:   Apple M4
0.00.416.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.416.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.416.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.416.603 I ggml_metal_init: simdgroup reduction   = true
0.00.416.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.416.604 I ggml_metal_init: has residency sets    = true
0.00.416.611 I ggml_metal_init: has bfloat            = true
0.00.416.611 I ggml_metal_init: use bfloat            = true
0.00.416.612 I ggml_metal_init: use fusion            = true
0.00.416.612 I ggml_metal_init: use concurrency       = true
0.00.416.627 I ggml_metal_init: use shared buffers    = true
0.00.416.631 I ggml_metal_init: use graph optimize    = true
0.00.416.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.416.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.434.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.321 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.489.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.385 I llama_context: Flash Attention was auto, set to enabled
0.00.494.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.494.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.494.444 I llama_context: graph nodes  = 824
0.00.494.445 I llama_context: graph splits = 2
0.00.494.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.711 I main: llama threadpool init, n_threads = 4
0.00.531.756 I 
0.00.531.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.771 I 
0.00.531.950 I sampler seed: 1234
0.00.531.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.001 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.087.151 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.087.152 I llama_perf_context_print:        load time =     530.77 ms
0.01.087.152 I llama_perf_context_print: prompt eval time =      40.34 ms /     7 tokens (    5.76 ms per token,   173.54 tokens per second)
0.01.087.153 I llama_perf_context_print:        eval time =     511.41 ms /    63 runs   (    8.12 ms per token,   123.19 tokens per second)
0.01.087.153 I llama_perf_context_print:       total time =     556.24 ms /    70 tokens
0.01.087.155 I llama_perf_context_print:    graphs reused =         62
0.01.087.214 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.114s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.854 I llama_model_loader: - type  f32:  194 tensors
0.00.016.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.856 I print_info: file format = GGUF V3 (latest)
0.00.016.856 I print_info: file type   = Q2_K - Medium
0.00.016.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.639 I load: printing all EOG tokens:
0.00.025.640 I load:   - 0 ('<|endoftext|>')
0.00.025.664 I load: special tokens cache size = 25
0.00.031.808 I load: token to piece cache size = 0.2984 MB
0.00.031.818 I print_info: arch             = gptneox
0.00.031.819 I print_info: vocab_only       = 0
0.00.031.819 I print_info: n_ctx_train      = 2048
0.00.031.821 I print_info: n_embd           = 2048
0.00.031.822 I print_info: n_layer          = 24
0.00.031.826 I print_info: n_head           = 16
0.00.031.827 I print_info: n_head_kv        = 16
0.00.031.827 I print_info: n_rot            = 32
0.00.031.827 I print_info: n_swa            = 0
0.00.031.828 I print_info: is_swa_any       = 0
0.00.031.828 I print_info: n_embd_head_k    = 128
0.00.031.828 I print_info: n_embd_head_v    = 128
0.00.031.829 I print_info: n_gqa            = 1
0.00.031.830 I print_info: n_embd_k_gqa     = 2048
0.00.031.830 I print_info: n_embd_v_gqa     = 2048
0.00.031.831 I print_info: f_norm_eps       = 1.0e-05
0.00.031.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.833 I print_info: f_logit_scale    = 0.0e+00
0.00.031.833 I print_info: f_attn_scale     = 0.0e+00
0.00.031.834 I print_info: n_ff             = 8192
0.00.031.834 I print_info: n_expert         = 0
0.00.031.834 I print_info: n_expert_used    = 0
0.00.031.834 I print_info: causal attn      = 1
0.00.031.834 I print_info: pooling type     = 0
0.00.031.835 I print_info: rope type        = 2
0.00.031.835 I print_info: rope scaling     = linear
0.00.031.835 I print_info: freq_base_train  = 10000.0
0.00.031.835 I print_info: freq_scale_train = 1
0.00.031.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.836 I print_info: rope_finetuned   = unknown
0.00.031.836 I print_info: model type       = 1.4B
0.00.031.837 I print_info: model params     = 1.41 B
0.00.031.837 I print_info: general.name     = 1.4B
0.00.031.837 I print_info: vocab type       = BPE
0.00.031.837 I print_info: n_vocab          = 50304
0.00.031.838 I print_info: n_merges         = 50009
0.00.031.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.839 I print_info: LF token         = 187 'Ċ'
0.00.031.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.840 I print_info: max token length = 1024
0.00.031.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.750 I load_tensors: offloading output layer to GPU
0.00.346.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.753 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.755 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.278 I llama_context: constructing llama_context
0.00.348.284 I llama_context: n_seq_max     = 1
0.00.348.285 I llama_context: n_ctx         = 128
0.00.348.285 I llama_context: n_ctx_per_seq = 128
0.00.348.285 I llama_context: n_batch       = 128
0.00.348.286 I llama_context: n_ubatch      = 128
0.00.348.286 I llama_context: causal_attn   = 1
0.00.348.287 I llama_context: flash_attn    = auto
0.00.348.287 I llama_context: kv_unified    = false
0.00.348.288 I llama_context: freq_base     = 10000.0
0.00.348.289 I llama_context: freq_scale    = 1
0.00.348.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.291 I ggml_metal_init: allocating
0.00.348.340 I ggml_metal_init: found device: Apple M4
0.00.348.349 I ggml_metal_init: picking default device: Apple M4
0.00.348.354 I ggml_metal_load_library: using embedded metal library
0.00.358.150 I ggml_metal_load_library: loaded in 0.010 sec
0.00.358.213 I ggml_metal_init: GPU name:   Apple M4
0.00.358.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.219 I ggml_metal_init: simdgroup reduction   = true
0.00.358.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.220 I ggml_metal_init: has residency sets    = true
0.00.358.220 I ggml_metal_init: has bfloat            = true
0.00.358.221 I ggml_metal_init: use bfloat            = true
0.00.358.221 I ggml_metal_init: use fusion            = true
0.00.358.222 I ggml_metal_init: use concurrency       = true
0.00.358.222 I ggml_metal_init: use shared buffers    = true
0.00.358.223 I ggml_metal_init: use graph optimize    = true
0.00.358.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.998 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.383.546 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.384.798 I llama_context: Flash Attention was auto, set to enabled
0.00.387.754 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.387.756 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.757 I llama_context: graph nodes  = 824
0.00.387.757 I llama_context: graph splits = 2
0.00.387.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.387.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.956 I 
0.00.409.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.987 I perplexity: tokenizing the input ..
0.00.414.584 I perplexity: tokenization took 4.593 ms
0.00.414.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.823 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.535.076 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.535.096 I llama_perf_context_print:        load time =     409.79 ms
0.00.535.097 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.46 tokens per second)
0.00.535.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.098 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.00.535.100 I llama_perf_context_print:    graphs reused =          0
0.00.535.176 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.083s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.551 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.553 I print_info: file format = GGUF V3 (latest)
0.00.016.553 I print_info: file type   = Q3_K - Medium
0.00.016.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.453 I load: printing all EOG tokens:
0.00.025.454 I load:   - 0 ('<|endoftext|>')
0.00.025.477 I load: special tokens cache size = 25
0.00.031.403 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.418 I print_info: n_ctx_train      = 2048
0.00.031.419 I print_info: n_embd           = 2048
0.00.031.419 I print_info: n_layer          = 24
0.00.031.422 I print_info: n_head           = 16
0.00.031.422 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.424 I print_info: n_swa            = 0
0.00.031.424 I print_info: is_swa_any       = 0
0.00.031.425 I print_info: n_embd_head_k    = 128
0.00.031.425 I print_info: n_embd_head_v    = 128
0.00.031.426 I print_info: n_gqa            = 1
0.00.031.426 I print_info: n_embd_k_gqa     = 2048
0.00.031.427 I print_info: n_embd_v_gqa     = 2048
0.00.031.428 I print_info: f_norm_eps       = 1.0e-05
0.00.031.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.429 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.430 I print_info: n_expert_used    = 0
0.00.031.430 I print_info: causal attn      = 1
0.00.031.430 I print_info: pooling type     = 0
0.00.031.430 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.432 I print_info: freq_base_train  = 10000.0
0.00.031.432 I print_info: freq_scale_train = 1
0.00.031.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.433 I print_info: rope_finetuned   = unknown
0.00.031.433 I print_info: model type       = 1.4B
0.00.031.433 I print_info: model params     = 1.41 B
0.00.031.433 I print_info: general.name     = 1.4B
0.00.031.434 I print_info: vocab type       = BPE
0.00.031.434 I print_info: n_vocab          = 50304
0.00.031.434 I print_info: n_merges         = 50009
0.00.031.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: LF token         = 187 'Ċ'
0.00.031.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.798 I load_tensors: offloading output layer to GPU
0.00.459.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.803 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.805 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.244 I llama_context: constructing llama_context
0.00.461.251 I llama_context: n_seq_max     = 1
0.00.461.257 I llama_context: n_ctx         = 2048
0.00.461.260 I llama_context: n_ctx_per_seq = 2048
0.00.461.265 I llama_context: n_batch       = 2048
0.00.461.266 I llama_context: n_ubatch      = 512
0.00.461.266 I llama_context: causal_attn   = 1
0.00.461.267 I llama_context: flash_attn    = auto
0.00.461.267 I llama_context: kv_unified    = false
0.00.461.269 I llama_context: freq_base     = 10000.0
0.00.461.269 I llama_context: freq_scale    = 1
0.00.461.271 I ggml_metal_init: allocating
0.00.461.347 I ggml_metal_init: found device: Apple M4
0.00.461.355 I ggml_metal_init: picking default device: Apple M4
0.00.461.369 I ggml_metal_load_library: using embedded metal library
0.00.470.573 I ggml_metal_load_library: loaded in 0.009 sec
0.00.470.620 I ggml_metal_init: GPU name:   Apple M4
0.00.470.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.633 I ggml_metal_init: simdgroup reduction   = true
0.00.470.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.635 I ggml_metal_init: has residency sets    = true
0.00.470.635 I ggml_metal_init: has bfloat            = true
0.00.470.638 I ggml_metal_init: use bfloat            = true
0.00.470.639 I ggml_metal_init: use fusion            = true
0.00.470.639 I ggml_metal_init: use concurrency       = true
0.00.470.639 I ggml_metal_init: use shared buffers    = true
0.00.470.639 I ggml_metal_init: use graph optimize    = true
0.00.470.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.298 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.542.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.493 I llama_context: Flash Attention was auto, set to enabled
0.00.548.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.757 I llama_context: graph nodes  = 824
0.00.548.757 I llama_context: graph splits = 2
0.00.548.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.449 I main: llama threadpool init, n_threads = 4
0.00.586.493 I 
0.00.586.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.517 I 
0.00.586.699 I sampler seed: 1234
0.00.586.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.716 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.237.419 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.237.419 I llama_perf_context_print:        load time =     585.50 ms
0.01.237.420 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.73 tokens per second)
0.01.237.421 I llama_perf_context_print:        eval time =     602.44 ms /    63 runs   (    9.56 ms per token,   104.58 tokens per second)
0.01.237.421 I llama_perf_context_print:       total time =     651.77 ms /    70 tokens
0.01.237.421 I llama_perf_context_print:    graphs reused =         62
0.01.237.477 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.692 I llama_model_loader: - type  f32:  194 tensors
0.00.016.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.694 I print_info: file format = GGUF V3 (latest)
0.00.016.694 I print_info: file type   = Q3_K - Medium
0.00.016.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.544 I load: printing all EOG tokens:
0.00.025.545 I load:   - 0 ('<|endoftext|>')
0.00.025.568 I load: special tokens cache size = 25
0.00.031.715 I load: token to piece cache size = 0.2984 MB
0.00.031.724 I print_info: arch             = gptneox
0.00.031.725 I print_info: vocab_only       = 0
0.00.031.725 I print_info: n_ctx_train      = 2048
0.00.031.726 I print_info: n_embd           = 2048
0.00.031.726 I print_info: n_layer          = 24
0.00.031.729 I print_info: n_head           = 16
0.00.031.730 I print_info: n_head_kv        = 16
0.00.031.730 I print_info: n_rot            = 32
0.00.031.731 I print_info: n_swa            = 0
0.00.031.732 I print_info: is_swa_any       = 0
0.00.031.732 I print_info: n_embd_head_k    = 128
0.00.031.732 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.733 I print_info: n_embd_k_gqa     = 2048
0.00.031.734 I print_info: n_embd_v_gqa     = 2048
0.00.031.735 I print_info: f_norm_eps       = 1.0e-05
0.00.031.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.737 I print_info: f_logit_scale    = 0.0e+00
0.00.031.737 I print_info: f_attn_scale     = 0.0e+00
0.00.031.737 I print_info: n_ff             = 8192
0.00.031.738 I print_info: n_expert         = 0
0.00.031.738 I print_info: n_expert_used    = 0
0.00.031.738 I print_info: causal attn      = 1
0.00.031.738 I print_info: pooling type     = 0
0.00.031.738 I print_info: rope type        = 2
0.00.031.738 I print_info: rope scaling     = linear
0.00.031.739 I print_info: freq_base_train  = 10000.0
0.00.031.739 I print_info: freq_scale_train = 1
0.00.031.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.739 I print_info: rope_finetuned   = unknown
0.00.031.740 I print_info: model type       = 1.4B
0.00.031.740 I print_info: model params     = 1.41 B
0.00.031.740 I print_info: general.name     = 1.4B
0.00.031.741 I print_info: vocab type       = BPE
0.00.031.741 I print_info: n_vocab          = 50304
0.00.031.741 I print_info: n_merges         = 50009
0.00.031.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: LF token         = 187 'Ċ'
0.00.031.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: max token length = 1024
0.00.031.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.916 I load_tensors: offloading output layer to GPU
0.00.417.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.925 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.417.927 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.419.503 I llama_context: constructing llama_context
0.00.419.506 I llama_context: n_seq_max     = 1
0.00.419.507 I llama_context: n_ctx         = 128
0.00.419.508 I llama_context: n_ctx_per_seq = 128
0.00.419.508 I llama_context: n_batch       = 128
0.00.419.508 I llama_context: n_ubatch      = 128
0.00.419.508 I llama_context: causal_attn   = 1
0.00.419.509 I llama_context: flash_attn    = auto
0.00.419.510 I llama_context: kv_unified    = false
0.00.419.512 I llama_context: freq_base     = 10000.0
0.00.419.513 I llama_context: freq_scale    = 1
0.00.419.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.515 I ggml_metal_init: allocating
0.00.419.621 I ggml_metal_init: found device: Apple M4
0.00.419.630 I ggml_metal_init: picking default device: Apple M4
0.00.419.644 I ggml_metal_load_library: using embedded metal library
0.00.429.317 I ggml_metal_load_library: loaded in 0.010 sec
0.00.429.372 I ggml_metal_init: GPU name:   Apple M4
0.00.429.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.386 I ggml_metal_init: simdgroup reduction   = true
0.00.429.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.387 I ggml_metal_init: has residency sets    = true
0.00.429.387 I ggml_metal_init: has bfloat            = true
0.00.429.394 I ggml_metal_init: use bfloat            = true
0.00.429.395 I ggml_metal_init: use fusion            = true
0.00.429.395 I ggml_metal_init: use concurrency       = true
0.00.429.396 I ggml_metal_init: use shared buffers    = true
0.00.429.396 I ggml_metal_init: use graph optimize    = true
0.00.429.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.206 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.451.358 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.415 I llama_context: Flash Attention was auto, set to enabled
0.00.455.106 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.455.107 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.455.108 I llama_context: graph nodes  = 824
0.00.455.108 I llama_context: graph splits = 2
0.00.455.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.380 I 
0.00.478.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.405 I perplexity: tokenizing the input ..
0.00.483.031 I perplexity: tokenization took 4.624 ms
0.00.483.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.603.628 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.603.643 I llama_perf_context_print:        load time =     478.23 ms
0.00.603.644 I llama_perf_context_print: prompt eval time =     118.24 ms /   128 tokens (    0.92 ms per token,  1082.53 tokens per second)
0.00.603.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.645 I llama_perf_context_print:       total time =     125.27 ms /   129 tokens
0.00.603.645 I llama_perf_context_print:    graphs reused =          0
0.00.603.727 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.080s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.902 I llama_model_loader: - type  f32:  194 tensors
0.00.015.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.904 I print_info: file format = GGUF V3 (latest)
0.00.015.904 I print_info: file type   = Q4_K - Medium
0.00.015.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.995 I load: printing all EOG tokens:
0.00.024.996 I load:   - 0 ('<|endoftext|>')
0.00.025.020 I load: special tokens cache size = 25
0.00.031.172 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.189 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.192 I print_info: n_head           = 16
0.00.031.193 I print_info: n_head_kv        = 16
0.00.031.193 I print_info: n_rot            = 32
0.00.031.193 I print_info: n_swa            = 0
0.00.031.194 I print_info: is_swa_any       = 0
0.00.031.194 I print_info: n_embd_head_k    = 128
0.00.031.196 I print_info: n_embd_head_v    = 128
0.00.031.196 I print_info: n_gqa            = 1
0.00.031.197 I print_info: n_embd_k_gqa     = 2048
0.00.031.198 I print_info: n_embd_v_gqa     = 2048
0.00.031.201 I print_info: f_norm_eps       = 1.0e-05
0.00.031.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.203 I print_info: f_logit_scale    = 0.0e+00
0.00.031.203 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.205 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.206 I print_info: pooling type     = 0
0.00.031.206 I print_info: rope type        = 2
0.00.031.206 I print_info: rope scaling     = linear
0.00.031.206 I print_info: freq_base_train  = 10000.0
0.00.031.206 I print_info: freq_scale_train = 1
0.00.031.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.207 I print_info: rope_finetuned   = unknown
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.208 I print_info: model params     = 1.41 B
0.00.031.209 I print_info: general.name     = 1.4B
0.00.031.209 I print_info: vocab type       = BPE
0.00.031.209 I print_info: n_vocab          = 50304
0.00.031.210 I print_info: n_merges         = 50009
0.00.031.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: LF token         = 187 'Ċ'
0.00.031.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: max token length = 1024
0.00.031.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.924 I load_tensors: offloading output layer to GPU
0.00.518.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.933 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.426 I llama_context: constructing llama_context
0.00.520.434 I llama_context: n_seq_max     = 1
0.00.520.434 I llama_context: n_ctx         = 2048
0.00.520.435 I llama_context: n_ctx_per_seq = 2048
0.00.520.435 I llama_context: n_batch       = 2048
0.00.520.436 I llama_context: n_ubatch      = 512
0.00.520.436 I llama_context: causal_attn   = 1
0.00.520.436 I llama_context: flash_attn    = auto
0.00.520.437 I llama_context: kv_unified    = false
0.00.520.438 I llama_context: freq_base     = 10000.0
0.00.520.439 I llama_context: freq_scale    = 1
0.00.520.441 I ggml_metal_init: allocating
0.00.520.543 I ggml_metal_init: found device: Apple M4
0.00.520.552 I ggml_metal_init: picking default device: Apple M4
0.00.520.560 I ggml_metal_load_library: using embedded metal library
0.00.531.320 I ggml_metal_load_library: loaded in 0.011 sec
0.00.531.370 I ggml_metal_init: GPU name:   Apple M4
0.00.531.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.375 I ggml_metal_init: simdgroup reduction   = true
0.00.531.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.376 I ggml_metal_init: has residency sets    = true
0.00.531.377 I ggml_metal_init: has bfloat            = true
0.00.531.377 I ggml_metal_init: use bfloat            = true
0.00.531.377 I ggml_metal_init: use fusion            = true
0.00.531.377 I ggml_metal_init: use concurrency       = true
0.00.531.378 I ggml_metal_init: use shared buffers    = true
0.00.531.378 I ggml_metal_init: use graph optimize    = true
0.00.531.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.064 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.598.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.743 I llama_context: Flash Attention was auto, set to enabled
0.00.602.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.737 I llama_context: graph nodes  = 824
0.00.602.737 I llama_context: graph splits = 2
0.00.602.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.479 I main: llama threadpool init, n_threads = 4
0.00.640.522 I 
0.00.640.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.536 I 
0.00.640.721 I sampler seed: 1234
0.00.640.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.738 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.352.735 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46223.96 tokens per second)
0.01.352.735 I llama_perf_context_print:        load time =     639.53 ms
0.01.352.736 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.96 tokens per second)
0.01.352.737 I llama_perf_context_print:        eval time =     661.72 ms /    63 runs   (   10.50 ms per token,    95.21 tokens per second)
0.01.352.737 I llama_perf_context_print:       total time =     713.06 ms /    70 tokens
0.01.352.737 I llama_perf_context_print:    graphs reused =         62
0.01.352.793 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.679 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.681 I print_info: file type   = Q4_K - Medium
0.00.016.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.394 I load: printing all EOG tokens:
0.00.025.395 I load:   - 0 ('<|endoftext|>')
0.00.025.418 I load: special tokens cache size = 25
0.00.031.399 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.409 I print_info: vocab_only       = 0
0.00.031.409 I print_info: n_ctx_train      = 2048
0.00.031.409 I print_info: n_embd           = 2048
0.00.031.410 I print_info: n_layer          = 24
0.00.031.413 I print_info: n_head           = 16
0.00.031.413 I print_info: n_head_kv        = 16
0.00.031.413 I print_info: n_rot            = 32
0.00.031.414 I print_info: n_swa            = 0
0.00.031.414 I print_info: is_swa_any       = 0
0.00.031.414 I print_info: n_embd_head_k    = 128
0.00.031.414 I print_info: n_embd_head_v    = 128
0.00.031.415 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.417 I print_info: f_norm_eps       = 1.0e-05
0.00.031.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.418 I print_info: f_logit_scale    = 0.0e+00
0.00.031.418 I print_info: f_attn_scale     = 0.0e+00
0.00.031.418 I print_info: n_ff             = 8192
0.00.031.420 I print_info: n_expert         = 0
0.00.031.420 I print_info: n_expert_used    = 0
0.00.031.420 I print_info: causal attn      = 1
0.00.031.420 I print_info: pooling type     = 0
0.00.031.420 I print_info: rope type        = 2
0.00.031.420 I print_info: rope scaling     = linear
0.00.031.421 I print_info: freq_base_train  = 10000.0
0.00.031.421 I print_info: freq_scale_train = 1
0.00.031.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.421 I print_info: rope_finetuned   = unknown
0.00.031.422 I print_info: model type       = 1.4B
0.00.031.422 I print_info: model params     = 1.41 B
0.00.031.422 I print_info: general.name     = 1.4B
0.00.031.423 I print_info: vocab type       = BPE
0.00.031.423 I print_info: n_vocab          = 50304
0.00.031.423 I print_info: n_merges         = 50009
0.00.031.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: LF token         = 187 'Ċ'
0.00.031.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: max token length = 1024
0.00.031.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.901 I load_tensors: offloading output layer to GPU
0.00.483.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.906 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.483.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.485.494 I llama_context: constructing llama_context
0.00.485.499 I llama_context: n_seq_max     = 1
0.00.485.499 I llama_context: n_ctx         = 128
0.00.485.500 I llama_context: n_ctx_per_seq = 128
0.00.485.500 I llama_context: n_batch       = 128
0.00.485.500 I llama_context: n_ubatch      = 128
0.00.485.501 I llama_context: causal_attn   = 1
0.00.485.501 I llama_context: flash_attn    = auto
0.00.485.502 I llama_context: kv_unified    = false
0.00.485.503 I llama_context: freq_base     = 10000.0
0.00.485.504 I llama_context: freq_scale    = 1
0.00.485.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.514 I ggml_metal_init: allocating
0.00.485.574 I ggml_metal_init: found device: Apple M4
0.00.485.582 I ggml_metal_init: picking default device: Apple M4
0.00.485.592 I ggml_metal_load_library: using embedded metal library
0.00.495.863 I ggml_metal_load_library: loaded in 0.010 sec
0.00.495.890 I ggml_metal_init: GPU name:   Apple M4
0.00.495.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.894 I ggml_metal_init: simdgroup reduction   = true
0.00.495.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.895 I ggml_metal_init: has residency sets    = true
0.00.495.896 I ggml_metal_init: has bfloat            = true
0.00.495.896 I ggml_metal_init: use bfloat            = true
0.00.495.896 I ggml_metal_init: use fusion            = true
0.00.495.896 I ggml_metal_init: use concurrency       = true
0.00.495.897 I ggml_metal_init: use shared buffers    = true
0.00.495.897 I ggml_metal_init: use graph optimize    = true
0.00.495.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.216 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.516.148 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.517.183 I llama_context: Flash Attention was auto, set to enabled
0.00.519.918 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.519.920 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.519.920 I llama_context: graph nodes  = 824
0.00.519.921 I llama_context: graph splits = 2
0.00.519.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.520.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.425 I 
0.00.543.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.543.451 I perplexity: tokenizing the input ..
0.00.547.966 I perplexity: tokenization took 4.513 ms
0.00.547.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.393 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.668.648 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.668.666 I llama_perf_context_print:        load time =     543.27 ms
0.00.668.667 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.53 tokens per second)
0.00.668.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.670 I llama_perf_context_print:       total time =     125.24 ms /   129 tokens
0.00.668.670 I llama_perf_context_print:    graphs reused =          0
0.00.668.749 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.080s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.761 I print_info: file type   = Q5_K - Medium
0.00.015.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.620 I load: printing all EOG tokens:
0.00.024.621 I load:   - 0 ('<|endoftext|>')
0.00.024.644 I load: special tokens cache size = 25
0.00.030.656 I load: token to piece cache size = 0.2984 MB
0.00.030.670 I print_info: arch             = gptneox
0.00.030.671 I print_info: vocab_only       = 0
0.00.030.672 I print_info: n_ctx_train      = 2048
0.00.030.672 I print_info: n_embd           = 2048
0.00.030.672 I print_info: n_layer          = 24
0.00.030.676 I print_info: n_head           = 16
0.00.030.676 I print_info: n_head_kv        = 16
0.00.030.677 I print_info: n_rot            = 32
0.00.030.677 I print_info: n_swa            = 0
0.00.030.677 I print_info: is_swa_any       = 0
0.00.030.677 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.680 I print_info: n_gqa            = 1
0.00.030.681 I print_info: n_embd_k_gqa     = 2048
0.00.030.681 I print_info: n_embd_v_gqa     = 2048
0.00.030.682 I print_info: f_norm_eps       = 1.0e-05
0.00.030.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.683 I print_info: f_logit_scale    = 0.0e+00
0.00.030.683 I print_info: f_attn_scale     = 0.0e+00
0.00.030.683 I print_info: n_ff             = 8192
0.00.030.683 I print_info: n_expert         = 0
0.00.030.684 I print_info: n_expert_used    = 0
0.00.030.684 I print_info: causal attn      = 1
0.00.030.684 I print_info: pooling type     = 0
0.00.030.684 I print_info: rope type        = 2
0.00.030.684 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: LF token         = 187 'Ċ'
0.00.030.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: max token length = 1024
0.00.030.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.003 I load_tensors: offloading output layer to GPU
0.00.581.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.021 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.707 I llama_context: constructing llama_context
0.00.582.711 I llama_context: n_seq_max     = 1
0.00.582.712 I llama_context: n_ctx         = 2048
0.00.582.712 I llama_context: n_ctx_per_seq = 2048
0.00.582.712 I llama_context: n_batch       = 2048
0.00.582.713 I llama_context: n_ubatch      = 512
0.00.582.713 I llama_context: causal_attn   = 1
0.00.582.714 I llama_context: flash_attn    = auto
0.00.582.715 I llama_context: kv_unified    = false
0.00.582.717 I llama_context: freq_base     = 10000.0
0.00.582.718 I llama_context: freq_scale    = 1
0.00.582.722 I ggml_metal_init: allocating
0.00.582.837 I ggml_metal_init: found device: Apple M4
0.00.582.846 I ggml_metal_init: picking default device: Apple M4
0.00.582.858 I ggml_metal_load_library: using embedded metal library
0.00.593.668 I ggml_metal_load_library: loaded in 0.011 sec
0.00.593.714 I ggml_metal_init: GPU name:   Apple M4
0.00.593.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.720 I ggml_metal_init: simdgroup reduction   = true
0.00.593.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.720 I ggml_metal_init: has residency sets    = true
0.00.593.721 I ggml_metal_init: has bfloat            = true
0.00.593.721 I ggml_metal_init: use bfloat            = true
0.00.593.721 I ggml_metal_init: use fusion            = true
0.00.593.721 I ggml_metal_init: use concurrency       = true
0.00.593.722 I ggml_metal_init: use shared buffers    = true
0.00.593.726 I ggml_metal_init: use graph optimize    = true
0.00.593.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.278 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.657.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.894 I llama_context: Flash Attention was auto, set to enabled
0.00.662.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.436 I llama_context: graph nodes  = 824
0.00.662.436 I llama_context: graph splits = 2
0.00.662.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.534 I main: llama threadpool init, n_threads = 4
0.00.702.576 I 
0.00.702.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.591 I 
0.00.702.851 I sampler seed: 1234
0.00.702.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.870 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.485.807 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.485.807 I llama_perf_context_print:        load time =     701.60 ms
0.01.485.808 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.485.810 I llama_perf_context_print:        eval time =     726.78 ms /    63 runs   (   11.54 ms per token,    86.68 tokens per second)
0.01.485.810 I llama_perf_context_print:       total time =     784.07 ms /    70 tokens
0.01.485.811 I llama_perf_context_print:    graphs reused =         62
0.01.485.865 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.511 I llama_model_loader: - type  f32:  194 tensors
0.00.016.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.512 I print_info: file format = GGUF V3 (latest)
0.00.016.512 I print_info: file type   = Q5_K - Medium
0.00.016.513 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.442 I load: printing all EOG tokens:
0.00.025.443 I load:   - 0 ('<|endoftext|>')
0.00.025.467 I load: special tokens cache size = 25
0.00.031.586 I load: token to piece cache size = 0.2984 MB
0.00.031.601 I print_info: arch             = gptneox
0.00.031.602 I print_info: vocab_only       = 0
0.00.031.603 I print_info: n_ctx_train      = 2048
0.00.031.603 I print_info: n_embd           = 2048
0.00.031.603 I print_info: n_layer          = 24
0.00.031.606 I print_info: n_head           = 16
0.00.031.607 I print_info: n_head_kv        = 16
0.00.031.607 I print_info: n_rot            = 32
0.00.031.607 I print_info: n_swa            = 0
0.00.031.608 I print_info: is_swa_any       = 0
0.00.031.608 I print_info: n_embd_head_k    = 128
0.00.031.608 I print_info: n_embd_head_v    = 128
0.00.031.609 I print_info: n_gqa            = 1
0.00.031.610 I print_info: n_embd_k_gqa     = 2048
0.00.031.610 I print_info: n_embd_v_gqa     = 2048
0.00.031.611 I print_info: f_norm_eps       = 1.0e-05
0.00.031.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.611 I print_info: f_logit_scale    = 0.0e+00
0.00.031.612 I print_info: f_attn_scale     = 0.0e+00
0.00.031.612 I print_info: n_ff             = 8192
0.00.031.612 I print_info: n_expert         = 0
0.00.031.612 I print_info: n_expert_used    = 0
0.00.031.613 I print_info: causal attn      = 1
0.00.031.613 I print_info: pooling type     = 0
0.00.031.613 I print_info: rope type        = 2
0.00.031.613 I print_info: rope scaling     = linear
0.00.031.613 I print_info: freq_base_train  = 10000.0
0.00.031.613 I print_info: freq_scale_train = 1
0.00.031.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.614 I print_info: rope_finetuned   = unknown
0.00.031.614 I print_info: model type       = 1.4B
0.00.031.614 I print_info: model params     = 1.41 B
0.00.031.615 I print_info: general.name     = 1.4B
0.00.031.615 I print_info: vocab type       = BPE
0.00.031.616 I print_info: n_vocab          = 50304
0.00.031.616 I print_info: n_merges         = 50009
0.00.031.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: LF token         = 187 'Ċ'
0.00.031.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: max token length = 1024
0.00.031.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.818 I load_tensors: offloading output layer to GPU
0.00.534.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.822 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.534.824 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.536.423 I llama_context: constructing llama_context
0.00.536.427 I llama_context: n_seq_max     = 1
0.00.536.428 I llama_context: n_ctx         = 128
0.00.536.428 I llama_context: n_ctx_per_seq = 128
0.00.536.428 I llama_context: n_batch       = 128
0.00.536.434 I llama_context: n_ubatch      = 128
0.00.536.434 I llama_context: causal_attn   = 1
0.00.536.437 I llama_context: flash_attn    = auto
0.00.536.440 I llama_context: kv_unified    = false
0.00.536.441 I llama_context: freq_base     = 10000.0
0.00.536.442 I llama_context: freq_scale    = 1
0.00.536.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.451 I ggml_metal_init: allocating
0.00.536.507 I ggml_metal_init: found device: Apple M4
0.00.536.515 I ggml_metal_init: picking default device: Apple M4
0.00.536.521 I ggml_metal_load_library: using embedded metal library
0.00.547.313 I ggml_metal_load_library: loaded in 0.011 sec
0.00.547.337 I ggml_metal_init: GPU name:   Apple M4
0.00.547.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.343 I ggml_metal_init: simdgroup reduction   = true
0.00.547.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.344 I ggml_metal_init: has residency sets    = true
0.00.547.344 I ggml_metal_init: has bfloat            = true
0.00.547.346 I ggml_metal_init: use bfloat            = true
0.00.547.346 I ggml_metal_init: use fusion            = true
0.00.547.347 I ggml_metal_init: use concurrency       = true
0.00.547.347 I ggml_metal_init: use shared buffers    = true
0.00.547.347 I ggml_metal_init: use graph optimize    = true
0.00.547.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.871 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.944 I llama_context: Flash Attention was auto, set to enabled
0.00.570.498 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.570.499 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.499 I llama_context: graph nodes  = 824
0.00.570.500 I llama_context: graph splits = 2
0.00.570.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.779 I 
0.00.597.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.805 I perplexity: tokenizing the input ..
0.00.602.115 I perplexity: tokenization took 4.308 ms
0.00.602.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.025 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.727.320 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.727.338 I llama_perf_context_print:        load time =     597.63 ms
0.00.727.340 I llama_perf_context_print: prompt eval time =     123.44 ms /   128 tokens (    0.96 ms per token,  1036.98 tokens per second)
0.00.727.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.342 I llama_perf_context_print:       total time =     129.56 ms /   129 tokens
0.00.727.342 I llama_perf_context_print:    graphs reused =          0
0.00.727.408 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.079s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.024 I llama_model_loader: - type  f32:  194 tensors
0.00.016.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.026 I print_info: file type   = Q6_K
0.00.016.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.890 I load: printing all EOG tokens:
0.00.024.890 I load:   - 0 ('<|endoftext|>')
0.00.024.914 I load: special tokens cache size = 25
0.00.030.814 I load: token to piece cache size = 0.2984 MB
0.00.030.829 I print_info: arch             = gptneox
0.00.030.830 I print_info: vocab_only       = 0
0.00.030.830 I print_info: n_ctx_train      = 2048
0.00.030.830 I print_info: n_embd           = 2048
0.00.030.830 I print_info: n_layer          = 24
0.00.030.833 I print_info: n_head           = 16
0.00.030.833 I print_info: n_head_kv        = 16
0.00.030.833 I print_info: n_rot            = 32
0.00.030.834 I print_info: n_swa            = 0
0.00.030.834 I print_info: is_swa_any       = 0
0.00.030.834 I print_info: n_embd_head_k    = 128
0.00.030.834 I print_info: n_embd_head_v    = 128
0.00.030.835 I print_info: n_gqa            = 1
0.00.030.836 I print_info: n_embd_k_gqa     = 2048
0.00.030.836 I print_info: n_embd_v_gqa     = 2048
0.00.030.837 I print_info: f_norm_eps       = 1.0e-05
0.00.030.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.838 I print_info: f_logit_scale    = 0.0e+00
0.00.030.838 I print_info: f_attn_scale     = 0.0e+00
0.00.030.839 I print_info: n_ff             = 8192
0.00.030.839 I print_info: n_expert         = 0
0.00.030.839 I print_info: n_expert_used    = 0
0.00.030.839 I print_info: causal attn      = 1
0.00.030.839 I print_info: pooling type     = 0
0.00.030.839 I print_info: rope type        = 2
0.00.030.840 I print_info: rope scaling     = linear
0.00.030.840 I print_info: freq_base_train  = 10000.0
0.00.030.840 I print_info: freq_scale_train = 1
0.00.030.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.841 I print_info: rope_finetuned   = unknown
0.00.030.841 I print_info: model type       = 1.4B
0.00.030.841 I print_info: model params     = 1.41 B
0.00.030.842 I print_info: general.name     = 1.4B
0.00.030.843 I print_info: vocab type       = BPE
0.00.030.843 I print_info: n_vocab          = 50304
0.00.030.843 I print_info: n_merges         = 50009
0.00.030.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: LF token         = 187 'Ċ'
0.00.030.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: max token length = 1024
0.00.030.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.132 I load_tensors: offloading output layer to GPU
0.00.651.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.140 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.142 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.648 I llama_context: constructing llama_context
0.00.652.651 I llama_context: n_seq_max     = 1
0.00.652.651 I llama_context: n_ctx         = 2048
0.00.652.652 I llama_context: n_ctx_per_seq = 2048
0.00.652.652 I llama_context: n_batch       = 2048
0.00.652.652 I llama_context: n_ubatch      = 512
0.00.652.653 I llama_context: causal_attn   = 1
0.00.652.653 I llama_context: flash_attn    = auto
0.00.652.654 I llama_context: kv_unified    = false
0.00.652.655 I llama_context: freq_base     = 10000.0
0.00.652.655 I llama_context: freq_scale    = 1
0.00.652.664 I ggml_metal_init: allocating
0.00.652.738 I ggml_metal_init: found device: Apple M4
0.00.652.745 I ggml_metal_init: picking default device: Apple M4
0.00.652.755 I ggml_metal_load_library: using embedded metal library
0.00.663.035 I ggml_metal_load_library: loaded in 0.010 sec
0.00.663.052 I ggml_metal_init: GPU name:   Apple M4
0.00.663.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.057 I ggml_metal_init: simdgroup reduction   = true
0.00.663.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.058 I ggml_metal_init: has residency sets    = true
0.00.663.059 I ggml_metal_init: has bfloat            = true
0.00.663.059 I ggml_metal_init: use bfloat            = true
0.00.663.059 I ggml_metal_init: use fusion            = true
0.00.663.059 I ggml_metal_init: use concurrency       = true
0.00.663.062 I ggml_metal_init: use shared buffers    = true
0.00.663.062 I ggml_metal_init: use graph optimize    = true
0.00.663.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.776 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.618 I llama_context: Flash Attention was auto, set to enabled
0.00.734.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.552 I llama_context: graph nodes  = 824
0.00.734.552 I llama_context: graph splits = 2
0.00.734.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.895 I main: llama threadpool init, n_threads = 4
0.00.772.936 I 
0.00.772.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.951 I 
0.00.773.126 I sampler seed: 1234
0.00.773.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.140 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.616.964 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.616.964 I llama_perf_context_print:        load time =     771.96 ms
0.01.616.965 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.66 tokens per second)
0.01.616.966 I llama_perf_context_print:        eval time =     783.11 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.616.966 I llama_perf_context_print:       total time =     844.87 ms /    70 tokens
0.01.616.967 I llama_perf_context_print:    graphs reused =         62
0.01.617.022 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.110s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q6_K
0.00.016.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.213 I load: printing all EOG tokens:
0.00.025.213 I load:   - 0 ('<|endoftext|>')
0.00.025.237 I load: special tokens cache size = 25
0.00.031.324 I load: token to piece cache size = 0.2984 MB
0.00.031.339 I print_info: arch             = gptneox
0.00.031.340 I print_info: vocab_only       = 0
0.00.031.340 I print_info: n_ctx_train      = 2048
0.00.031.340 I print_info: n_embd           = 2048
0.00.031.340 I print_info: n_layer          = 24
0.00.031.343 I print_info: n_head           = 16
0.00.031.343 I print_info: n_head_kv        = 16
0.00.031.344 I print_info: n_rot            = 32
0.00.031.344 I print_info: n_swa            = 0
0.00.031.344 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.346 I print_info: n_embd_head_v    = 128
0.00.031.347 I print_info: n_gqa            = 1
0.00.031.348 I print_info: n_embd_k_gqa     = 2048
0.00.031.349 I print_info: n_embd_v_gqa     = 2048
0.00.031.349 I print_info: f_norm_eps       = 1.0e-05
0.00.031.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.350 I print_info: f_logit_scale    = 0.0e+00
0.00.031.350 I print_info: f_attn_scale     = 0.0e+00
0.00.031.351 I print_info: n_ff             = 8192
0.00.031.351 I print_info: n_expert         = 0
0.00.031.351 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.352 I print_info: rope scaling     = linear
0.00.031.352 I print_info: freq_base_train  = 10000.0
0.00.031.352 I print_info: freq_scale_train = 1
0.00.031.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.352 I print_info: rope_finetuned   = unknown
0.00.031.353 I print_info: model type       = 1.4B
0.00.031.353 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.354 I print_info: vocab type       = BPE
0.00.031.354 I print_info: n_vocab          = 50304
0.00.031.355 I print_info: n_merges         = 50009
0.00.031.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: LF token         = 187 'Ċ'
0.00.031.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.379 I load_tensors: offloading output layer to GPU
0.00.554.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.385 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.554.386 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.555.788 I llama_context: constructing llama_context
0.00.555.792 I llama_context: n_seq_max     = 1
0.00.555.792 I llama_context: n_ctx         = 128
0.00.555.793 I llama_context: n_ctx_per_seq = 128
0.00.555.793 I llama_context: n_batch       = 128
0.00.555.793 I llama_context: n_ubatch      = 128
0.00.555.794 I llama_context: causal_attn   = 1
0.00.555.795 I llama_context: flash_attn    = auto
0.00.555.796 I llama_context: kv_unified    = false
0.00.555.797 I llama_context: freq_base     = 10000.0
0.00.555.798 I llama_context: freq_scale    = 1
0.00.555.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.802 I ggml_metal_init: allocating
0.00.555.863 I ggml_metal_init: found device: Apple M4
0.00.555.871 I ggml_metal_init: picking default device: Apple M4
0.00.555.876 I ggml_metal_load_library: using embedded metal library
0.00.566.175 I ggml_metal_load_library: loaded in 0.010 sec
0.00.566.202 I ggml_metal_init: GPU name:   Apple M4
0.00.566.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.207 I ggml_metal_init: simdgroup reduction   = true
0.00.566.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.208 I ggml_metal_init: has residency sets    = true
0.00.566.208 I ggml_metal_init: has bfloat            = true
0.00.566.209 I ggml_metal_init: use bfloat            = true
0.00.566.209 I ggml_metal_init: use fusion            = true
0.00.566.209 I ggml_metal_init: use concurrency       = true
0.00.566.209 I ggml_metal_init: use shared buffers    = true
0.00.566.210 I ggml_metal_init: use graph optimize    = true
0.00.566.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.125 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.585.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.586.978 I llama_context: Flash Attention was auto, set to enabled
0.00.589.584 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.589.585 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.586 I llama_context: graph nodes  = 824
0.00.589.586 I llama_context: graph splits = 2
0.00.589.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.589.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.233 I 
0.00.619.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.619.260 I perplexity: tokenizing the input ..
0.00.623.284 I perplexity: tokenization took 4.022 ms
0.00.623.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.610 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.743.896 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.743.913 I llama_perf_context_print:        load time =     619.07 ms
0.00.743.914 I llama_perf_context_print: prompt eval time =     118.85 ms /   128 tokens (    0.93 ms per token,  1076.97 tokens per second)
0.00.743.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.915 I llama_perf_context_print:       total time =     124.68 ms /   129 tokens
0.00.743.915 I llama_perf_context_print:    graphs reused =          0
0.00.744.002 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.194 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.446 I llama_model_loader: - type  f32:  194 tensors
0.00.020.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.447 I print_info: file format = GGUF V3 (latest)
0.00.020.448 I print_info: file type   = Q4_0
0.00.020.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.869 I load: printing all EOG tokens:
0.00.029.870 I load:   - 0 ('<|endoftext|>')
0.00.029.891 I load: special tokens cache size = 25
0.00.036.078 I load: token to piece cache size = 0.2984 MB
0.00.036.096 I print_info: arch             = gptneox
0.00.036.097 I print_info: vocab_only       = 0
0.00.036.097 I print_info: n_ctx_train      = 2048
0.00.036.098 I print_info: n_embd           = 2048
0.00.036.098 I print_info: n_layer          = 24
0.00.036.102 I print_info: n_head           = 16
0.00.036.102 I print_info: n_head_kv        = 16
0.00.036.108 I print_info: n_rot            = 32
0.00.036.108 I print_info: n_swa            = 0
0.00.036.108 I print_info: is_swa_any       = 0
0.00.036.109 I print_info: n_embd_head_k    = 128
0.00.036.109 I print_info: n_embd_head_v    = 128
0.00.036.109 I print_info: n_gqa            = 1
0.00.036.110 I print_info: n_embd_k_gqa     = 2048
0.00.036.110 I print_info: n_embd_v_gqa     = 2048
0.00.036.111 I print_info: f_norm_eps       = 1.0e-05
0.00.036.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.112 I print_info: f_logit_scale    = 0.0e+00
0.00.036.112 I print_info: f_attn_scale     = 0.0e+00
0.00.036.112 I print_info: n_ff             = 8192
0.00.036.113 I print_info: n_expert         = 0
0.00.036.113 I print_info: n_expert_used    = 0
0.00.036.113 I print_info: causal attn      = 1
0.00.036.113 I print_info: pooling type     = 0
0.00.036.113 I print_info: rope type        = 2
0.00.036.113 I print_info: rope scaling     = linear
0.00.036.114 I print_info: freq_base_train  = 10000.0
0.00.036.114 I print_info: freq_scale_train = 1
0.00.036.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.114 I print_info: rope_finetuned   = unknown
0.00.036.116 I print_info: model type       = 1.4B
0.00.036.116 I print_info: model params     = 1.41 B
0.00.036.116 I print_info: general.name     = 1.4B
0.00.036.117 I print_info: vocab type       = BPE
0.00.036.117 I print_info: n_vocab          = 50304
0.00.036.117 I print_info: n_merges         = 50009
0.00.036.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.118 I print_info: LF token         = 187 'Ċ'
0.00.036.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.119 I print_info: max token length = 1024
0.00.036.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.857 I load_tensors: offloading output layer to GPU
0.00.515.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.863 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.515.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.517.474 I llama_context: constructing llama_context
0.00.517.477 I llama_context: n_seq_max     = 1
0.00.517.478 I llama_context: n_ctx         = 2048
0.00.517.478 I llama_context: n_ctx_per_seq = 2048
0.00.517.479 I llama_context: n_batch       = 2048
0.00.517.479 I llama_context: n_ubatch      = 512
0.00.517.480 I llama_context: causal_attn   = 1
0.00.517.480 I llama_context: flash_attn    = disabled
0.00.517.481 I llama_context: kv_unified    = true
0.00.517.483 I llama_context: freq_base     = 10000.0
0.00.517.483 I llama_context: freq_scale    = 1
0.00.517.485 I ggml_metal_init: allocating
0.00.517.537 I ggml_metal_init: found device: Apple M4
0.00.517.546 I ggml_metal_init: picking default device: Apple M4
0.00.517.552 I ggml_metal_load_library: using embedded metal library
0.00.527.653 I ggml_metal_load_library: loaded in 0.010 sec
0.00.527.719 I ggml_metal_init: GPU name:   Apple M4
0.00.527.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.725 I ggml_metal_init: simdgroup reduction   = true
0.00.527.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.726 I ggml_metal_init: has residency sets    = true
0.00.527.726 I ggml_metal_init: has bfloat            = true
0.00.527.726 I ggml_metal_init: use bfloat            = true
0.00.527.727 I ggml_metal_init: use fusion            = true
0.00.527.732 I ggml_metal_init: use concurrency       = true
0.00.527.732 I ggml_metal_init: use shared buffers    = true
0.00.527.733 I ggml_metal_init: use graph optimize    = true
0.00.527.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.973 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.601.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.023 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.023 I llama_context: graph nodes  = 919
0.00.606.023 I llama_context: graph splits = 2
0.00.606.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.304 I llama_context: constructing llama_context
0.00.817.305 I llama_context: n_seq_max     = 1
0.00.817.306 I llama_context: n_ctx         = 2048
0.00.817.306 I llama_context: n_ctx_per_seq = 2048
0.00.817.306 I llama_context: n_batch       = 2048
0.00.817.307 I llama_context: n_ubatch      = 512
0.00.817.308 I llama_context: causal_attn   = 1
0.00.817.308 I llama_context: flash_attn    = disabled
0.00.817.308 I llama_context: kv_unified    = true
0.00.817.311 I llama_context: freq_base     = 10000.0
0.00.817.311 I llama_context: freq_scale    = 1
0.00.817.312 I ggml_metal_init: allocating
0.00.817.336 I ggml_metal_init: found device: Apple M4
0.00.817.340 I ggml_metal_init: picking default device: Apple M4
0.00.817.345 I ggml_metal_init: GPU name:   Apple M4
0.00.817.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.348 I ggml_metal_init: simdgroup reduction   = true
0.00.817.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.348 I ggml_metal_init: has residency sets    = true
0.00.817.348 I ggml_metal_init: has bfloat            = true
0.00.817.348 I ggml_metal_init: use bfloat            = true
0.00.817.348 I ggml_metal_init: use fusion            = true
0.00.817.348 I ggml_metal_init: use concurrency       = true
0.00.817.348 I ggml_metal_init: use shared buffers    = true
0.00.817.348 I ggml_metal_init: use graph optimize    = true
0.00.817.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.850.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.854.842 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.854.843 I llama_context: graph nodes  = 919
0.00.854.843 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.031.996 I llama_context: constructing llama_context
0.01.031.998 I llama_context: n_seq_max     = 1
0.01.031.998 I llama_context: n_ctx         = 2048
0.01.031.998 I llama_context: n_ctx_per_seq = 2048
0.01.031.998 I llama_context: n_batch       = 2048
0.01.031.999 I llama_context: n_ubatch      = 512
0.01.031.999 I llama_context: causal_attn   = 1
0.01.031.999 I llama_context: flash_attn    = disabled
0.01.031.999 I llama_context: kv_unified    = true
0.01.032.000 I llama_context: freq_base     = 10000.0
0.01.032.000 I llama_context: freq_scale    = 1
0.01.032.001 I ggml_metal_init: allocating
0.01.032.022 I ggml_metal_init: found device: Apple M4
0.01.032.025 I ggml_metal_init: picking default device: Apple M4
0.01.032.028 I ggml_metal_init: GPU name:   Apple M4
0.01.032.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.030 I ggml_metal_init: simdgroup reduction   = true
0.01.032.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.032 I ggml_metal_init: has residency sets    = true
0.01.032.032 I ggml_metal_init: has bfloat            = true
0.01.032.032 I ggml_metal_init: use bfloat            = true
0.01.032.032 I ggml_metal_init: use fusion            = true
0.01.032.032 I ggml_metal_init: use concurrency       = true
0.01.032.033 I ggml_metal_init: use shared buffers    = true
0.01.032.033 I ggml_metal_init: use graph optimize    = true
0.01.032.033 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.113 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.063.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.313 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.068.313 I llama_context: graph nodes  = 919
0.01.068.314 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.257.055 I ggml_metal_free: deallocating
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

real	0m1.484s
user	0m0.142s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.082 I build: 6477 (106220562) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.242 I llama_model_loader: - type  f32:  194 tensors
0.00.016.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.243 I print_info: file format = GGUF V3 (latest)
0.00.016.243 I print_info: file type   = Q4_0
0.00.016.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.011 I load: printing all EOG tokens:
0.00.025.012 I load:   - 0 ('<|endoftext|>')
0.00.025.035 I load: special tokens cache size = 25
0.00.031.186 I load: token to piece cache size = 0.2984 MB
0.00.031.202 I print_info: arch             = gptneox
0.00.031.203 I print_info: vocab_only       = 0
0.00.031.203 I print_info: n_ctx_train      = 2048
0.00.031.203 I print_info: n_embd           = 2048
0.00.031.203 I print_info: n_layer          = 24
0.00.031.206 I print_info: n_head           = 16
0.00.031.207 I print_info: n_head_kv        = 16
0.00.031.207 I print_info: n_rot            = 32
0.00.031.207 I print_info: n_swa            = 0
0.00.031.208 I print_info: is_swa_any       = 0
0.00.031.208 I print_info: n_embd_head_k    = 128
0.00.031.208 I print_info: n_embd_head_v    = 128
0.00.031.209 I print_info: n_gqa            = 1
0.00.031.210 I print_info: n_embd_k_gqa     = 2048
0.00.031.210 I print_info: n_embd_v_gqa     = 2048
0.00.031.211 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.213 I print_info: f_logit_scale    = 0.0e+00
0.00.031.214 I print_info: f_attn_scale     = 0.0e+00
0.00.031.214 I print_info: n_ff             = 8192
0.00.031.214 I print_info: n_expert         = 0
0.00.031.214 I print_info: n_expert_used    = 0
0.00.031.215 I print_info: causal attn      = 1
0.00.031.215 I print_info: pooling type     = 0
0.00.031.215 I print_info: rope type        = 2
0.00.031.215 I print_info: rope scaling     = linear
0.00.031.215 I print_info: freq_base_train  = 10000.0
0.00.031.216 I print_info: freq_scale_train = 1
0.00.031.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.216 I print_info: rope_finetuned   = unknown
0.00.031.216 I print_info: model type       = 1.4B
0.00.031.217 I print_info: model params     = 1.41 B
0.00.031.217 I print_info: general.name     = 1.4B
0.00.031.217 I print_info: vocab type       = BPE
0.00.031.217 I print_info: n_vocab          = 50304
0.00.031.217 I print_info: n_merges         = 50009
0.00.031.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: LF token         = 187 'Ċ'
0.00.031.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: max token length = 1024
0.00.031.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.377 I load_tensors: offloading output layer to GPU
0.00.044.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.379 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.760 I llama_context: constructing llama_context
0.00.044.761 I llama_context: n_seq_max     = 1
0.00.044.761 I llama_context: n_ctx         = 2048
0.00.044.761 I llama_context: n_ctx_per_seq = 2048
0.00.044.762 I llama_context: n_batch       = 2048
0.00.044.762 I llama_context: n_ubatch      = 512
0.00.044.762 I llama_context: causal_attn   = 1
0.00.044.762 I llama_context: flash_attn    = enabled
0.00.044.762 I llama_context: kv_unified    = true
0.00.044.763 I llama_context: freq_base     = 10000.0
0.00.044.763 I llama_context: freq_scale    = 1
0.00.044.764 I ggml_metal_init: allocating
0.00.044.788 I ggml_metal_init: found device: Apple M4
0.00.044.795 I ggml_metal_init: picking default device: Apple M4
0.00.044.798 I ggml_metal_load_library: using embedded metal library
0.00.048.805 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.817 I ggml_metal_init: GPU name:   Apple M4
0.00.048.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.820 I ggml_metal_init: simdgroup reduction   = true
0.00.048.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.821 I ggml_metal_init: has residency sets    = true
0.00.048.821 I ggml_metal_init: has bfloat            = true
0.00.048.821 I ggml_metal_init: use bfloat            = true
0.00.048.821 I ggml_metal_init: use fusion            = true
0.00.048.821 I ggml_metal_init: use concurrency       = true
0.00.048.822 I ggml_metal_init: use shared buffers    = true
0.00.048.822 I ggml_metal_init: use graph optimize    = true
0.00.048.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.320 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.087 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.871 I llama_context: graph nodes  = 824
0.00.089.871 I llama_context: graph splits = 2
0.00.089.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.652 I llama_context: constructing llama_context
0.00.291.654 I llama_context: n_seq_max     = 1
0.00.291.654 I llama_context: n_ctx         = 2048
0.00.291.654 I llama_context: n_ctx_per_seq = 2048
0.00.291.654 I llama_context: n_batch       = 2048
0.00.291.654 I llama_context: n_ubatch      = 512
0.00.291.654 I llama_context: causal_attn   = 1
0.00.291.655 I llama_context: flash_attn    = enabled
0.00.291.655 I llama_context: kv_unified    = true
0.00.291.656 I llama_context: freq_base     = 10000.0
0.00.291.656 I llama_context: freq_scale    = 1
0.00.291.657 I ggml_metal_init: allocating
0.00.291.683 I ggml_metal_init: found device: Apple M4
0.00.291.686 I ggml_metal_init: picking default device: Apple M4
0.00.291.690 I ggml_metal_init: GPU name:   Apple M4
0.00.291.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.693 I ggml_metal_init: simdgroup reduction   = true
0.00.291.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.693 I ggml_metal_init: has residency sets    = true
0.00.291.693 I ggml_metal_init: has bfloat            = true
0.00.291.695 I ggml_metal_init: use bfloat            = true
0.00.291.695 I ggml_metal_init: use fusion            = true
0.00.291.695 I ggml_metal_init: use concurrency       = true
0.00.291.695 I ggml_metal_init: use shared buffers    = true
0.00.291.695 I ggml_metal_init: use graph optimize    = true
0.00.291.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.963 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.323.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.705 I llama_context: graph nodes  = 824
0.00.326.705 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.793 I llama_context: constructing llama_context
0.00.501.794 I llama_context: n_seq_max     = 1
0.00.501.794 I llama_context: n_ctx         = 2048
0.00.501.794 I llama_context: n_ctx_per_seq = 2048
0.00.501.794 I llama_context: n_batch       = 2048
0.00.501.794 I llama_context: n_ubatch      = 512
0.00.501.795 I llama_context: causal_attn   = 1
0.00.501.795 I llama_context: flash_attn    = enabled
0.00.501.796 I llama_context: kv_unified    = true
0.00.501.797 I llama_context: freq_base     = 10000.0
0.00.501.797 I llama_context: freq_scale    = 1
0.00.501.797 I ggml_metal_init: allocating
0.00.501.816 I ggml_metal_init: found device: Apple M4
0.00.501.819 I ggml_metal_init: picking default device: Apple M4
0.00.501.822 I ggml_metal_init: GPU name:   Apple M4
0.00.501.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.823 I ggml_metal_init: simdgroup reduction   = true
0.00.501.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.824 I ggml_metal_init: has residency sets    = true
0.00.501.824 I ggml_metal_init: has bfloat            = true
0.00.501.824 I ggml_metal_init: use bfloat            = true
0.00.501.824 I ggml_metal_init: use fusion            = true
0.00.501.824 I ggml_metal_init: use concurrency       = true
0.00.501.826 I ggml_metal_init: use shared buffers    = true
0.00.501.826 I ggml_metal_init: use graph optimize    = true
0.00.501.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.906 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.961 I llama_context: graph nodes  = 824
0.00.534.961 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.712.468 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.752s
user	0m0.116s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.62 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.47 real         0.60 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.29 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.64 real         0.15 user         0.09 sys
```
