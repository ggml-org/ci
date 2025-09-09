## Summary

- status:  SUCCESS ✅
- runtime: 1828.53
- date:    Mon Sep  8 21:21:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acc1b008cfd95e63d5f99a370dbffb98e5a99d2c
- author:  Piotr Wilkin (ilintar)
```
model-conversion : add extra debugging support for model conversion (#15877)

* feat: Extra debugging support for model conversion - added BF16 support for llama-callback-eval and support for dumping intermediate steps in run-org-model.py
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  548.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 633.77 sec*proc (35 tests)

Total Test time (real) = 633.79 sec

real	10m34.011s
user	22m46.852s
sys	0m26.647s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.83 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/36 Test #27: test-thread-safety ................   Passed    5.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.61 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 101.65 sec*proc (36 tests)

Total Test time (real) = 101.66 sec

real	1m41.676s
user	2m38.769s
sys	0m23.255s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.289 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.231 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.647 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.651 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.651 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.652 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.653 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.653 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.654 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.655 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.656 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.657 I llama_model_loader: - type  f32:  124 tensors
0.00.012.657 I llama_model_loader: - type  f16:   73 tensors
0.00.012.659 I print_info: file format = GGUF V3 (latest)
0.00.012.660 I print_info: file type   = F16
0.00.012.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.090 I load: printing all EOG tokens:
0.00.019.091 I load:   - 102 ('[SEP]')
0.00.019.144 I load: special tokens cache size = 5
0.00.021.864 I load: token to piece cache size = 0.2032 MB
0.00.021.895 I print_info: arch             = bert
0.00.021.896 I print_info: vocab_only       = 0
0.00.021.897 I print_info: n_ctx_train      = 512
0.00.021.897 I print_info: n_embd           = 384
0.00.021.897 I print_info: n_layer          = 12
0.00.021.901 I print_info: n_head           = 12
0.00.021.902 I print_info: n_head_kv        = 12
0.00.021.904 I print_info: n_rot            = 32
0.00.021.905 I print_info: n_swa            = 0
0.00.021.905 I print_info: is_swa_any       = 0
0.00.021.905 I print_info: n_embd_head_k    = 32
0.00.021.906 I print_info: n_embd_head_v    = 32
0.00.021.907 I print_info: n_gqa            = 1
0.00.021.908 I print_info: n_embd_k_gqa     = 384
0.00.021.908 I print_info: n_embd_v_gqa     = 384
0.00.021.909 I print_info: f_norm_eps       = 1.0e-12
0.00.021.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.911 I print_info: f_logit_scale    = 0.0e+00
0.00.021.911 I print_info: f_attn_scale     = 0.0e+00
0.00.021.912 I print_info: n_ff             = 1536
0.00.021.914 I print_info: n_expert         = 0
0.00.021.914 I print_info: n_expert_used    = 0
0.00.021.914 I print_info: causal attn      = 0
0.00.021.915 I print_info: pooling type     = 2
0.00.021.915 I print_info: rope type        = 2
0.00.021.915 I print_info: rope scaling     = linear
0.00.021.916 I print_info: freq_base_train  = 10000.0
0.00.021.916 I print_info: freq_scale_train = 1
0.00.021.916 I print_info: n_ctx_orig_yarn  = 512
0.00.021.917 I print_info: rope_finetuned   = unknown
0.00.021.917 I print_info: n_cls_out        = 1
0.00.021.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.918 I print_info: model type       = 33M
0.00.021.918 I print_info: model params     = 33.21 M
0.00.021.919 I print_info: general.name     = Bge Small
0.00.021.920 I print_info: vocab type       = WPM
0.00.021.920 I print_info: n_vocab          = 30522
0.00.021.920 I print_info: n_merges         = 0
0.00.021.921 I print_info: BOS token        = 101 '[CLS]'
0.00.021.921 I print_info: EOS token        = 102 '[SEP]'
0.00.021.921 I print_info: UNK token        = 100 '[UNK]'
0.00.021.923 I print_info: SEP token        = 102 '[SEP]'
0.00.021.923 I print_info: PAD token        = 0 '[PAD]'
0.00.021.926 I print_info: MASK token       = 103 '[MASK]'
0.00.021.926 I print_info: LF token         = 0 '[PAD]'
0.00.021.926 I print_info: EOG token        = 102 '[SEP]'
0.00.021.927 I print_info: max token length = 21
0.00.021.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.334 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.336 I load_tensors: offloading output layer to GPU
0.00.025.336 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.363 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.365 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.680 I llama_context: constructing llama_context
0.00.025.682 I llama_context: n_seq_max     = 1
0.00.025.683 I llama_context: n_ctx         = 512
0.00.025.683 I llama_context: n_ctx_per_seq = 512
0.00.025.683 I llama_context: n_batch       = 2048
0.00.025.683 I llama_context: n_ubatch      = 2048
0.00.025.684 I llama_context: causal_attn   = 0
0.00.025.684 I llama_context: flash_attn    = auto
0.00.025.684 I llama_context: kv_unified    = true
0.00.025.685 I llama_context: freq_base     = 10000.0
0.00.025.685 I llama_context: freq_scale    = 1
0.00.025.686 I ggml_metal_init: allocating
0.00.025.713 I ggml_metal_init: found device: Apple M4
0.00.025.718 I ggml_metal_init: picking default device: Apple M4
0.00.026.438 I ggml_metal_load_library: using embedded metal library
0.00.033.944 I ggml_metal_load_library: loaded in 0.008 sec
0.00.033.960 I ggml_metal_init: GPU name:   Apple M4
0.00.033.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.964 I ggml_metal_init: simdgroup reduction   = true
0.00.033.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.964 I ggml_metal_init: has residency sets    = true
0.00.033.964 I ggml_metal_init: has bfloat            = true
0.00.033.965 I ggml_metal_init: use bfloat            = true
0.00.033.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.972 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.294 I llama_context: Flash Attention was auto, set to enabled
0.00.046.846 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.046.847 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.847 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.848 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.046.850 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.139 I 
0.00.052.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.641 I llama_perf_context_print:        load time =      51.73 ms
0.00.057.642 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.98 tokens per second)
0.00.057.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.644 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.057.644 I llama_perf_context_print:    graphs reused =          0
0.00.057.671 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.057s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.813 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.837 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.837 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.838 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.902 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.904 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.904 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.905 I llama_model_loader: - type  f32:  124 tensors
0.00.005.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.906 I print_info: file format = GGUF V3 (latest)
0.00.005.906 I print_info: file type   = Q8_0
0.00.005.907 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.806 I load: printing all EOG tokens:
0.00.008.807 I load:   - 102 ('[SEP]')
0.00.008.827 I load: special tokens cache size = 5
0.00.010.147 I load: token to piece cache size = 0.2032 MB
0.00.010.156 I print_info: arch             = bert
0.00.010.157 I print_info: vocab_only       = 0
0.00.010.157 I print_info: n_ctx_train      = 512
0.00.010.158 I print_info: n_embd           = 384
0.00.010.158 I print_info: n_layer          = 12
0.00.010.161 I print_info: n_head           = 12
0.00.010.162 I print_info: n_head_kv        = 12
0.00.010.162 I print_info: n_rot            = 32
0.00.010.162 I print_info: n_swa            = 0
0.00.010.162 I print_info: is_swa_any       = 0
0.00.010.162 I print_info: n_embd_head_k    = 32
0.00.010.162 I print_info: n_embd_head_v    = 32
0.00.010.163 I print_info: n_gqa            = 1
0.00.010.165 I print_info: n_embd_k_gqa     = 384
0.00.010.166 I print_info: n_embd_v_gqa     = 384
0.00.010.168 I print_info: f_norm_eps       = 1.0e-12
0.00.010.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.169 I print_info: f_logit_scale    = 0.0e+00
0.00.010.169 I print_info: f_attn_scale     = 0.0e+00
0.00.010.170 I print_info: n_ff             = 1536
0.00.010.170 I print_info: n_expert         = 0
0.00.010.170 I print_info: n_expert_used    = 0
0.00.010.170 I print_info: causal attn      = 0
0.00.010.170 I print_info: pooling type     = 2
0.00.010.170 I print_info: rope type        = 2
0.00.010.171 I print_info: rope scaling     = linear
0.00.010.171 I print_info: freq_base_train  = 10000.0
0.00.010.171 I print_info: freq_scale_train = 1
0.00.010.171 I print_info: n_ctx_orig_yarn  = 512
0.00.010.172 I print_info: rope_finetuned   = unknown
0.00.010.172 I print_info: n_cls_out        = 1
0.00.010.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.172 I print_info: model type       = 33M
0.00.010.173 I print_info: model params     = 33.21 M
0.00.010.173 I print_info: general.name     = Bge Small
0.00.010.174 I print_info: vocab type       = WPM
0.00.010.175 I print_info: n_vocab          = 30522
0.00.010.176 I print_info: n_merges         = 0
0.00.010.176 I print_info: BOS token        = 101 '[CLS]'
0.00.010.176 I print_info: EOS token        = 102 '[SEP]'
0.00.010.176 I print_info: UNK token        = 100 '[UNK]'
0.00.010.176 I print_info: SEP token        = 102 '[SEP]'
0.00.010.176 I print_info: PAD token        = 0 '[PAD]'
0.00.010.177 I print_info: MASK token       = 103 '[MASK]'
0.00.010.177 I print_info: LF token         = 0 '[PAD]'
0.00.010.177 I print_info: EOG token        = 102 '[SEP]'
0.00.010.177 I print_info: max token length = 21
0.00.010.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.885 I load_tensors: offloading output layer to GPU
0.00.011.885 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.891 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.892 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.073 I llama_context: constructing llama_context
0.00.012.074 I llama_context: n_seq_max     = 1
0.00.012.074 I llama_context: n_ctx         = 512
0.00.012.075 I llama_context: n_ctx_per_seq = 512
0.00.012.075 I llama_context: n_batch       = 2048
0.00.012.075 I llama_context: n_ubatch      = 2048
0.00.012.075 I llama_context: causal_attn   = 0
0.00.012.075 I llama_context: flash_attn    = auto
0.00.012.075 I llama_context: kv_unified    = true
0.00.012.076 I llama_context: freq_base     = 10000.0
0.00.012.077 I llama_context: freq_scale    = 1
0.00.012.077 I ggml_metal_init: allocating
0.00.012.096 I ggml_metal_init: found device: Apple M4
0.00.012.100 I ggml_metal_init: picking default device: Apple M4
0.00.012.583 I ggml_metal_load_library: using embedded metal library
0.00.016.756 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.770 I ggml_metal_init: GPU name:   Apple M4
0.00.016.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.773 I ggml_metal_init: simdgroup reduction   = true
0.00.016.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.773 I ggml_metal_init: has residency sets    = true
0.00.016.773 I ggml_metal_init: has bfloat            = true
0.00.016.773 I ggml_metal_init: use bfloat            = true
0.00.016.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.038 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.281 I llama_context: Flash Attention was auto, set to enabled
0.00.026.743 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.744 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.745 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.745 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.674 I 
0.00.030.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.497 I llama_perf_context_print:        load time =      30.56 ms
0.00.035.502 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.035.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.504 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.035.504 I llama_perf_context_print:    graphs reused =          0
0.00.035.533 I ggml_metal_free: deallocating

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
0.00.000.276 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.244 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.272 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.275 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.277 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.279 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.279 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.280 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.284 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.498 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.499 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.500 I llama_model_loader: - type  f32:   40 tensors
0.00.028.500 I llama_model_loader: - type  f16:   26 tensors
0.00.028.501 I print_info: file format = GGUF V3 (latest)
0.00.028.501 I print_info: file type   = F16
0.00.028.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.732 W load: empty token at index 5
0.00.037.615 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.226 I load: printing all EOG tokens:
0.00.040.226 I load:   - 2 ('</s>')
0.00.040.255 I load: special tokens cache size = 5
0.00.305.929 I load: token to piece cache size = 1.5060 MB
0.00.305.954 I print_info: arch             = jina-bert-v2
0.00.305.955 I print_info: vocab_only       = 0
0.00.305.955 I print_info: n_ctx_train      = 8192
0.00.305.956 I print_info: n_embd           = 384
0.00.305.956 I print_info: n_layer          = 4
0.00.305.961 I print_info: n_head           = 12
0.00.305.962 I print_info: n_head_kv        = 12
0.00.305.962 I print_info: n_rot            = 32
0.00.305.962 I print_info: n_swa            = 0
0.00.305.963 I print_info: is_swa_any       = 0
0.00.305.963 I print_info: n_embd_head_k    = 32
0.00.305.966 I print_info: n_embd_head_v    = 32
0.00.305.967 I print_info: n_gqa            = 1
0.00.305.968 I print_info: n_embd_k_gqa     = 384
0.00.305.968 I print_info: n_embd_v_gqa     = 384
0.00.305.969 I print_info: f_norm_eps       = 1.0e-12
0.00.305.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.970 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.970 I print_info: f_logit_scale    = 0.0e+00
0.00.305.970 I print_info: f_attn_scale     = 0.0e+00
0.00.305.971 I print_info: n_ff             = 1536
0.00.305.971 I print_info: n_expert         = 0
0.00.305.971 I print_info: n_expert_used    = 0
0.00.305.971 I print_info: causal attn      = 0
0.00.305.972 I print_info: pooling type     = -1
0.00.305.972 I print_info: rope type        = -1
0.00.305.972 I print_info: rope scaling     = linear
0.00.305.972 I print_info: freq_base_train  = 10000.0
0.00.305.973 I print_info: freq_scale_train = 1
0.00.305.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.973 I print_info: rope_finetuned   = unknown
0.00.305.974 I print_info: model type       = 33M
0.00.305.974 I print_info: model params     = 32.90 M
0.00.305.974 I print_info: general.name     = Jina Bert Implementation
0.00.305.975 I print_info: vocab type       = BPE
0.00.305.975 I print_info: n_vocab          = 61056
0.00.305.975 I print_info: n_merges         = 39382
0.00.305.976 I print_info: BOS token        = 0 '<s>'
0.00.305.976 I print_info: EOS token        = 2 '</s>'
0.00.305.976 I print_info: UNK token        = 3 '<unk>'
0.00.305.976 I print_info: SEP token        = 2 '</s>'
0.00.305.976 I print_info: PAD token        = 1 '<pad>'
0.00.305.977 I print_info: MASK token       = 4 '<mask>'
0.00.305.977 I print_info: EOG token        = 2 '</s>'
0.00.305.977 I print_info: max token length = 45
0.00.305.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.535 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.536 I load_tensors: offloading output layer to GPU
0.00.307.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.555 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.557 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.810 I llama_context: constructing llama_context
0.00.307.811 I llama_context: n_seq_max     = 1
0.00.307.811 I llama_context: n_ctx         = 8192
0.00.307.811 I llama_context: n_ctx_per_seq = 8192
0.00.307.811 I llama_context: n_batch       = 2048
0.00.307.812 I llama_context: n_ubatch      = 2048
0.00.307.812 I llama_context: causal_attn   = 0
0.00.307.812 I llama_context: flash_attn    = auto
0.00.307.812 I llama_context: kv_unified    = true
0.00.307.813 I llama_context: freq_base     = 10000.0
0.00.307.813 I llama_context: freq_scale    = 1
0.00.307.813 I ggml_metal_init: allocating
0.00.307.844 I ggml_metal_init: found device: Apple M4
0.00.307.848 I ggml_metal_init: picking default device: Apple M4
0.00.308.551 I ggml_metal_load_library: using embedded metal library
0.00.313.101 I ggml_metal_load_library: loaded in 0.005 sec
0.00.313.109 I ggml_metal_init: GPU name:   Apple M4
0.00.313.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.111 I ggml_metal_init: simdgroup reduction   = true
0.00.313.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.111 I ggml_metal_init: has residency sets    = true
0.00.313.112 I ggml_metal_init: has bfloat            = true
0.00.313.112 I ggml_metal_init: use bfloat            = true
0.00.313.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.258 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.431 I llama_context: Flash Attention was auto, set to enabled
0.00.323.696 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.696 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.697 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.697 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.700 I common_init_from_params: added </s> logit bias = -inf
0.00.323.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.504 I 
0.00.327.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.639 I main: prompt 0: 'what is panda?	hi'
0.00.327.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.642 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.642 I main: number of tokens in prompt = 13
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


0.00.327.646 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.647 I main: number of tokens in prompt = 40
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


0.00.327.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.771 I llama_perf_context_print:        load time =     327.07 ms
0.00.330.772 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20103.76 tokens per second)
0.00.330.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.773 I llama_perf_context_print:       total time =       3.27 ms /    63 tokens
0.00.330.773 I llama_perf_context_print:    graphs reused =          0
0.00.330.816 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.335s
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
0.00.000.257 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.554 I llama_model_loader: - type  f32:  194 tensors
0.00.031.554 I llama_model_loader: - type  f16:   98 tensors
0.00.031.555 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = all F32 (guessed)
0.00.031.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.269 I load: printing all EOG tokens:
0.00.045.270 I load:   - 0 ('<|endoftext|>')
0.00.045.297 I load: special tokens cache size = 25
0.00.054.340 I load: token to piece cache size = 0.2984 MB
0.00.054.364 I print_info: arch             = gptneox
0.00.054.364 I print_info: vocab_only       = 0
0.00.054.365 I print_info: n_ctx_train      = 2048
0.00.054.365 I print_info: n_embd           = 2048
0.00.054.365 I print_info: n_layer          = 24
0.00.054.368 I print_info: n_head           = 16
0.00.054.369 I print_info: n_head_kv        = 16
0.00.054.369 I print_info: n_rot            = 32
0.00.054.369 I print_info: n_swa            = 0
0.00.054.370 I print_info: is_swa_any       = 0
0.00.054.370 I print_info: n_embd_head_k    = 128
0.00.054.370 I print_info: n_embd_head_v    = 128
0.00.054.371 I print_info: n_gqa            = 1
0.00.054.372 I print_info: n_embd_k_gqa     = 2048
0.00.054.374 I print_info: n_embd_v_gqa     = 2048
0.00.054.375 I print_info: f_norm_eps       = 1.0e-05
0.00.054.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.376 I print_info: f_logit_scale    = 0.0e+00
0.00.054.376 I print_info: f_attn_scale     = 0.0e+00
0.00.054.377 I print_info: n_ff             = 8192
0.00.054.377 I print_info: n_expert         = 0
0.00.054.377 I print_info: n_expert_used    = 0
0.00.054.377 I print_info: causal attn      = 1
0.00.054.377 I print_info: pooling type     = 0
0.00.054.377 I print_info: rope type        = 2
0.00.054.378 I print_info: rope scaling     = linear
0.00.054.378 I print_info: freq_base_train  = 10000.0
0.00.054.378 I print_info: freq_scale_train = 1
0.00.054.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.379 I print_info: rope_finetuned   = unknown
0.00.054.379 I print_info: model type       = 1.4B
0.00.054.379 I print_info: model params     = 1.41 B
0.00.054.380 I print_info: general.name     = 1.4B
0.00.054.380 I print_info: vocab type       = BPE
0.00.054.380 I print_info: n_vocab          = 50304
0.00.054.381 I print_info: n_merges         = 50009
0.00.054.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.383 I print_info: LF token         = 187 'Ċ'
0.00.054.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.383 I print_info: max token length = 1024
0.00.054.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.392 I load_tensors: offloading output layer to GPU
0.00.089.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.415 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.767 I llama_context: constructing llama_context
0.00.089.769 I llama_context: n_seq_max     = 1
0.00.089.769 I llama_context: n_ctx         = 2048
0.00.089.769 I llama_context: n_ctx_per_seq = 2048
0.00.089.769 I llama_context: n_batch       = 2048
0.00.089.769 I llama_context: n_ubatch      = 512
0.00.089.770 I llama_context: causal_attn   = 1
0.00.089.770 I llama_context: flash_attn    = auto
0.00.089.770 I llama_context: kv_unified    = false
0.00.089.771 I llama_context: freq_base     = 10000.0
0.00.089.771 I llama_context: freq_scale    = 1
0.00.089.771 I ggml_metal_init: allocating
0.00.089.800 I ggml_metal_init: found device: Apple M4
0.00.089.803 I ggml_metal_init: picking default device: Apple M4
0.00.090.293 I ggml_metal_load_library: using embedded metal library
0.00.229.145 I ggml_metal_load_library: loaded in 0.139 sec
0.00.229.165 I ggml_metal_init: GPU name:   Apple M4
0.00.229.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.229.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.229.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.229.169 I ggml_metal_init: simdgroup reduction   = true
0.00.229.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.229.169 I ggml_metal_init: has residency sets    = true
0.00.229.169 I ggml_metal_init: has bfloat            = true
0.00.229.169 I ggml_metal_init: use bfloat            = true
0.00.229.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.229.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.267.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.141 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.301.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.591 I llama_context: Flash Attention was auto, set to enabled
0.00.304.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.304.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.304.859 I llama_context: graph nodes  = 824
0.00.304.860 I llama_context: graph splits = 2
0.00.304.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.229 I main: llama threadpool init, n_threads = 4
0.00.373.281 I 
0.00.373.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.298 I 
0.00.373.359 I sampler seed: 1234
0.00.373.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.165.495 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.02.165.496 I llama_perf_context_print:        load time =     371.79 ms
0.02.165.497 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.02.165.498 I llama_perf_context_print:        eval time =    1746.17 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.165.499 I llama_perf_context_print:       total time =    1793.16 ms /    70 tokens
0.02.165.499 I llama_perf_context_print:    graphs reused =         62
0.02.165.552 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.131s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.058 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.442 I llama_model_loader: - type  f32:  194 tensors
0.00.032.443 I llama_model_loader: - type  f16:   98 tensors
0.00.032.444 I print_info: file format = GGUF V3 (latest)
0.00.032.445 I print_info: file type   = all F32 (guessed)
0.00.032.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.484 I load: printing all EOG tokens:
0.00.045.485 I load:   - 0 ('<|endoftext|>')
0.00.045.512 I load: special tokens cache size = 25
0.00.053.259 I load: token to piece cache size = 0.2984 MB
0.00.053.275 I print_info: arch             = gptneox
0.00.053.276 I print_info: vocab_only       = 0
0.00.053.276 I print_info: n_ctx_train      = 2048
0.00.053.276 I print_info: n_embd           = 2048
0.00.053.276 I print_info: n_layer          = 24
0.00.053.280 I print_info: n_head           = 16
0.00.053.280 I print_info: n_head_kv        = 16
0.00.053.281 I print_info: n_rot            = 32
0.00.053.281 I print_info: n_swa            = 0
0.00.053.281 I print_info: is_swa_any       = 0
0.00.053.281 I print_info: n_embd_head_k    = 128
0.00.053.282 I print_info: n_embd_head_v    = 128
0.00.053.282 I print_info: n_gqa            = 1
0.00.053.285 I print_info: n_embd_k_gqa     = 2048
0.00.053.286 I print_info: n_embd_v_gqa     = 2048
0.00.053.287 I print_info: f_norm_eps       = 1.0e-05
0.00.053.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.288 I print_info: f_logit_scale    = 0.0e+00
0.00.053.288 I print_info: f_attn_scale     = 0.0e+00
0.00.053.288 I print_info: n_ff             = 8192
0.00.053.289 I print_info: n_expert         = 0
0.00.053.289 I print_info: n_expert_used    = 0
0.00.053.289 I print_info: causal attn      = 1
0.00.053.289 I print_info: pooling type     = 0
0.00.053.289 I print_info: rope type        = 2
0.00.053.289 I print_info: rope scaling     = linear
0.00.053.290 I print_info: freq_base_train  = 10000.0
0.00.053.290 I print_info: freq_scale_train = 1
0.00.053.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.291 I print_info: rope_finetuned   = unknown
0.00.053.291 I print_info: model type       = 1.4B
0.00.053.291 I print_info: model params     = 1.41 B
0.00.053.292 I print_info: general.name     = 1.4B
0.00.053.292 I print_info: vocab type       = BPE
0.00.053.292 I print_info: n_vocab          = 50304
0.00.053.293 I print_info: n_merges         = 50009
0.00.053.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.294 I print_info: LF token         = 187 'Ċ'
0.00.053.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.296 I print_info: max token length = 1024
0.00.053.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.142 I load_tensors: offloading 24 repeating layers to GPU
0.01.208.146 I load_tensors: offloading output layer to GPU
0.01.208.146 I load_tensors: offloaded 25/25 layers to GPU
0.01.208.179 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.208.181 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.209.137 I llama_context: constructing llama_context
0.01.209.139 I llama_context: n_seq_max     = 1
0.01.209.139 I llama_context: n_ctx         = 128
0.01.209.139 I llama_context: n_ctx_per_seq = 128
0.01.209.139 I llama_context: n_batch       = 128
0.01.209.140 I llama_context: n_ubatch      = 128
0.01.209.140 I llama_context: causal_attn   = 1
0.01.209.140 I llama_context: flash_attn    = auto
0.01.209.140 I llama_context: kv_unified    = false
0.01.209.141 I llama_context: freq_base     = 10000.0
0.01.209.141 I llama_context: freq_scale    = 1
0.01.209.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.209.142 I ggml_metal_init: allocating
0.01.209.239 I ggml_metal_init: found device: Apple M4
0.01.209.243 I ggml_metal_init: picking default device: Apple M4
0.01.210.183 I ggml_metal_load_library: using embedded metal library
0.01.216.644 I ggml_metal_load_library: loaded in 0.006 sec
0.01.216.657 I ggml_metal_init: GPU name:   Apple M4
0.01.216.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.661 I ggml_metal_init: simdgroup reduction   = true
0.01.216.661 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.661 I ggml_metal_init: has residency sets    = true
0.01.216.661 I ggml_metal_init: has bfloat            = true
0.01.216.661 I ggml_metal_init: use bfloat            = true
0.01.216.662 I ggml_metal_init: hasUnifiedMemory      = true
0.01.216.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.227.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.848 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.230.964 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.231.403 I llama_context: Flash Attention was auto, set to enabled
0.01.232.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.232.542 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.232.542 I llama_context: graph nodes  = 824
0.01.232.543 I llama_context: graph splits = 2
0.01.232.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.232.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.969 I 
0.01.269.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.270.031 I perplexity: tokenizing the input ..
0.01.275.068 I perplexity: tokenization took 5.036 ms
0.01.275.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.724 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.386.564 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.386.582 I llama_perf_context_print:        load time =    1268.81 ms
0.01.386.583 I llama_perf_context_print: prompt eval time =     109.09 ms /   128 tokens (    0.85 ms per token,  1173.40 tokens per second)
0.01.386.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.584 I llama_perf_context_print:       total time =     116.62 ms /   129 tokens
0.01.386.584 I llama_perf_context_print:    graphs reused =          0
0.01.386.731 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.105s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.091 I llama_model_loader: - type  f32:  194 tensors
0.00.017.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.092 I print_info: file format = GGUF V3 (latest)
0.00.017.092 I print_info: file type   = Q8_0
0.00.017.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.666 I load: printing all EOG tokens:
0.00.026.667 I load:   - 0 ('<|endoftext|>')
0.00.026.691 I load: special tokens cache size = 25
0.00.033.977 I load: token to piece cache size = 0.2984 MB
0.00.033.992 I print_info: arch             = gptneox
0.00.033.993 I print_info: vocab_only       = 0
0.00.033.994 I print_info: n_ctx_train      = 2048
0.00.033.994 I print_info: n_embd           = 2048
0.00.033.994 I print_info: n_layer          = 24
0.00.034.000 I print_info: n_head           = 16
0.00.034.001 I print_info: n_head_kv        = 16
0.00.034.001 I print_info: n_rot            = 32
0.00.034.001 I print_info: n_swa            = 0
0.00.034.002 I print_info: is_swa_any       = 0
0.00.034.002 I print_info: n_embd_head_k    = 128
0.00.034.002 I print_info: n_embd_head_v    = 128
0.00.034.003 I print_info: n_gqa            = 1
0.00.034.003 I print_info: n_embd_k_gqa     = 2048
0.00.034.004 I print_info: n_embd_v_gqa     = 2048
0.00.034.004 I print_info: f_norm_eps       = 1.0e-05
0.00.034.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.005 I print_info: f_logit_scale    = 0.0e+00
0.00.034.006 I print_info: f_attn_scale     = 0.0e+00
0.00.034.006 I print_info: n_ff             = 8192
0.00.034.006 I print_info: n_expert         = 0
0.00.034.007 I print_info: n_expert_used    = 0
0.00.034.007 I print_info: causal attn      = 1
0.00.034.007 I print_info: pooling type     = 0
0.00.034.007 I print_info: rope type        = 2
0.00.034.007 I print_info: rope scaling     = linear
0.00.034.007 I print_info: freq_base_train  = 10000.0
0.00.034.008 I print_info: freq_scale_train = 1
0.00.034.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.008 I print_info: rope_finetuned   = unknown
0.00.034.008 I print_info: model type       = 1.4B
0.00.034.009 I print_info: model params     = 1.41 B
0.00.034.009 I print_info: general.name     = 1.4B
0.00.034.010 I print_info: vocab type       = BPE
0.00.034.010 I print_info: n_vocab          = 50304
0.00.034.011 I print_info: n_merges         = 50009
0.00.034.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.013 I print_info: LF token         = 187 'Ċ'
0.00.034.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.013 I print_info: max token length = 1024
0.00.034.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.673 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.677 I load_tensors: offloading output layer to GPU
0.01.030.678 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.694 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.030.695 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.031.599 I llama_context: constructing llama_context
0.01.031.601 I llama_context: n_seq_max     = 1
0.01.031.602 I llama_context: n_ctx         = 2048
0.01.031.602 I llama_context: n_ctx_per_seq = 2048
0.01.031.603 I llama_context: n_batch       = 2048
0.01.031.603 I llama_context: n_ubatch      = 512
0.01.031.603 I llama_context: causal_attn   = 1
0.01.031.604 I llama_context: flash_attn    = auto
0.01.031.604 I llama_context: kv_unified    = false
0.01.031.605 I llama_context: freq_base     = 10000.0
0.01.031.606 I llama_context: freq_scale    = 1
0.01.031.606 I ggml_metal_init: allocating
0.01.031.664 I ggml_metal_init: found device: Apple M4
0.01.031.672 I ggml_metal_init: picking default device: Apple M4
0.01.032.750 I ggml_metal_load_library: using embedded metal library
0.01.042.818 I ggml_metal_load_library: loaded in 0.010 sec
0.01.042.840 I ggml_metal_init: GPU name:   Apple M4
0.01.042.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.845 I ggml_metal_init: simdgroup reduction   = true
0.01.042.846 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.846 I ggml_metal_init: has residency sets    = true
0.01.042.847 I ggml_metal_init: has bfloat            = true
0.01.042.847 I ggml_metal_init: use bfloat            = true
0.01.042.848 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.973 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.112.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.074 I llama_context: Flash Attention was auto, set to enabled
0.01.117.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.117.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.117.281 I llama_context: graph nodes  = 824
0.01.117.281 I llama_context: graph splits = 2
0.01.117.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.728 I main: llama threadpool init, n_threads = 4
0.01.166.770 I 
0.01.166.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.166.784 I 
0.01.166.939 I sampler seed: 1234
0.01.166.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.952 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.230.813 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.230.814 I llama_perf_context_print:        load time =    1165.83 ms
0.02.230.814 I llama_perf_context_print: prompt eval time =      39.33 ms /     7 tokens (    5.62 ms per token,   177.96 tokens per second)
0.02.230.815 I llama_perf_context_print:        eval time =    1021.30 ms /    63 runs   (   16.21 ms per token,    61.69 tokens per second)
0.02.230.816 I llama_perf_context_print:       total time =    1064.82 ms /    70 tokens
0.02.230.816 I llama_perf_context_print:    graphs reused =         62
0.02.230.874 I ggml_metal_free: deallocating

real	0m2.260s
user	0m0.110s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.380 I llama_model_loader: - type  f32:  194 tensors
0.00.018.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.381 I print_info: file format = GGUF V3 (latest)
0.00.018.382 I print_info: file type   = Q8_0
0.00.018.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.408 I load: printing all EOG tokens:
0.00.028.410 I load:   - 0 ('<|endoftext|>')
0.00.028.435 I load: special tokens cache size = 25
0.00.036.006 I load: token to piece cache size = 0.2984 MB
0.00.036.015 I print_info: arch             = gptneox
0.00.036.016 I print_info: vocab_only       = 0
0.00.036.016 I print_info: n_ctx_train      = 2048
0.00.036.016 I print_info: n_embd           = 2048
0.00.036.016 I print_info: n_layer          = 24
0.00.036.019 I print_info: n_head           = 16
0.00.036.020 I print_info: n_head_kv        = 16
0.00.036.020 I print_info: n_rot            = 32
0.00.036.020 I print_info: n_swa            = 0
0.00.036.020 I print_info: is_swa_any       = 0
0.00.036.021 I print_info: n_embd_head_k    = 128
0.00.036.021 I print_info: n_embd_head_v    = 128
0.00.036.021 I print_info: n_gqa            = 1
0.00.036.022 I print_info: n_embd_k_gqa     = 2048
0.00.036.023 I print_info: n_embd_v_gqa     = 2048
0.00.036.023 I print_info: f_norm_eps       = 1.0e-05
0.00.036.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.024 I print_info: f_logit_scale    = 0.0e+00
0.00.036.024 I print_info: f_attn_scale     = 0.0e+00
0.00.036.025 I print_info: n_ff             = 8192
0.00.036.025 I print_info: n_expert         = 0
0.00.036.025 I print_info: n_expert_used    = 0
0.00.036.025 I print_info: causal attn      = 1
0.00.036.025 I print_info: pooling type     = 0
0.00.036.025 I print_info: rope type        = 2
0.00.036.025 I print_info: rope scaling     = linear
0.00.036.026 I print_info: freq_base_train  = 10000.0
0.00.036.026 I print_info: freq_scale_train = 1
0.00.036.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.026 I print_info: rope_finetuned   = unknown
0.00.036.027 I print_info: model type       = 1.4B
0.00.036.027 I print_info: model params     = 1.41 B
0.00.036.027 I print_info: general.name     = 1.4B
0.00.036.028 I print_info: vocab type       = BPE
0.00.036.028 I print_info: n_vocab          = 50304
0.00.036.028 I print_info: n_merges         = 50009
0.00.036.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.029 I print_info: LF token         = 187 'Ċ'
0.00.036.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.030 I print_info: max token length = 1024
0.00.036.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.831.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.690 I load_tensors: offloading output layer to GPU
0.00.831.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.713 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.831.715 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.833.066 I llama_context: constructing llama_context
0.00.833.069 I llama_context: n_seq_max     = 1
0.00.833.069 I llama_context: n_ctx         = 128
0.00.833.069 I llama_context: n_ctx_per_seq = 128
0.00.833.070 I llama_context: n_batch       = 128
0.00.833.070 I llama_context: n_ubatch      = 128
0.00.833.071 I llama_context: causal_attn   = 1
0.00.833.071 I llama_context: flash_attn    = auto
0.00.833.071 I llama_context: kv_unified    = false
0.00.833.072 I llama_context: freq_base     = 10000.0
0.00.833.072 I llama_context: freq_scale    = 1
0.00.833.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.074 I ggml_metal_init: allocating
0.00.833.135 I ggml_metal_init: found device: Apple M4
0.00.833.141 I ggml_metal_init: picking default device: Apple M4
0.00.834.193 I ggml_metal_load_library: using embedded metal library
0.00.842.887 I ggml_metal_load_library: loaded in 0.009 sec
0.00.842.906 I ggml_metal_init: GPU name:   Apple M4
0.00.842.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.910 I ggml_metal_init: simdgroup reduction   = true
0.00.842.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.911 I ggml_metal_init: has residency sets    = true
0.00.842.913 I ggml_metal_init: has bfloat            = true
0.00.842.914 I ggml_metal_init: use bfloat            = true
0.00.842.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.266 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.862.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.863.882 I llama_context: Flash Attention was auto, set to enabled
0.00.865.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.865.857 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.865.857 I llama_context: graph nodes  = 824
0.00.865.857 I llama_context: graph splits = 2
0.00.865.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.866.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.983 I 
0.00.893.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.044 I perplexity: tokenizing the input ..
0.00.897.070 I perplexity: tokenization took 4.024 ms
0.00.897.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.919 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.010.300 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.010.315 I llama_perf_context_print:        load time =     892.61 ms
0.01.010.316 I llama_perf_context_print: prompt eval time =     111.38 ms /   128 tokens (    0.87 ms per token,  1149.24 tokens per second)
0.01.010.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.317 I llama_perf_context_print:       total time =     117.34 ms /   129 tokens
0.01.010.317 I llama_perf_context_print:    graphs reused =          0
0.01.010.454 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.081s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.761 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q4_0
0.00.016.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.060 I load: printing all EOG tokens:
0.00.026.061 I load:   - 0 ('<|endoftext|>')
0.00.026.088 I load: special tokens cache size = 25
0.00.033.382 I load: token to piece cache size = 0.2984 MB
0.00.033.397 I print_info: arch             = gptneox
0.00.033.398 I print_info: vocab_only       = 0
0.00.033.398 I print_info: n_ctx_train      = 2048
0.00.033.399 I print_info: n_embd           = 2048
0.00.033.399 I print_info: n_layer          = 24
0.00.033.403 I print_info: n_head           = 16
0.00.033.404 I print_info: n_head_kv        = 16
0.00.033.404 I print_info: n_rot            = 32
0.00.033.405 I print_info: n_swa            = 0
0.00.033.405 I print_info: is_swa_any       = 0
0.00.033.405 I print_info: n_embd_head_k    = 128
0.00.033.405 I print_info: n_embd_head_v    = 128
0.00.033.406 I print_info: n_gqa            = 1
0.00.033.408 I print_info: n_embd_k_gqa     = 2048
0.00.033.409 I print_info: n_embd_v_gqa     = 2048
0.00.033.411 I print_info: f_norm_eps       = 1.0e-05
0.00.033.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.413 I print_info: f_logit_scale    = 0.0e+00
0.00.033.413 I print_info: f_attn_scale     = 0.0e+00
0.00.033.414 I print_info: n_ff             = 8192
0.00.033.414 I print_info: n_expert         = 0
0.00.033.414 I print_info: n_expert_used    = 0
0.00.033.414 I print_info: causal attn      = 1
0.00.033.414 I print_info: pooling type     = 0
0.00.033.414 I print_info: rope type        = 2
0.00.033.415 I print_info: rope scaling     = linear
0.00.033.415 I print_info: freq_base_train  = 10000.0
0.00.033.415 I print_info: freq_scale_train = 1
0.00.033.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.416 I print_info: rope_finetuned   = unknown
0.00.033.416 I print_info: model type       = 1.4B
0.00.033.416 I print_info: model params     = 1.41 B
0.00.033.416 I print_info: general.name     = 1.4B
0.00.033.417 I print_info: vocab type       = BPE
0.00.033.417 I print_info: n_vocab          = 50304
0.00.033.417 I print_info: n_merges         = 50009
0.00.033.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.418 I print_info: LF token         = 187 'Ċ'
0.00.033.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.420 I print_info: max token length = 1024
0.00.033.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.303 I load_tensors: offloading output layer to GPU
0.00.598.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.556 I llama_context: constructing llama_context
0.00.599.563 I llama_context: n_seq_max     = 1
0.00.599.564 I llama_context: n_ctx         = 2048
0.00.599.564 I llama_context: n_ctx_per_seq = 2048
0.00.599.565 I llama_context: n_batch       = 2048
0.00.599.565 I llama_context: n_ubatch      = 512
0.00.599.566 I llama_context: causal_attn   = 1
0.00.599.567 I llama_context: flash_attn    = auto
0.00.599.567 I llama_context: kv_unified    = false
0.00.599.570 I llama_context: freq_base     = 10000.0
0.00.599.570 I llama_context: freq_scale    = 1
0.00.599.572 I ggml_metal_init: allocating
0.00.599.664 I ggml_metal_init: found device: Apple M4
0.00.599.672 I ggml_metal_init: picking default device: Apple M4
0.00.601.301 I ggml_metal_load_library: using embedded metal library
0.00.611.350 I ggml_metal_load_library: loaded in 0.010 sec
0.00.611.416 I ggml_metal_init: GPU name:   Apple M4
0.00.611.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.422 I ggml_metal_init: simdgroup reduction   = true
0.00.611.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.423 I ggml_metal_init: has residency sets    = true
0.00.611.423 I ggml_metal_init: has bfloat            = true
0.00.611.424 I ggml_metal_init: use bfloat            = true
0.00.611.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.945 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.318 I llama_context: Flash Attention was auto, set to enabled
0.00.688.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.976 I llama_context: graph nodes  = 824
0.00.688.976 I llama_context: graph splits = 2
0.00.688.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.670 I main: llama threadpool init, n_threads = 4
0.00.737.714 I 
0.00.737.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.730 I 
0.00.737.866 I sampler seed: 1234
0.00.737.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.879 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.406.261 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.406.262 I llama_perf_context_print:        load time =     736.78 ms
0.01.406.262 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.48 tokens per second)
0.01.406.263 I llama_perf_context_print:        eval time =     626.03 ms /    63 runs   (    9.94 ms per token,   100.63 tokens per second)
0.01.406.263 I llama_perf_context_print:       total time =     669.34 ms /    70 tokens
0.01.406.264 I llama_perf_context_print:    graphs reused =         62
0.01.406.319 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.225 I print_info: file type   = Q4_0
0.00.016.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.355 I load: printing all EOG tokens:
0.00.025.356 I load:   - 0 ('<|endoftext|>')
0.00.025.379 I load: special tokens cache size = 25
0.00.031.127 I load: token to piece cache size = 0.2984 MB
0.00.031.138 I print_info: arch             = gptneox
0.00.031.139 I print_info: vocab_only       = 0
0.00.031.139 I print_info: n_ctx_train      = 2048
0.00.031.139 I print_info: n_embd           = 2048
0.00.031.140 I print_info: n_layer          = 24
0.00.031.142 I print_info: n_head           = 16
0.00.031.143 I print_info: n_head_kv        = 16
0.00.031.143 I print_info: n_rot            = 32
0.00.031.144 I print_info: n_swa            = 0
0.00.031.144 I print_info: is_swa_any       = 0
0.00.031.144 I print_info: n_embd_head_k    = 128
0.00.031.144 I print_info: n_embd_head_v    = 128
0.00.031.145 I print_info: n_gqa            = 1
0.00.031.146 I print_info: n_embd_k_gqa     = 2048
0.00.031.147 I print_info: n_embd_v_gqa     = 2048
0.00.031.148 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.149 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.150 I print_info: n_ff             = 8192
0.00.031.150 I print_info: n_expert         = 0
0.00.031.150 I print_info: n_expert_used    = 0
0.00.031.150 I print_info: causal attn      = 1
0.00.031.150 I print_info: pooling type     = 0
0.00.031.150 I print_info: rope type        = 2
0.00.031.151 I print_info: rope scaling     = linear
0.00.031.151 I print_info: freq_base_train  = 10000.0
0.00.031.151 I print_info: freq_scale_train = 1
0.00.031.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.152 I print_info: rope_finetuned   = unknown
0.00.031.152 I print_info: model type       = 1.4B
0.00.031.154 I print_info: model params     = 1.41 B
0.00.031.154 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.155 I print_info: n_merges         = 50009
0.00.031.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: LF token         = 187 'Ċ'
0.00.031.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: max token length = 1024
0.00.031.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.751 I load_tensors: offloading output layer to GPU
0.00.580.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.786 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.273 I llama_context: constructing llama_context
0.00.582.277 I llama_context: n_seq_max     = 1
0.00.582.277 I llama_context: n_ctx         = 128
0.00.582.278 I llama_context: n_ctx_per_seq = 128
0.00.582.278 I llama_context: n_batch       = 128
0.00.582.278 I llama_context: n_ubatch      = 128
0.00.582.278 I llama_context: causal_attn   = 1
0.00.582.279 I llama_context: flash_attn    = auto
0.00.582.280 I llama_context: kv_unified    = false
0.00.582.281 I llama_context: freq_base     = 10000.0
0.00.582.282 I llama_context: freq_scale    = 1
0.00.582.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.288 I ggml_metal_init: allocating
0.00.582.373 I ggml_metal_init: found device: Apple M4
0.00.582.382 I ggml_metal_init: picking default device: Apple M4
0.00.583.885 I ggml_metal_load_library: using embedded metal library
0.00.595.073 I ggml_metal_load_library: loaded in 0.011 sec
0.00.595.127 I ggml_metal_init: GPU name:   Apple M4
0.00.595.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.132 I ggml_metal_init: simdgroup reduction   = true
0.00.595.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.133 I ggml_metal_init: has residency sets    = true
0.00.595.133 I ggml_metal_init: has bfloat            = true
0.00.595.134 I ggml_metal_init: use bfloat            = true
0.00.595.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.733 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.618.834 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.619.708 I llama_context: Flash Attention was auto, set to enabled
0.00.621.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.964 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.621.964 I llama_context: graph nodes  = 824
0.00.621.964 I llama_context: graph splits = 2
0.00.621.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.430 I 
0.00.649.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.475 I perplexity: tokenizing the input ..
0.00.653.365 I perplexity: tokenization took 3.888 ms
0.00.653.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.201 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.766.541 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.766.562 I llama_perf_context_print:        load time =     649.08 ms
0.00.766.563 I llama_perf_context_print: prompt eval time =     111.37 ms /   128 tokens (    0.87 ms per token,  1149.35 tokens per second)
0.00.766.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.564 I llama_perf_context_print:       total time =     117.13 ms /   129 tokens
0.00.766.565 I llama_perf_context_print:    graphs reused =          0
0.00.766.702 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.081s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.595 I llama_model_loader: - type  f32:  194 tensors
0.00.016.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.596 I print_info: file format = GGUF V3 (latest)
0.00.016.597 I print_info: file type   = Q4_1
0.00.016.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.394 I load: printing all EOG tokens:
0.00.025.395 I load:   - 0 ('<|endoftext|>')
0.00.025.420 I load: special tokens cache size = 25
0.00.032.473 I load: token to piece cache size = 0.2984 MB
0.00.032.487 I print_info: arch             = gptneox
0.00.032.488 I print_info: vocab_only       = 0
0.00.032.488 I print_info: n_ctx_train      = 2048
0.00.032.489 I print_info: n_embd           = 2048
0.00.032.489 I print_info: n_layer          = 24
0.00.032.492 I print_info: n_head           = 16
0.00.032.493 I print_info: n_head_kv        = 16
0.00.032.493 I print_info: n_rot            = 32
0.00.032.493 I print_info: n_swa            = 0
0.00.032.494 I print_info: is_swa_any       = 0
0.00.032.495 I print_info: n_embd_head_k    = 128
0.00.032.495 I print_info: n_embd_head_v    = 128
0.00.032.496 I print_info: n_gqa            = 1
0.00.032.497 I print_info: n_embd_k_gqa     = 2048
0.00.032.497 I print_info: n_embd_v_gqa     = 2048
0.00.032.498 I print_info: f_norm_eps       = 1.0e-05
0.00.032.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.498 I print_info: f_logit_scale    = 0.0e+00
0.00.032.498 I print_info: f_attn_scale     = 0.0e+00
0.00.032.499 I print_info: n_ff             = 8192
0.00.032.499 I print_info: n_expert         = 0
0.00.032.499 I print_info: n_expert_used    = 0
0.00.032.499 I print_info: causal attn      = 1
0.00.032.499 I print_info: pooling type     = 0
0.00.032.500 I print_info: rope type        = 2
0.00.032.500 I print_info: rope scaling     = linear
0.00.032.500 I print_info: freq_base_train  = 10000.0
0.00.032.500 I print_info: freq_scale_train = 1
0.00.032.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.501 I print_info: rope_finetuned   = unknown
0.00.032.501 I print_info: model type       = 1.4B
0.00.032.501 I print_info: model params     = 1.41 B
0.00.032.501 I print_info: general.name     = 1.4B
0.00.032.502 I print_info: vocab type       = BPE
0.00.032.503 I print_info: n_vocab          = 50304
0.00.032.503 I print_info: n_merges         = 50009
0.00.032.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: LF token         = 187 'Ċ'
0.00.032.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: max token length = 1024
0.00.032.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.363 I load_tensors: offloading output layer to GPU
0.00.635.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.398 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.399 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.673 I llama_context: constructing llama_context
0.00.636.684 I llama_context: n_seq_max     = 1
0.00.636.684 I llama_context: n_ctx         = 2048
0.00.636.685 I llama_context: n_ctx_per_seq = 2048
0.00.636.685 I llama_context: n_batch       = 2048
0.00.636.685 I llama_context: n_ubatch      = 512
0.00.636.686 I llama_context: causal_attn   = 1
0.00.636.687 I llama_context: flash_attn    = auto
0.00.636.687 I llama_context: kv_unified    = false
0.00.636.690 I llama_context: freq_base     = 10000.0
0.00.636.690 I llama_context: freq_scale    = 1
0.00.636.693 I ggml_metal_init: allocating
0.00.636.805 I ggml_metal_init: found device: Apple M4
0.00.636.816 I ggml_metal_init: picking default device: Apple M4
0.00.638.493 I ggml_metal_load_library: using embedded metal library
0.00.649.782 I ggml_metal_load_library: loaded in 0.011 sec
0.00.649.829 I ggml_metal_init: GPU name:   Apple M4
0.00.649.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.835 I ggml_metal_init: simdgroup reduction   = true
0.00.649.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.835 I ggml_metal_init: has residency sets    = true
0.00.649.836 I ggml_metal_init: has bfloat            = true
0.00.649.836 I ggml_metal_init: use bfloat            = true
0.00.649.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.900 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.215 I llama_context: Flash Attention was auto, set to enabled
0.00.730.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.433 I llama_context: graph nodes  = 824
0.00.730.433 I llama_context: graph splits = 2
0.00.730.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.263 I main: llama threadpool init, n_threads = 4
0.00.778.309 I 
0.00.778.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.324 I 
0.00.778.451 I sampler seed: 1234
0.00.778.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.462 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.498.656 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.498.657 I llama_perf_context_print:        load time =     777.40 ms
0.01.498.657 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.06 tokens per second)
0.01.498.658 I llama_perf_context_print:        eval time =     678.01 ms /    63 runs   (   10.76 ms per token,    92.92 tokens per second)
0.01.498.658 I llama_perf_context_print:       total time =     721.12 ms /    70 tokens
0.01.498.659 I llama_perf_context_print:    graphs reused =         62
0.01.498.717 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.115 I llama_model_loader: - type  f32:  194 tensors
0.00.016.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.116 I print_info: file format = GGUF V3 (latest)
0.00.016.116 I print_info: file type   = Q4_1
0.00.016.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.888 I load: printing all EOG tokens:
0.00.024.889 I load:   - 0 ('<|endoftext|>')
0.00.024.912 I load: special tokens cache size = 25
0.00.030.915 I load: token to piece cache size = 0.2984 MB
0.00.030.928 I print_info: arch             = gptneox
0.00.030.930 I print_info: vocab_only       = 0
0.00.030.930 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.930 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.933 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.934 I print_info: is_swa_any       = 0
0.00.030.934 I print_info: n_embd_head_k    = 128
0.00.030.934 I print_info: n_embd_head_v    = 128
0.00.030.935 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.937 I print_info: n_embd_v_gqa     = 2048
0.00.030.937 I print_info: f_norm_eps       = 1.0e-05
0.00.030.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.938 I print_info: f_logit_scale    = 0.0e+00
0.00.030.938 I print_info: f_attn_scale     = 0.0e+00
0.00.030.939 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.939 I print_info: n_expert_used    = 0
0.00.030.939 I print_info: causal attn      = 1
0.00.030.939 I print_info: pooling type     = 0
0.00.030.940 I print_info: rope type        = 2
0.00.030.940 I print_info: rope scaling     = linear
0.00.030.940 I print_info: freq_base_train  = 10000.0
0.00.030.941 I print_info: freq_scale_train = 1
0.00.030.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.941 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.942 I print_info: model params     = 1.41 B
0.00.030.942 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.024 I load_tensors: offloading output layer to GPU
0.00.440.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.055 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.440.057 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.441.630 I llama_context: constructing llama_context
0.00.441.639 I llama_context: n_seq_max     = 1
0.00.441.640 I llama_context: n_ctx         = 128
0.00.441.640 I llama_context: n_ctx_per_seq = 128
0.00.441.641 I llama_context: n_batch       = 128
0.00.441.641 I llama_context: n_ubatch      = 128
0.00.441.642 I llama_context: causal_attn   = 1
0.00.441.642 I llama_context: flash_attn    = auto
0.00.441.643 I llama_context: kv_unified    = false
0.00.441.643 I llama_context: freq_base     = 10000.0
0.00.441.644 I llama_context: freq_scale    = 1
0.00.441.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.647 I ggml_metal_init: allocating
0.00.441.710 I ggml_metal_init: found device: Apple M4
0.00.441.722 I ggml_metal_init: picking default device: Apple M4
0.00.443.793 I ggml_metal_load_library: using embedded metal library
0.00.455.254 I ggml_metal_load_library: loaded in 0.011 sec
0.00.455.291 I ggml_metal_init: GPU name:   Apple M4
0.00.455.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.297 I ggml_metal_init: simdgroup reduction   = true
0.00.455.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.297 I ggml_metal_init: has residency sets    = true
0.00.455.298 I ggml_metal_init: has bfloat            = true
0.00.455.298 I ggml_metal_init: use bfloat            = true
0.00.455.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.217 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.478.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.479.090 I llama_context: Flash Attention was auto, set to enabled
0.00.481.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.244 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.245 I llama_context: graph nodes  = 824
0.00.481.245 I llama_context: graph splits = 2
0.00.481.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.481.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.238 I 
0.00.508.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.282 I perplexity: tokenizing the input ..
0.00.512.406 I perplexity: tokenization took 4.123 ms
0.00.512.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.477 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.625.856 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.625.877 I llama_perf_context_print:        load time =     508.07 ms
0.00.625.878 I llama_perf_context_print: prompt eval time =     111.57 ms /   128 tokens (    0.87 ms per token,  1147.27 tokens per second)
0.00.625.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.879 I llama_perf_context_print:       total time =     117.64 ms /   129 tokens
0.00.625.879 I llama_perf_context_print:    graphs reused =          0
0.00.626.004 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.080s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.128 I llama_model_loader: - type  f32:  194 tensors
0.00.019.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.130 I print_info: file format = GGUF V3 (latest)
0.00.019.130 I print_info: file type   = Q5_0
0.00.019.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.162 I load: printing all EOG tokens:
0.00.028.163 I load:   - 0 ('<|endoftext|>')
0.00.028.187 I load: special tokens cache size = 25
0.00.034.058 I load: token to piece cache size = 0.2984 MB
0.00.034.072 I print_info: arch             = gptneox
0.00.034.073 I print_info: vocab_only       = 0
0.00.034.073 I print_info: n_ctx_train      = 2048
0.00.034.074 I print_info: n_embd           = 2048
0.00.034.074 I print_info: n_layer          = 24
0.00.034.077 I print_info: n_head           = 16
0.00.034.078 I print_info: n_head_kv        = 16
0.00.034.078 I print_info: n_rot            = 32
0.00.034.078 I print_info: n_swa            = 0
0.00.034.079 I print_info: is_swa_any       = 0
0.00.034.079 I print_info: n_embd_head_k    = 128
0.00.034.079 I print_info: n_embd_head_v    = 128
0.00.034.080 I print_info: n_gqa            = 1
0.00.034.080 I print_info: n_embd_k_gqa     = 2048
0.00.034.081 I print_info: n_embd_v_gqa     = 2048
0.00.034.082 I print_info: f_norm_eps       = 1.0e-05
0.00.034.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.082 I print_info: f_logit_scale    = 0.0e+00
0.00.034.083 I print_info: f_attn_scale     = 0.0e+00
0.00.034.083 I print_info: n_ff             = 8192
0.00.034.083 I print_info: n_expert         = 0
0.00.034.083 I print_info: n_expert_used    = 0
0.00.034.084 I print_info: causal attn      = 1
0.00.034.084 I print_info: pooling type     = 0
0.00.034.084 I print_info: rope type        = 2
0.00.034.084 I print_info: rope scaling     = linear
0.00.034.084 I print_info: freq_base_train  = 10000.0
0.00.034.085 I print_info: freq_scale_train = 1
0.00.034.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.085 I print_info: rope_finetuned   = unknown
0.00.034.087 I print_info: model type       = 1.4B
0.00.034.087 I print_info: model params     = 1.41 B
0.00.034.087 I print_info: general.name     = 1.4B
0.00.034.088 I print_info: vocab type       = BPE
0.00.034.088 I print_info: n_vocab          = 50304
0.00.034.088 I print_info: n_merges         = 50009
0.00.034.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.091 I print_info: LF token         = 187 'Ċ'
0.00.034.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.091 I print_info: max token length = 1024
0.00.034.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.632 I load_tensors: offloading output layer to GPU
0.00.696.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.666 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.292 I llama_context: constructing llama_context
0.00.698.302 I llama_context: n_seq_max     = 1
0.00.698.303 I llama_context: n_ctx         = 2048
0.00.698.303 I llama_context: n_ctx_per_seq = 2048
0.00.698.304 I llama_context: n_batch       = 2048
0.00.698.304 I llama_context: n_ubatch      = 512
0.00.698.305 I llama_context: causal_attn   = 1
0.00.698.306 I llama_context: flash_attn    = auto
0.00.698.306 I llama_context: kv_unified    = false
0.00.698.307 I llama_context: freq_base     = 10000.0
0.00.698.307 I llama_context: freq_scale    = 1
0.00.698.313 I ggml_metal_init: allocating
0.00.698.395 I ggml_metal_init: found device: Apple M4
0.00.698.405 I ggml_metal_init: picking default device: Apple M4
0.00.699.941 I ggml_metal_load_library: using embedded metal library
0.00.711.629 I ggml_metal_load_library: loaded in 0.012 sec
0.00.711.668 I ggml_metal_init: GPU name:   Apple M4
0.00.711.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.674 I ggml_metal_init: simdgroup reduction   = true
0.00.711.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.674 I ggml_metal_init: has residency sets    = true
0.00.711.675 I ggml_metal_init: has bfloat            = true
0.00.711.675 I ggml_metal_init: use bfloat            = true
0.00.711.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.594 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.503 I llama_context: Flash Attention was auto, set to enabled
0.00.787.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.974 I llama_context: graph nodes  = 824
0.00.787.974 I llama_context: graph splits = 2
0.00.787.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.081 I main: llama threadpool init, n_threads = 4
0.00.844.124 I 
0.00.844.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.138 I 
0.00.844.311 I sampler seed: 1234
0.00.844.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.325 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.594.928 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.594.928 I llama_perf_context_print:        load time =     843.21 ms
0.01.594.929 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.594.930 I llama_perf_context_print:        eval time =     705.40 ms /    63 runs   (   11.20 ms per token,    89.31 tokens per second)
0.01.594.930 I llama_perf_context_print:       total time =     751.57 ms /    70 tokens
0.01.594.931 I llama_perf_context_print:    graphs reused =         62
0.01.594.991 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.200 I llama_model_loader: - type  f32:  194 tensors
0.00.016.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.201 I print_info: file format = GGUF V3 (latest)
0.00.016.202 I print_info: file type   = Q5_0
0.00.016.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.287 I load: printing all EOG tokens:
0.00.025.287 I load:   - 0 ('<|endoftext|>')
0.00.025.310 I load: special tokens cache size = 25
0.00.031.256 I load: token to piece cache size = 0.2984 MB
0.00.031.266 I print_info: arch             = gptneox
0.00.031.267 I print_info: vocab_only       = 0
0.00.031.268 I print_info: n_ctx_train      = 2048
0.00.031.268 I print_info: n_embd           = 2048
0.00.031.268 I print_info: n_layer          = 24
0.00.031.271 I print_info: n_head           = 16
0.00.031.271 I print_info: n_head_kv        = 16
0.00.031.272 I print_info: n_rot            = 32
0.00.031.272 I print_info: n_swa            = 0
0.00.031.272 I print_info: is_swa_any       = 0
0.00.031.272 I print_info: n_embd_head_k    = 128
0.00.031.272 I print_info: n_embd_head_v    = 128
0.00.031.273 I print_info: n_gqa            = 1
0.00.031.274 I print_info: n_embd_k_gqa     = 2048
0.00.031.275 I print_info: n_embd_v_gqa     = 2048
0.00.031.275 I print_info: f_norm_eps       = 1.0e-05
0.00.031.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.276 I print_info: f_logit_scale    = 0.0e+00
0.00.031.276 I print_info: f_attn_scale     = 0.0e+00
0.00.031.277 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.277 I print_info: n_expert_used    = 0
0.00.031.277 I print_info: causal attn      = 1
0.00.031.277 I print_info: pooling type     = 0
0.00.031.277 I print_info: rope type        = 2
0.00.031.278 I print_info: rope scaling     = linear
0.00.031.278 I print_info: freq_base_train  = 10000.0
0.00.031.278 I print_info: freq_scale_train = 1
0.00.031.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.279 I print_info: rope_finetuned   = unknown
0.00.031.279 I print_info: model type       = 1.4B
0.00.031.280 I print_info: model params     = 1.41 B
0.00.031.280 I print_info: general.name     = 1.4B
0.00.031.280 I print_info: vocab type       = BPE
0.00.031.282 I print_info: n_vocab          = 50304
0.00.031.282 I print_info: n_merges         = 50009
0.00.031.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: LF token         = 187 'Ċ'
0.00.031.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: max token length = 1024
0.00.031.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.306 I load_tensors: offloading output layer to GPU
0.00.676.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.333 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.789 I llama_context: constructing llama_context
0.00.677.793 I llama_context: n_seq_max     = 1
0.00.677.793 I llama_context: n_ctx         = 128
0.00.677.794 I llama_context: n_ctx_per_seq = 128
0.00.677.794 I llama_context: n_batch       = 128
0.00.677.794 I llama_context: n_ubatch      = 128
0.00.677.795 I llama_context: causal_attn   = 1
0.00.677.795 I llama_context: flash_attn    = auto
0.00.677.796 I llama_context: kv_unified    = false
0.00.677.798 I llama_context: freq_base     = 10000.0
0.00.677.798 I llama_context: freq_scale    = 1
0.00.677.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.802 I ggml_metal_init: allocating
0.00.677.883 I ggml_metal_init: found device: Apple M4
0.00.677.892 I ggml_metal_init: picking default device: Apple M4
0.00.679.379 I ggml_metal_load_library: using embedded metal library
0.00.689.591 I ggml_metal_load_library: loaded in 0.010 sec
0.00.689.660 I ggml_metal_init: GPU name:   Apple M4
0.00.689.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.666 I ggml_metal_init: simdgroup reduction   = true
0.00.689.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.666 I ggml_metal_init: has residency sets    = true
0.00.689.670 I ggml_metal_init: has bfloat            = true
0.00.689.673 I ggml_metal_init: use bfloat            = true
0.00.689.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.736 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.713.828 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.714.683 I llama_context: Flash Attention was auto, set to enabled
0.00.716.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.905 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.716.905 I llama_context: graph nodes  = 824
0.00.716.906 I llama_context: graph splits = 2
0.00.716.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.717.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.676 I 
0.00.749.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.770 I perplexity: tokenizing the input ..
0.00.755.048 I perplexity: tokenization took 5.278 ms
0.00.755.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.928 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.877.296 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.877.326 I llama_perf_context_print:        load time =     749.50 ms
0.00.877.327 I llama_perf_context_print: prompt eval time =     120.41 ms /   128 tokens (    0.94 ms per token,  1063.02 tokens per second)
0.00.877.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.328 I llama_perf_context_print:       total time =     127.66 ms /   129 tokens
0.00.877.328 I llama_perf_context_print:    graphs reused =          0
0.00.877.472 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.081s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.457 I llama_model_loader: - type  f32:  194 tensors
0.00.016.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.458 I print_info: file format = GGUF V3 (latest)
0.00.016.459 I print_info: file type   = Q5_1
0.00.016.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.647 I load: printing all EOG tokens:
0.00.025.648 I load:   - 0 ('<|endoftext|>')
0.00.025.672 I load: special tokens cache size = 25
0.00.031.704 I load: token to piece cache size = 0.2984 MB
0.00.031.718 I print_info: arch             = gptneox
0.00.031.719 I print_info: vocab_only       = 0
0.00.031.720 I print_info: n_ctx_train      = 2048
0.00.031.720 I print_info: n_embd           = 2048
0.00.031.721 I print_info: n_layer          = 24
0.00.031.726 I print_info: n_head           = 16
0.00.031.726 I print_info: n_head_kv        = 16
0.00.031.726 I print_info: n_rot            = 32
0.00.031.727 I print_info: n_swa            = 0
0.00.031.727 I print_info: is_swa_any       = 0
0.00.031.728 I print_info: n_embd_head_k    = 128
0.00.031.728 I print_info: n_embd_head_v    = 128
0.00.031.729 I print_info: n_gqa            = 1
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
0.00.031.732 I print_info: n_expert_used    = 0
0.00.031.732 I print_info: causal attn      = 1
0.00.031.732 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.733 I print_info: rope scaling     = linear
0.00.031.733 I print_info: freq_base_train  = 10000.0
0.00.031.733 I print_info: freq_scale_train = 1
0.00.031.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.734 I print_info: rope_finetuned   = unknown
0.00.031.734 I print_info: model type       = 1.4B
0.00.031.735 I print_info: model params     = 1.41 B
0.00.031.735 I print_info: general.name     = 1.4B
0.00.031.735 I print_info: vocab type       = BPE
0.00.031.736 I print_info: n_vocab          = 50304
0.00.031.736 I print_info: n_merges         = 50009
0.00.031.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: LF token         = 187 'Ċ'
0.00.031.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: max token length = 1024
0.00.031.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.253 I load_tensors: offloading output layer to GPU
0.00.628.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.287 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.289 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.688 I llama_context: constructing llama_context
0.00.629.692 I llama_context: n_seq_max     = 1
0.00.629.693 I llama_context: n_ctx         = 2048
0.00.629.693 I llama_context: n_ctx_per_seq = 2048
0.00.629.694 I llama_context: n_batch       = 2048
0.00.629.694 I llama_context: n_ubatch      = 512
0.00.629.695 I llama_context: causal_attn   = 1
0.00.629.696 I llama_context: flash_attn    = auto
0.00.629.696 I llama_context: kv_unified    = false
0.00.629.698 I llama_context: freq_base     = 10000.0
0.00.629.698 I llama_context: freq_scale    = 1
0.00.629.701 I ggml_metal_init: allocating
0.00.629.790 I ggml_metal_init: found device: Apple M4
0.00.629.799 I ggml_metal_init: picking default device: Apple M4
0.00.631.378 I ggml_metal_load_library: using embedded metal library
0.00.642.141 I ggml_metal_load_library: loaded in 0.011 sec
0.00.642.177 I ggml_metal_init: GPU name:   Apple M4
0.00.642.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.183 I ggml_metal_init: simdgroup reduction   = true
0.00.642.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.184 I ggml_metal_init: has residency sets    = true
0.00.642.184 I ggml_metal_init: has bfloat            = true
0.00.642.184 I ggml_metal_init: use bfloat            = true
0.00.642.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.006 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.708.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.093 I llama_context: Flash Attention was auto, set to enabled
0.00.712.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.814 I llama_context: graph nodes  = 824
0.00.712.814 I llama_context: graph splits = 2
0.00.712.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.442 I main: llama threadpool init, n_threads = 4
0.00.767.485 I 
0.00.767.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.498 I 
0.00.767.654 I sampler seed: 1234
0.00.767.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.666 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.570.236 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.570.236 I llama_perf_context_print:        load time =     766.47 ms
0.01.570.237 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.14 tokens per second)
0.01.570.238 I llama_perf_context_print:        eval time =     757.72 ms /    63 runs   (   12.03 ms per token,    83.14 tokens per second)
0.01.570.239 I llama_perf_context_print:       total time =     803.61 ms /    70 tokens
0.01.570.239 I llama_perf_context_print:    graphs reused =         62
0.01.570.297 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q5_1
0.00.016.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.764 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.787 I load: special tokens cache size = 25
0.00.030.889 I load: token to piece cache size = 0.2984 MB
0.00.030.899 I print_info: arch             = gptneox
0.00.030.900 I print_info: vocab_only       = 0
0.00.030.900 I print_info: n_ctx_train      = 2048
0.00.030.902 I print_info: n_embd           = 2048
0.00.030.902 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.906 I print_info: n_swa            = 0
0.00.030.907 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.907 I print_info: n_embd_head_v    = 128
0.00.030.908 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.910 I print_info: f_norm_eps       = 1.0e-05
0.00.030.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.911 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.912 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.912 I print_info: rope scaling     = linear
0.00.030.913 I print_info: freq_base_train  = 10000.0
0.00.030.913 I print_info: freq_scale_train = 1
0.00.030.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.913 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: model type       = 1.4B
0.00.030.914 I print_info: model params     = 1.41 B
0.00.030.914 I print_info: general.name     = 1.4B
0.00.030.915 I print_info: vocab type       = BPE
0.00.030.915 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: LF token         = 187 'Ċ'
0.00.030.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: max token length = 1024
0.00.030.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.674 I load_tensors: offloading output layer to GPU
0.00.637.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.706 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.637.707 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.639.156 I llama_context: constructing llama_context
0.00.639.159 I llama_context: n_seq_max     = 1
0.00.639.160 I llama_context: n_ctx         = 128
0.00.639.160 I llama_context: n_ctx_per_seq = 128
0.00.639.161 I llama_context: n_batch       = 128
0.00.639.161 I llama_context: n_ubatch      = 128
0.00.639.161 I llama_context: causal_attn   = 1
0.00.639.162 I llama_context: flash_attn    = auto
0.00.639.162 I llama_context: kv_unified    = false
0.00.639.164 I llama_context: freq_base     = 10000.0
0.00.639.168 I llama_context: freq_scale    = 1
0.00.639.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.171 I ggml_metal_init: allocating
0.00.639.233 I ggml_metal_init: found device: Apple M4
0.00.639.242 I ggml_metal_init: picking default device: Apple M4
0.00.640.389 I ggml_metal_load_library: using embedded metal library
0.00.651.373 I ggml_metal_load_library: loaded in 0.011 sec
0.00.651.423 I ggml_metal_init: GPU name:   Apple M4
0.00.651.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.428 I ggml_metal_init: simdgroup reduction   = true
0.00.651.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.429 I ggml_metal_init: has residency sets    = true
0.00.651.429 I ggml_metal_init: has bfloat            = true
0.00.651.434 I ggml_metal_init: use bfloat            = true
0.00.651.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.475 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.675.624 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.676.470 I llama_context: Flash Attention was auto, set to enabled
0.00.678.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.608 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.678.608 I llama_context: graph nodes  = 824
0.00.678.608 I llama_context: graph splits = 2
0.00.678.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.678.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.697 I 
0.00.708.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.784 I perplexity: tokenizing the input ..
0.00.714.311 I perplexity: tokenization took 5.526 ms
0.00.714.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.822 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.836.198 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.836.211 I llama_perf_context_print:        load time =     708.52 ms
0.00.836.212 I llama_perf_context_print: prompt eval time =     120.05 ms /   128 tokens (    0.94 ms per token,  1066.24 tokens per second)
0.00.836.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.214 I llama_perf_context_print:       total time =     127.52 ms /   129 tokens
0.00.836.214 I llama_perf_context_print:    graphs reused =          0
0.00.836.385 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.082s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.852 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q2_K - Medium
0.00.015.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.856 I load: printing all EOG tokens:
0.00.024.857 I load:   - 0 ('<|endoftext|>')
0.00.024.881 I load: special tokens cache size = 25
0.00.030.871 I load: token to piece cache size = 0.2984 MB
0.00.030.878 I print_info: arch             = gptneox
0.00.030.878 I print_info: vocab_only       = 0
0.00.030.878 I print_info: n_ctx_train      = 2048
0.00.030.879 I print_info: n_embd           = 2048
0.00.030.879 I print_info: n_layer          = 24
0.00.030.882 I print_info: n_head           = 16
0.00.030.882 I print_info: n_head_kv        = 16
0.00.030.883 I print_info: n_rot            = 32
0.00.030.883 I print_info: n_swa            = 0
0.00.030.883 I print_info: is_swa_any       = 0
0.00.030.883 I print_info: n_embd_head_k    = 128
0.00.030.884 I print_info: n_embd_head_v    = 128
0.00.030.884 I print_info: n_gqa            = 1
0.00.030.885 I print_info: n_embd_k_gqa     = 2048
0.00.030.886 I print_info: n_embd_v_gqa     = 2048
0.00.030.886 I print_info: f_norm_eps       = 1.0e-05
0.00.030.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.887 I print_info: f_logit_scale    = 0.0e+00
0.00.030.887 I print_info: f_attn_scale     = 0.0e+00
0.00.030.888 I print_info: n_ff             = 8192
0.00.030.888 I print_info: n_expert         = 0
0.00.030.888 I print_info: n_expert_used    = 0
0.00.030.888 I print_info: causal attn      = 1
0.00.030.889 I print_info: pooling type     = 0
0.00.030.889 I print_info: rope type        = 2
0.00.030.889 I print_info: rope scaling     = linear
0.00.030.889 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.890 I print_info: rope_finetuned   = unknown
0.00.030.890 I print_info: model type       = 1.4B
0.00.030.891 I print_info: model params     = 1.41 B
0.00.030.891 I print_info: general.name     = 1.4B
0.00.030.891 I print_info: vocab type       = BPE
0.00.030.892 I print_info: n_vocab          = 50304
0.00.030.894 I print_info: n_merges         = 50009
0.00.030.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.895 I print_info: LF token         = 187 'Ċ'
0.00.030.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: max token length = 1024
0.00.030.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.904 I load_tensors: offloading output layer to GPU
0.00.346.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.932 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.939 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.528 I llama_context: constructing llama_context
0.00.348.534 I llama_context: n_seq_max     = 1
0.00.348.535 I llama_context: n_ctx         = 2048
0.00.348.536 I llama_context: n_ctx_per_seq = 2048
0.00.348.536 I llama_context: n_batch       = 2048
0.00.348.536 I llama_context: n_ubatch      = 512
0.00.348.537 I llama_context: causal_attn   = 1
0.00.348.541 I llama_context: flash_attn    = auto
0.00.348.542 I llama_context: kv_unified    = false
0.00.348.543 I llama_context: freq_base     = 10000.0
0.00.348.543 I llama_context: freq_scale    = 1
0.00.348.548 I ggml_metal_init: allocating
0.00.348.613 I ggml_metal_init: found device: Apple M4
0.00.348.623 I ggml_metal_init: picking default device: Apple M4
0.00.350.247 I ggml_metal_load_library: using embedded metal library
0.00.360.123 I ggml_metal_load_library: loaded in 0.010 sec
0.00.360.196 I ggml_metal_init: GPU name:   Apple M4
0.00.360.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.203 I ggml_metal_init: simdgroup reduction   = true
0.00.360.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.213 I ggml_metal_init: has residency sets    = true
0.00.360.213 I ggml_metal_init: has bfloat            = true
0.00.360.214 I ggml_metal_init: use bfloat            = true
0.00.360.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.060 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.437.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.824 I llama_context: Flash Attention was auto, set to enabled
0.00.442.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.013 I llama_context: graph nodes  = 824
0.00.442.014 I llama_context: graph splits = 2
0.00.442.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.701 I main: llama threadpool init, n_threads = 4
0.00.496.745 I 
0.00.496.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.783 I 
0.00.497.033 I sampler seed: 1234
0.00.497.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.055 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.054.003 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.054.004 I llama_perf_context_print:        load time =     495.84 ms
0.01.054.004 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.35 tokens per second)
0.01.054.005 I llama_perf_context_print:        eval time =     513.86 ms /    63 runs   (    8.16 ms per token,   122.60 tokens per second)
0.01.054.005 I llama_perf_context_print:       total time =     558.02 ms /    70 tokens
0.01.054.006 I llama_perf_context_print:    graphs reused =         62
0.01.054.058 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.108s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.235 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q2_K - Medium
0.00.016.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.346 I load: printing all EOG tokens:
0.00.025.347 I load:   - 0 ('<|endoftext|>')
0.00.025.369 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.367 I print_info: n_ctx_train      = 2048
0.00.031.367 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.371 I print_info: n_head           = 16
0.00.031.374 I print_info: n_head_kv        = 16
0.00.031.374 I print_info: n_rot            = 32
0.00.031.374 I print_info: n_swa            = 0
0.00.031.374 I print_info: is_swa_any       = 0
0.00.031.375 I print_info: n_embd_head_k    = 128
0.00.031.375 I print_info: n_embd_head_v    = 128
0.00.031.375 I print_info: n_gqa            = 1
0.00.031.376 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.377 I print_info: f_norm_eps       = 1.0e-05
0.00.031.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.378 I print_info: f_logit_scale    = 0.0e+00
0.00.031.378 I print_info: f_attn_scale     = 0.0e+00
0.00.031.379 I print_info: n_ff             = 8192
0.00.031.379 I print_info: n_expert         = 0
0.00.031.379 I print_info: n_expert_used    = 0
0.00.031.379 I print_info: causal attn      = 1
0.00.031.379 I print_info: pooling type     = 0
0.00.031.379 I print_info: rope type        = 2
0.00.031.379 I print_info: rope scaling     = linear
0.00.031.380 I print_info: freq_base_train  = 10000.0
0.00.031.380 I print_info: freq_scale_train = 1
0.00.031.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.380 I print_info: rope_finetuned   = unknown
0.00.031.381 I print_info: model type       = 1.4B
0.00.031.381 I print_info: model params     = 1.41 B
0.00.031.381 I print_info: general.name     = 1.4B
0.00.031.382 I print_info: vocab type       = BPE
0.00.031.382 I print_info: n_vocab          = 50304
0.00.031.382 I print_info: n_merges         = 50009
0.00.031.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: LF token         = 187 'Ċ'
0.00.031.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: max token length = 1024
0.00.031.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.235 I load_tensors: offloading output layer to GPU
0.00.337.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.268 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.859 I llama_context: constructing llama_context
0.00.338.863 I llama_context: n_seq_max     = 1
0.00.338.864 I llama_context: n_ctx         = 128
0.00.338.864 I llama_context: n_ctx_per_seq = 128
0.00.338.865 I llama_context: n_batch       = 128
0.00.338.865 I llama_context: n_ubatch      = 128
0.00.338.866 I llama_context: causal_attn   = 1
0.00.338.867 I llama_context: flash_attn    = auto
0.00.338.867 I llama_context: kv_unified    = false
0.00.338.870 I llama_context: freq_base     = 10000.0
0.00.338.871 I llama_context: freq_scale    = 1
0.00.338.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.873 I ggml_metal_init: allocating
0.00.338.941 I ggml_metal_init: found device: Apple M4
0.00.338.949 I ggml_metal_init: picking default device: Apple M4
0.00.340.379 I ggml_metal_load_library: using embedded metal library
0.00.350.383 I ggml_metal_load_library: loaded in 0.010 sec
0.00.350.422 I ggml_metal_init: GPU name:   Apple M4
0.00.350.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.429 I ggml_metal_init: simdgroup reduction   = true
0.00.350.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.429 I ggml_metal_init: has residency sets    = true
0.00.350.430 I ggml_metal_init: has bfloat            = true
0.00.350.430 I ggml_metal_init: use bfloat            = true
0.00.350.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.732 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.375.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.376.756 I llama_context: Flash Attention was auto, set to enabled
0.00.378.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.378.982 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.378.982 I llama_context: graph nodes  = 824
0.00.378.982 I llama_context: graph splits = 2
0.00.378.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.379.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.670 I 
0.00.406.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.716 I perplexity: tokenizing the input ..
0.00.410.664 I perplexity: tokenization took 3.946 ms
0.00.410.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.531.617 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.531.629 I llama_perf_context_print:        load time =     406.50 ms
0.00.531.631 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.41 tokens per second)
0.00.531.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.632 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.00.531.632 I llama_perf_context_print:    graphs reused =          0
0.00.531.740 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.081s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.673 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = Q3_K - Medium
0.00.015.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.463 I load: printing all EOG tokens:
0.00.024.464 I load:   - 0 ('<|endoftext|>')
0.00.024.489 I load: special tokens cache size = 25
0.00.030.379 I load: token to piece cache size = 0.2984 MB
0.00.030.394 I print_info: arch             = gptneox
0.00.030.395 I print_info: vocab_only       = 0
0.00.030.396 I print_info: n_ctx_train      = 2048
0.00.030.396 I print_info: n_embd           = 2048
0.00.030.396 I print_info: n_layer          = 24
0.00.030.399 I print_info: n_head           = 16
0.00.030.400 I print_info: n_head_kv        = 16
0.00.030.400 I print_info: n_rot            = 32
0.00.030.400 I print_info: n_swa            = 0
0.00.030.400 I print_info: is_swa_any       = 0
0.00.030.400 I print_info: n_embd_head_k    = 128
0.00.030.402 I print_info: n_embd_head_v    = 128
0.00.030.403 I print_info: n_gqa            = 1
0.00.030.404 I print_info: n_embd_k_gqa     = 2048
0.00.030.404 I print_info: n_embd_v_gqa     = 2048
0.00.030.405 I print_info: f_norm_eps       = 1.0e-05
0.00.030.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.407 I print_info: f_logit_scale    = 0.0e+00
0.00.030.407 I print_info: f_attn_scale     = 0.0e+00
0.00.030.408 I print_info: n_ff             = 8192
0.00.030.408 I print_info: n_expert         = 0
0.00.030.408 I print_info: n_expert_used    = 0
0.00.030.408 I print_info: causal attn      = 1
0.00.030.408 I print_info: pooling type     = 0
0.00.030.409 I print_info: rope type        = 2
0.00.030.409 I print_info: rope scaling     = linear
0.00.030.409 I print_info: freq_base_train  = 10000.0
0.00.030.409 I print_info: freq_scale_train = 1
0.00.030.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.410 I print_info: rope_finetuned   = unknown
0.00.030.410 I print_info: model type       = 1.4B
0.00.030.411 I print_info: model params     = 1.41 B
0.00.030.411 I print_info: general.name     = 1.4B
0.00.030.411 I print_info: vocab type       = BPE
0.00.030.412 I print_info: n_vocab          = 50304
0.00.030.412 I print_info: n_merges         = 50009
0.00.030.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.414 I print_info: LF token         = 187 'Ċ'
0.00.030.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.414 I print_info: max token length = 1024
0.00.030.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.753 I load_tensors: offloading output layer to GPU
0.00.441.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.787 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.789 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.300 I llama_context: constructing llama_context
0.00.443.302 I llama_context: n_seq_max     = 1
0.00.443.303 I llama_context: n_ctx         = 2048
0.00.443.304 I llama_context: n_ctx_per_seq = 2048
0.00.443.304 I llama_context: n_batch       = 2048
0.00.443.305 I llama_context: n_ubatch      = 512
0.00.443.305 I llama_context: causal_attn   = 1
0.00.443.310 I llama_context: flash_attn    = auto
0.00.443.313 I llama_context: kv_unified    = false
0.00.443.315 I llama_context: freq_base     = 10000.0
0.00.443.318 I llama_context: freq_scale    = 1
0.00.443.321 I ggml_metal_init: allocating
0.00.443.420 I ggml_metal_init: found device: Apple M4
0.00.443.429 I ggml_metal_init: picking default device: Apple M4
0.00.444.966 I ggml_metal_load_library: using embedded metal library
0.00.455.672 I ggml_metal_load_library: loaded in 0.011 sec
0.00.455.724 I ggml_metal_init: GPU name:   Apple M4
0.00.455.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.730 I ggml_metal_init: simdgroup reduction   = true
0.00.455.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.730 I ggml_metal_init: has residency sets    = true
0.00.455.730 I ggml_metal_init: has bfloat            = true
0.00.455.731 I ggml_metal_init: use bfloat            = true
0.00.455.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.452 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.061 I llama_context: Flash Attention was auto, set to enabled
0.00.534.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.225 I llama_context: graph nodes  = 824
0.00.534.225 I llama_context: graph splits = 2
0.00.534.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.787 I main: llama threadpool init, n_threads = 4
0.00.588.829 I 
0.00.588.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.844 I 
0.00.589.018 I sampler seed: 1234
0.00.589.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.030 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.245.326 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.245.327 I llama_perf_context_print:        load time =     587.88 ms
0.01.245.328 I llama_perf_context_print: prompt eval time =      45.07 ms /     7 tokens (    6.44 ms per token,   155.32 tokens per second)
0.01.245.328 I llama_perf_context_print:        eval time =     607.87 ms /    63 runs   (    9.65 ms per token,   103.64 tokens per second)
0.01.245.329 I llama_perf_context_print:       total time =     657.30 ms /    70 tokens
0.01.245.329 I llama_perf_context_print:    graphs reused =         62
0.01.245.384 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.872 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q3_K - Medium
0.00.015.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.687 I load: printing all EOG tokens:
0.00.024.688 I load:   - 0 ('<|endoftext|>')
0.00.024.710 I load: special tokens cache size = 25
0.00.030.681 I load: token to piece cache size = 0.2984 MB
0.00.030.696 I print_info: arch             = gptneox
0.00.030.697 I print_info: vocab_only       = 0
0.00.030.698 I print_info: n_ctx_train      = 2048
0.00.030.698 I print_info: n_embd           = 2048
0.00.030.698 I print_info: n_layer          = 24
0.00.030.700 I print_info: n_head           = 16
0.00.030.701 I print_info: n_head_kv        = 16
0.00.030.701 I print_info: n_rot            = 32
0.00.030.702 I print_info: n_swa            = 0
0.00.030.702 I print_info: is_swa_any       = 0
0.00.030.704 I print_info: n_embd_head_k    = 128
0.00.030.705 I print_info: n_embd_head_v    = 128
0.00.030.705 I print_info: n_gqa            = 1
0.00.030.706 I print_info: n_embd_k_gqa     = 2048
0.00.030.707 I print_info: n_embd_v_gqa     = 2048
0.00.030.708 I print_info: f_norm_eps       = 1.0e-05
0.00.030.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.708 I print_info: f_logit_scale    = 0.0e+00
0.00.030.709 I print_info: f_attn_scale     = 0.0e+00
0.00.030.709 I print_info: n_ff             = 8192
0.00.030.710 I print_info: n_expert         = 0
0.00.030.710 I print_info: n_expert_used    = 0
0.00.030.710 I print_info: causal attn      = 1
0.00.030.710 I print_info: pooling type     = 0
0.00.030.710 I print_info: rope type        = 2
0.00.030.710 I print_info: rope scaling     = linear
0.00.030.711 I print_info: freq_base_train  = 10000.0
0.00.030.711 I print_info: freq_scale_train = 1
0.00.030.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.711 I print_info: rope_finetuned   = unknown
0.00.030.712 I print_info: model type       = 1.4B
0.00.030.712 I print_info: model params     = 1.41 B
0.00.030.712 I print_info: general.name     = 1.4B
0.00.030.713 I print_info: vocab type       = BPE
0.00.030.713 I print_info: n_vocab          = 50304
0.00.030.713 I print_info: n_merges         = 50009
0.00.030.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: LF token         = 187 'Ċ'
0.00.030.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: max token length = 1024
0.00.030.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.835 I load_tensors: offloading output layer to GPU
0.00.432.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.867 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.868 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.410 I llama_context: constructing llama_context
0.00.434.414 I llama_context: n_seq_max     = 1
0.00.434.415 I llama_context: n_ctx         = 128
0.00.434.416 I llama_context: n_ctx_per_seq = 128
0.00.434.416 I llama_context: n_batch       = 128
0.00.434.416 I llama_context: n_ubatch      = 128
0.00.434.416 I llama_context: causal_attn   = 1
0.00.434.417 I llama_context: flash_attn    = auto
0.00.434.418 I llama_context: kv_unified    = false
0.00.434.419 I llama_context: freq_base     = 10000.0
0.00.434.420 I llama_context: freq_scale    = 1
0.00.434.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.443 I ggml_metal_init: allocating
0.00.434.523 I ggml_metal_init: found device: Apple M4
0.00.434.564 I ggml_metal_init: picking default device: Apple M4
0.00.436.077 I ggml_metal_load_library: using embedded metal library
0.00.446.244 I ggml_metal_load_library: loaded in 0.010 sec
0.00.446.291 I ggml_metal_init: GPU name:   Apple M4
0.00.446.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.298 I ggml_metal_init: simdgroup reduction   = true
0.00.446.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.298 I ggml_metal_init: has residency sets    = true
0.00.446.299 I ggml_metal_init: has bfloat            = true
0.00.446.299 I ggml_metal_init: use bfloat            = true
0.00.446.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.057 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.470.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.471.120 I llama_context: Flash Attention was auto, set to enabled
0.00.473.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.385 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.473.385 I llama_context: graph nodes  = 824
0.00.473.386 I llama_context: graph splits = 2
0.00.473.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.473.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.599 I 
0.00.502.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.644 I perplexity: tokenizing the input ..
0.00.506.679 I perplexity: tokenization took 4.033 ms
0.00.506.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.360 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.627.623 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.627.640 I llama_perf_context_print:        load time =     502.43 ms
0.00.627.641 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.72 tokens per second)
0.00.627.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.643 I llama_perf_context_print:       total time =     125.05 ms /   129 tokens
0.00.627.643 I llama_perf_context_print:    graphs reused =          0
0.00.627.784 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.940 I print_info: file format = GGUF V3 (latest)
0.00.015.941 I print_info: file type   = Q4_K - Medium
0.00.015.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.633 I load: printing all EOG tokens:
0.00.024.634 I load:   - 0 ('<|endoftext|>')
0.00.024.656 I load: special tokens cache size = 25
0.00.030.646 I load: token to piece cache size = 0.2984 MB
0.00.030.660 I print_info: arch             = gptneox
0.00.030.661 I print_info: vocab_only       = 0
0.00.030.662 I print_info: n_ctx_train      = 2048
0.00.030.662 I print_info: n_embd           = 2048
0.00.030.662 I print_info: n_layer          = 24
0.00.030.665 I print_info: n_head           = 16
0.00.030.666 I print_info: n_head_kv        = 16
0.00.030.667 I print_info: n_rot            = 32
0.00.030.669 I print_info: n_swa            = 0
0.00.030.669 I print_info: is_swa_any       = 0
0.00.030.670 I print_info: n_embd_head_k    = 128
0.00.030.670 I print_info: n_embd_head_v    = 128
0.00.030.671 I print_info: n_gqa            = 1
0.00.030.671 I print_info: n_embd_k_gqa     = 2048
0.00.030.672 I print_info: n_embd_v_gqa     = 2048
0.00.030.673 I print_info: f_norm_eps       = 1.0e-05
0.00.030.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.673 I print_info: f_logit_scale    = 0.0e+00
0.00.030.673 I print_info: f_attn_scale     = 0.0e+00
0.00.030.675 I print_info: n_ff             = 8192
0.00.030.675 I print_info: n_expert         = 0
0.00.030.675 I print_info: n_expert_used    = 0
0.00.030.675 I print_info: causal attn      = 1
0.00.030.676 I print_info: pooling type     = 0
0.00.030.677 I print_info: rope type        = 2
0.00.030.677 I print_info: rope scaling     = linear
0.00.030.677 I print_info: freq_base_train  = 10000.0
0.00.030.677 I print_info: freq_scale_train = 1
0.00.030.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.678 I print_info: rope_finetuned   = unknown
0.00.030.678 I print_info: model type       = 1.4B
0.00.030.678 I print_info: model params     = 1.41 B
0.00.030.678 I print_info: general.name     = 1.4B
0.00.030.679 I print_info: vocab type       = BPE
0.00.030.679 I print_info: n_vocab          = 50304
0.00.030.679 I print_info: n_merges         = 50009
0.00.030.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: LF token         = 187 'Ċ'
0.00.030.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: max token length = 1024
0.00.030.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.427 I load_tensors: offloading output layer to GPU
0.00.513.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.463 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.196 I llama_context: constructing llama_context
0.00.515.200 I llama_context: n_seq_max     = 1
0.00.515.201 I llama_context: n_ctx         = 2048
0.00.515.202 I llama_context: n_ctx_per_seq = 2048
0.00.515.202 I llama_context: n_batch       = 2048
0.00.515.202 I llama_context: n_ubatch      = 512
0.00.515.202 I llama_context: causal_attn   = 1
0.00.515.204 I llama_context: flash_attn    = auto
0.00.515.204 I llama_context: kv_unified    = false
0.00.515.206 I llama_context: freq_base     = 10000.0
0.00.515.208 I llama_context: freq_scale    = 1
0.00.515.210 I ggml_metal_init: allocating
0.00.515.303 I ggml_metal_init: found device: Apple M4
0.00.515.311 I ggml_metal_init: picking default device: Apple M4
0.00.516.832 I ggml_metal_load_library: using embedded metal library
0.00.527.745 I ggml_metal_load_library: loaded in 0.011 sec
0.00.527.788 I ggml_metal_init: GPU name:   Apple M4
0.00.527.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.793 I ggml_metal_init: simdgroup reduction   = true
0.00.527.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.794 I ggml_metal_init: has residency sets    = true
0.00.527.794 I ggml_metal_init: has bfloat            = true
0.00.527.795 I ggml_metal_init: use bfloat            = true
0.00.527.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.924 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.600.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.203 I llama_context: Flash Attention was auto, set to enabled
0.00.605.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.753 I llama_context: graph nodes  = 824
0.00.605.753 I llama_context: graph splits = 2
0.00.605.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.705 I main: llama threadpool init, n_threads = 4
0.00.661.742 I 
0.00.661.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.754 I 
0.00.661.884 I sampler seed: 1234
0.00.661.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.923 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.377.616 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.377.617 I llama_perf_context_print:        load time =     660.82 ms
0.01.377.618 I llama_perf_context_print: prompt eval time =      46.99 ms /     7 tokens (    6.71 ms per token,   148.96 tokens per second)
0.01.377.618 I llama_perf_context_print:        eval time =     665.51 ms /    63 runs   (   10.56 ms per token,    94.66 tokens per second)
0.01.377.621 I llama_perf_context_print:       total time =     716.66 ms /    70 tokens
0.01.377.623 I llama_perf_context_print:    graphs reused =         62
0.01.377.677 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.105s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.254 I llama_model_loader: - type  f32:  194 tensors
0.00.016.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.255 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q4_K - Medium
0.00.016.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.329 I load: printing all EOG tokens:
0.00.025.330 I load:   - 0 ('<|endoftext|>')
0.00.025.352 I load: special tokens cache size = 25
0.00.031.301 I load: token to piece cache size = 0.2984 MB
0.00.031.311 I print_info: arch             = gptneox
0.00.031.312 I print_info: vocab_only       = 0
0.00.031.312 I print_info: n_ctx_train      = 2048
0.00.031.312 I print_info: n_embd           = 2048
0.00.031.312 I print_info: n_layer          = 24
0.00.031.315 I print_info: n_head           = 16
0.00.031.316 I print_info: n_head_kv        = 16
0.00.031.316 I print_info: n_rot            = 32
0.00.031.316 I print_info: n_swa            = 0
0.00.031.317 I print_info: is_swa_any       = 0
0.00.031.317 I print_info: n_embd_head_k    = 128
0.00.031.317 I print_info: n_embd_head_v    = 128
0.00.031.318 I print_info: n_gqa            = 1
0.00.031.319 I print_info: n_embd_k_gqa     = 2048
0.00.031.319 I print_info: n_embd_v_gqa     = 2048
0.00.031.320 I print_info: f_norm_eps       = 1.0e-05
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.323 I print_info: f_logit_scale    = 0.0e+00
0.00.031.323 I print_info: f_attn_scale     = 0.0e+00
0.00.031.324 I print_info: n_ff             = 8192
0.00.031.324 I print_info: n_expert         = 0
0.00.031.325 I print_info: n_expert_used    = 0
0.00.031.325 I print_info: causal attn      = 1
0.00.031.325 I print_info: pooling type     = 0
0.00.031.325 I print_info: rope type        = 2
0.00.031.325 I print_info: rope scaling     = linear
0.00.031.325 I print_info: freq_base_train  = 10000.0
0.00.031.326 I print_info: freq_scale_train = 1
0.00.031.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.326 I print_info: rope_finetuned   = unknown
0.00.031.327 I print_info: model type       = 1.4B
0.00.031.328 I print_info: model params     = 1.41 B
0.00.031.328 I print_info: general.name     = 1.4B
0.00.031.328 I print_info: vocab type       = BPE
0.00.031.328 I print_info: n_vocab          = 50304
0.00.031.329 I print_info: n_merges         = 50009
0.00.031.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: LF token         = 187 'Ċ'
0.00.031.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: max token length = 1024
0.00.031.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.520 I load_tensors: offloading output layer to GPU
0.00.540.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.562 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.230 I llama_context: constructing llama_context
0.00.542.234 I llama_context: n_seq_max     = 1
0.00.542.234 I llama_context: n_ctx         = 128
0.00.542.235 I llama_context: n_ctx_per_seq = 128
0.00.542.236 I llama_context: n_batch       = 128
0.00.542.236 I llama_context: n_ubatch      = 128
0.00.542.236 I llama_context: causal_attn   = 1
0.00.542.237 I llama_context: flash_attn    = auto
0.00.542.237 I llama_context: kv_unified    = false
0.00.542.239 I llama_context: freq_base     = 10000.0
0.00.542.240 I llama_context: freq_scale    = 1
0.00.542.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.243 I ggml_metal_init: allocating
0.00.542.375 I ggml_metal_init: found device: Apple M4
0.00.542.385 I ggml_metal_init: picking default device: Apple M4
0.00.543.788 I ggml_metal_load_library: using embedded metal library
0.00.554.180 I ggml_metal_load_library: loaded in 0.010 sec
0.00.554.205 I ggml_metal_init: GPU name:   Apple M4
0.00.554.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.216 I ggml_metal_init: simdgroup reduction   = true
0.00.554.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.217 I ggml_metal_init: has residency sets    = true
0.00.554.218 I ggml_metal_init: has bfloat            = true
0.00.554.218 I ggml_metal_init: use bfloat            = true
0.00.554.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.131 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.575.976 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.576.822 I llama_context: Flash Attention was auto, set to enabled
0.00.578.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.859 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.578.860 I llama_context: graph nodes  = 824
0.00.578.860 I llama_context: graph splits = 2
0.00.578.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.579.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.378 I 
0.00.606.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.420 I perplexity: tokenizing the input ..
0.00.610.353 I perplexity: tokenization took 3.931 ms
0.00.610.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.925 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.732.208 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.732.230 I llama_perf_context_print:        load time =     606.22 ms
0.00.732.231 I llama_perf_context_print: prompt eval time =     120.10 ms /   128 tokens (    0.94 ms per token,  1065.75 tokens per second)
0.00.732.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.232 I llama_perf_context_print:       total time =     125.86 ms /   129 tokens
0.00.732.233 I llama_perf_context_print:    graphs reused =          0
0.00.732.372 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.080s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.002 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.003 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q5_K - Medium
0.00.017.004 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.791 I load: printing all EOG tokens:
0.00.025.792 I load:   - 0 ('<|endoftext|>')
0.00.025.815 I load: special tokens cache size = 25
0.00.031.895 I load: token to piece cache size = 0.2984 MB
0.00.031.909 I print_info: arch             = gptneox
0.00.031.910 I print_info: vocab_only       = 0
0.00.031.911 I print_info: n_ctx_train      = 2048
0.00.031.911 I print_info: n_embd           = 2048
0.00.031.911 I print_info: n_layer          = 24
0.00.031.914 I print_info: n_head           = 16
0.00.031.915 I print_info: n_head_kv        = 16
0.00.031.915 I print_info: n_rot            = 32
0.00.031.915 I print_info: n_swa            = 0
0.00.031.915 I print_info: is_swa_any       = 0
0.00.031.915 I print_info: n_embd_head_k    = 128
0.00.031.916 I print_info: n_embd_head_v    = 128
0.00.031.916 I print_info: n_gqa            = 1
0.00.031.917 I print_info: n_embd_k_gqa     = 2048
0.00.031.918 I print_info: n_embd_v_gqa     = 2048
0.00.031.920 I print_info: f_norm_eps       = 1.0e-05
0.00.031.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.921 I print_info: f_logit_scale    = 0.0e+00
0.00.031.921 I print_info: f_attn_scale     = 0.0e+00
0.00.031.922 I print_info: n_ff             = 8192
0.00.031.922 I print_info: n_expert         = 0
0.00.031.922 I print_info: n_expert_used    = 0
0.00.031.922 I print_info: causal attn      = 1
0.00.031.922 I print_info: pooling type     = 0
0.00.031.922 I print_info: rope type        = 2
0.00.031.923 I print_info: rope scaling     = linear
0.00.031.923 I print_info: freq_base_train  = 10000.0
0.00.031.923 I print_info: freq_scale_train = 1
0.00.031.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.923 I print_info: rope_finetuned   = unknown
0.00.031.924 I print_info: model type       = 1.4B
0.00.031.924 I print_info: model params     = 1.41 B
0.00.031.924 I print_info: general.name     = 1.4B
0.00.031.925 I print_info: vocab type       = BPE
0.00.031.925 I print_info: n_vocab          = 50304
0.00.031.925 I print_info: n_merges         = 50009
0.00.031.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: LF token         = 187 'Ċ'
0.00.031.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: max token length = 1024
0.00.031.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.897 I load_tensors: offloading output layer to GPU
0.00.616.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.932 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.315 I llama_context: constructing llama_context
0.00.618.318 I llama_context: n_seq_max     = 1
0.00.618.319 I llama_context: n_ctx         = 2048
0.00.618.320 I llama_context: n_ctx_per_seq = 2048
0.00.618.320 I llama_context: n_batch       = 2048
0.00.618.320 I llama_context: n_ubatch      = 512
0.00.618.321 I llama_context: causal_attn   = 1
0.00.618.322 I llama_context: flash_attn    = auto
0.00.618.322 I llama_context: kv_unified    = false
0.00.618.324 I llama_context: freq_base     = 10000.0
0.00.618.325 I llama_context: freq_scale    = 1
0.00.618.327 I ggml_metal_init: allocating
0.00.618.426 I ggml_metal_init: found device: Apple M4
0.00.618.434 I ggml_metal_init: picking default device: Apple M4
0.00.619.978 I ggml_metal_load_library: using embedded metal library
0.00.630.969 I ggml_metal_load_library: loaded in 0.011 sec
0.00.631.008 I ggml_metal_init: GPU name:   Apple M4
0.00.631.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.012 I ggml_metal_init: simdgroup reduction   = true
0.00.631.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.015 I ggml_metal_init: has residency sets    = true
0.00.631.015 I ggml_metal_init: has bfloat            = true
0.00.631.016 I ggml_metal_init: use bfloat            = true
0.00.631.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.415 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.010 I llama_context: Flash Attention was auto, set to enabled
0.00.704.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.677 I llama_context: graph nodes  = 824
0.00.704.678 I llama_context: graph splits = 2
0.00.704.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.119 I main: llama threadpool init, n_threads = 4
0.00.764.165 I 
0.00.764.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.181 I 
0.00.764.337 I sampler seed: 1234
0.00.764.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.348 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.558.043 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.558.043 I llama_perf_context_print:        load time =     763.26 ms
0.01.558.044 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.32 tokens per second)
0.01.558.045 I llama_perf_context_print:        eval time =     738.41 ms /    63 runs   (   11.72 ms per token,    85.32 tokens per second)
0.01.558.045 I llama_perf_context_print:       total time =     794.64 ms /    70 tokens
0.01.558.045 I llama_perf_context_print:    graphs reused =         62
0.01.558.100 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.107s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.906 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.908 I print_info: file type   = Q5_K - Medium
0.00.015.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.590 I load: printing all EOG tokens:
0.00.024.591 I load:   - 0 ('<|endoftext|>')
0.00.024.614 I load: special tokens cache size = 25
0.00.030.356 I load: token to piece cache size = 0.2984 MB
0.00.030.371 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.372 I print_info: n_ctx_train      = 2048
0.00.030.372 I print_info: n_embd           = 2048
0.00.030.372 I print_info: n_layer          = 24
0.00.030.375 I print_info: n_head           = 16
0.00.030.376 I print_info: n_head_kv        = 16
0.00.030.376 I print_info: n_rot            = 32
0.00.030.376 I print_info: n_swa            = 0
0.00.030.377 I print_info: is_swa_any       = 0
0.00.030.377 I print_info: n_embd_head_k    = 128
0.00.030.377 I print_info: n_embd_head_v    = 128
0.00.030.378 I print_info: n_gqa            = 1
0.00.030.379 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.380 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.382 I print_info: f_logit_scale    = 0.0e+00
0.00.030.382 I print_info: f_attn_scale     = 0.0e+00
0.00.030.383 I print_info: n_ff             = 8192
0.00.030.383 I print_info: n_expert         = 0
0.00.030.383 I print_info: n_expert_used    = 0
0.00.030.384 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.384 I print_info: rope type        = 2
0.00.030.384 I print_info: rope scaling     = linear
0.00.030.384 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.389 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.390 I print_info: model params     = 1.41 B
0.00.030.390 I print_info: general.name     = 1.4B
0.00.030.390 I print_info: vocab type       = BPE
0.00.030.391 I print_info: n_vocab          = 50304
0.00.030.391 I print_info: n_merges         = 50009
0.00.030.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: LF token         = 187 'Ċ'
0.00.030.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: max token length = 1024
0.00.030.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.509 I load_tensors: offloading output layer to GPU
0.00.583.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.537 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.187 I llama_context: constructing llama_context
0.00.585.190 I llama_context: n_seq_max     = 1
0.00.585.190 I llama_context: n_ctx         = 128
0.00.585.191 I llama_context: n_ctx_per_seq = 128
0.00.585.191 I llama_context: n_batch       = 128
0.00.585.191 I llama_context: n_ubatch      = 128
0.00.585.197 I llama_context: causal_attn   = 1
0.00.585.200 I llama_context: flash_attn    = auto
0.00.585.200 I llama_context: kv_unified    = false
0.00.585.202 I llama_context: freq_base     = 10000.0
0.00.585.202 I llama_context: freq_scale    = 1
0.00.585.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.213 I ggml_metal_init: allocating
0.00.585.297 I ggml_metal_init: found device: Apple M4
0.00.585.306 I ggml_metal_init: picking default device: Apple M4
0.00.586.624 I ggml_metal_load_library: using embedded metal library
0.00.596.768 I ggml_metal_load_library: loaded in 0.010 sec
0.00.596.785 I ggml_metal_init: GPU name:   Apple M4
0.00.596.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.790 I ggml_metal_init: simdgroup reduction   = true
0.00.596.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.791 I ggml_metal_init: has residency sets    = true
0.00.596.791 I ggml_metal_init: has bfloat            = true
0.00.596.791 I ggml_metal_init: use bfloat            = true
0.00.596.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.539 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.618.348 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.619.132 I llama_context: Flash Attention was auto, set to enabled
0.00.621.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.303 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.621.303 I llama_context: graph nodes  = 824
0.00.621.304 I llama_context: graph splits = 2
0.00.621.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.621.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.733 I 
0.00.652.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.775 I perplexity: tokenizing the input ..
0.00.656.584 I perplexity: tokenization took 3.808 ms
0.00.656.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.783.122 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.783.146 I llama_perf_context_print:        load time =     652.57 ms
0.00.783.148 I llama_perf_context_print: prompt eval time =     124.58 ms /   128 tokens (    0.97 ms per token,  1027.49 tokens per second)
0.00.783.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.149 I llama_perf_context_print:       total time =     130.42 ms /   129 tokens
0.00.783.149 I llama_perf_context_print:    graphs reused =          0
0.00.783.308 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.078s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.001 I llama_model_loader: - type  f32:  194 tensors
0.00.017.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.002 I print_info: file format = GGUF V3 (latest)
0.00.017.003 I print_info: file type   = Q6_K
0.00.017.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.802 I load: printing all EOG tokens:
0.00.025.803 I load:   - 0 ('<|endoftext|>')
0.00.025.826 I load: special tokens cache size = 25
0.00.031.786 I load: token to piece cache size = 0.2984 MB
0.00.031.801 I print_info: arch             = gptneox
0.00.031.802 I print_info: vocab_only       = 0
0.00.031.802 I print_info: n_ctx_train      = 2048
0.00.031.802 I print_info: n_embd           = 2048
0.00.031.802 I print_info: n_layer          = 24
0.00.031.805 I print_info: n_head           = 16
0.00.031.806 I print_info: n_head_kv        = 16
0.00.031.806 I print_info: n_rot            = 32
0.00.031.807 I print_info: n_swa            = 0
0.00.031.807 I print_info: is_swa_any       = 0
0.00.031.807 I print_info: n_embd_head_k    = 128
0.00.031.808 I print_info: n_embd_head_v    = 128
0.00.031.811 I print_info: n_gqa            = 1
0.00.031.813 I print_info: n_embd_k_gqa     = 2048
0.00.031.813 I print_info: n_embd_v_gqa     = 2048
0.00.031.814 I print_info: f_norm_eps       = 1.0e-05
0.00.031.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.814 I print_info: f_logit_scale    = 0.0e+00
0.00.031.814 I print_info: f_attn_scale     = 0.0e+00
0.00.031.815 I print_info: n_ff             = 8192
0.00.031.815 I print_info: n_expert         = 0
0.00.031.815 I print_info: n_expert_used    = 0
0.00.031.817 I print_info: causal attn      = 1
0.00.031.817 I print_info: pooling type     = 0
0.00.031.817 I print_info: rope type        = 2
0.00.031.817 I print_info: rope scaling     = linear
0.00.031.817 I print_info: freq_base_train  = 10000.0
0.00.031.817 I print_info: freq_scale_train = 1
0.00.031.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.818 I print_info: rope_finetuned   = unknown
0.00.031.818 I print_info: model type       = 1.4B
0.00.031.818 I print_info: model params     = 1.41 B
0.00.031.819 I print_info: general.name     = 1.4B
0.00.031.820 I print_info: vocab type       = BPE
0.00.031.820 I print_info: n_vocab          = 50304
0.00.031.820 I print_info: n_merges         = 50009
0.00.031.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: LF token         = 187 'Ċ'
0.00.031.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: max token length = 1024
0.00.031.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.489 I load_tensors: offloading output layer to GPU
0.00.636.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.518 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.520 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.945 I llama_context: constructing llama_context
0.00.637.948 I llama_context: n_seq_max     = 1
0.00.637.949 I llama_context: n_ctx         = 2048
0.00.637.950 I llama_context: n_ctx_per_seq = 2048
0.00.637.950 I llama_context: n_batch       = 2048
0.00.637.951 I llama_context: n_ubatch      = 512
0.00.637.951 I llama_context: causal_attn   = 1
0.00.637.952 I llama_context: flash_attn    = auto
0.00.637.952 I llama_context: kv_unified    = false
0.00.637.954 I llama_context: freq_base     = 10000.0
0.00.637.954 I llama_context: freq_scale    = 1
0.00.637.956 I ggml_metal_init: allocating
0.00.638.044 I ggml_metal_init: found device: Apple M4
0.00.638.053 I ggml_metal_init: picking default device: Apple M4
0.00.639.401 I ggml_metal_load_library: using embedded metal library
0.00.650.110 I ggml_metal_load_library: loaded in 0.011 sec
0.00.650.138 I ggml_metal_init: GPU name:   Apple M4
0.00.650.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.150 I ggml_metal_init: simdgroup reduction   = true
0.00.650.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.151 I ggml_metal_init: has residency sets    = true
0.00.650.153 I ggml_metal_init: has bfloat            = true
0.00.650.153 I ggml_metal_init: use bfloat            = true
0.00.650.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.892 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.713.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.710 I llama_context: Flash Attention was auto, set to enabled
0.00.717.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.140 I llama_context: graph nodes  = 824
0.00.717.140 I llama_context: graph splits = 2
0.00.717.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.128 I main: llama threadpool init, n_threads = 4
0.00.781.169 I 
0.00.781.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.182 I 
0.00.781.333 I sampler seed: 1234
0.00.781.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.346 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.630.687 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.630.687 I llama_perf_context_print:        load time =     780.26 ms
0.01.630.688 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.23 tokens per second)
0.01.630.690 I llama_perf_context_print:        eval time =     788.81 ms /    63 runs   (   12.52 ms per token,    79.87 tokens per second)
0.01.630.690 I llama_perf_context_print:       total time =     850.29 ms /    70 tokens
0.01.630.690 I llama_perf_context_print:    graphs reused =         62
0.01.630.746 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.106s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.615 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.616 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q6_K
0.00.015.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.323 I load: printing all EOG tokens:
0.00.024.324 I load:   - 0 ('<|endoftext|>')
0.00.024.348 I load: special tokens cache size = 25
0.00.030.359 I load: token to piece cache size = 0.2984 MB
0.00.030.368 I print_info: arch             = gptneox
0.00.030.369 I print_info: vocab_only       = 0
0.00.030.369 I print_info: n_ctx_train      = 2048
0.00.030.369 I print_info: n_embd           = 2048
0.00.030.370 I print_info: n_layer          = 24
0.00.030.372 I print_info: n_head           = 16
0.00.030.373 I print_info: n_head_kv        = 16
0.00.030.373 I print_info: n_rot            = 32
0.00.030.374 I print_info: n_swa            = 0
0.00.030.374 I print_info: is_swa_any       = 0
0.00.030.374 I print_info: n_embd_head_k    = 128
0.00.030.374 I print_info: n_embd_head_v    = 128
0.00.030.375 I print_info: n_gqa            = 1
0.00.030.376 I print_info: n_embd_k_gqa     = 2048
0.00.030.376 I print_info: n_embd_v_gqa     = 2048
0.00.030.377 I print_info: f_norm_eps       = 1.0e-05
0.00.030.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.378 I print_info: f_logit_scale    = 0.0e+00
0.00.030.378 I print_info: f_attn_scale     = 0.0e+00
0.00.030.379 I print_info: n_ff             = 8192
0.00.030.379 I print_info: n_expert         = 0
0.00.030.379 I print_info: n_expert_used    = 0
0.00.030.379 I print_info: causal attn      = 1
0.00.030.379 I print_info: pooling type     = 0
0.00.030.379 I print_info: rope type        = 2
0.00.030.379 I print_info: rope scaling     = linear
0.00.030.382 I print_info: freq_base_train  = 10000.0
0.00.030.382 I print_info: freq_scale_train = 1
0.00.030.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.382 I print_info: rope_finetuned   = unknown
0.00.030.382 I print_info: model type       = 1.4B
0.00.030.383 I print_info: model params     = 1.41 B
0.00.030.383 I print_info: general.name     = 1.4B
0.00.030.384 I print_info: vocab type       = BPE
0.00.030.384 I print_info: n_vocab          = 50304
0.00.030.384 I print_info: n_merges         = 50009
0.00.030.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: LF token         = 187 'Ċ'
0.00.030.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: max token length = 1024
0.00.030.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.670 I load_tensors: offloading output layer to GPU
0.00.449.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.701 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.449.703 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.451.108 I llama_context: constructing llama_context
0.00.451.111 I llama_context: n_seq_max     = 1
0.00.451.111 I llama_context: n_ctx         = 128
0.00.451.111 I llama_context: n_ctx_per_seq = 128
0.00.451.112 I llama_context: n_batch       = 128
0.00.451.112 I llama_context: n_ubatch      = 128
0.00.451.113 I llama_context: causal_attn   = 1
0.00.451.113 I llama_context: flash_attn    = auto
0.00.451.114 I llama_context: kv_unified    = false
0.00.451.115 I llama_context: freq_base     = 10000.0
0.00.451.115 I llama_context: freq_scale    = 1
0.00.451.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.120 I ggml_metal_init: allocating
0.00.451.196 I ggml_metal_init: found device: Apple M4
0.00.451.204 I ggml_metal_init: picking default device: Apple M4
0.00.452.424 I ggml_metal_load_library: using embedded metal library
0.00.463.094 I ggml_metal_load_library: loaded in 0.011 sec
0.00.463.116 I ggml_metal_init: GPU name:   Apple M4
0.00.463.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.122 I ggml_metal_init: simdgroup reduction   = true
0.00.463.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.123 I ggml_metal_init: has residency sets    = true
0.00.463.123 I ggml_metal_init: has bfloat            = true
0.00.463.123 I ggml_metal_init: use bfloat            = true
0.00.463.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.131 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.484.956 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.485.759 I llama_context: Flash Attention was auto, set to enabled
0.00.487.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.885 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.487.885 I llama_context: graph nodes  = 824
0.00.487.885 I llama_context: graph splits = 2
0.00.487.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.124 I 
0.00.521.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.167 I perplexity: tokenizing the input ..
0.00.525.145 I perplexity: tokenization took 3.976 ms
0.00.525.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.180 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.646.407 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.646.428 I llama_perf_context_print:        load time =     520.97 ms
0.00.646.429 I llama_perf_context_print: prompt eval time =     119.56 ms /   128 tokens (    0.93 ms per token,  1070.58 tokens per second)
0.00.646.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.431 I llama_perf_context_print:       total time =     125.31 ms /   129 tokens
0.00.646.431 I llama_perf_context_print:    graphs reused =          0
0.00.646.576 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.079s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.296 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.445 I llama_model_loader: - type  f32:  194 tensors
0.00.033.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.447 I print_info: file format = GGUF V3 (latest)
0.00.033.448 I print_info: file type   = Q4_0
0.00.033.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.178 I load: printing all EOG tokens:
0.00.047.179 I load:   - 0 ('<|endoftext|>')
0.00.047.207 I load: special tokens cache size = 25
0.00.054.996 I load: token to piece cache size = 0.2984 MB
0.00.055.011 I print_info: arch             = gptneox
0.00.055.012 I print_info: vocab_only       = 0
0.00.055.012 I print_info: n_ctx_train      = 2048
0.00.055.013 I print_info: n_embd           = 2048
0.00.055.013 I print_info: n_layer          = 24
0.00.055.016 I print_info: n_head           = 16
0.00.055.017 I print_info: n_head_kv        = 16
0.00.055.017 I print_info: n_rot            = 32
0.00.055.018 I print_info: n_swa            = 0
0.00.055.018 I print_info: is_swa_any       = 0
0.00.055.018 I print_info: n_embd_head_k    = 128
0.00.055.018 I print_info: n_embd_head_v    = 128
0.00.055.019 I print_info: n_gqa            = 1
0.00.055.020 I print_info: n_embd_k_gqa     = 2048
0.00.055.021 I print_info: n_embd_v_gqa     = 2048
0.00.055.021 I print_info: f_norm_eps       = 1.0e-05
0.00.055.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.022 I print_info: f_logit_scale    = 0.0e+00
0.00.055.022 I print_info: f_attn_scale     = 0.0e+00
0.00.055.024 I print_info: n_ff             = 8192
0.00.055.024 I print_info: n_expert         = 0
0.00.055.025 I print_info: n_expert_used    = 0
0.00.055.025 I print_info: causal attn      = 1
0.00.055.025 I print_info: pooling type     = 0
0.00.055.025 I print_info: rope type        = 2
0.00.055.025 I print_info: rope scaling     = linear
0.00.055.026 I print_info: freq_base_train  = 10000.0
0.00.055.026 I print_info: freq_scale_train = 1
0.00.055.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.026 I print_info: rope_finetuned   = unknown
0.00.055.027 I print_info: model type       = 1.4B
0.00.055.027 I print_info: model params     = 1.41 B
0.00.055.027 I print_info: general.name     = 1.4B
0.00.055.028 I print_info: vocab type       = BPE
0.00.055.028 I print_info: n_vocab          = 50304
0.00.055.028 I print_info: n_merges         = 50009
0.00.055.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: LF token         = 187 'Ċ'
0.00.055.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: max token length = 1024
0.00.055.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.244 I load_tensors: offloading output layer to GPU
0.00.484.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.484.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.485.698 I llama_context: constructing llama_context
0.00.485.703 I llama_context: n_seq_max     = 1
0.00.485.704 I llama_context: n_ctx         = 2048
0.00.485.704 I llama_context: n_ctx_per_seq = 2048
0.00.485.705 I llama_context: n_batch       = 2048
0.00.485.705 I llama_context: n_ubatch      = 512
0.00.485.705 I llama_context: causal_attn   = 1
0.00.485.706 I llama_context: flash_attn    = disabled
0.00.485.706 I llama_context: kv_unified    = true
0.00.485.709 I llama_context: freq_base     = 10000.0
0.00.485.712 I llama_context: freq_scale    = 1
0.00.485.718 I ggml_metal_init: allocating
0.00.485.833 I ggml_metal_init: found device: Apple M4
0.00.485.842 I ggml_metal_init: picking default device: Apple M4
0.00.487.511 I ggml_metal_load_library: using embedded metal library
0.00.497.633 I ggml_metal_load_library: loaded in 0.010 sec
0.00.497.692 I ggml_metal_init: GPU name:   Apple M4
0.00.497.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.698 I ggml_metal_init: simdgroup reduction   = true
0.00.497.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.703 I ggml_metal_init: has residency sets    = true
0.00.497.703 I ggml_metal_init: has bfloat            = true
0.00.497.704 I ggml_metal_init: use bfloat            = true
0.00.497.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.702 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.571.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.153 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.576.153 I llama_context: graph nodes  = 919
0.00.576.153 I llama_context: graph splits = 2
0.00.576.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.807.594 I llama_context: constructing llama_context
0.00.807.598 I llama_context: n_seq_max     = 1
0.00.807.598 I llama_context: n_ctx         = 2048
0.00.807.599 I llama_context: n_ctx_per_seq = 2048
0.00.807.599 I llama_context: n_batch       = 2048
0.00.807.600 I llama_context: n_ubatch      = 512
0.00.807.600 I llama_context: causal_attn   = 1
0.00.807.601 I llama_context: flash_attn    = disabled
0.00.807.601 I llama_context: kv_unified    = true
0.00.807.604 I llama_context: freq_base     = 10000.0
0.00.807.604 I llama_context: freq_scale    = 1
0.00.807.606 I ggml_metal_init: allocating
0.00.807.635 I ggml_metal_init: found device: Apple M4
0.00.807.638 I ggml_metal_init: picking default device: Apple M4
0.00.807.736 I ggml_metal_init: GPU name:   Apple M4
0.00.807.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.738 I ggml_metal_init: simdgroup reduction   = true
0.00.807.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.739 I ggml_metal_init: has residency sets    = true
0.00.807.739 I ggml_metal_init: has bfloat            = true
0.00.807.739 I ggml_metal_init: use bfloat            = true
0.00.807.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.083 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.841.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.804 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.845.804 I llama_context: graph nodes  = 919
0.00.845.804 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.024.222 I llama_context: constructing llama_context
0.01.024.228 I llama_context: n_seq_max     = 1
0.01.024.229 I llama_context: n_ctx         = 2048
0.01.024.230 I llama_context: n_ctx_per_seq = 2048
0.01.024.230 I llama_context: n_batch       = 2048
0.01.024.231 I llama_context: n_ubatch      = 512
0.01.024.232 I llama_context: causal_attn   = 1
0.01.024.233 I llama_context: flash_attn    = disabled
0.01.024.234 I llama_context: kv_unified    = true
0.01.024.234 I llama_context: freq_base     = 10000.0
0.01.024.235 I llama_context: freq_scale    = 1
0.01.024.235 I ggml_metal_init: allocating
0.01.024.247 I ggml_metal_init: found device: Apple M4
0.01.024.250 I ggml_metal_init: picking default device: Apple M4
0.01.024.342 I ggml_metal_init: GPU name:   Apple M4
0.01.024.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.344 I ggml_metal_init: simdgroup reduction   = true
0.01.024.344 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.344 I ggml_metal_init: has residency sets    = true
0.01.024.344 I ggml_metal_init: has bfloat            = true
0.01.024.345 I ggml_metal_init: use bfloat            = true
0.01.024.345 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.804 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.053.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.393 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.057.394 I llama_context: graph nodes  = 919
0.01.057.394 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.254.442 I ggml_metal_free: deallocating
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

real	0m1.471s
user	0m0.157s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.070 I build: 6424 (acc1b008c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.952 I llama_model_loader: - type  f32:  194 tensors
0.00.015.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.953 I print_info: file format = GGUF V3 (latest)
0.00.015.954 I print_info: file type   = Q4_0
0.00.015.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.934 I load: printing all EOG tokens:
0.00.024.935 I load:   - 0 ('<|endoftext|>')
0.00.024.958 I load: special tokens cache size = 25
0.00.030.981 I load: token to piece cache size = 0.2984 MB
0.00.030.996 I print_info: arch             = gptneox
0.00.030.997 I print_info: vocab_only       = 0
0.00.030.998 I print_info: n_ctx_train      = 2048
0.00.030.998 I print_info: n_embd           = 2048
0.00.030.998 I print_info: n_layer          = 24
0.00.031.001 I print_info: n_head           = 16
0.00.031.004 I print_info: n_head_kv        = 16
0.00.031.004 I print_info: n_rot            = 32
0.00.031.004 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.006 I print_info: n_embd_head_k    = 128
0.00.031.008 I print_info: n_embd_head_v    = 128
0.00.031.008 I print_info: n_gqa            = 1
0.00.031.009 I print_info: n_embd_k_gqa     = 2048
0.00.031.010 I print_info: n_embd_v_gqa     = 2048
0.00.031.010 I print_info: f_norm_eps       = 1.0e-05
0.00.031.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.011 I print_info: f_logit_scale    = 0.0e+00
0.00.031.011 I print_info: f_attn_scale     = 0.0e+00
0.00.031.012 I print_info: n_ff             = 8192
0.00.031.012 I print_info: n_expert         = 0
0.00.031.012 I print_info: n_expert_used    = 0
0.00.031.012 I print_info: causal attn      = 1
0.00.031.013 I print_info: pooling type     = 0
0.00.031.013 I print_info: rope type        = 2
0.00.031.013 I print_info: rope scaling     = linear
0.00.031.013 I print_info: freq_base_train  = 10000.0
0.00.031.013 I print_info: freq_scale_train = 1
0.00.031.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.014 I print_info: rope_finetuned   = unknown
0.00.031.014 I print_info: model type       = 1.4B
0.00.031.014 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.015 I print_info: vocab type       = BPE
0.00.031.015 I print_info: n_vocab          = 50304
0.00.031.015 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: LF token         = 187 'Ċ'
0.00.031.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: max token length = 1024
0.00.031.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.204 I load_tensors: offloading output layer to GPU
0.00.044.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.217 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.564 I llama_context: constructing llama_context
0.00.044.565 I llama_context: n_seq_max     = 1
0.00.044.566 I llama_context: n_ctx         = 2048
0.00.044.566 I llama_context: n_ctx_per_seq = 2048
0.00.044.566 I llama_context: n_batch       = 2048
0.00.044.566 I llama_context: n_ubatch      = 512
0.00.044.566 I llama_context: causal_attn   = 1
0.00.044.567 I llama_context: flash_attn    = enabled
0.00.044.567 I llama_context: kv_unified    = true
0.00.044.567 I llama_context: freq_base     = 10000.0
0.00.044.567 I llama_context: freq_scale    = 1
0.00.044.568 I ggml_metal_init: allocating
0.00.044.597 I ggml_metal_init: found device: Apple M4
0.00.044.600 I ggml_metal_init: picking default device: Apple M4
0.00.045.103 I ggml_metal_load_library: using embedded metal library
0.00.049.255 I ggml_metal_load_library: loaded in 0.004 sec
0.00.049.263 I ggml_metal_init: GPU name:   Apple M4
0.00.049.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.266 I ggml_metal_init: simdgroup reduction   = true
0.00.049.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.267 I ggml_metal_init: has residency sets    = true
0.00.049.267 I ggml_metal_init: has bfloat            = true
0.00.049.267 I ggml_metal_init: use bfloat            = true
0.00.049.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.938 I llama_context: graph nodes  = 824
0.00.093.938 I llama_context: graph splits = 2
0.00.093.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.317.360 I llama_context: constructing llama_context
0.00.317.364 I llama_context: n_seq_max     = 1
0.00.317.364 I llama_context: n_ctx         = 2048
0.00.317.365 I llama_context: n_ctx_per_seq = 2048
0.00.317.365 I llama_context: n_batch       = 2048
0.00.317.366 I llama_context: n_ubatch      = 512
0.00.317.366 I llama_context: causal_attn   = 1
0.00.317.367 I llama_context: flash_attn    = enabled
0.00.317.368 I llama_context: kv_unified    = true
0.00.317.370 I llama_context: freq_base     = 10000.0
0.00.317.370 I llama_context: freq_scale    = 1
0.00.317.372 I ggml_metal_init: allocating
0.00.317.399 I ggml_metal_init: found device: Apple M4
0.00.317.402 I ggml_metal_init: picking default device: Apple M4
0.00.317.496 I ggml_metal_init: GPU name:   Apple M4
0.00.317.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.498 I ggml_metal_init: simdgroup reduction   = true
0.00.317.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.498 I ggml_metal_init: has residency sets    = true
0.00.317.498 I ggml_metal_init: has bfloat            = true
0.00.317.498 I ggml_metal_init: use bfloat            = true
0.00.317.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.114 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.131 I llama_context: graph nodes  = 824
0.00.348.132 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.520.654 I llama_context: constructing llama_context
0.00.520.661 I llama_context: n_seq_max     = 1
0.00.520.662 I llama_context: n_ctx         = 2048
0.00.520.662 I llama_context: n_ctx_per_seq = 2048
0.00.520.663 I llama_context: n_batch       = 2048
0.00.520.664 I llama_context: n_ubatch      = 512
0.00.520.665 I llama_context: causal_attn   = 1
0.00.520.667 I llama_context: flash_attn    = enabled
0.00.520.668 I llama_context: kv_unified    = true
0.00.520.669 I llama_context: freq_base     = 10000.0
0.00.520.670 I llama_context: freq_scale    = 1
0.00.520.671 I ggml_metal_init: allocating
0.00.520.681 I ggml_metal_init: found device: Apple M4
0.00.520.684 I ggml_metal_init: picking default device: Apple M4
0.00.520.771 I ggml_metal_init: GPU name:   Apple M4
0.00.520.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.773 I ggml_metal_init: simdgroup reduction   = true
0.00.520.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.773 I ggml_metal_init: has residency sets    = true
0.00.520.773 I ggml_metal_init: has bfloat            = true
0.00.520.774 I ggml_metal_init: use bfloat            = true
0.00.520.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.524 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.547.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.224 I llama_context: graph nodes  = 824
0.00.551.225 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.743.046 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.773s
user	0m0.110s
sys	0m0.177s
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
2/2 Test #33: test-autorelease .................   Passed    5.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
        6.09 real         0.53 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.54 sec*proc (2 tests)

Total Test time (real) =   4.56 sec
        4.56 real         0.13 user         0.08 sys
```
