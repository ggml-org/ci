## Summary

- status:  SUCCESS ✅
- runtime: 1763.43
- date:    Wed Sep  3 14:09:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dff7551bfdbdd6e57c13e523d7dcca317640e907
- author:  Ruben Ortlam
```
vulkan: fix mmv subgroup16 selection (#15775)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.12 sec*proc (35 tests)

Total Test time (real) = 604.14 sec

real	10m4.184s
user	21m59.752s
sys	0m25.489s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.28 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.60 sec*proc (36 tests)

Total Test time (real) =  93.62 sec

real	1m33.631s
user	2m32.141s
sys	0m21.409s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.943 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.963 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.964 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.964 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.965 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.966 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.985 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.386 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.388 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.388 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.389 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.389 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.390 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.390 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.392 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.392 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.393 I llama_model_loader: - type  f32:  124 tensors
0.00.012.393 I llama_model_loader: - type  f16:   73 tensors
0.00.012.394 I print_info: file format = GGUF V3 (latest)
0.00.012.395 I print_info: file type   = F16
0.00.012.397 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.426 I load: printing all EOG tokens:
0.00.018.427 I load:   - 102 ('[SEP]')
0.00.018.449 I load: special tokens cache size = 5
0.00.020.676 I load: token to piece cache size = 0.2032 MB
0.00.020.700 I print_info: arch             = bert
0.00.020.701 I print_info: vocab_only       = 0
0.00.020.702 I print_info: n_ctx_train      = 512
0.00.020.702 I print_info: n_embd           = 384
0.00.020.702 I print_info: n_layer          = 12
0.00.020.705 I print_info: n_head           = 12
0.00.020.706 I print_info: n_head_kv        = 12
0.00.020.706 I print_info: n_rot            = 32
0.00.020.707 I print_info: n_swa            = 0
0.00.020.707 I print_info: is_swa_any       = 0
0.00.020.707 I print_info: n_embd_head_k    = 32
0.00.020.708 I print_info: n_embd_head_v    = 32
0.00.020.708 I print_info: n_gqa            = 1
0.00.020.709 I print_info: n_embd_k_gqa     = 384
0.00.020.710 I print_info: n_embd_v_gqa     = 384
0.00.020.711 I print_info: f_norm_eps       = 1.0e-12
0.00.020.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.714 I print_info: f_logit_scale    = 0.0e+00
0.00.020.714 I print_info: f_attn_scale     = 0.0e+00
0.00.020.715 I print_info: n_ff             = 1536
0.00.020.716 I print_info: n_expert         = 0
0.00.020.716 I print_info: n_expert_used    = 0
0.00.020.716 I print_info: causal attn      = 0
0.00.020.716 I print_info: pooling type     = 2
0.00.020.716 I print_info: rope type        = 2
0.00.020.717 I print_info: rope scaling     = linear
0.00.020.717 I print_info: freq_base_train  = 10000.0
0.00.020.718 I print_info: freq_scale_train = 1
0.00.020.718 I print_info: n_ctx_orig_yarn  = 512
0.00.020.718 I print_info: rope_finetuned   = unknown
0.00.020.719 I print_info: n_cls_out        = 1
0.00.020.719 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.720 I print_info: model type       = 33M
0.00.020.720 I print_info: model params     = 33.21 M
0.00.020.723 I print_info: general.name     = Bge Small
0.00.020.723 I print_info: vocab type       = WPM
0.00.020.724 I print_info: n_vocab          = 30522
0.00.020.724 I print_info: n_merges         = 0
0.00.020.724 I print_info: BOS token        = 101 '[CLS]'
0.00.020.724 I print_info: EOS token        = 102 '[SEP]'
0.00.020.725 I print_info: UNK token        = 100 '[UNK]'
0.00.020.725 I print_info: SEP token        = 102 '[SEP]'
0.00.020.725 I print_info: PAD token        = 0 '[PAD]'
0.00.020.725 I print_info: MASK token       = 103 '[MASK]'
0.00.020.726 I print_info: LF token         = 0 '[PAD]'
0.00.020.732 I print_info: EOG token        = 102 '[SEP]'
0.00.020.735 I print_info: max token length = 21
0.00.020.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.591 I load_tensors: offloading output layer to GPU
0.00.023.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.611 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.612 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.917 I llama_context: constructing llama_context
0.00.023.919 I llama_context: n_seq_max     = 1
0.00.023.920 I llama_context: n_ctx         = 512
0.00.023.920 I llama_context: n_ctx_per_seq = 512
0.00.023.920 I llama_context: n_batch       = 2048
0.00.023.921 I llama_context: n_ubatch      = 2048
0.00.023.921 I llama_context: causal_attn   = 0
0.00.023.921 I llama_context: flash_attn    = auto
0.00.023.921 I llama_context: kv_unified    = true
0.00.023.922 I llama_context: freq_base     = 10000.0
0.00.023.922 I llama_context: freq_scale    = 1
0.00.023.923 I ggml_metal_init: allocating
0.00.023.937 I ggml_metal_init: found device: Apple M4
0.00.023.943 I ggml_metal_init: picking default device: Apple M4
0.00.024.607 I ggml_metal_load_library: using embedded metal library
0.00.030.739 I ggml_metal_init: GPU name:   Apple M4
0.00.030.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.743 I ggml_metal_init: simdgroup reduction   = true
0.00.030.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.743 I ggml_metal_init: has residency sets    = true
0.00.030.743 I ggml_metal_init: has bfloat            = true
0.00.030.744 I ggml_metal_init: use bfloat            = true
0.00.030.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.641 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.935 I llama_context: Flash Attention was auto, set to enabled
0.00.048.415 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.416 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.417 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.417 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.421 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.590 I 
0.00.053.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.498 I llama_perf_context_print:        load time =      53.46 ms
0.00.059.499 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1743.17 tokens per second)
0.00.059.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.500 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.059.500 I llama_perf_context_print:    graphs reused =          0
0.00.059.530 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.059s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.777 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.792 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.807 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.002 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.003 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.004 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.004 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.005 I llama_model_loader: - type  f32:  124 tensors
0.00.006.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.005 I print_info: file format = GGUF V3 (latest)
0.00.006.006 I print_info: file type   = Q8_0
0.00.006.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.008 I load: printing all EOG tokens:
0.00.009.008 I load:   - 102 ('[SEP]')
0.00.009.022 I load: special tokens cache size = 5
0.00.010.235 I load: token to piece cache size = 0.2032 MB
0.00.010.244 I print_info: arch             = bert
0.00.010.245 I print_info: vocab_only       = 0
0.00.010.246 I print_info: n_ctx_train      = 512
0.00.010.246 I print_info: n_embd           = 384
0.00.010.246 I print_info: n_layer          = 12
0.00.010.249 I print_info: n_head           = 12
0.00.010.249 I print_info: n_head_kv        = 12
0.00.010.250 I print_info: n_rot            = 32
0.00.010.250 I print_info: n_swa            = 0
0.00.010.250 I print_info: is_swa_any       = 0
0.00.010.250 I print_info: n_embd_head_k    = 32
0.00.010.250 I print_info: n_embd_head_v    = 32
0.00.010.251 I print_info: n_gqa            = 1
0.00.010.251 I print_info: n_embd_k_gqa     = 384
0.00.010.252 I print_info: n_embd_v_gqa     = 384
0.00.010.252 I print_info: f_norm_eps       = 1.0e-12
0.00.010.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.253 I print_info: f_logit_scale    = 0.0e+00
0.00.010.253 I print_info: f_attn_scale     = 0.0e+00
0.00.010.254 I print_info: n_ff             = 1536
0.00.010.254 I print_info: n_expert         = 0
0.00.010.254 I print_info: n_expert_used    = 0
0.00.010.254 I print_info: causal attn      = 0
0.00.010.254 I print_info: pooling type     = 2
0.00.010.254 I print_info: rope type        = 2
0.00.010.255 I print_info: rope scaling     = linear
0.00.010.257 I print_info: freq_base_train  = 10000.0
0.00.010.257 I print_info: freq_scale_train = 1
0.00.010.258 I print_info: n_ctx_orig_yarn  = 512
0.00.010.258 I print_info: rope_finetuned   = unknown
0.00.010.258 I print_info: n_cls_out        = 1
0.00.010.258 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.259 I print_info: model type       = 33M
0.00.010.259 I print_info: model params     = 33.21 M
0.00.010.259 I print_info: general.name     = Bge Small
0.00.010.260 I print_info: vocab type       = WPM
0.00.010.260 I print_info: n_vocab          = 30522
0.00.010.260 I print_info: n_merges         = 0
0.00.010.260 I print_info: BOS token        = 101 '[CLS]'
0.00.010.260 I print_info: EOS token        = 102 '[SEP]'
0.00.010.260 I print_info: UNK token        = 100 '[UNK]'
0.00.010.261 I print_info: SEP token        = 102 '[SEP]'
0.00.010.261 I print_info: PAD token        = 0 '[PAD]'
0.00.010.261 I print_info: MASK token       = 103 '[MASK]'
0.00.010.263 I print_info: LF token         = 0 '[PAD]'
0.00.010.263 I print_info: EOG token        = 102 '[SEP]'
0.00.010.263 I print_info: max token length = 21
0.00.010.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.803 I load_tensors: offloading output layer to GPU
0.00.011.803 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.809 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.809 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.985 I llama_context: constructing llama_context
0.00.011.986 I llama_context: n_seq_max     = 1
0.00.011.986 I llama_context: n_ctx         = 512
0.00.011.987 I llama_context: n_ctx_per_seq = 512
0.00.011.987 I llama_context: n_batch       = 2048
0.00.011.987 I llama_context: n_ubatch      = 2048
0.00.011.987 I llama_context: causal_attn   = 0
0.00.011.987 I llama_context: flash_attn    = auto
0.00.011.987 I llama_context: kv_unified    = true
0.00.011.988 I llama_context: freq_base     = 10000.0
0.00.011.988 I llama_context: freq_scale    = 1
0.00.011.988 I ggml_metal_init: allocating
0.00.012.004 I ggml_metal_init: found device: Apple M4
0.00.012.006 I ggml_metal_init: picking default device: Apple M4
0.00.012.432 I ggml_metal_load_library: using embedded metal library
0.00.015.935 I ggml_metal_init: GPU name:   Apple M4
0.00.015.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.939 I ggml_metal_init: simdgroup reduction   = true
0.00.015.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.940 I ggml_metal_init: has residency sets    = true
0.00.015.940 I ggml_metal_init: has bfloat            = true
0.00.015.940 I ggml_metal_init: use bfloat            = true
0.00.015.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.333 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.597 I llama_context: Flash Attention was auto, set to enabled
0.00.031.030 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.031 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.031 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.032 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.914 I 
0.00.034.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.792 I llama_perf_context_print:        load time =      34.83 ms
0.00.039.792 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.039.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.794 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.794 I llama_perf_context_print:    graphs reused =          0
0.00.039.824 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.144 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.156 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.158 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.158 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.317 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.318 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.319 I llama_model_loader: - type  f32:   40 tensors
0.00.027.319 I llama_model_loader: - type  f16:   26 tensors
0.00.027.320 I print_info: file format = GGUF V3 (latest)
0.00.027.321 I print_info: file type   = F16
0.00.027.322 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.448 W load: empty token at index 5
0.00.036.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.976 I load: printing all EOG tokens:
0.00.038.976 I load:   - 2 ('</s>')
0.00.039.005 I load: special tokens cache size = 5
0.00.304.545 I load: token to piece cache size = 1.5060 MB
0.00.304.576 I print_info: arch             = jina-bert-v2
0.00.304.577 I print_info: vocab_only       = 0
0.00.304.577 I print_info: n_ctx_train      = 8192
0.00.304.577 I print_info: n_embd           = 384
0.00.304.577 I print_info: n_layer          = 4
0.00.304.583 I print_info: n_head           = 12
0.00.304.584 I print_info: n_head_kv        = 12
0.00.304.584 I print_info: n_rot            = 32
0.00.304.584 I print_info: n_swa            = 0
0.00.304.585 I print_info: is_swa_any       = 0
0.00.304.588 I print_info: n_embd_head_k    = 32
0.00.304.588 I print_info: n_embd_head_v    = 32
0.00.304.589 I print_info: n_gqa            = 1
0.00.304.589 I print_info: n_embd_k_gqa     = 384
0.00.304.590 I print_info: n_embd_v_gqa     = 384
0.00.304.591 I print_info: f_norm_eps       = 1.0e-12
0.00.304.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.592 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.592 I print_info: f_logit_scale    = 0.0e+00
0.00.304.594 I print_info: f_attn_scale     = 0.0e+00
0.00.304.595 I print_info: n_ff             = 1536
0.00.304.595 I print_info: n_expert         = 0
0.00.304.595 I print_info: n_expert_used    = 0
0.00.304.595 I print_info: causal attn      = 0
0.00.304.595 I print_info: pooling type     = -1
0.00.304.595 I print_info: rope type        = -1
0.00.304.595 I print_info: rope scaling     = linear
0.00.304.596 I print_info: freq_base_train  = 10000.0
0.00.304.596 I print_info: freq_scale_train = 1
0.00.304.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.597 I print_info: rope_finetuned   = unknown
0.00.304.597 I print_info: model type       = 33M
0.00.304.598 I print_info: model params     = 32.90 M
0.00.304.598 I print_info: general.name     = Jina Bert Implementation
0.00.304.599 I print_info: vocab type       = BPE
0.00.304.599 I print_info: n_vocab          = 61056
0.00.304.599 I print_info: n_merges         = 39382
0.00.304.599 I print_info: BOS token        = 0 '<s>'
0.00.304.599 I print_info: EOS token        = 2 '</s>'
0.00.304.600 I print_info: UNK token        = 3 '<unk>'
0.00.304.600 I print_info: SEP token        = 2 '</s>'
0.00.304.600 I print_info: PAD token        = 1 '<pad>'
0.00.304.600 I print_info: MASK token       = 4 '<mask>'
0.00.304.601 I print_info: EOG token        = 2 '</s>'
0.00.304.601 I print_info: max token length = 45
0.00.304.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.405 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.406 I load_tensors: offloading output layer to GPU
0.00.306.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.429 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.430 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.801 I llama_context: constructing llama_context
0.00.306.802 I llama_context: n_seq_max     = 1
0.00.306.802 I llama_context: n_ctx         = 8192
0.00.306.803 I llama_context: n_ctx_per_seq = 8192
0.00.306.803 I llama_context: n_batch       = 2048
0.00.306.803 I llama_context: n_ubatch      = 2048
0.00.306.803 I llama_context: causal_attn   = 0
0.00.306.804 I llama_context: flash_attn    = auto
0.00.306.804 I llama_context: kv_unified    = true
0.00.306.804 I llama_context: freq_base     = 10000.0
0.00.306.805 I llama_context: freq_scale    = 1
0.00.306.805 I ggml_metal_init: allocating
0.00.306.842 I ggml_metal_init: found device: Apple M4
0.00.306.845 I ggml_metal_init: picking default device: Apple M4
0.00.307.632 I ggml_metal_load_library: using embedded metal library
0.00.311.271 I ggml_metal_init: GPU name:   Apple M4
0.00.311.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.274 I ggml_metal_init: simdgroup reduction   = true
0.00.311.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.274 I ggml_metal_init: has residency sets    = true
0.00.311.274 I ggml_metal_init: has bfloat            = true
0.00.311.275 I ggml_metal_init: use bfloat            = true
0.00.311.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.409 I llama_context: Flash Attention was auto, set to enabled
0.00.326.671 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.672 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.673 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.673 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.676 I common_init_from_params: added </s> logit bias = -inf
0.00.326.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.307 I 
0.00.330.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.455 I main: prompt 0: 'what is panda?	hi'
0.00.330.456 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.458 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.459 I main: number of tokens in prompt = 13
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


0.00.330.463 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.463 I main: number of tokens in prompt = 40
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


0.00.330.492 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.118 I llama_perf_context_print:        load time =     329.99 ms
0.00.334.119 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17174.52 tokens per second)
0.00.334.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.119 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.334.120 I llama_perf_context_print:    graphs reused =          0
0.00.334.169 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.338s
sys	0m0.036s
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
0.00.000.202 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type  f16:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = all F32 (guessed)
0.00.030.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.358 I load: printing all EOG tokens:
0.00.050.360 I load:   - 0 ('<|endoftext|>')
0.00.050.393 I load: special tokens cache size = 25
0.00.060.341 I load: token to piece cache size = 0.2984 MB
0.00.060.369 I print_info: arch             = gptneox
0.00.060.370 I print_info: vocab_only       = 0
0.00.060.371 I print_info: n_ctx_train      = 2048
0.00.060.371 I print_info: n_embd           = 2048
0.00.060.371 I print_info: n_layer          = 24
0.00.060.375 I print_info: n_head           = 16
0.00.060.376 I print_info: n_head_kv        = 16
0.00.060.377 I print_info: n_rot            = 32
0.00.060.377 I print_info: n_swa            = 0
0.00.060.377 I print_info: is_swa_any       = 0
0.00.060.378 I print_info: n_embd_head_k    = 128
0.00.060.378 I print_info: n_embd_head_v    = 128
0.00.060.379 I print_info: n_gqa            = 1
0.00.060.380 I print_info: n_embd_k_gqa     = 2048
0.00.060.381 I print_info: n_embd_v_gqa     = 2048
0.00.060.383 I print_info: f_norm_eps       = 1.0e-05
0.00.060.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.386 I print_info: f_logit_scale    = 0.0e+00
0.00.060.387 I print_info: f_attn_scale     = 0.0e+00
0.00.060.390 I print_info: n_ff             = 8192
0.00.060.390 I print_info: n_expert         = 0
0.00.060.390 I print_info: n_expert_used    = 0
0.00.060.390 I print_info: causal attn      = 1
0.00.060.391 I print_info: pooling type     = 0
0.00.060.391 I print_info: rope type        = 2
0.00.060.391 I print_info: rope scaling     = linear
0.00.060.391 I print_info: freq_base_train  = 10000.0
0.00.060.392 I print_info: freq_scale_train = 1
0.00.060.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.392 I print_info: rope_finetuned   = unknown
0.00.060.393 I print_info: model type       = 1.4B
0.00.060.394 I print_info: model params     = 1.41 B
0.00.060.395 I print_info: general.name     = 1.4B
0.00.060.395 I print_info: vocab type       = BPE
0.00.060.395 I print_info: n_vocab          = 50304
0.00.060.396 I print_info: n_merges         = 50009
0.00.060.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.397 I print_info: LF token         = 187 'Ċ'
0.00.060.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.398 I print_info: max token length = 1024
0.00.060.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.918 I load_tensors: offloading output layer to GPU
0.00.098.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.935 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.937 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.358 I llama_context: constructing llama_context
0.00.099.360 I llama_context: n_seq_max     = 1
0.00.099.360 I llama_context: n_ctx         = 2048
0.00.099.360 I llama_context: n_ctx_per_seq = 2048
0.00.099.360 I llama_context: n_batch       = 2048
0.00.099.360 I llama_context: n_ubatch      = 512
0.00.099.361 I llama_context: causal_attn   = 1
0.00.099.361 I llama_context: flash_attn    = auto
0.00.099.361 I llama_context: kv_unified    = false
0.00.099.361 I llama_context: freq_base     = 10000.0
0.00.099.362 I llama_context: freq_scale    = 1
0.00.099.362 I ggml_metal_init: allocating
0.00.099.384 I ggml_metal_init: found device: Apple M4
0.00.099.387 I ggml_metal_init: picking default device: Apple M4
0.00.099.887 I ggml_metal_load_library: using embedded metal library
0.00.133.781 I ggml_metal_init: GPU name:   Apple M4
0.00.133.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.785 I ggml_metal_init: simdgroup reduction   = true
0.00.133.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.785 I ggml_metal_init: has residency sets    = true
0.00.133.785 I ggml_metal_init: has bfloat            = true
0.00.133.785 I ggml_metal_init: use bfloat            = true
0.00.133.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.234.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.264.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.566 I llama_context: Flash Attention was auto, set to enabled
0.00.267.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.267.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.267.265 I llama_context: graph nodes  = 848
0.00.267.265 I llama_context: graph splits = 2
0.00.267.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.658 I main: llama threadpool init, n_threads = 4
0.00.335.688 I 
0.00.335.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.715 I 
0.00.335.785 I sampler seed: 1234
0.00.335.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.803 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.144.097 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.02.144.098 I llama_perf_context_print:        load time =     334.25 ms
0.02.144.099 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.80 tokens per second)
0.02.144.100 I llama_perf_context_print:        eval time =    1762.17 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.144.101 I llama_perf_context_print:       total time =    1809.32 ms /    70 tokens
0.02.144.101 I llama_perf_context_print:    graphs reused =         62
0.02.144.152 I ggml_metal_free: deallocating

real	0m2.532s
user	0m0.139s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.751 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.034 I llama_model_loader: - type  f32:  194 tensors
0.00.033.034 I llama_model_loader: - type  f16:   98 tensors
0.00.033.035 I print_info: file format = GGUF V3 (latest)
0.00.033.036 I print_info: file type   = all F32 (guessed)
0.00.033.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.952 I load: printing all EOG tokens:
0.00.046.953 I load:   - 0 ('<|endoftext|>')
0.00.046.981 I load: special tokens cache size = 25
0.00.054.943 I load: token to piece cache size = 0.2984 MB
0.00.054.959 I print_info: arch             = gptneox
0.00.054.960 I print_info: vocab_only       = 0
0.00.054.960 I print_info: n_ctx_train      = 2048
0.00.054.961 I print_info: n_embd           = 2048
0.00.054.961 I print_info: n_layer          = 24
0.00.054.963 I print_info: n_head           = 16
0.00.054.964 I print_info: n_head_kv        = 16
0.00.054.964 I print_info: n_rot            = 32
0.00.054.965 I print_info: n_swa            = 0
0.00.054.967 I print_info: is_swa_any       = 0
0.00.054.967 I print_info: n_embd_head_k    = 128
0.00.054.967 I print_info: n_embd_head_v    = 128
0.00.054.968 I print_info: n_gqa            = 1
0.00.054.968 I print_info: n_embd_k_gqa     = 2048
0.00.054.969 I print_info: n_embd_v_gqa     = 2048
0.00.054.971 I print_info: f_norm_eps       = 1.0e-05
0.00.054.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.972 I print_info: f_logit_scale    = 0.0e+00
0.00.054.972 I print_info: f_attn_scale     = 0.0e+00
0.00.054.972 I print_info: n_ff             = 8192
0.00.054.973 I print_info: n_expert         = 0
0.00.054.973 I print_info: n_expert_used    = 0
0.00.054.973 I print_info: causal attn      = 1
0.00.054.973 I print_info: pooling type     = 0
0.00.054.973 I print_info: rope type        = 2
0.00.054.973 I print_info: rope scaling     = linear
0.00.054.974 I print_info: freq_base_train  = 10000.0
0.00.054.975 I print_info: freq_scale_train = 1
0.00.054.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.976 I print_info: rope_finetuned   = unknown
0.00.054.976 I print_info: model type       = 1.4B
0.00.054.976 I print_info: model params     = 1.41 B
0.00.054.977 I print_info: general.name     = 1.4B
0.00.054.977 I print_info: vocab type       = BPE
0.00.054.977 I print_info: n_vocab          = 50304
0.00.054.979 I print_info: n_merges         = 50009
0.00.054.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.980 I print_info: LF token         = 187 'Ċ'
0.00.054.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.980 I print_info: max token length = 1024
0.00.054.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.465 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.470 I load_tensors: offloading output layer to GPU
0.01.156.470 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.497 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.156.499 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.157.625 I llama_context: constructing llama_context
0.01.157.627 I llama_context: n_seq_max     = 1
0.01.157.627 I llama_context: n_ctx         = 128
0.01.157.627 I llama_context: n_ctx_per_seq = 128
0.01.157.628 I llama_context: n_batch       = 128
0.01.157.628 I llama_context: n_ubatch      = 128
0.01.157.628 I llama_context: causal_attn   = 1
0.01.157.628 I llama_context: flash_attn    = auto
0.01.157.629 I llama_context: kv_unified    = false
0.01.157.629 I llama_context: freq_base     = 10000.0
0.01.157.629 I llama_context: freq_scale    = 1
0.01.157.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.157.631 I ggml_metal_init: allocating
0.01.157.707 I ggml_metal_init: found device: Apple M4
0.01.157.712 I ggml_metal_init: picking default device: Apple M4
0.01.158.626 I ggml_metal_load_library: using embedded metal library
0.01.163.784 I ggml_metal_init: GPU name:   Apple M4
0.01.163.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.163.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.163.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.163.788 I ggml_metal_init: simdgroup reduction   = true
0.01.163.788 I ggml_metal_init: simdgroup matrix mul. = true
0.01.163.788 I ggml_metal_init: has residency sets    = true
0.01.163.788 I ggml_metal_init: has bfloat            = true
0.01.163.788 I ggml_metal_init: use bfloat            = true
0.01.163.789 I ggml_metal_init: hasUnifiedMemory      = true
0.01.163.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.276 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.181.308 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.181.761 I llama_context: Flash Attention was auto, set to enabled
0.01.182.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.182.847 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.182.847 I llama_context: graph nodes  = 848
0.01.182.847 I llama_context: graph splits = 2
0.01.182.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.182.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.182.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.985 I 
0.01.219.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.219.023 I perplexity: tokenizing the input ..
0.01.223.734 I perplexity: tokenization took 4.709 ms
0.01.223.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.211 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.337.022 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.337.063 I llama_perf_context_print:        load time =    1218.10 ms
0.01.337.064 I llama_perf_context_print: prompt eval time =     111.01 ms /   128 tokens (    0.87 ms per token,  1153.05 tokens per second)
0.01.337.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.065 I llama_perf_context_print:       total time =     118.08 ms /   129 tokens
0.01.337.065 I llama_perf_context_print:    graphs reused =          0
0.01.337.266 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.415 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.416 I print_info: file format = GGUF V3 (latest)
0.00.020.417 I print_info: file type   = Q8_0
0.00.020.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.191 I load: printing all EOG tokens:
0.00.030.192 I load:   - 0 ('<|endoftext|>')
0.00.030.216 I load: special tokens cache size = 25
0.00.036.391 I load: token to piece cache size = 0.2984 MB
0.00.036.408 I print_info: arch             = gptneox
0.00.036.409 I print_info: vocab_only       = 0
0.00.036.410 I print_info: n_ctx_train      = 2048
0.00.036.410 I print_info: n_embd           = 2048
0.00.036.410 I print_info: n_layer          = 24
0.00.036.416 I print_info: n_head           = 16
0.00.036.417 I print_info: n_head_kv        = 16
0.00.036.417 I print_info: n_rot            = 32
0.00.036.417 I print_info: n_swa            = 0
0.00.036.418 I print_info: is_swa_any       = 0
0.00.036.418 I print_info: n_embd_head_k    = 128
0.00.036.418 I print_info: n_embd_head_v    = 128
0.00.036.421 I print_info: n_gqa            = 1
0.00.036.422 I print_info: n_embd_k_gqa     = 2048
0.00.036.423 I print_info: n_embd_v_gqa     = 2048
0.00.036.424 I print_info: f_norm_eps       = 1.0e-05
0.00.036.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.425 I print_info: f_logit_scale    = 0.0e+00
0.00.036.425 I print_info: f_attn_scale     = 0.0e+00
0.00.036.426 I print_info: n_ff             = 8192
0.00.036.426 I print_info: n_expert         = 0
0.00.036.426 I print_info: n_expert_used    = 0
0.00.036.426 I print_info: causal attn      = 1
0.00.036.426 I print_info: pooling type     = 0
0.00.036.426 I print_info: rope type        = 2
0.00.036.427 I print_info: rope scaling     = linear
0.00.036.427 I print_info: freq_base_train  = 10000.0
0.00.036.427 I print_info: freq_scale_train = 1
0.00.036.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.429 I print_info: rope_finetuned   = unknown
0.00.036.429 I print_info: model type       = 1.4B
0.00.036.430 I print_info: model params     = 1.41 B
0.00.036.430 I print_info: general.name     = 1.4B
0.00.036.431 I print_info: vocab type       = BPE
0.00.036.431 I print_info: n_vocab          = 50304
0.00.036.431 I print_info: n_merges         = 50009
0.00.036.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.432 I print_info: LF token         = 187 'Ċ'
0.00.036.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.432 I print_info: max token length = 1024
0.00.036.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.471 I load_tensors: offloading 24 repeating layers to GPU
0.01.218.474 I load_tensors: offloading output layer to GPU
0.01.218.475 I load_tensors: offloaded 25/25 layers to GPU
0.01.218.496 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.218.499 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.219.261 I llama_context: constructing llama_context
0.01.219.264 I llama_context: n_seq_max     = 1
0.01.219.264 I llama_context: n_ctx         = 2048
0.01.219.264 I llama_context: n_ctx_per_seq = 2048
0.01.219.265 I llama_context: n_batch       = 2048
0.01.219.265 I llama_context: n_ubatch      = 512
0.01.219.265 I llama_context: causal_attn   = 1
0.01.219.266 I llama_context: flash_attn    = auto
0.01.219.266 I llama_context: kv_unified    = false
0.01.219.267 I llama_context: freq_base     = 10000.0
0.01.219.268 I llama_context: freq_scale    = 1
0.01.219.268 I ggml_metal_init: allocating
0.01.219.320 I ggml_metal_init: found device: Apple M4
0.01.219.327 I ggml_metal_init: picking default device: Apple M4
0.01.220.474 I ggml_metal_load_library: using embedded metal library
0.01.228.300 I ggml_metal_init: GPU name:   Apple M4
0.01.228.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.306 I ggml_metal_init: simdgroup reduction   = true
0.01.228.306 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.307 I ggml_metal_init: has residency sets    = true
0.01.228.307 I ggml_metal_init: has bfloat            = true
0.01.228.307 I ggml_metal_init: use bfloat            = true
0.01.228.308 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.895 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.284.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.843 I llama_context: Flash Attention was auto, set to enabled
0.01.288.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.288.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.288.504 I llama_context: graph nodes  = 848
0.01.288.504 I llama_context: graph splits = 2
0.01.288.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.288.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.228 I main: llama threadpool init, n_threads = 4
0.01.342.269 I 
0.01.342.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.342.290 I 
0.01.342.453 I sampler seed: 1234
0.01.342.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.465 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.387.572 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.387.572 I llama_perf_context_print:        load time =    1341.33 ms
0.02.387.573 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.53 tokens per second)
0.02.387.575 I llama_perf_context_print:        eval time =    1003.15 ms /    63 runs   (   15.92 ms per token,    62.80 tokens per second)
0.02.387.575 I llama_perf_context_print:       total time =    1046.10 ms /    70 tokens
0.02.387.576 I llama_perf_context_print:    graphs reused =         62
0.02.387.666 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.109s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.524 I llama_model_loader: - type  f32:  194 tensors
0.00.018.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.525 I print_info: file format = GGUF V3 (latest)
0.00.018.525 I print_info: file type   = Q8_0
0.00.018.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.390 I load: printing all EOG tokens:
0.00.028.391 I load:   - 0 ('<|endoftext|>')
0.00.028.415 I load: special tokens cache size = 25
0.00.034.680 I load: token to piece cache size = 0.2984 MB
0.00.034.690 I print_info: arch             = gptneox
0.00.034.691 I print_info: vocab_only       = 0
0.00.034.691 I print_info: n_ctx_train      = 2048
0.00.034.691 I print_info: n_embd           = 2048
0.00.034.692 I print_info: n_layer          = 24
0.00.034.695 I print_info: n_head           = 16
0.00.034.695 I print_info: n_head_kv        = 16
0.00.034.696 I print_info: n_rot            = 32
0.00.034.696 I print_info: n_swa            = 0
0.00.034.696 I print_info: is_swa_any       = 0
0.00.034.696 I print_info: n_embd_head_k    = 128
0.00.034.697 I print_info: n_embd_head_v    = 128
0.00.034.697 I print_info: n_gqa            = 1
0.00.034.698 I print_info: n_embd_k_gqa     = 2048
0.00.034.699 I print_info: n_embd_v_gqa     = 2048
0.00.034.699 I print_info: f_norm_eps       = 1.0e-05
0.00.034.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.703 I print_info: f_logit_scale    = 0.0e+00
0.00.034.703 I print_info: f_attn_scale     = 0.0e+00
0.00.034.704 I print_info: n_ff             = 8192
0.00.034.704 I print_info: n_expert         = 0
0.00.034.704 I print_info: n_expert_used    = 0
0.00.034.704 I print_info: causal attn      = 1
0.00.034.704 I print_info: pooling type     = 0
0.00.034.705 I print_info: rope type        = 2
0.00.034.705 I print_info: rope scaling     = linear
0.00.034.705 I print_info: freq_base_train  = 10000.0
0.00.034.705 I print_info: freq_scale_train = 1
0.00.034.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.705 I print_info: rope_finetuned   = unknown
0.00.034.707 I print_info: model type       = 1.4B
0.00.034.707 I print_info: model params     = 1.41 B
0.00.034.707 I print_info: general.name     = 1.4B
0.00.034.707 I print_info: vocab type       = BPE
0.00.034.708 I print_info: n_vocab          = 50304
0.00.034.709 I print_info: n_merges         = 50009
0.00.034.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.710 I print_info: LF token         = 187 'Ċ'
0.00.034.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.710 I print_info: max token length = 1024
0.00.034.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.620 I load_tensors: offloading output layer to GPU
0.00.888.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.645 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.815 I llama_context: constructing llama_context
0.00.889.817 I llama_context: n_seq_max     = 1
0.00.889.817 I llama_context: n_ctx         = 128
0.00.889.818 I llama_context: n_ctx_per_seq = 128
0.00.889.818 I llama_context: n_batch       = 128
0.00.889.818 I llama_context: n_ubatch      = 128
0.00.889.819 I llama_context: causal_attn   = 1
0.00.889.819 I llama_context: flash_attn    = auto
0.00.889.820 I llama_context: kv_unified    = false
0.00.889.820 I llama_context: freq_base     = 10000.0
0.00.889.821 I llama_context: freq_scale    = 1
0.00.889.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.823 I ggml_metal_init: allocating
0.00.889.891 I ggml_metal_init: found device: Apple M4
0.00.889.899 I ggml_metal_init: picking default device: Apple M4
0.00.891.029 I ggml_metal_load_library: using embedded metal library
0.00.898.690 I ggml_metal_init: GPU name:   Apple M4
0.00.898.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.696 I ggml_metal_init: simdgroup reduction   = true
0.00.898.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.696 I ggml_metal_init: has residency sets    = true
0.00.898.696 I ggml_metal_init: has bfloat            = true
0.00.898.697 I ggml_metal_init: use bfloat            = true
0.00.898.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.592 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.922.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.380 I llama_context: Flash Attention was auto, set to enabled
0.00.924.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.536 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.924.536 I llama_context: graph nodes  = 848
0.00.924.537 I llama_context: graph splits = 2
0.00.924.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.924.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.942 I 
0.00.951.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.975 I perplexity: tokenizing the input ..
0.00.955.955 I perplexity: tokenization took 3.977 ms
0.00.955.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.688 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.073.138 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.073.163 I llama_perf_context_print:        load time =     951.77 ms
0.01.073.165 I llama_perf_context_print: prompt eval time =     115.27 ms /   128 tokens (    0.90 ms per token,  1110.48 tokens per second)
0.01.073.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.169 I llama_perf_context_print:       total time =     121.22 ms /   129 tokens
0.01.073.169 I llama_perf_context_print:    graphs reused =          0
0.01.073.353 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.085s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.552 I print_info: file type   = Q4_0
0.00.026.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.100 I load: printing all EOG tokens:
0.00.038.101 I load:   - 0 ('<|endoftext|>')
0.00.038.127 I load: special tokens cache size = 25
0.00.046.025 I load: token to piece cache size = 0.2984 MB
0.00.046.037 I print_info: arch             = gptneox
0.00.046.038 I print_info: vocab_only       = 0
0.00.046.039 I print_info: n_ctx_train      = 2048
0.00.046.039 I print_info: n_embd           = 2048
0.00.046.039 I print_info: n_layer          = 24
0.00.046.042 I print_info: n_head           = 16
0.00.046.043 I print_info: n_head_kv        = 16
0.00.046.043 I print_info: n_rot            = 32
0.00.046.043 I print_info: n_swa            = 0
0.00.046.045 I print_info: is_swa_any       = 0
0.00.046.045 I print_info: n_embd_head_k    = 128
0.00.046.046 I print_info: n_embd_head_v    = 128
0.00.046.047 I print_info: n_gqa            = 1
0.00.046.048 I print_info: n_embd_k_gqa     = 2048
0.00.046.048 I print_info: n_embd_v_gqa     = 2048
0.00.046.049 I print_info: f_norm_eps       = 1.0e-05
0.00.046.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.052 I print_info: f_logit_scale    = 0.0e+00
0.00.046.054 I print_info: f_attn_scale     = 0.0e+00
0.00.046.055 I print_info: n_ff             = 8192
0.00.046.055 I print_info: n_expert         = 0
0.00.046.055 I print_info: n_expert_used    = 0
0.00.046.055 I print_info: causal attn      = 1
0.00.046.055 I print_info: pooling type     = 0
0.00.046.055 I print_info: rope type        = 2
0.00.046.056 I print_info: rope scaling     = linear
0.00.046.056 I print_info: freq_base_train  = 10000.0
0.00.046.056 I print_info: freq_scale_train = 1
0.00.046.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.057 I print_info: rope_finetuned   = unknown
0.00.046.057 I print_info: model type       = 1.4B
0.00.046.057 I print_info: model params     = 1.41 B
0.00.046.058 I print_info: general.name     = 1.4B
0.00.046.059 I print_info: vocab type       = BPE
0.00.046.059 I print_info: n_vocab          = 50304
0.00.046.060 I print_info: n_merges         = 50009
0.00.046.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.062 I print_info: LF token         = 187 'Ċ'
0.00.046.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.064 I print_info: max token length = 1024
0.00.046.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.595 I load_tensors: offloading output layer to GPU
0.00.632.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.912 I llama_context: constructing llama_context
0.00.633.915 I llama_context: n_seq_max     = 1
0.00.633.915 I llama_context: n_ctx         = 2048
0.00.633.916 I llama_context: n_ctx_per_seq = 2048
0.00.633.916 I llama_context: n_batch       = 2048
0.00.633.916 I llama_context: n_ubatch      = 512
0.00.633.917 I llama_context: causal_attn   = 1
0.00.633.918 I llama_context: flash_attn    = auto
0.00.633.918 I llama_context: kv_unified    = false
0.00.633.919 I llama_context: freq_base     = 10000.0
0.00.633.920 I llama_context: freq_scale    = 1
0.00.633.922 I ggml_metal_init: allocating
0.00.633.968 I ggml_metal_init: found device: Apple M4
0.00.633.975 I ggml_metal_init: picking default device: Apple M4
0.00.635.124 I ggml_metal_load_library: using embedded metal library
0.00.643.027 I ggml_metal_init: GPU name:   Apple M4
0.00.643.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.036 I ggml_metal_init: simdgroup reduction   = true
0.00.643.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.036 I ggml_metal_init: has residency sets    = true
0.00.643.037 I ggml_metal_init: has bfloat            = true
0.00.643.037 I ggml_metal_init: use bfloat            = true
0.00.643.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.873 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.063 I llama_context: Flash Attention was auto, set to enabled
0.00.725.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.599 I llama_context: graph nodes  = 848
0.00.725.599 I llama_context: graph splits = 2
0.00.725.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.739 I main: llama threadpool init, n_threads = 4
0.00.775.780 I 
0.00.775.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.801 I 
0.00.775.950 I sampler seed: 1234
0.00.775.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.962 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.413.969 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.413.970 I llama_perf_context_print:        load time =     774.83 ms
0.01.413.972 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.43 tokens per second)
0.01.413.973 I llama_perf_context_print:        eval time =     596.24 ms /    63 runs   (    9.46 ms per token,   105.66 tokens per second)
0.01.413.973 I llama_perf_context_print:       total time =     639.00 ms /    70 tokens
0.01.413.973 I llama_perf_context_print:    graphs reused =         62
0.01.414.034 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.750 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.752 I print_info: file type   = Q4_0
0.00.015.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.609 I load: printing all EOG tokens:
0.00.024.610 I load:   - 0 ('<|endoftext|>')
0.00.024.632 I load: special tokens cache size = 25
0.00.030.678 I load: token to piece cache size = 0.2984 MB
0.00.030.689 I print_info: arch             = gptneox
0.00.030.690 I print_info: vocab_only       = 0
0.00.030.690 I print_info: n_ctx_train      = 2048
0.00.030.690 I print_info: n_embd           = 2048
0.00.030.690 I print_info: n_layer          = 24
0.00.030.693 I print_info: n_head           = 16
0.00.030.694 I print_info: n_head_kv        = 16
0.00.030.694 I print_info: n_rot            = 32
0.00.030.694 I print_info: n_swa            = 0
0.00.030.694 I print_info: is_swa_any       = 0
0.00.030.695 I print_info: n_embd_head_k    = 128
0.00.030.695 I print_info: n_embd_head_v    = 128
0.00.030.696 I print_info: n_gqa            = 1
0.00.030.696 I print_info: n_embd_k_gqa     = 2048
0.00.030.697 I print_info: n_embd_v_gqa     = 2048
0.00.030.698 I print_info: f_norm_eps       = 1.0e-05
0.00.030.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.699 I print_info: f_logit_scale    = 0.0e+00
0.00.030.699 I print_info: f_attn_scale     = 0.0e+00
0.00.030.701 I print_info: n_ff             = 8192
0.00.030.703 I print_info: n_expert         = 0
0.00.030.703 I print_info: n_expert_used    = 0
0.00.030.703 I print_info: causal attn      = 1
0.00.030.703 I print_info: pooling type     = 0
0.00.030.703 I print_info: rope type        = 2
0.00.030.703 I print_info: rope scaling     = linear
0.00.030.704 I print_info: freq_base_train  = 10000.0
0.00.030.704 I print_info: freq_scale_train = 1
0.00.030.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.704 I print_info: rope_finetuned   = unknown
0.00.030.705 I print_info: model type       = 1.4B
0.00.030.705 I print_info: model params     = 1.41 B
0.00.030.705 I print_info: general.name     = 1.4B
0.00.030.707 I print_info: vocab type       = BPE
0.00.030.707 I print_info: n_vocab          = 50304
0.00.030.707 I print_info: n_merges         = 50009
0.00.030.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: LF token         = 187 'Ċ'
0.00.030.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: max token length = 1024
0.00.030.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.680 I load_tensors: offloading output layer to GPU
0.00.602.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.717 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.236 I llama_context: constructing llama_context
0.00.604.240 I llama_context: n_seq_max     = 1
0.00.604.240 I llama_context: n_ctx         = 128
0.00.604.241 I llama_context: n_ctx_per_seq = 128
0.00.604.241 I llama_context: n_batch       = 128
0.00.604.242 I llama_context: n_ubatch      = 128
0.00.604.242 I llama_context: causal_attn   = 1
0.00.604.243 I llama_context: flash_attn    = auto
0.00.604.243 I llama_context: kv_unified    = false
0.00.604.246 I llama_context: freq_base     = 10000.0
0.00.604.246 I llama_context: freq_scale    = 1
0.00.604.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.249 I ggml_metal_init: allocating
0.00.604.333 I ggml_metal_init: found device: Apple M4
0.00.604.342 I ggml_metal_init: picking default device: Apple M4
0.00.605.881 I ggml_metal_load_library: using embedded metal library
0.00.615.003 I ggml_metal_init: GPU name:   Apple M4
0.00.615.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.012 I ggml_metal_init: simdgroup reduction   = true
0.00.615.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.012 I ggml_metal_init: has residency sets    = true
0.00.615.012 I ggml_metal_init: has bfloat            = true
0.00.615.013 I ggml_metal_init: use bfloat            = true
0.00.615.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.851 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.510 I llama_context: Flash Attention was auto, set to enabled
0.00.648.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.659 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.659 I llama_context: graph nodes  = 848
0.00.648.660 I llama_context: graph splits = 2
0.00.648.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.218 I 
0.00.678.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.302 I perplexity: tokenizing the input ..
0.00.682.643 I perplexity: tokenization took 4.339 ms
0.00.682.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.429 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.797.783 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.797.814 I llama_perf_context_print:        load time =     678.07 ms
0.00.797.815 I llama_perf_context_print: prompt eval time =     113.16 ms /   128 tokens (    0.88 ms per token,  1131.14 tokens per second)
0.00.797.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.816 I llama_perf_context_print:       total time =     119.61 ms /   129 tokens
0.00.797.817 I llama_perf_context_print:    graphs reused =          0
0.00.797.984 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.087s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.748 I llama_model_loader: - type  f32:  194 tensors
0.00.016.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.749 I print_info: file format = GGUF V3 (latest)
0.00.016.750 I print_info: file type   = Q4_1
0.00.016.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.712 I load: printing all EOG tokens:
0.00.025.713 I load:   - 0 ('<|endoftext|>')
0.00.025.736 I load: special tokens cache size = 25
0.00.031.622 I load: token to piece cache size = 0.2984 MB
0.00.031.637 I print_info: arch             = gptneox
0.00.031.638 I print_info: vocab_only       = 0
0.00.031.638 I print_info: n_ctx_train      = 2048
0.00.031.638 I print_info: n_embd           = 2048
0.00.031.639 I print_info: n_layer          = 24
0.00.031.642 I print_info: n_head           = 16
0.00.031.642 I print_info: n_head_kv        = 16
0.00.031.643 I print_info: n_rot            = 32
0.00.031.643 I print_info: n_swa            = 0
0.00.031.645 I print_info: is_swa_any       = 0
0.00.031.645 I print_info: n_embd_head_k    = 128
0.00.031.645 I print_info: n_embd_head_v    = 128
0.00.031.646 I print_info: n_gqa            = 1
0.00.031.648 I print_info: n_embd_k_gqa     = 2048
0.00.031.649 I print_info: n_embd_v_gqa     = 2048
0.00.031.649 I print_info: f_norm_eps       = 1.0e-05
0.00.031.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.651 I print_info: f_logit_scale    = 0.0e+00
0.00.031.651 I print_info: f_attn_scale     = 0.0e+00
0.00.031.652 I print_info: n_ff             = 8192
0.00.031.652 I print_info: n_expert         = 0
0.00.031.652 I print_info: n_expert_used    = 0
0.00.031.652 I print_info: causal attn      = 1
0.00.031.653 I print_info: pooling type     = 0
0.00.031.653 I print_info: rope type        = 2
0.00.031.654 I print_info: rope scaling     = linear
0.00.031.654 I print_info: freq_base_train  = 10000.0
0.00.031.654 I print_info: freq_scale_train = 1
0.00.031.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.654 I print_info: rope_finetuned   = unknown
0.00.031.655 I print_info: model type       = 1.4B
0.00.031.655 I print_info: model params     = 1.41 B
0.00.031.655 I print_info: general.name     = 1.4B
0.00.031.656 I print_info: vocab type       = BPE
0.00.031.656 I print_info: n_vocab          = 50304
0.00.031.656 I print_info: n_merges         = 50009
0.00.031.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: LF token         = 187 'Ċ'
0.00.031.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: max token length = 1024
0.00.031.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.718 I load_tensors: offloading output layer to GPU
0.00.642.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.743 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.744 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.223 I llama_context: constructing llama_context
0.00.644.229 I llama_context: n_seq_max     = 1
0.00.644.230 I llama_context: n_ctx         = 2048
0.00.644.230 I llama_context: n_ctx_per_seq = 2048
0.00.644.230 I llama_context: n_batch       = 2048
0.00.644.231 I llama_context: n_ubatch      = 512
0.00.644.231 I llama_context: causal_attn   = 1
0.00.644.232 I llama_context: flash_attn    = auto
0.00.644.232 I llama_context: kv_unified    = false
0.00.644.233 I llama_context: freq_base     = 10000.0
0.00.644.234 I llama_context: freq_scale    = 1
0.00.644.235 I ggml_metal_init: allocating
0.00.644.299 I ggml_metal_init: found device: Apple M4
0.00.644.307 I ggml_metal_init: picking default device: Apple M4
0.00.645.785 I ggml_metal_load_library: using embedded metal library
0.00.653.868 I ggml_metal_init: GPU name:   Apple M4
0.00.653.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.876 I ggml_metal_init: simdgroup reduction   = true
0.00.653.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.877 I ggml_metal_init: has residency sets    = true
0.00.653.877 I ggml_metal_init: has bfloat            = true
0.00.653.877 I ggml_metal_init: use bfloat            = true
0.00.653.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.062 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.246 I llama_context: Flash Attention was auto, set to enabled
0.00.741.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.396 I llama_context: graph nodes  = 848
0.00.741.396 I llama_context: graph splits = 2
0.00.741.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.827 I main: llama threadpool init, n_threads = 4
0.00.791.865 I 
0.00.791.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.884 I 
0.00.792.043 I sampler seed: 1234
0.00.792.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.055 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.470.718 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.470.719 I llama_perf_context_print:        load time =     790.98 ms
0.01.470.719 I llama_perf_context_print: prompt eval time =      38.37 ms /     7 tokens (    5.48 ms per token,   182.44 tokens per second)
0.01.470.720 I llama_perf_context_print:        eval time =     637.11 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.470.720 I llama_perf_context_print:       total time =     679.62 ms /    70 tokens
0.01.470.720 I llama_perf_context_print:    graphs reused =         62
0.01.470.775 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.382 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q4_1
0.00.016.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.563 I load: printing all EOG tokens:
0.00.025.564 I load:   - 0 ('<|endoftext|>')
0.00.025.588 I load: special tokens cache size = 25
0.00.031.609 I load: token to piece cache size = 0.2984 MB
0.00.031.618 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.619 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.622 I print_info: n_head           = 16
0.00.031.623 I print_info: n_head_kv        = 16
0.00.031.623 I print_info: n_rot            = 32
0.00.031.623 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.624 I print_info: n_embd_head_v    = 128
0.00.031.625 I print_info: n_gqa            = 1
0.00.031.625 I print_info: n_embd_k_gqa     = 2048
0.00.031.626 I print_info: n_embd_v_gqa     = 2048
0.00.031.627 I print_info: f_norm_eps       = 1.0e-05
0.00.031.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.630 I print_info: f_logit_scale    = 0.0e+00
0.00.031.630 I print_info: f_attn_scale     = 0.0e+00
0.00.031.631 I print_info: n_ff             = 8192
0.00.031.631 I print_info: n_expert         = 0
0.00.031.631 I print_info: n_expert_used    = 0
0.00.031.632 I print_info: causal attn      = 1
0.00.031.632 I print_info: pooling type     = 0
0.00.031.632 I print_info: rope type        = 2
0.00.031.632 I print_info: rope scaling     = linear
0.00.031.632 I print_info: freq_base_train  = 10000.0
0.00.031.633 I print_info: freq_scale_train = 1
0.00.031.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.633 I print_info: rope_finetuned   = unknown
0.00.031.633 I print_info: model type       = 1.4B
0.00.031.634 I print_info: model params     = 1.41 B
0.00.031.635 I print_info: general.name     = 1.4B
0.00.031.635 I print_info: vocab type       = BPE
0.00.031.635 I print_info: n_vocab          = 50304
0.00.031.635 I print_info: n_merges         = 50009
0.00.031.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: LF token         = 187 'Ċ'
0.00.031.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: max token length = 1024
0.00.031.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.988 I load_tensors: offloading output layer to GPU
0.00.656.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.024 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.025 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.489 I llama_context: constructing llama_context
0.00.658.494 I llama_context: n_seq_max     = 1
0.00.658.495 I llama_context: n_ctx         = 128
0.00.658.495 I llama_context: n_ctx_per_seq = 128
0.00.658.496 I llama_context: n_batch       = 128
0.00.658.496 I llama_context: n_ubatch      = 128
0.00.658.496 I llama_context: causal_attn   = 1
0.00.658.497 I llama_context: flash_attn    = auto
0.00.658.498 I llama_context: kv_unified    = false
0.00.658.500 I llama_context: freq_base     = 10000.0
0.00.658.501 I llama_context: freq_scale    = 1
0.00.658.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.503 I ggml_metal_init: allocating
0.00.658.591 I ggml_metal_init: found device: Apple M4
0.00.658.599 I ggml_metal_init: picking default device: Apple M4
0.00.660.113 I ggml_metal_load_library: using embedded metal library
0.00.669.246 I ggml_metal_init: GPU name:   Apple M4
0.00.669.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.257 I ggml_metal_init: simdgroup reduction   = true
0.00.669.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.258 I ggml_metal_init: has residency sets    = true
0.00.669.258 I ggml_metal_init: has bfloat            = true
0.00.669.258 I ggml_metal_init: use bfloat            = true
0.00.669.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.539 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.699.248 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.700.153 I llama_context: Flash Attention was auto, set to enabled
0.00.702.278 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.279 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.702.279 I llama_context: graph nodes  = 848
0.00.702.280 I llama_context: graph splits = 2
0.00.702.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.702.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.125 I 
0.00.731.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.206 I perplexity: tokenizing the input ..
0.00.735.878 I perplexity: tokenization took 4.671 ms
0.00.735.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.535 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.850.887 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.850.919 I llama_perf_context_print:        load time =     730.97 ms
0.00.850.920 I llama_perf_context_print: prompt eval time =     113.19 ms /   128 tokens (    0.88 ms per token,  1130.87 tokens per second)
0.00.850.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.921 I llama_perf_context_print:       total time =     119.80 ms /   129 tokens
0.00.850.921 I llama_perf_context_print:    graphs reused =          0
0.00.851.076 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.086s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.193 I llama_model_loader: - type  f32:  194 tensors
0.00.017.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.195 I print_info: file format = GGUF V3 (latest)
0.00.017.197 I print_info: file type   = Q5_0
0.00.017.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.333 I load: printing all EOG tokens:
0.00.026.334 I load:   - 0 ('<|endoftext|>')
0.00.026.357 I load: special tokens cache size = 25
0.00.032.394 I load: token to piece cache size = 0.2984 MB
0.00.032.404 I print_info: arch             = gptneox
0.00.032.405 I print_info: vocab_only       = 0
0.00.032.406 I print_info: n_ctx_train      = 2048
0.00.032.406 I print_info: n_embd           = 2048
0.00.032.406 I print_info: n_layer          = 24
0.00.032.409 I print_info: n_head           = 16
0.00.032.410 I print_info: n_head_kv        = 16
0.00.032.410 I print_info: n_rot            = 32
0.00.032.410 I print_info: n_swa            = 0
0.00.032.410 I print_info: is_swa_any       = 0
0.00.032.410 I print_info: n_embd_head_k    = 128
0.00.032.411 I print_info: n_embd_head_v    = 128
0.00.032.411 I print_info: n_gqa            = 1
0.00.032.412 I print_info: n_embd_k_gqa     = 2048
0.00.032.413 I print_info: n_embd_v_gqa     = 2048
0.00.032.413 I print_info: f_norm_eps       = 1.0e-05
0.00.032.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.414 I print_info: f_logit_scale    = 0.0e+00
0.00.032.414 I print_info: f_attn_scale     = 0.0e+00
0.00.032.415 I print_info: n_ff             = 8192
0.00.032.415 I print_info: n_expert         = 0
0.00.032.415 I print_info: n_expert_used    = 0
0.00.032.417 I print_info: causal attn      = 1
0.00.032.417 I print_info: pooling type     = 0
0.00.032.417 I print_info: rope type        = 2
0.00.032.418 I print_info: rope scaling     = linear
0.00.032.418 I print_info: freq_base_train  = 10000.0
0.00.032.418 I print_info: freq_scale_train = 1
0.00.032.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.420 I print_info: rope_finetuned   = unknown
0.00.032.420 I print_info: model type       = 1.4B
0.00.032.421 I print_info: model params     = 1.41 B
0.00.032.421 I print_info: general.name     = 1.4B
0.00.032.421 I print_info: vocab type       = BPE
0.00.032.421 I print_info: n_vocab          = 50304
0.00.032.421 I print_info: n_merges         = 50009
0.00.032.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: LF token         = 187 'Ċ'
0.00.032.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.424 I print_info: max token length = 1024
0.00.032.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.370 I load_tensors: offloading output layer to GPU
0.00.682.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.399 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.585 I llama_context: constructing llama_context
0.00.683.589 I llama_context: n_seq_max     = 1
0.00.683.589 I llama_context: n_ctx         = 2048
0.00.683.590 I llama_context: n_ctx_per_seq = 2048
0.00.683.590 I llama_context: n_batch       = 2048
0.00.683.590 I llama_context: n_ubatch      = 512
0.00.683.591 I llama_context: causal_attn   = 1
0.00.683.592 I llama_context: flash_attn    = auto
0.00.683.592 I llama_context: kv_unified    = false
0.00.683.594 I llama_context: freq_base     = 10000.0
0.00.683.595 I llama_context: freq_scale    = 1
0.00.683.597 I ggml_metal_init: allocating
0.00.683.698 I ggml_metal_init: found device: Apple M4
0.00.683.706 I ggml_metal_init: picking default device: Apple M4
0.00.685.228 I ggml_metal_load_library: using embedded metal library
0.00.694.003 I ggml_metal_init: GPU name:   Apple M4
0.00.694.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.021 I ggml_metal_init: simdgroup reduction   = true
0.00.694.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.021 I ggml_metal_init: has residency sets    = true
0.00.694.022 I ggml_metal_init: has bfloat            = true
0.00.694.022 I ggml_metal_init: use bfloat            = true
0.00.694.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.587 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.776.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.134 I llama_context: Flash Attention was auto, set to enabled
0.00.781.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.970 I llama_context: graph nodes  = 848
0.00.781.970 I llama_context: graph splits = 2
0.00.781.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.651 I main: llama threadpool init, n_threads = 4
0.00.835.691 I 
0.00.835.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.719 I 
0.00.835.876 I sampler seed: 1234
0.00.835.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.888 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.583.839 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.583.840 I llama_perf_context_print:        load time =     834.78 ms
0.01.583.840 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.29 tokens per second)
0.01.583.841 I llama_perf_context_print:        eval time =     703.12 ms /    63 runs   (   11.16 ms per token,    89.60 tokens per second)
0.01.583.841 I llama_perf_context_print:       total time =     748.93 ms /    70 tokens
0.01.583.841 I llama_perf_context_print:    graphs reused =         62
0.01.583.897 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.421 I llama_model_loader: - type  f32:  194 tensors
0.00.015.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.422 I print_info: file format = GGUF V3 (latest)
0.00.015.423 I print_info: file type   = Q5_0
0.00.015.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.344 I load: printing all EOG tokens:
0.00.024.345 I load:   - 0 ('<|endoftext|>')
0.00.024.369 I load: special tokens cache size = 25
0.00.030.320 I load: token to piece cache size = 0.2984 MB
0.00.030.335 I print_info: arch             = gptneox
0.00.030.336 I print_info: vocab_only       = 0
0.00.030.336 I print_info: n_ctx_train      = 2048
0.00.030.336 I print_info: n_embd           = 2048
0.00.030.336 I print_info: n_layer          = 24
0.00.030.339 I print_info: n_head           = 16
0.00.030.340 I print_info: n_head_kv        = 16
0.00.030.341 I print_info: n_rot            = 32
0.00.030.342 I print_info: n_swa            = 0
0.00.030.342 I print_info: is_swa_any       = 0
0.00.030.343 I print_info: n_embd_head_k    = 128
0.00.030.343 I print_info: n_embd_head_v    = 128
0.00.030.343 I print_info: n_gqa            = 1
0.00.030.344 I print_info: n_embd_k_gqa     = 2048
0.00.030.345 I print_info: n_embd_v_gqa     = 2048
0.00.030.345 I print_info: f_norm_eps       = 1.0e-05
0.00.030.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.346 I print_info: f_logit_scale    = 0.0e+00
0.00.030.346 I print_info: f_attn_scale     = 0.0e+00
0.00.030.347 I print_info: n_ff             = 8192
0.00.030.347 I print_info: n_expert         = 0
0.00.030.347 I print_info: n_expert_used    = 0
0.00.030.347 I print_info: causal attn      = 1
0.00.030.347 I print_info: pooling type     = 0
0.00.030.347 I print_info: rope type        = 2
0.00.030.348 I print_info: rope scaling     = linear
0.00.030.349 I print_info: freq_base_train  = 10000.0
0.00.030.349 I print_info: freq_scale_train = 1
0.00.030.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.349 I print_info: rope_finetuned   = unknown
0.00.030.350 I print_info: model type       = 1.4B
0.00.030.350 I print_info: model params     = 1.41 B
0.00.030.350 I print_info: general.name     = 1.4B
0.00.030.351 I print_info: vocab type       = BPE
0.00.030.351 I print_info: n_vocab          = 50304
0.00.030.351 I print_info: n_merges         = 50009
0.00.030.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: LF token         = 187 'Ċ'
0.00.030.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: max token length = 1024
0.00.030.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.009 I load_tensors: offloading output layer to GPU
0.00.694.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.044 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.689 I llama_context: constructing llama_context
0.00.695.692 I llama_context: n_seq_max     = 1
0.00.695.693 I llama_context: n_ctx         = 128
0.00.695.693 I llama_context: n_ctx_per_seq = 128
0.00.695.693 I llama_context: n_batch       = 128
0.00.695.694 I llama_context: n_ubatch      = 128
0.00.695.694 I llama_context: causal_attn   = 1
0.00.695.694 I llama_context: flash_attn    = auto
0.00.695.695 I llama_context: kv_unified    = false
0.00.695.696 I llama_context: freq_base     = 10000.0
0.00.695.696 I llama_context: freq_scale    = 1
0.00.695.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.699 I ggml_metal_init: allocating
0.00.695.789 I ggml_metal_init: found device: Apple M4
0.00.695.798 I ggml_metal_init: picking default device: Apple M4
0.00.697.024 I ggml_metal_load_library: using embedded metal library
0.00.705.604 I ggml_metal_init: GPU name:   Apple M4
0.00.705.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.610 I ggml_metal_init: simdgroup reduction   = true
0.00.705.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.610 I ggml_metal_init: has residency sets    = true
0.00.705.611 I ggml_metal_init: has bfloat            = true
0.00.705.611 I ggml_metal_init: use bfloat            = true
0.00.705.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.477 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.735.467 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.736.326 I llama_context: Flash Attention was auto, set to enabled
0.00.738.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.418 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.738.419 I llama_context: graph nodes  = 848
0.00.738.419 I llama_context: graph splits = 2
0.00.738.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.738.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.191 I 
0.00.768.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.265 I perplexity: tokenizing the input ..
0.00.773.962 I perplexity: tokenization took 5.696 ms
0.00.773.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.900.988 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.901.019 I llama_perf_context_print:        load time =     768.04 ms
0.00.901.020 I llama_perf_context_print: prompt eval time =     125.35 ms /   128 tokens (    0.98 ms per token,  1021.12 tokens per second)
0.00.901.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.021 I llama_perf_context_print:       total time =     132.84 ms /   129 tokens
0.00.901.022 I llama_perf_context_print:    graphs reused =          0
0.00.901.248 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.086s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.647 I llama_model_loader: - type  f32:  194 tensors
0.00.017.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.648 I print_info: file format = GGUF V3 (latest)
0.00.017.649 I print_info: file type   = Q5_1
0.00.017.649 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.533 I load: printing all EOG tokens:
0.00.026.533 I load:   - 0 ('<|endoftext|>')
0.00.026.555 I load: special tokens cache size = 25
0.00.032.458 I load: token to piece cache size = 0.2984 MB
0.00.032.467 I print_info: arch             = gptneox
0.00.032.468 I print_info: vocab_only       = 0
0.00.032.468 I print_info: n_ctx_train      = 2048
0.00.032.469 I print_info: n_embd           = 2048
0.00.032.469 I print_info: n_layer          = 24
0.00.032.472 I print_info: n_head           = 16
0.00.032.472 I print_info: n_head_kv        = 16
0.00.032.473 I print_info: n_rot            = 32
0.00.032.473 I print_info: n_swa            = 0
0.00.032.475 I print_info: is_swa_any       = 0
0.00.032.477 I print_info: n_embd_head_k    = 128
0.00.032.477 I print_info: n_embd_head_v    = 128
0.00.032.478 I print_info: n_gqa            = 1
0.00.032.478 I print_info: n_embd_k_gqa     = 2048
0.00.032.479 I print_info: n_embd_v_gqa     = 2048
0.00.032.479 I print_info: f_norm_eps       = 1.0e-05
0.00.032.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.480 I print_info: f_logit_scale    = 0.0e+00
0.00.032.480 I print_info: f_attn_scale     = 0.0e+00
0.00.032.481 I print_info: n_ff             = 8192
0.00.032.482 I print_info: n_expert         = 0
0.00.032.483 I print_info: n_expert_used    = 0
0.00.032.483 I print_info: causal attn      = 1
0.00.032.483 I print_info: pooling type     = 0
0.00.032.483 I print_info: rope type        = 2
0.00.032.483 I print_info: rope scaling     = linear
0.00.032.483 I print_info: freq_base_train  = 10000.0
0.00.032.487 I print_info: freq_scale_train = 1
0.00.032.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.488 I print_info: rope_finetuned   = unknown
0.00.032.489 I print_info: model type       = 1.4B
0.00.032.489 I print_info: model params     = 1.41 B
0.00.032.489 I print_info: general.name     = 1.4B
0.00.032.490 I print_info: vocab type       = BPE
0.00.032.490 I print_info: n_vocab          = 50304
0.00.032.490 I print_info: n_merges         = 50009
0.00.032.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: LF token         = 187 'Ċ'
0.00.032.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: max token length = 1024
0.00.032.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.542 I load_tensors: offloading output layer to GPU
0.00.598.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.564 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.565 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.887 I llama_context: constructing llama_context
0.00.599.889 I llama_context: n_seq_max     = 1
0.00.599.890 I llama_context: n_ctx         = 2048
0.00.599.890 I llama_context: n_ctx_per_seq = 2048
0.00.599.890 I llama_context: n_batch       = 2048
0.00.599.891 I llama_context: n_ubatch      = 512
0.00.599.891 I llama_context: causal_attn   = 1
0.00.599.892 I llama_context: flash_attn    = auto
0.00.599.893 I llama_context: kv_unified    = false
0.00.599.894 I llama_context: freq_base     = 10000.0
0.00.599.895 I llama_context: freq_scale    = 1
0.00.599.896 I ggml_metal_init: allocating
0.00.599.953 I ggml_metal_init: found device: Apple M4
0.00.599.969 I ggml_metal_init: picking default device: Apple M4
0.00.601.178 I ggml_metal_load_library: using embedded metal library
0.00.609.501 I ggml_metal_init: GPU name:   Apple M4
0.00.609.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.507 I ggml_metal_init: simdgroup reduction   = true
0.00.609.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.508 I ggml_metal_init: has residency sets    = true
0.00.609.508 I ggml_metal_init: has bfloat            = true
0.00.609.509 I ggml_metal_init: use bfloat            = true
0.00.609.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.826 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.672.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.202 I llama_context: Flash Attention was auto, set to enabled
0.00.677.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.053 I llama_context: graph nodes  = 848
0.00.677.053 I llama_context: graph splits = 2
0.00.677.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.866 I main: llama threadpool init, n_threads = 4
0.00.729.906 I 
0.00.729.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.926 I 
0.00.730.069 I sampler seed: 1234
0.00.730.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.080 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.526.710 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.526.711 I llama_perf_context_print:        load time =     729.00 ms
0.01.526.712 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.82 tokens per second)
0.01.526.712 I llama_perf_context_print:        eval time =     752.16 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.526.712 I llama_perf_context_print:       total time =     797.59 ms /    70 tokens
0.01.526.713 I llama_perf_context_print:    graphs reused =         62
0.01.526.769 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.108s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q5_1
0.00.016.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.016 I load: printing all EOG tokens:
0.00.025.017 I load:   - 0 ('<|endoftext|>')
0.00.025.041 I load: special tokens cache size = 25
0.00.030.926 I load: token to piece cache size = 0.2984 MB
0.00.030.941 I print_info: arch             = gptneox
0.00.030.942 I print_info: vocab_only       = 0
0.00.030.942 I print_info: n_ctx_train      = 2048
0.00.030.942 I print_info: n_embd           = 2048
0.00.030.942 I print_info: n_layer          = 24
0.00.030.945 I print_info: n_head           = 16
0.00.030.946 I print_info: n_head_kv        = 16
0.00.030.946 I print_info: n_rot            = 32
0.00.030.948 I print_info: n_swa            = 0
0.00.030.948 I print_info: is_swa_any       = 0
0.00.030.948 I print_info: n_embd_head_k    = 128
0.00.030.948 I print_info: n_embd_head_v    = 128
0.00.030.949 I print_info: n_gqa            = 1
0.00.030.950 I print_info: n_embd_k_gqa     = 2048
0.00.030.951 I print_info: n_embd_v_gqa     = 2048
0.00.030.951 I print_info: f_norm_eps       = 1.0e-05
0.00.030.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.953 I print_info: f_logit_scale    = 0.0e+00
0.00.030.953 I print_info: f_attn_scale     = 0.0e+00
0.00.030.953 I print_info: n_ff             = 8192
0.00.030.955 I print_info: n_expert         = 0
0.00.030.956 I print_info: n_expert_used    = 0
0.00.030.956 I print_info: causal attn      = 1
0.00.030.956 I print_info: pooling type     = 0
0.00.030.957 I print_info: rope type        = 2
0.00.030.957 I print_info: rope scaling     = linear
0.00.030.957 I print_info: freq_base_train  = 10000.0
0.00.030.957 I print_info: freq_scale_train = 1
0.00.030.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.958 I print_info: rope_finetuned   = unknown
0.00.030.961 I print_info: model type       = 1.4B
0.00.030.961 I print_info: model params     = 1.41 B
0.00.030.961 I print_info: general.name     = 1.4B
0.00.030.963 I print_info: vocab type       = BPE
0.00.030.963 I print_info: n_vocab          = 50304
0.00.030.963 I print_info: n_merges         = 50009
0.00.030.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: LF token         = 187 'Ċ'
0.00.030.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: max token length = 1024
0.00.030.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.682 I load_tensors: offloading output layer to GPU
0.00.586.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.707 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.586.709 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.588.116 I llama_context: constructing llama_context
0.00.588.121 I llama_context: n_seq_max     = 1
0.00.588.121 I llama_context: n_ctx         = 128
0.00.588.122 I llama_context: n_ctx_per_seq = 128
0.00.588.122 I llama_context: n_batch       = 128
0.00.588.122 I llama_context: n_ubatch      = 128
0.00.588.123 I llama_context: causal_attn   = 1
0.00.588.124 I llama_context: flash_attn    = auto
0.00.588.124 I llama_context: kv_unified    = false
0.00.588.126 I llama_context: freq_base     = 10000.0
0.00.588.127 I llama_context: freq_scale    = 1
0.00.588.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.132 I ggml_metal_init: allocating
0.00.588.188 I ggml_metal_init: found device: Apple M4
0.00.588.198 I ggml_metal_init: picking default device: Apple M4
0.00.589.968 I ggml_metal_load_library: using embedded metal library
0.00.599.423 I ggml_metal_init: GPU name:   Apple M4
0.00.599.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.431 I ggml_metal_init: simdgroup reduction   = true
0.00.599.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.432 I ggml_metal_init: has residency sets    = true
0.00.599.432 I ggml_metal_init: has bfloat            = true
0.00.599.432 I ggml_metal_init: use bfloat            = true
0.00.599.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.193 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.092 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.904 I llama_context: Flash Attention was auto, set to enabled
0.00.632.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.937 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.937 I llama_context: graph nodes  = 848
0.00.632.937 I llama_context: graph splits = 2
0.00.632.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.682 I 
0.00.663.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.720 I perplexity: tokenizing the input ..
0.00.667.736 I perplexity: tokenization took 4.015 ms
0.00.667.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.122 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.795.826 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.795.853 I llama_perf_context_print:        load time =     663.54 ms
0.00.795.854 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.89 tokens per second)
0.00.795.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.855 I llama_perf_context_print:       total time =     132.17 ms /   129 tokens
0.00.795.855 I llama_perf_context_print:    graphs reused =          0
0.00.796.059 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.087s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.548 I llama_model_loader: - type  f32:  194 tensors
0.00.015.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.550 I print_info: file format = GGUF V3 (latest)
0.00.015.551 I print_info: file type   = Q2_K - Medium
0.00.015.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.559 I load: printing all EOG tokens:
0.00.024.559 I load:   - 0 ('<|endoftext|>')
0.00.024.582 I load: special tokens cache size = 25
0.00.030.510 I load: token to piece cache size = 0.2984 MB
0.00.030.520 I print_info: arch             = gptneox
0.00.030.521 I print_info: vocab_only       = 0
0.00.030.521 I print_info: n_ctx_train      = 2048
0.00.030.521 I print_info: n_embd           = 2048
0.00.030.522 I print_info: n_layer          = 24
0.00.030.524 I print_info: n_head           = 16
0.00.030.525 I print_info: n_head_kv        = 16
0.00.030.525 I print_info: n_rot            = 32
0.00.030.525 I print_info: n_swa            = 0
0.00.030.526 I print_info: is_swa_any       = 0
0.00.030.526 I print_info: n_embd_head_k    = 128
0.00.030.527 I print_info: n_embd_head_v    = 128
0.00.030.530 I print_info: n_gqa            = 1
0.00.030.530 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.532 I print_info: f_norm_eps       = 1.0e-05
0.00.030.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.534 I print_info: n_ff             = 8192
0.00.030.534 I print_info: n_expert         = 0
0.00.030.534 I print_info: n_expert_used    = 0
0.00.030.534 I print_info: causal attn      = 1
0.00.030.534 I print_info: pooling type     = 0
0.00.030.535 I print_info: rope type        = 2
0.00.030.536 I print_info: rope scaling     = linear
0.00.030.536 I print_info: freq_base_train  = 10000.0
0.00.030.536 I print_info: freq_scale_train = 1
0.00.030.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.536 I print_info: rope_finetuned   = unknown
0.00.030.537 I print_info: model type       = 1.4B
0.00.030.537 I print_info: model params     = 1.41 B
0.00.030.537 I print_info: general.name     = 1.4B
0.00.030.538 I print_info: vocab type       = BPE
0.00.030.538 I print_info: n_vocab          = 50304
0.00.030.538 I print_info: n_merges         = 50009
0.00.030.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: LF token         = 187 'Ċ'
0.00.030.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.909 I load_tensors: offloading output layer to GPU
0.00.350.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.948 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.953 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.345 I llama_context: constructing llama_context
0.00.352.349 I llama_context: n_seq_max     = 1
0.00.352.350 I llama_context: n_ctx         = 2048
0.00.352.350 I llama_context: n_ctx_per_seq = 2048
0.00.352.351 I llama_context: n_batch       = 2048
0.00.352.351 I llama_context: n_ubatch      = 512
0.00.352.351 I llama_context: causal_attn   = 1
0.00.352.352 I llama_context: flash_attn    = auto
0.00.352.353 I llama_context: kv_unified    = false
0.00.352.363 I llama_context: freq_base     = 10000.0
0.00.352.363 I llama_context: freq_scale    = 1
0.00.352.365 I ggml_metal_init: allocating
0.00.352.465 I ggml_metal_init: found device: Apple M4
0.00.352.474 I ggml_metal_init: picking default device: Apple M4
0.00.354.019 I ggml_metal_load_library: using embedded metal library
0.00.361.907 I ggml_metal_init: GPU name:   Apple M4
0.00.361.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.925 I ggml_metal_init: simdgroup reduction   = true
0.00.361.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.925 I ggml_metal_init: has residency sets    = true
0.00.361.926 I ggml_metal_init: has bfloat            = true
0.00.361.926 I ggml_metal_init: use bfloat            = true
0.00.361.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.191 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.439.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.575 I llama_context: Flash Attention was auto, set to enabled
0.00.443.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.358 I llama_context: graph nodes  = 848
0.00.443.358 I llama_context: graph splits = 2
0.00.443.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.425 I main: llama threadpool init, n_threads = 4
0.00.495.462 I 
0.00.495.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.480 I 
0.00.495.646 I sampler seed: 1234
0.00.495.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.665 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.058.054 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.058.054 I llama_perf_context_print:        load time =     494.57 ms
0.01.058.055 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.05 tokens per second)
0.01.058.055 I llama_perf_context_print:        eval time =     519.43 ms /    63 runs   (    8.24 ms per token,   121.29 tokens per second)
0.01.058.056 I llama_perf_context_print:       total time =     563.37 ms /    70 tokens
0.01.058.056 I llama_perf_context_print:    graphs reused =         62
0.01.058.109 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.111s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.844 I llama_model_loader: - type  f32:  194 tensors
0.00.015.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.846 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q2_K - Medium
0.00.015.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.868 I load: printing all EOG tokens:
0.00.024.868 I load:   - 0 ('<|endoftext|>')
0.00.024.890 I load: special tokens cache size = 25
0.00.030.942 I load: token to piece cache size = 0.2984 MB
0.00.030.952 I print_info: arch             = gptneox
0.00.030.953 I print_info: vocab_only       = 0
0.00.030.953 I print_info: n_ctx_train      = 2048
0.00.030.953 I print_info: n_embd           = 2048
0.00.030.954 I print_info: n_layer          = 24
0.00.030.958 I print_info: n_head           = 16
0.00.030.958 I print_info: n_head_kv        = 16
0.00.030.960 I print_info: n_rot            = 32
0.00.030.960 I print_info: n_swa            = 0
0.00.030.960 I print_info: is_swa_any       = 0
0.00.030.961 I print_info: n_embd_head_k    = 128
0.00.030.961 I print_info: n_embd_head_v    = 128
0.00.030.963 I print_info: n_gqa            = 1
0.00.030.964 I print_info: n_embd_k_gqa     = 2048
0.00.030.965 I print_info: n_embd_v_gqa     = 2048
0.00.030.968 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.969 I print_info: f_logit_scale    = 0.0e+00
0.00.030.970 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.970 I print_info: n_expert         = 0
0.00.030.970 I print_info: n_expert_used    = 0
0.00.030.971 I print_info: causal attn      = 1
0.00.030.971 I print_info: pooling type     = 0
0.00.030.971 I print_info: rope type        = 2
0.00.030.971 I print_info: rope scaling     = linear
0.00.030.971 I print_info: freq_base_train  = 10000.0
0.00.030.972 I print_info: freq_scale_train = 1
0.00.030.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.972 I print_info: rope_finetuned   = unknown
0.00.030.972 I print_info: model type       = 1.4B
0.00.030.972 I print_info: model params     = 1.41 B
0.00.030.973 I print_info: general.name     = 1.4B
0.00.030.973 I print_info: vocab type       = BPE
0.00.030.973 I print_info: n_vocab          = 50304
0.00.030.974 I print_info: n_merges         = 50009
0.00.030.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: max token length = 1024
0.00.030.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.497 I load_tensors: offloading output layer to GPU
0.00.332.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.528 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.172 I llama_context: constructing llama_context
0.00.334.178 I llama_context: n_seq_max     = 1
0.00.334.178 I llama_context: n_ctx         = 128
0.00.334.179 I llama_context: n_ctx_per_seq = 128
0.00.334.179 I llama_context: n_batch       = 128
0.00.334.179 I llama_context: n_ubatch      = 128
0.00.334.180 I llama_context: causal_attn   = 1
0.00.334.181 I llama_context: flash_attn    = auto
0.00.334.181 I llama_context: kv_unified    = false
0.00.334.183 I llama_context: freq_base     = 10000.0
0.00.334.188 I llama_context: freq_scale    = 1
0.00.334.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.190 I ggml_metal_init: allocating
0.00.334.292 I ggml_metal_init: found device: Apple M4
0.00.334.301 I ggml_metal_init: picking default device: Apple M4
0.00.335.780 I ggml_metal_load_library: using embedded metal library
0.00.343.676 I ggml_metal_init: GPU name:   Apple M4
0.00.343.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.699 I ggml_metal_init: simdgroup reduction   = true
0.00.343.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.702 I ggml_metal_init: has residency sets    = true
0.00.343.702 I ggml_metal_init: has bfloat            = true
0.00.343.703 I ggml_metal_init: use bfloat            = true
0.00.343.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.701 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.377.854 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.378.686 I llama_context: Flash Attention was auto, set to enabled
0.00.380.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.874 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.380.875 I llama_context: graph nodes  = 848
0.00.380.875 I llama_context: graph splits = 2
0.00.380.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.381.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.229 I 
0.00.409.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.268 I perplexity: tokenizing the input ..
0.00.413.193 I perplexity: tokenization took 3.923 ms
0.00.413.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.538.066 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.538.093 I llama_perf_context_print:        load time =     409.06 ms
0.00.538.095 I llama_perf_context_print: prompt eval time =     123.08 ms /   128 tokens (    0.96 ms per token,  1040.02 tokens per second)
0.00.538.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.096 I llama_perf_context_print:       total time =     128.87 ms /   129 tokens
0.00.538.097 I llama_perf_context_print:    graphs reused =          0
0.00.538.238 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.863 I llama_model_loader: - type  f32:  194 tensors
0.00.016.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.864 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q3_K - Medium
0.00.016.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.764 I load: printing all EOG tokens:
0.00.025.764 I load:   - 0 ('<|endoftext|>')
0.00.025.787 I load: special tokens cache size = 25
0.00.031.728 I load: token to piece cache size = 0.2984 MB
0.00.031.738 I print_info: arch             = gptneox
0.00.031.739 I print_info: vocab_only       = 0
0.00.031.739 I print_info: n_ctx_train      = 2048
0.00.031.739 I print_info: n_embd           = 2048
0.00.031.739 I print_info: n_layer          = 24
0.00.031.742 I print_info: n_head           = 16
0.00.031.743 I print_info: n_head_kv        = 16
0.00.031.746 I print_info: n_rot            = 32
0.00.031.747 I print_info: n_swa            = 0
0.00.031.747 I print_info: is_swa_any       = 0
0.00.031.748 I print_info: n_embd_head_k    = 128
0.00.031.748 I print_info: n_embd_head_v    = 128
0.00.031.749 I print_info: n_gqa            = 1
0.00.031.750 I print_info: n_embd_k_gqa     = 2048
0.00.031.750 I print_info: n_embd_v_gqa     = 2048
0.00.031.751 I print_info: f_norm_eps       = 1.0e-05
0.00.031.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.753 I print_info: f_logit_scale    = 0.0e+00
0.00.031.753 I print_info: f_attn_scale     = 0.0e+00
0.00.031.754 I print_info: n_ff             = 8192
0.00.031.754 I print_info: n_expert         = 0
0.00.031.754 I print_info: n_expert_used    = 0
0.00.031.754 I print_info: causal attn      = 1
0.00.031.754 I print_info: pooling type     = 0
0.00.031.754 I print_info: rope type        = 2
0.00.031.754 I print_info: rope scaling     = linear
0.00.031.755 I print_info: freq_base_train  = 10000.0
0.00.031.755 I print_info: freq_scale_train = 1
0.00.031.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.755 I print_info: rope_finetuned   = unknown
0.00.031.755 I print_info: model type       = 1.4B
0.00.031.757 I print_info: model params     = 1.41 B
0.00.031.757 I print_info: general.name     = 1.4B
0.00.031.757 I print_info: vocab type       = BPE
0.00.031.757 I print_info: n_vocab          = 50304
0.00.031.758 I print_info: n_merges         = 50009
0.00.031.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: LF token         = 187 'Ċ'
0.00.031.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: max token length = 1024
0.00.031.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.472 I load_tensors: offloading output layer to GPU
0.00.426.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.499 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.851 I llama_context: constructing llama_context
0.00.427.859 I llama_context: n_seq_max     = 1
0.00.427.860 I llama_context: n_ctx         = 2048
0.00.427.860 I llama_context: n_ctx_per_seq = 2048
0.00.427.860 I llama_context: n_batch       = 2048
0.00.427.861 I llama_context: n_ubatch      = 512
0.00.427.862 I llama_context: causal_attn   = 1
0.00.427.863 I llama_context: flash_attn    = auto
0.00.427.863 I llama_context: kv_unified    = false
0.00.427.865 I llama_context: freq_base     = 10000.0
0.00.427.866 I llama_context: freq_scale    = 1
0.00.427.867 I ggml_metal_init: allocating
0.00.427.964 I ggml_metal_init: found device: Apple M4
0.00.427.972 I ggml_metal_init: picking default device: Apple M4
0.00.429.383 I ggml_metal_load_library: using embedded metal library
0.00.437.205 I ggml_metal_init: GPU name:   Apple M4
0.00.437.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.225 I ggml_metal_init: simdgroup reduction   = true
0.00.437.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.227 I ggml_metal_init: has residency sets    = true
0.00.437.227 I ggml_metal_init: has bfloat            = true
0.00.437.227 I ggml_metal_init: use bfloat            = true
0.00.437.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.749 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.515.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.276 I llama_context: Flash Attention was auto, set to enabled
0.00.519.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.804 I llama_context: graph nodes  = 848
0.00.519.804 I llama_context: graph splits = 2
0.00.519.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.354 I main: llama threadpool init, n_threads = 4
0.00.561.389 I 
0.00.561.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.407 I 
0.00.561.555 I sampler seed: 1234
0.00.561.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.566 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.212.237 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.212.237 I llama_perf_context_print:        load time =     560.52 ms
0.01.212.238 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.27 tokens per second)
0.01.212.242 I llama_perf_context_print:        eval time =     602.81 ms /    63 runs   (    9.57 ms per token,   104.51 tokens per second)
0.01.212.242 I llama_perf_context_print:       total time =     651.59 ms /    70 tokens
0.01.212.242 I llama_perf_context_print:    graphs reused =         62
0.01.212.294 I ggml_metal_free: deallocating

real	0m1.239s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q3_K - Medium
0.00.021.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.753 I load: printing all EOG tokens:
0.00.030.754 I load:   - 0 ('<|endoftext|>')
0.00.030.777 I load: special tokens cache size = 25
0.00.036.477 I load: token to piece cache size = 0.2984 MB
0.00.036.491 I print_info: arch             = gptneox
0.00.036.492 I print_info: vocab_only       = 0
0.00.036.492 I print_info: n_ctx_train      = 2048
0.00.036.492 I print_info: n_embd           = 2048
0.00.036.492 I print_info: n_layer          = 24
0.00.036.495 I print_info: n_head           = 16
0.00.036.496 I print_info: n_head_kv        = 16
0.00.036.496 I print_info: n_rot            = 32
0.00.036.498 I print_info: n_swa            = 0
0.00.036.498 I print_info: is_swa_any       = 0
0.00.036.498 I print_info: n_embd_head_k    = 128
0.00.036.498 I print_info: n_embd_head_v    = 128
0.00.036.499 I print_info: n_gqa            = 1
0.00.036.500 I print_info: n_embd_k_gqa     = 2048
0.00.036.501 I print_info: n_embd_v_gqa     = 2048
0.00.036.501 I print_info: f_norm_eps       = 1.0e-05
0.00.036.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.503 I print_info: f_logit_scale    = 0.0e+00
0.00.036.503 I print_info: f_attn_scale     = 0.0e+00
0.00.036.504 I print_info: n_ff             = 8192
0.00.036.504 I print_info: n_expert         = 0
0.00.036.504 I print_info: n_expert_used    = 0
0.00.036.504 I print_info: causal attn      = 1
0.00.036.504 I print_info: pooling type     = 0
0.00.036.504 I print_info: rope type        = 2
0.00.036.504 I print_info: rope scaling     = linear
0.00.036.505 I print_info: freq_base_train  = 10000.0
0.00.036.505 I print_info: freq_scale_train = 1
0.00.036.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.506 I print_info: rope_finetuned   = unknown
0.00.036.506 I print_info: model type       = 1.4B
0.00.036.507 I print_info: model params     = 1.41 B
0.00.036.507 I print_info: general.name     = 1.4B
0.00.036.507 I print_info: vocab type       = BPE
0.00.036.508 I print_info: n_vocab          = 50304
0.00.036.508 I print_info: n_merges         = 50009
0.00.036.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.509 I print_info: LF token         = 187 'Ċ'
0.00.036.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.509 I print_info: max token length = 1024
0.00.036.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.494.623 I load_tensors: offloading output layer to GPU
0.00.494.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.494.655 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.494.657 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.496.192 I llama_context: constructing llama_context
0.00.496.196 I llama_context: n_seq_max     = 1
0.00.496.197 I llama_context: n_ctx         = 128
0.00.496.197 I llama_context: n_ctx_per_seq = 128
0.00.496.198 I llama_context: n_batch       = 128
0.00.496.198 I llama_context: n_ubatch      = 128
0.00.496.202 I llama_context: causal_attn   = 1
0.00.496.204 I llama_context: flash_attn    = auto
0.00.496.204 I llama_context: kv_unified    = false
0.00.496.207 I llama_context: freq_base     = 10000.0
0.00.496.208 I llama_context: freq_scale    = 1
0.00.496.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.210 I ggml_metal_init: allocating
0.00.496.312 I ggml_metal_init: found device: Apple M4
0.00.496.321 I ggml_metal_init: picking default device: Apple M4
0.00.497.835 I ggml_metal_load_library: using embedded metal library
0.00.505.586 I ggml_metal_init: GPU name:   Apple M4
0.00.505.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.593 I ggml_metal_init: simdgroup reduction   = true
0.00.505.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.593 I ggml_metal_init: has residency sets    = true
0.00.505.593 I ggml_metal_init: has bfloat            = true
0.00.505.594 I ggml_metal_init: use bfloat            = true
0.00.505.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.806 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.538.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.539.722 I llama_context: Flash Attention was auto, set to enabled
0.00.541.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.541.915 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.541.916 I llama_context: graph nodes  = 848
0.00.541.916 I llama_context: graph splits = 2
0.00.541.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.941 I 
0.00.574.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.063 I perplexity: tokenizing the input ..
0.00.579.905 I perplexity: tokenization took 5.84 ms
0.00.579.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.106 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.704.442 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.704.464 I llama_perf_context_print:        load time =     573.78 ms
0.00.704.465 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.95 tokens per second)
0.00.704.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.466 I llama_perf_context_print:       total time =     130.54 ms /   129 tokens
0.00.704.466 I llama_perf_context_print:    graphs reused =          0
0.00.704.600 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.088s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.910 I llama_model_loader: - type  f32:  194 tensors
0.00.016.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.912 I print_info: file type   = Q4_K - Medium
0.00.016.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.927 I load: printing all EOG tokens:
0.00.025.928 I load:   - 0 ('<|endoftext|>')
0.00.025.950 I load: special tokens cache size = 25
0.00.031.956 I load: token to piece cache size = 0.2984 MB
0.00.031.966 I print_info: arch             = gptneox
0.00.031.967 I print_info: vocab_only       = 0
0.00.031.967 I print_info: n_ctx_train      = 2048
0.00.031.967 I print_info: n_embd           = 2048
0.00.031.967 I print_info: n_layer          = 24
0.00.031.970 I print_info: n_head           = 16
0.00.031.971 I print_info: n_head_kv        = 16
0.00.031.972 I print_info: n_rot            = 32
0.00.031.974 I print_info: n_swa            = 0
0.00.031.974 I print_info: is_swa_any       = 0
0.00.031.974 I print_info: n_embd_head_k    = 128
0.00.031.974 I print_info: n_embd_head_v    = 128
0.00.031.975 I print_info: n_gqa            = 1
0.00.031.976 I print_info: n_embd_k_gqa     = 2048
0.00.031.977 I print_info: n_embd_v_gqa     = 2048
0.00.031.984 I print_info: f_norm_eps       = 1.0e-05
0.00.031.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.985 I print_info: f_logit_scale    = 0.0e+00
0.00.031.985 I print_info: f_attn_scale     = 0.0e+00
0.00.031.986 I print_info: n_ff             = 8192
0.00.031.986 I print_info: n_expert         = 0
0.00.031.986 I print_info: n_expert_used    = 0
0.00.031.986 I print_info: causal attn      = 1
0.00.031.987 I print_info: pooling type     = 0
0.00.031.987 I print_info: rope type        = 2
0.00.031.987 I print_info: rope scaling     = linear
0.00.031.988 I print_info: freq_base_train  = 10000.0
0.00.031.988 I print_info: freq_scale_train = 1
0.00.031.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.988 I print_info: rope_finetuned   = unknown
0.00.031.989 I print_info: model type       = 1.4B
0.00.031.989 I print_info: model params     = 1.41 B
0.00.031.989 I print_info: general.name     = 1.4B
0.00.031.990 I print_info: vocab type       = BPE
0.00.031.990 I print_info: n_vocab          = 50304
0.00.031.990 I print_info: n_merges         = 50009
0.00.031.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: LF token         = 187 'Ċ'
0.00.031.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.993 I print_info: max token length = 1024
0.00.031.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.955 I load_tensors: offloading output layer to GPU
0.00.530.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.988 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.467 I llama_context: constructing llama_context
0.00.532.470 I llama_context: n_seq_max     = 1
0.00.532.471 I llama_context: n_ctx         = 2048
0.00.532.471 I llama_context: n_ctx_per_seq = 2048
0.00.532.472 I llama_context: n_batch       = 2048
0.00.532.472 I llama_context: n_ubatch      = 512
0.00.532.472 I llama_context: causal_attn   = 1
0.00.532.473 I llama_context: flash_attn    = auto
0.00.532.473 I llama_context: kv_unified    = false
0.00.532.476 I llama_context: freq_base     = 10000.0
0.00.532.477 I llama_context: freq_scale    = 1
0.00.532.479 I ggml_metal_init: allocating
0.00.532.556 I ggml_metal_init: found device: Apple M4
0.00.532.564 I ggml_metal_init: picking default device: Apple M4
0.00.533.992 I ggml_metal_load_library: using embedded metal library
0.00.542.763 I ggml_metal_init: GPU name:   Apple M4
0.00.542.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.770 I ggml_metal_init: simdgroup reduction   = true
0.00.542.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.771 I ggml_metal_init: has residency sets    = true
0.00.542.771 I ggml_metal_init: has bfloat            = true
0.00.542.772 I ggml_metal_init: use bfloat            = true
0.00.542.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.448 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.627.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.606 I llama_context: Flash Attention was auto, set to enabled
0.00.631.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.180 I llama_context: graph nodes  = 848
0.00.631.180 I llama_context: graph splits = 2
0.00.631.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.196 I main: llama threadpool init, n_threads = 4
0.00.684.234 I 
0.00.684.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.256 I 
0.00.684.404 I sampler seed: 1234
0.00.684.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.416 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.396.226 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.396.227 I llama_perf_context_print:        load time =     683.35 ms
0.01.396.228 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.33 tokens per second)
0.01.396.228 I llama_perf_context_print:        eval time =     661.92 ms /    63 runs   (   10.51 ms per token,    95.18 tokens per second)
0.01.396.230 I llama_perf_context_print:       total time =     712.76 ms /    70 tokens
0.01.396.230 I llama_perf_context_print:    graphs reused =         62
0.01.396.282 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.852 I print_info: file format = GGUF V3 (latest)
0.00.022.853 I print_info: file type   = Q4_K - Medium
0.00.022.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.056 I load: printing all EOG tokens:
0.00.032.057 I load:   - 0 ('<|endoftext|>')
0.00.032.081 I load: special tokens cache size = 25
0.00.037.918 I load: token to piece cache size = 0.2984 MB
0.00.037.932 I print_info: arch             = gptneox
0.00.037.933 I print_info: vocab_only       = 0
0.00.037.934 I print_info: n_ctx_train      = 2048
0.00.037.934 I print_info: n_embd           = 2048
0.00.037.934 I print_info: n_layer          = 24
0.00.037.937 I print_info: n_head           = 16
0.00.037.938 I print_info: n_head_kv        = 16
0.00.037.938 I print_info: n_rot            = 32
0.00.037.938 I print_info: n_swa            = 0
0.00.037.938 I print_info: is_swa_any       = 0
0.00.037.938 I print_info: n_embd_head_k    = 128
0.00.037.939 I print_info: n_embd_head_v    = 128
0.00.037.940 I print_info: n_gqa            = 1
0.00.037.941 I print_info: n_embd_k_gqa     = 2048
0.00.037.942 I print_info: n_embd_v_gqa     = 2048
0.00.037.942 I print_info: f_norm_eps       = 1.0e-05
0.00.037.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.943 I print_info: f_logit_scale    = 0.0e+00
0.00.037.943 I print_info: f_attn_scale     = 0.0e+00
0.00.037.944 I print_info: n_ff             = 8192
0.00.037.944 I print_info: n_expert         = 0
0.00.037.944 I print_info: n_expert_used    = 0
0.00.037.944 I print_info: causal attn      = 1
0.00.037.944 I print_info: pooling type     = 0
0.00.037.944 I print_info: rope type        = 2
0.00.037.944 I print_info: rope scaling     = linear
0.00.037.945 I print_info: freq_base_train  = 10000.0
0.00.037.945 I print_info: freq_scale_train = 1
0.00.037.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.946 I print_info: rope_finetuned   = unknown
0.00.037.946 I print_info: model type       = 1.4B
0.00.037.947 I print_info: model params     = 1.41 B
0.00.037.947 I print_info: general.name     = 1.4B
0.00.037.947 I print_info: vocab type       = BPE
0.00.037.948 I print_info: n_vocab          = 50304
0.00.037.948 I print_info: n_merges         = 50009
0.00.037.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.949 I print_info: LF token         = 187 'Ċ'
0.00.037.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.949 I print_info: max token length = 1024
0.00.037.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.145 I load_tensors: offloading output layer to GPU
0.00.617.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.176 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.617.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.618.570 I llama_context: constructing llama_context
0.00.618.576 I llama_context: n_seq_max     = 1
0.00.618.577 I llama_context: n_ctx         = 128
0.00.618.577 I llama_context: n_ctx_per_seq = 128
0.00.618.577 I llama_context: n_batch       = 128
0.00.618.578 I llama_context: n_ubatch      = 128
0.00.618.578 I llama_context: causal_attn   = 1
0.00.618.579 I llama_context: flash_attn    = auto
0.00.618.579 I llama_context: kv_unified    = false
0.00.618.584 I llama_context: freq_base     = 10000.0
0.00.618.584 I llama_context: freq_scale    = 1
0.00.618.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.587 I ggml_metal_init: allocating
0.00.618.668 I ggml_metal_init: found device: Apple M4
0.00.618.682 I ggml_metal_init: picking default device: Apple M4
0.00.620.247 I ggml_metal_load_library: using embedded metal library
0.00.629.652 I ggml_metal_init: GPU name:   Apple M4
0.00.629.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.659 I ggml_metal_init: simdgroup reduction   = true
0.00.629.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.659 I ggml_metal_init: has residency sets    = true
0.00.629.659 I ggml_metal_init: has bfloat            = true
0.00.629.660 I ggml_metal_init: use bfloat            = true
0.00.629.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.528 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.660.959 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.661.787 I llama_context: Flash Attention was auto, set to enabled
0.00.663.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.996 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.663.997 I llama_context: graph nodes  = 848
0.00.663.997 I llama_context: graph splits = 2
0.00.664.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.664.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.097 I 
0.00.697.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.180 I perplexity: tokenizing the input ..
0.00.702.474 I perplexity: tokenization took 5.292 ms
0.00.702.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.186 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.827.424 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.827.455 I llama_perf_context_print:        load time =     696.93 ms
0.00.827.456 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.71 tokens per second)
0.00.827.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.457 I llama_perf_context_print:       total time =     130.37 ms /   129 tokens
0.00.827.458 I llama_perf_context_print:    graphs reused =          0
0.00.827.650 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.087s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.583 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.584 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q5_K - Medium
0.00.016.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.729 I load: printing all EOG tokens:
0.00.025.730 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.031.527 I load: token to piece cache size = 0.2984 MB
0.00.031.542 I print_info: arch             = gptneox
0.00.031.543 I print_info: vocab_only       = 0
0.00.031.544 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.549 I print_info: n_head           = 16
0.00.031.550 I print_info: n_head_kv        = 16
0.00.031.550 I print_info: n_rot            = 32
0.00.031.551 I print_info: n_swa            = 0
0.00.031.551 I print_info: is_swa_any       = 0
0.00.031.551 I print_info: n_embd_head_k    = 128
0.00.031.551 I print_info: n_embd_head_v    = 128
0.00.031.552 I print_info: n_gqa            = 1
0.00.031.553 I print_info: n_embd_k_gqa     = 2048
0.00.031.553 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.555 I print_info: f_logit_scale    = 0.0e+00
0.00.031.555 I print_info: f_attn_scale     = 0.0e+00
0.00.031.555 I print_info: n_ff             = 8192
0.00.031.556 I print_info: n_expert         = 0
0.00.031.556 I print_info: n_expert_used    = 0
0.00.031.556 I print_info: causal attn      = 1
0.00.031.556 I print_info: pooling type     = 0
0.00.031.556 I print_info: rope type        = 2
0.00.031.556 I print_info: rope scaling     = linear
0.00.031.557 I print_info: freq_base_train  = 10000.0
0.00.031.557 I print_info: freq_scale_train = 1
0.00.031.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.557 I print_info: rope_finetuned   = unknown
0.00.031.557 I print_info: model type       = 1.4B
0.00.031.558 I print_info: model params     = 1.41 B
0.00.031.558 I print_info: general.name     = 1.4B
0.00.031.558 I print_info: vocab type       = BPE
0.00.031.559 I print_info: n_vocab          = 50304
0.00.031.559 I print_info: n_merges         = 50009
0.00.031.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: LF token         = 187 'Ċ'
0.00.031.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.233 I load_tensors: offloading output layer to GPU
0.00.608.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.270 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.946 I llama_context: constructing llama_context
0.00.609.950 I llama_context: n_seq_max     = 1
0.00.609.951 I llama_context: n_ctx         = 2048
0.00.609.952 I llama_context: n_ctx_per_seq = 2048
0.00.609.952 I llama_context: n_batch       = 2048
0.00.609.952 I llama_context: n_ubatch      = 512
0.00.609.953 I llama_context: causal_attn   = 1
0.00.609.954 I llama_context: flash_attn    = auto
0.00.609.954 I llama_context: kv_unified    = false
0.00.609.958 I llama_context: freq_base     = 10000.0
0.00.609.959 I llama_context: freq_scale    = 1
0.00.609.960 I ggml_metal_init: allocating
0.00.610.059 I ggml_metal_init: found device: Apple M4
0.00.610.068 I ggml_metal_init: picking default device: Apple M4
0.00.611.437 I ggml_metal_load_library: using embedded metal library
0.00.620.187 I ggml_metal_init: GPU name:   Apple M4
0.00.620.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.193 I ggml_metal_init: simdgroup reduction   = true
0.00.620.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.194 I ggml_metal_init: has residency sets    = true
0.00.620.194 I ggml_metal_init: has bfloat            = true
0.00.620.194 I ggml_metal_init: use bfloat            = true
0.00.620.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.532 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.881 I llama_context: Flash Attention was auto, set to enabled
0.00.701.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.463 I llama_context: graph nodes  = 848
0.00.701.463 I llama_context: graph splits = 2
0.00.701.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.087 I main: llama threadpool init, n_threads = 4
0.00.760.124 I 
0.00.760.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.154 I 
0.00.760.337 I sampler seed: 1234
0.00.760.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.350 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.547.543 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.547.544 I llama_perf_context_print:        load time =     759.25 ms
0.01.547.545 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.79 tokens per second)
0.01.547.545 I llama_perf_context_print:        eval time =     732.03 ms /    63 runs   (   11.62 ms per token,    86.06 tokens per second)
0.01.547.546 I llama_perf_context_print:       total time =     788.18 ms /    70 tokens
0.01.547.546 I llama_perf_context_print:    graphs reused =         62
0.01.547.595 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.173 I llama_model_loader: - type  f32:  194 tensors
0.00.018.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.174 I print_info: file format = GGUF V3 (latest)
0.00.018.174 I print_info: file type   = Q5_K - Medium
0.00.018.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.028.479 I load: printing all EOG tokens:
0.00.028.480 I load:   - 0 ('<|endoftext|>')
0.00.028.501 I load: special tokens cache size = 25
0.00.034.898 I load: token to piece cache size = 0.2984 MB
0.00.034.913 I print_info: arch             = gptneox
0.00.034.914 I print_info: vocab_only       = 0
0.00.034.914 I print_info: n_ctx_train      = 2048
0.00.034.914 I print_info: n_embd           = 2048
0.00.034.914 I print_info: n_layer          = 24
0.00.034.918 I print_info: n_head           = 16
0.00.034.918 I print_info: n_head_kv        = 16
0.00.034.919 I print_info: n_rot            = 32
0.00.034.919 I print_info: n_swa            = 0
0.00.034.919 I print_info: is_swa_any       = 0
0.00.034.919 I print_info: n_embd_head_k    = 128
0.00.034.920 I print_info: n_embd_head_v    = 128
0.00.034.920 I print_info: n_gqa            = 1
0.00.034.921 I print_info: n_embd_k_gqa     = 2048
0.00.034.923 I print_info: n_embd_v_gqa     = 2048
0.00.034.923 I print_info: f_norm_eps       = 1.0e-05
0.00.034.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.924 I print_info: f_logit_scale    = 0.0e+00
0.00.034.924 I print_info: f_attn_scale     = 0.0e+00
0.00.034.925 I print_info: n_ff             = 8192
0.00.034.925 I print_info: n_expert         = 0
0.00.034.925 I print_info: n_expert_used    = 0
0.00.034.925 I print_info: causal attn      = 1
0.00.034.925 I print_info: pooling type     = 0
0.00.034.926 I print_info: rope type        = 2
0.00.034.926 I print_info: rope scaling     = linear
0.00.034.926 I print_info: freq_base_train  = 10000.0
0.00.034.926 I print_info: freq_scale_train = 1
0.00.034.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.927 I print_info: rope_finetuned   = unknown
0.00.034.927 I print_info: model type       = 1.4B
0.00.034.927 I print_info: model params     = 1.41 B
0.00.034.928 I print_info: general.name     = 1.4B
0.00.034.928 I print_info: vocab type       = BPE
0.00.034.928 I print_info: n_vocab          = 50304
0.00.034.929 I print_info: n_merges         = 50009
0.00.034.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.930 I print_info: LF token         = 187 'Ċ'
0.00.034.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.930 I print_info: max token length = 1024
0.00.034.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.021 I load_tensors: offloading output layer to GPU
0.00.637.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.056 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.058 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.638.681 I llama_context: constructing llama_context
0.00.638.692 I llama_context: n_seq_max     = 1
0.00.638.692 I llama_context: n_ctx         = 128
0.00.638.693 I llama_context: n_ctx_per_seq = 128
0.00.638.693 I llama_context: n_batch       = 128
0.00.638.693 I llama_context: n_ubatch      = 128
0.00.638.694 I llama_context: causal_attn   = 1
0.00.638.695 I llama_context: flash_attn    = auto
0.00.638.695 I llama_context: kv_unified    = false
0.00.638.696 I llama_context: freq_base     = 10000.0
0.00.638.696 I llama_context: freq_scale    = 1
0.00.638.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.699 I ggml_metal_init: allocating
0.00.638.764 I ggml_metal_init: found device: Apple M4
0.00.638.777 I ggml_metal_init: picking default device: Apple M4
0.00.640.620 I ggml_metal_load_library: using embedded metal library
0.00.649.994 I ggml_metal_init: GPU name:   Apple M4
0.00.649.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.004 I ggml_metal_init: simdgroup reduction   = true
0.00.650.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.004 I ggml_metal_init: has residency sets    = true
0.00.650.006 I ggml_metal_init: has bfloat            = true
0.00.650.007 I ggml_metal_init: use bfloat            = true
0.00.650.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.609 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.680.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.681.437 I llama_context: Flash Attention was auto, set to enabled
0.00.683.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.616 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.683.617 I llama_context: graph nodes  = 848
0.00.683.617 I llama_context: graph splits = 2
0.00.683.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.683.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.401 I 
0.00.717.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.439 I perplexity: tokenizing the input ..
0.00.721.425 I perplexity: tokenization took 3.985 ms
0.00.721.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.922 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.851.400 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.851.431 I llama_perf_context_print:        load time =     717.19 ms
0.00.851.432 I llama_perf_context_print: prompt eval time =     127.99 ms /   128 tokens (    1.00 ms per token,  1000.05 tokens per second)
0.00.851.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.434 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.00.851.434 I llama_perf_context_print:    graphs reused =          0
0.00.851.633 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.090s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.567 I llama_model_loader: - type  f32:  194 tensors
0.00.017.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.568 I print_info: file format = GGUF V3 (latest)
0.00.017.568 I print_info: file type   = Q6_K
0.00.017.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.715 I load: printing all EOG tokens:
0.00.026.716 I load:   - 0 ('<|endoftext|>')
0.00.026.739 I load: special tokens cache size = 25
0.00.032.524 I load: token to piece cache size = 0.2984 MB
0.00.032.539 I print_info: arch             = gptneox
0.00.032.540 I print_info: vocab_only       = 0
0.00.032.540 I print_info: n_ctx_train      = 2048
0.00.032.540 I print_info: n_embd           = 2048
0.00.032.540 I print_info: n_layer          = 24
0.00.032.543 I print_info: n_head           = 16
0.00.032.544 I print_info: n_head_kv        = 16
0.00.032.544 I print_info: n_rot            = 32
0.00.032.545 I print_info: n_swa            = 0
0.00.032.545 I print_info: is_swa_any       = 0
0.00.032.545 I print_info: n_embd_head_k    = 128
0.00.032.545 I print_info: n_embd_head_v    = 128
0.00.032.546 I print_info: n_gqa            = 1
0.00.032.547 I print_info: n_embd_k_gqa     = 2048
0.00.032.549 I print_info: n_embd_v_gqa     = 2048
0.00.032.551 I print_info: f_norm_eps       = 1.0e-05
0.00.032.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.552 I print_info: f_logit_scale    = 0.0e+00
0.00.032.552 I print_info: f_attn_scale     = 0.0e+00
0.00.032.552 I print_info: n_ff             = 8192
0.00.032.553 I print_info: n_expert         = 0
0.00.032.553 I print_info: n_expert_used    = 0
0.00.032.553 I print_info: causal attn      = 1
0.00.032.553 I print_info: pooling type     = 0
0.00.032.553 I print_info: rope type        = 2
0.00.032.553 I print_info: rope scaling     = linear
0.00.032.554 I print_info: freq_base_train  = 10000.0
0.00.032.554 I print_info: freq_scale_train = 1
0.00.032.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.554 I print_info: rope_finetuned   = unknown
0.00.032.554 I print_info: model type       = 1.4B
0.00.032.555 I print_info: model params     = 1.41 B
0.00.032.555 I print_info: general.name     = 1.4B
0.00.032.555 I print_info: vocab type       = BPE
0.00.032.556 I print_info: n_vocab          = 50304
0.00.032.557 I print_info: n_merges         = 50009
0.00.032.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: LF token         = 187 'Ċ'
0.00.032.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: max token length = 1024
0.00.032.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.807 I load_tensors: offloading output layer to GPU
0.00.656.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.844 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.847 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.289 I llama_context: constructing llama_context
0.00.658.296 I llama_context: n_seq_max     = 1
0.00.658.296 I llama_context: n_ctx         = 2048
0.00.658.297 I llama_context: n_ctx_per_seq = 2048
0.00.658.297 I llama_context: n_batch       = 2048
0.00.658.298 I llama_context: n_ubatch      = 512
0.00.658.298 I llama_context: causal_attn   = 1
0.00.658.300 I llama_context: flash_attn    = auto
0.00.658.302 I llama_context: kv_unified    = false
0.00.658.306 I llama_context: freq_base     = 10000.0
0.00.658.306 I llama_context: freq_scale    = 1
0.00.658.307 I ggml_metal_init: allocating
0.00.658.345 I ggml_metal_init: found device: Apple M4
0.00.658.352 I ggml_metal_init: picking default device: Apple M4
0.00.659.406 I ggml_metal_load_library: using embedded metal library
0.00.667.932 I ggml_metal_init: GPU name:   Apple M4
0.00.667.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.939 I ggml_metal_init: simdgroup reduction   = true
0.00.667.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.939 I ggml_metal_init: has residency sets    = true
0.00.667.939 I ggml_metal_init: has bfloat            = true
0.00.667.940 I ggml_metal_init: use bfloat            = true
0.00.667.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.800 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.495 I llama_context: Flash Attention was auto, set to enabled
0.00.753.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.780 I llama_context: graph nodes  = 848
0.00.753.780 I llama_context: graph splits = 2
0.00.753.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.538 I main: llama threadpool init, n_threads = 4
0.00.815.577 I 
0.00.815.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.598 I 
0.00.815.749 I sampler seed: 1234
0.00.815.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.760 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.657.212 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.657.213 I llama_perf_context_print:        load time =     814.69 ms
0.01.657.213 I llama_perf_context_print: prompt eval time =      56.84 ms /     7 tokens (    8.12 ms per token,   123.15 tokens per second)
0.01.657.215 I llama_perf_context_print:        eval time =     781.27 ms /    63 runs   (   12.40 ms per token,    80.64 tokens per second)
0.01.657.215 I llama_perf_context_print:       total time =     842.40 ms /    70 tokens
0.01.657.215 I llama_perf_context_print:    graphs reused =         62
0.01.657.273 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.109s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.373 I llama_model_loader: - type  f32:  194 tensors
0.00.018.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.374 I print_info: file format = GGUF V3 (latest)
0.00.018.374 I print_info: file type   = Q6_K
0.00.018.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.586 I load: printing all EOG tokens:
0.00.027.587 I load:   - 0 ('<|endoftext|>')
0.00.027.611 I load: special tokens cache size = 25
0.00.033.443 I load: token to piece cache size = 0.2984 MB
0.00.033.458 I print_info: arch             = gptneox
0.00.033.459 I print_info: vocab_only       = 0
0.00.033.459 I print_info: n_ctx_train      = 2048
0.00.033.459 I print_info: n_embd           = 2048
0.00.033.460 I print_info: n_layer          = 24
0.00.033.463 I print_info: n_head           = 16
0.00.033.463 I print_info: n_head_kv        = 16
0.00.033.464 I print_info: n_rot            = 32
0.00.033.464 I print_info: n_swa            = 0
0.00.033.464 I print_info: is_swa_any       = 0
0.00.033.464 I print_info: n_embd_head_k    = 128
0.00.033.464 I print_info: n_embd_head_v    = 128
0.00.033.465 I print_info: n_gqa            = 1
0.00.033.466 I print_info: n_embd_k_gqa     = 2048
0.00.033.467 I print_info: n_embd_v_gqa     = 2048
0.00.033.467 I print_info: f_norm_eps       = 1.0e-05
0.00.033.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.468 I print_info: f_logit_scale    = 0.0e+00
0.00.033.470 I print_info: f_attn_scale     = 0.0e+00
0.00.033.471 I print_info: n_ff             = 8192
0.00.033.471 I print_info: n_expert         = 0
0.00.033.471 I print_info: n_expert_used    = 0
0.00.033.471 I print_info: causal attn      = 1
0.00.033.471 I print_info: pooling type     = 0
0.00.033.471 I print_info: rope type        = 2
0.00.033.472 I print_info: rope scaling     = linear
0.00.033.472 I print_info: freq_base_train  = 10000.0
0.00.033.472 I print_info: freq_scale_train = 1
0.00.033.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.473 I print_info: rope_finetuned   = unknown
0.00.033.473 I print_info: model type       = 1.4B
0.00.033.474 I print_info: model params     = 1.41 B
0.00.033.474 I print_info: general.name     = 1.4B
0.00.033.474 I print_info: vocab type       = BPE
0.00.033.474 I print_info: n_vocab          = 50304
0.00.033.476 I print_info: n_merges         = 50009
0.00.033.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.477 I print_info: LF token         = 187 'Ċ'
0.00.033.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.477 I print_info: max token length = 1024
0.00.033.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.076 I load_tensors: offloading output layer to GPU
0.00.436.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.106 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.436.107 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.437.488 I llama_context: constructing llama_context
0.00.437.492 I llama_context: n_seq_max     = 1
0.00.437.493 I llama_context: n_ctx         = 128
0.00.437.493 I llama_context: n_ctx_per_seq = 128
0.00.437.494 I llama_context: n_batch       = 128
0.00.437.494 I llama_context: n_ubatch      = 128
0.00.437.494 I llama_context: causal_attn   = 1
0.00.437.495 I llama_context: flash_attn    = auto
0.00.437.495 I llama_context: kv_unified    = false
0.00.437.500 I llama_context: freq_base     = 10000.0
0.00.437.500 I llama_context: freq_scale    = 1
0.00.437.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.503 I ggml_metal_init: allocating
0.00.437.580 I ggml_metal_init: found device: Apple M4
0.00.437.588 I ggml_metal_init: picking default device: Apple M4
0.00.439.008 I ggml_metal_load_library: using embedded metal library
0.00.447.950 I ggml_metal_init: GPU name:   Apple M4
0.00.447.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.958 I ggml_metal_init: simdgroup reduction   = true
0.00.447.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.962 I ggml_metal_init: has residency sets    = true
0.00.447.962 I ggml_metal_init: has bfloat            = true
0.00.447.963 I ggml_metal_init: use bfloat            = true
0.00.447.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.099 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.829 I llama_context: Flash Attention was auto, set to enabled
0.00.480.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.912 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.480.912 I llama_context: graph nodes  = 848
0.00.480.913 I llama_context: graph splits = 2
0.00.480.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.481.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.652 I 
0.00.518.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.743 I perplexity: tokenizing the input ..
0.00.524.251 I perplexity: tokenization took 5.506 ms
0.00.524.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.243 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.648.646 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.648.677 I llama_perf_context_print:        load time =     518.50 ms
0.00.648.678 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.71 tokens per second)
0.00.648.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.679 I llama_perf_context_print:       total time =     130.04 ms /   129 tokens
0.00.648.680 I llama_perf_context_print:    graphs reused =          0
0.00.648.891 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.086s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.190 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.075 I llama_model_loader: - type  f32:  194 tensors
0.00.034.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.076 I print_info: file format = GGUF V3 (latest)
0.00.034.083 I print_info: file type   = Q4_0
0.00.034.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.844 I load: printing all EOG tokens:
0.00.047.845 I load:   - 0 ('<|endoftext|>')
0.00.047.871 I load: special tokens cache size = 25
0.00.055.849 I load: token to piece cache size = 0.2984 MB
0.00.055.865 I print_info: arch             = gptneox
0.00.055.866 I print_info: vocab_only       = 0
0.00.055.866 I print_info: n_ctx_train      = 2048
0.00.055.866 I print_info: n_embd           = 2048
0.00.055.866 I print_info: n_layer          = 24
0.00.055.869 I print_info: n_head           = 16
0.00.055.869 I print_info: n_head_kv        = 16
0.00.055.870 I print_info: n_rot            = 32
0.00.055.870 I print_info: n_swa            = 0
0.00.055.870 I print_info: is_swa_any       = 0
0.00.055.871 I print_info: n_embd_head_k    = 128
0.00.055.873 I print_info: n_embd_head_v    = 128
0.00.055.874 I print_info: n_gqa            = 1
0.00.055.874 I print_info: n_embd_k_gqa     = 2048
0.00.055.875 I print_info: n_embd_v_gqa     = 2048
0.00.055.876 I print_info: f_norm_eps       = 1.0e-05
0.00.055.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.878 I print_info: f_logit_scale    = 0.0e+00
0.00.055.878 I print_info: f_attn_scale     = 0.0e+00
0.00.055.879 I print_info: n_ff             = 8192
0.00.055.879 I print_info: n_expert         = 0
0.00.055.879 I print_info: n_expert_used    = 0
0.00.055.879 I print_info: causal attn      = 1
0.00.055.879 I print_info: pooling type     = 0
0.00.055.880 I print_info: rope type        = 2
0.00.055.880 I print_info: rope scaling     = linear
0.00.055.880 I print_info: freq_base_train  = 10000.0
0.00.055.880 I print_info: freq_scale_train = 1
0.00.055.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.882 I print_info: rope_finetuned   = unknown
0.00.055.882 I print_info: model type       = 1.4B
0.00.055.883 I print_info: model params     = 1.41 B
0.00.055.884 I print_info: general.name     = 1.4B
0.00.055.884 I print_info: vocab type       = BPE
0.00.055.885 I print_info: n_vocab          = 50304
0.00.055.885 I print_info: n_merges         = 50009
0.00.055.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: LF token         = 187 'Ċ'
0.00.055.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: max token length = 1024
0.00.055.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.064 I load_tensors: offloading output layer to GPU
0.00.634.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.116 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.651 I llama_context: constructing llama_context
0.00.635.655 I llama_context: n_seq_max     = 1
0.00.635.656 I llama_context: n_ctx         = 2048
0.00.635.657 I llama_context: n_ctx_per_seq = 2048
0.00.635.657 I llama_context: n_batch       = 2048
0.00.635.657 I llama_context: n_ubatch      = 512
0.00.635.657 I llama_context: causal_attn   = 1
0.00.635.658 I llama_context: flash_attn    = disabled
0.00.635.659 I llama_context: kv_unified    = true
0.00.635.661 I llama_context: freq_base     = 10000.0
0.00.635.662 I llama_context: freq_scale    = 1
0.00.635.664 I ggml_metal_init: allocating
0.00.635.755 I ggml_metal_init: found device: Apple M4
0.00.635.763 I ggml_metal_init: picking default device: Apple M4
0.00.637.258 I ggml_metal_load_library: using embedded metal library
0.00.645.992 I ggml_metal_init: GPU name:   Apple M4
0.00.646.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.002 I ggml_metal_init: simdgroup reduction   = true
0.00.646.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.003 I ggml_metal_init: has residency sets    = true
0.00.646.003 I ggml_metal_init: has bfloat            = true
0.00.646.003 I ggml_metal_init: use bfloat            = true
0.00.646.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.176 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.878 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.879 I llama_context: graph nodes  = 943
0.00.721.879 I llama_context: graph splits = 2
0.00.721.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.952.008 I llama_context: constructing llama_context
0.00.952.014 I llama_context: n_seq_max     = 1
0.00.952.015 I llama_context: n_ctx         = 2048
0.00.952.016 I llama_context: n_ctx_per_seq = 2048
0.00.952.017 I llama_context: n_batch       = 2048
0.00.952.017 I llama_context: n_ubatch      = 512
0.00.952.017 I llama_context: causal_attn   = 1
0.00.952.017 I llama_context: flash_attn    = disabled
0.00.952.017 I llama_context: kv_unified    = true
0.00.952.018 I llama_context: freq_base     = 10000.0
0.00.952.020 I llama_context: freq_scale    = 1
0.00.952.020 I ggml_metal_init: allocating
0.00.952.042 I ggml_metal_init: found device: Apple M4
0.00.952.046 I ggml_metal_init: picking default device: Apple M4
0.00.952.130 I ggml_metal_init: GPU name:   Apple M4
0.00.952.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.132 I ggml_metal_init: simdgroup reduction   = true
0.00.952.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.133 I ggml_metal_init: has residency sets    = true
0.00.952.133 I ggml_metal_init: has bfloat            = true
0.00.952.133 I ggml_metal_init: use bfloat            = true
0.00.952.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.306 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.984.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.988.803 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.988.803 I llama_context: graph nodes  = 943
0.00.988.804 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.166.258 I llama_context: constructing llama_context
0.01.166.263 I llama_context: n_seq_max     = 1
0.01.166.264 I llama_context: n_ctx         = 2048
0.01.166.265 I llama_context: n_ctx_per_seq = 2048
0.01.166.265 I llama_context: n_batch       = 2048
0.01.166.266 I llama_context: n_ubatch      = 512
0.01.166.267 I llama_context: causal_attn   = 1
0.01.166.268 I llama_context: flash_attn    = disabled
0.01.166.269 I llama_context: kv_unified    = true
0.01.166.271 I llama_context: freq_base     = 10000.0
0.01.166.272 I llama_context: freq_scale    = 1
0.01.166.272 I ggml_metal_init: allocating
0.01.166.295 I ggml_metal_init: found device: Apple M4
0.01.166.298 I ggml_metal_init: picking default device: Apple M4
0.01.166.375 I ggml_metal_init: GPU name:   Apple M4
0.01.166.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.376 I ggml_metal_init: simdgroup reduction   = true
0.01.166.377 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.377 I ggml_metal_init: has residency sets    = true
0.01.166.377 I ggml_metal_init: has bfloat            = true
0.01.166.377 I ggml_metal_init: use bfloat            = true
0.01.166.377 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.167.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.197.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.201.626 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.201.626 I llama_context: graph nodes  = 943
0.01.201.626 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.398.346 I ggml_metal_free: deallocating
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

real	0m1.626s
user	0m0.164s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.040 I build: 6374 (dff7551bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.693 I llama_model_loader: - type  f32:  194 tensors
0.00.015.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.694 I print_info: file format = GGUF V3 (latest)
0.00.015.695 I print_info: file type   = Q4_0
0.00.015.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.429 I load: printing all EOG tokens:
0.00.024.429 I load:   - 0 ('<|endoftext|>')
0.00.024.451 I load: special tokens cache size = 25
0.00.030.393 I load: token to piece cache size = 0.2984 MB
0.00.030.407 I print_info: arch             = gptneox
0.00.030.408 I print_info: vocab_only       = 0
0.00.030.408 I print_info: n_ctx_train      = 2048
0.00.030.409 I print_info: n_embd           = 2048
0.00.030.409 I print_info: n_layer          = 24
0.00.030.412 I print_info: n_head           = 16
0.00.030.413 I print_info: n_head_kv        = 16
0.00.030.413 I print_info: n_rot            = 32
0.00.030.413 I print_info: n_swa            = 0
0.00.030.414 I print_info: is_swa_any       = 0
0.00.030.414 I print_info: n_embd_head_k    = 128
0.00.030.414 I print_info: n_embd_head_v    = 128
0.00.030.415 I print_info: n_gqa            = 1
0.00.030.416 I print_info: n_embd_k_gqa     = 2048
0.00.030.417 I print_info: n_embd_v_gqa     = 2048
0.00.030.418 I print_info: f_norm_eps       = 1.0e-05
0.00.030.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.420 I print_info: f_attn_scale     = 0.0e+00
0.00.030.421 I print_info: n_ff             = 8192
0.00.030.421 I print_info: n_expert         = 0
0.00.030.421 I print_info: n_expert_used    = 0
0.00.030.421 I print_info: causal attn      = 1
0.00.030.421 I print_info: pooling type     = 0
0.00.030.421 I print_info: rope type        = 2
0.00.030.422 I print_info: rope scaling     = linear
0.00.030.422 I print_info: freq_base_train  = 10000.0
0.00.030.423 I print_info: freq_scale_train = 1
0.00.030.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.423 I print_info: rope_finetuned   = unknown
0.00.030.424 I print_info: model type       = 1.4B
0.00.030.424 I print_info: model params     = 1.41 B
0.00.030.424 I print_info: general.name     = 1.4B
0.00.030.425 I print_info: vocab type       = BPE
0.00.030.425 I print_info: n_vocab          = 50304
0.00.030.425 I print_info: n_merges         = 50009
0.00.030.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: LF token         = 187 'Ċ'
0.00.030.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: max token length = 1024
0.00.030.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.512 I load_tensors: offloading output layer to GPU
0.00.043.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.524 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.974 I llama_context: constructing llama_context
0.00.043.975 I llama_context: n_seq_max     = 1
0.00.043.975 I llama_context: n_ctx         = 2048
0.00.043.975 I llama_context: n_ctx_per_seq = 2048
0.00.043.975 I llama_context: n_batch       = 2048
0.00.043.976 I llama_context: n_ubatch      = 512
0.00.043.976 I llama_context: causal_attn   = 1
0.00.043.976 I llama_context: flash_attn    = enabled
0.00.043.976 I llama_context: kv_unified    = true
0.00.043.977 I llama_context: freq_base     = 10000.0
0.00.043.977 I llama_context: freq_scale    = 1
0.00.043.977 I ggml_metal_init: allocating
0.00.044.003 I ggml_metal_init: found device: Apple M4
0.00.044.007 I ggml_metal_init: picking default device: Apple M4
0.00.044.475 I ggml_metal_load_library: using embedded metal library
0.00.047.788 I ggml_metal_init: GPU name:   Apple M4
0.00.047.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.791 I ggml_metal_init: simdgroup reduction   = true
0.00.047.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.792 I ggml_metal_init: has residency sets    = true
0.00.047.792 I ggml_metal_init: has bfloat            = true
0.00.047.792 I ggml_metal_init: use bfloat            = true
0.00.047.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.001 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.590 I llama_context: graph nodes  = 848
0.00.094.590 I llama_context: graph splits = 2
0.00.094.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.320.897 I llama_context: constructing llama_context
0.00.320.903 I llama_context: n_seq_max     = 1
0.00.320.904 I llama_context: n_ctx         = 2048
0.00.320.905 I llama_context: n_ctx_per_seq = 2048
0.00.320.906 I llama_context: n_batch       = 2048
0.00.320.906 I llama_context: n_ubatch      = 512
0.00.320.907 I llama_context: causal_attn   = 1
0.00.320.908 I llama_context: flash_attn    = enabled
0.00.320.908 I llama_context: kv_unified    = true
0.00.320.911 I llama_context: freq_base     = 10000.0
0.00.320.912 I llama_context: freq_scale    = 1
0.00.320.913 I ggml_metal_init: allocating
0.00.320.938 I ggml_metal_init: found device: Apple M4
0.00.320.942 I ggml_metal_init: picking default device: Apple M4
0.00.321.045 I ggml_metal_init: GPU name:   Apple M4
0.00.321.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.048 I ggml_metal_init: simdgroup reduction   = true
0.00.321.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.048 I ggml_metal_init: has residency sets    = true
0.00.321.048 I ggml_metal_init: has bfloat            = true
0.00.321.048 I ggml_metal_init: use bfloat            = true
0.00.321.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.521 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.351.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.354.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.354.482 I llama_context: graph nodes  = 848
0.00.354.482 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.541.226 I llama_context: constructing llama_context
0.00.541.231 I llama_context: n_seq_max     = 1
0.00.541.232 I llama_context: n_ctx         = 2048
0.00.541.233 I llama_context: n_ctx_per_seq = 2048
0.00.541.233 I llama_context: n_batch       = 2048
0.00.541.234 I llama_context: n_ubatch      = 512
0.00.541.235 I llama_context: causal_attn   = 1
0.00.541.236 I llama_context: flash_attn    = enabled
0.00.541.237 I llama_context: kv_unified    = true
0.00.541.239 I llama_context: freq_base     = 10000.0
0.00.541.240 I llama_context: freq_scale    = 1
0.00.541.241 I ggml_metal_init: allocating
0.00.541.252 I ggml_metal_init: found device: Apple M4
0.00.541.256 I ggml_metal_init: picking default device: Apple M4
0.00.541.333 I ggml_metal_init: GPU name:   Apple M4
0.00.541.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.334 I ggml_metal_init: simdgroup reduction   = true
0.00.541.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.335 I ggml_metal_init: has residency sets    = true
0.00.541.335 I ggml_metal_init: has bfloat            = true
0.00.541.335 I ggml_metal_init: use bfloat            = true
0.00.541.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.950 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.569.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.750 I llama_context: graph nodes  = 848
0.00.573.750 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.760.744 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.790s
user	0m0.112s
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
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.15 user         0.09 sys
```
