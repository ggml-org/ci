## Summary

- status:  SUCCESS ✅
- runtime: 1915.32
- date:    Thu Sep 11 10:28:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df082f56309073ecf885eceaa21b86e8a487e61b
- author:  ddh0
```
nitpick : correct MB to MiB (#15934)

MB was incorrectly used for 1024 x 1024 bytes instead of MiB
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  573.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.59 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 659.40 sec*proc (35 tests)

Total Test time (real) = 659.44 sec

real	10m59.651s
user	24m3.384s
sys	0m27.740s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   70.51 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 104.81 sec*proc (36 tests)

Total Test time (real) = 104.83 sec

real	1m44.841s
user	2m44.136s
sys	0m25.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.666 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.667 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.497 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.635 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.637 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.638 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.638 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.639 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.639 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.639 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.640 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.641 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.642 I llama_model_loader: - type  f32:  124 tensors
0.00.012.647 I llama_model_loader: - type  f16:   73 tensors
0.00.012.648 I print_info: file format = GGUF V3 (latest)
0.00.012.663 I print_info: file type   = F16
0.00.012.664 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.396 I load: printing all EOG tokens:
0.00.018.397 I load:   - 102 ('[SEP]')
0.00.018.440 I load: special tokens cache size = 5
0.00.020.626 I load: token to piece cache size = 0.2032 MB
0.00.020.656 I print_info: arch             = bert
0.00.020.657 I print_info: vocab_only       = 0
0.00.020.658 I print_info: n_ctx_train      = 512
0.00.020.658 I print_info: n_embd           = 384
0.00.020.658 I print_info: n_layer          = 12
0.00.020.661 I print_info: n_head           = 12
0.00.020.662 I print_info: n_head_kv        = 12
0.00.020.663 I print_info: n_rot            = 32
0.00.020.663 I print_info: n_swa            = 0
0.00.020.663 I print_info: is_swa_any       = 0
0.00.020.663 I print_info: n_embd_head_k    = 32
0.00.020.664 I print_info: n_embd_head_v    = 32
0.00.020.665 I print_info: n_gqa            = 1
0.00.020.666 I print_info: n_embd_k_gqa     = 384
0.00.020.666 I print_info: n_embd_v_gqa     = 384
0.00.020.667 I print_info: f_norm_eps       = 1.0e-12
0.00.020.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.668 I print_info: f_logit_scale    = 0.0e+00
0.00.020.668 I print_info: f_attn_scale     = 0.0e+00
0.00.020.669 I print_info: n_ff             = 1536
0.00.020.669 I print_info: n_expert         = 0
0.00.020.670 I print_info: n_expert_used    = 0
0.00.020.670 I print_info: causal attn      = 0
0.00.020.670 I print_info: pooling type     = 2
0.00.020.670 I print_info: rope type        = 2
0.00.020.670 I print_info: rope scaling     = linear
0.00.020.671 I print_info: freq_base_train  = 10000.0
0.00.020.671 I print_info: freq_scale_train = 1
0.00.020.672 I print_info: n_ctx_orig_yarn  = 512
0.00.020.672 I print_info: rope_finetuned   = unknown
0.00.020.672 I print_info: n_cls_out        = 1
0.00.020.672 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.673 I print_info: model type       = 33M
0.00.020.673 I print_info: model params     = 33.21 M
0.00.020.673 I print_info: general.name     = Bge Small
0.00.020.674 I print_info: vocab type       = WPM
0.00.020.674 I print_info: n_vocab          = 30522
0.00.020.675 I print_info: n_merges         = 0
0.00.020.675 I print_info: BOS token        = 101 '[CLS]'
0.00.020.675 I print_info: EOS token        = 102 '[SEP]'
0.00.020.676 I print_info: UNK token        = 100 '[UNK]'
0.00.020.676 I print_info: SEP token        = 102 '[SEP]'
0.00.020.678 I print_info: PAD token        = 0 '[PAD]'
0.00.020.678 I print_info: MASK token       = 103 '[MASK]'
0.00.020.679 I print_info: LF token         = 0 '[PAD]'
0.00.020.679 I print_info: EOG token        = 102 '[SEP]'
0.00.020.679 I print_info: max token length = 21
0.00.020.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.891 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.892 I load_tensors: offloading output layer to GPU
0.00.023.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.894 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.894 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.199 I llama_context: constructing llama_context
0.00.024.201 I llama_context: n_seq_max     = 1
0.00.024.201 I llama_context: n_ctx         = 512
0.00.024.201 I llama_context: n_ctx_per_seq = 512
0.00.024.202 I llama_context: n_batch       = 2048
0.00.024.202 I llama_context: n_ubatch      = 2048
0.00.024.202 I llama_context: causal_attn   = 0
0.00.024.202 I llama_context: flash_attn    = auto
0.00.024.202 I llama_context: kv_unified    = true
0.00.024.203 I llama_context: freq_base     = 10000.0
0.00.024.203 I llama_context: freq_scale    = 1
0.00.024.204 I ggml_metal_init: allocating
0.00.024.217 I ggml_metal_init: found device: Apple M4
0.00.024.223 I ggml_metal_init: picking default device: Apple M4
0.00.024.226 I ggml_metal_load_library: using embedded metal library
0.00.030.943 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.954 I ggml_metal_init: GPU name:   Apple M4
0.00.030.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.957 I ggml_metal_init: simdgroup reduction   = true
0.00.030.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.958 I ggml_metal_init: has residency sets    = true
0.00.030.959 I ggml_metal_init: has bfloat            = true
0.00.030.960 I ggml_metal_init: use bfloat            = true
0.00.030.960 I ggml_metal_init: use fusion            = true
0.00.030.960 I ggml_metal_init: use shared buffers    = true
0.00.030.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.097 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.427 I llama_context: Flash Attention was auto, set to enabled
0.00.042.949 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.042.950 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.042.951 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.951 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.954 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.338 I 
0.00.048.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.858 I llama_perf_context_print:        load time =      48.02 ms
0.00.053.859 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.33 tokens per second)
0.00.053.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.862 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.053.862 I llama_perf_context_print:    graphs reused =          0
0.00.053.894 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.054s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.128 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.154 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.621 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.621 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.622 I llama_model_loader: - type  f32:  124 tensors
0.00.006.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.623 I print_info: file format = GGUF V3 (latest)
0.00.006.635 I print_info: file type   = Q8_0
0.00.006.636 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.885 I load: printing all EOG tokens:
0.00.009.885 I load:   - 102 ('[SEP]')
0.00.009.909 I load: special tokens cache size = 5
0.00.011.244 I load: token to piece cache size = 0.2032 MB
0.00.011.257 I print_info: arch             = bert
0.00.011.258 I print_info: vocab_only       = 0
0.00.011.258 I print_info: n_ctx_train      = 512
0.00.011.258 I print_info: n_embd           = 384
0.00.011.259 I print_info: n_layer          = 12
0.00.011.262 I print_info: n_head           = 12
0.00.011.262 I print_info: n_head_kv        = 12
0.00.011.262 I print_info: n_rot            = 32
0.00.011.263 I print_info: n_swa            = 0
0.00.011.264 I print_info: is_swa_any       = 0
0.00.011.264 I print_info: n_embd_head_k    = 32
0.00.011.264 I print_info: n_embd_head_v    = 32
0.00.011.264 I print_info: n_gqa            = 1
0.00.011.265 I print_info: n_embd_k_gqa     = 384
0.00.011.265 I print_info: n_embd_v_gqa     = 384
0.00.011.266 I print_info: f_norm_eps       = 1.0e-12
0.00.011.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.267 I print_info: f_logit_scale    = 0.0e+00
0.00.011.267 I print_info: f_attn_scale     = 0.0e+00
0.00.011.267 I print_info: n_ff             = 1536
0.00.011.268 I print_info: n_expert         = 0
0.00.011.268 I print_info: n_expert_used    = 0
0.00.011.268 I print_info: causal attn      = 0
0.00.011.268 I print_info: pooling type     = 2
0.00.011.268 I print_info: rope type        = 2
0.00.011.269 I print_info: rope scaling     = linear
0.00.011.269 I print_info: freq_base_train  = 10000.0
0.00.011.269 I print_info: freq_scale_train = 1
0.00.011.269 I print_info: n_ctx_orig_yarn  = 512
0.00.011.270 I print_info: rope_finetuned   = unknown
0.00.011.270 I print_info: n_cls_out        = 1
0.00.011.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.272 I print_info: model type       = 33M
0.00.011.272 I print_info: model params     = 33.21 M
0.00.011.272 I print_info: general.name     = Bge Small
0.00.011.273 I print_info: vocab type       = WPM
0.00.011.273 I print_info: n_vocab          = 30522
0.00.011.273 I print_info: n_merges         = 0
0.00.011.274 I print_info: BOS token        = 101 '[CLS]'
0.00.011.274 I print_info: EOS token        = 102 '[SEP]'
0.00.011.274 I print_info: UNK token        = 100 '[UNK]'
0.00.011.274 I print_info: SEP token        = 102 '[SEP]'
0.00.011.274 I print_info: PAD token        = 0 '[PAD]'
0.00.011.274 I print_info: MASK token       = 103 '[MASK]'
0.00.011.275 I print_info: LF token         = 0 '[PAD]'
0.00.011.275 I print_info: EOG token        = 102 '[SEP]'
0.00.011.275 I print_info: max token length = 21
0.00.011.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.966 I load_tensors: offloading output layer to GPU
0.00.012.966 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.967 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.967 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.013.135 I llama_context: constructing llama_context
0.00.013.136 I llama_context: n_seq_max     = 1
0.00.013.136 I llama_context: n_ctx         = 512
0.00.013.136 I llama_context: n_ctx_per_seq = 512
0.00.013.137 I llama_context: n_batch       = 2048
0.00.013.137 I llama_context: n_ubatch      = 2048
0.00.013.137 I llama_context: causal_attn   = 0
0.00.013.137 I llama_context: flash_attn    = auto
0.00.013.137 I llama_context: kv_unified    = true
0.00.013.138 I llama_context: freq_base     = 10000.0
0.00.013.138 I llama_context: freq_scale    = 1
0.00.013.138 I ggml_metal_init: allocating
0.00.013.155 I ggml_metal_init: found device: Apple M4
0.00.013.158 I ggml_metal_init: picking default device: Apple M4
0.00.013.162 I ggml_metal_load_library: using embedded metal library
0.00.017.764 I ggml_metal_load_library: loaded in 0.005 sec
0.00.017.775 I ggml_metal_init: GPU name:   Apple M4
0.00.017.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.779 I ggml_metal_init: simdgroup reduction   = true
0.00.017.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.779 I ggml_metal_init: has residency sets    = true
0.00.017.779 I ggml_metal_init: has bfloat            = true
0.00.017.779 I ggml_metal_init: use bfloat            = true
0.00.017.779 I ggml_metal_init: use fusion            = true
0.00.017.780 I ggml_metal_init: use shared buffers    = true
0.00.017.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.644 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.911 I llama_context: Flash Attention was auto, set to enabled
0.00.028.366 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.028.367 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.028.367 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.028.368 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.028.371 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.149 I 
0.00.032.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.787 I llama_perf_context_print:        load time =      32.04 ms
0.00.036.788 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.036.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.790 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.036.790 I llama_perf_context_print:    graphs reused =          0
0.00.036.821 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.317 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.945 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.982 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.983 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.991 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.059 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.061 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.062 I llama_model_loader: - type  f32:   40 tensors
0.00.028.062 I llama_model_loader: - type  f16:   26 tensors
0.00.028.063 I print_info: file format = GGUF V3 (latest)
0.00.028.085 I print_info: file type   = F16
0.00.028.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.443 W load: empty token at index 5
0.00.037.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.289 I load: printing all EOG tokens:
0.00.040.289 I load:   - 2 ('</s>')
0.00.040.318 I load: special tokens cache size = 5
0.00.305.056 I load: token to piece cache size = 1.5060 MB
0.00.305.081 I print_info: arch             = jina-bert-v2
0.00.305.082 I print_info: vocab_only       = 0
0.00.305.082 I print_info: n_ctx_train      = 8192
0.00.305.082 I print_info: n_embd           = 384
0.00.305.083 I print_info: n_layer          = 4
0.00.305.088 I print_info: n_head           = 12
0.00.305.089 I print_info: n_head_kv        = 12
0.00.305.089 I print_info: n_rot            = 32
0.00.305.089 I print_info: n_swa            = 0
0.00.305.090 I print_info: is_swa_any       = 0
0.00.305.090 I print_info: n_embd_head_k    = 32
0.00.305.090 I print_info: n_embd_head_v    = 32
0.00.305.091 I print_info: n_gqa            = 1
0.00.305.092 I print_info: n_embd_k_gqa     = 384
0.00.305.092 I print_info: n_embd_v_gqa     = 384
0.00.305.093 I print_info: f_norm_eps       = 1.0e-12
0.00.305.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.097 I print_info: f_logit_scale    = 0.0e+00
0.00.305.097 I print_info: f_attn_scale     = 0.0e+00
0.00.305.097 I print_info: n_ff             = 1536
0.00.305.098 I print_info: n_expert         = 0
0.00.305.098 I print_info: n_expert_used    = 0
0.00.305.098 I print_info: causal attn      = 0
0.00.305.098 I print_info: pooling type     = -1
0.00.305.099 I print_info: rope type        = -1
0.00.305.099 I print_info: rope scaling     = linear
0.00.305.099 I print_info: freq_base_train  = 10000.0
0.00.305.099 I print_info: freq_scale_train = 1
0.00.305.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.100 I print_info: rope_finetuned   = unknown
0.00.305.100 I print_info: model type       = 33M
0.00.305.104 I print_info: model params     = 32.90 M
0.00.305.105 I print_info: general.name     = Jina Bert Implementation
0.00.305.105 I print_info: vocab type       = BPE
0.00.305.106 I print_info: n_vocab          = 61056
0.00.305.106 I print_info: n_merges         = 39382
0.00.305.106 I print_info: BOS token        = 0 '<s>'
0.00.305.106 I print_info: EOS token        = 2 '</s>'
0.00.305.106 I print_info: UNK token        = 3 '<unk>'
0.00.305.107 I print_info: SEP token        = 2 '</s>'
0.00.305.107 I print_info: PAD token        = 1 '<pad>'
0.00.305.107 I print_info: MASK token       = 4 '<mask>'
0.00.305.108 I print_info: EOG token        = 2 '</s>'
0.00.305.108 I print_info: max token length = 45
0.00.305.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.495 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.496 I load_tensors: offloading output layer to GPU
0.00.306.497 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.497 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.498 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.676 I llama_context: constructing llama_context
0.00.306.679 I llama_context: n_seq_max     = 1
0.00.306.679 I llama_context: n_ctx         = 8192
0.00.306.679 I llama_context: n_ctx_per_seq = 8192
0.00.306.679 I llama_context: n_batch       = 2048
0.00.306.679 I llama_context: n_ubatch      = 2048
0.00.306.680 I llama_context: causal_attn   = 0
0.00.306.680 I llama_context: flash_attn    = auto
0.00.306.680 I llama_context: kv_unified    = true
0.00.306.681 I llama_context: freq_base     = 10000.0
0.00.306.681 I llama_context: freq_scale    = 1
0.00.306.681 I ggml_metal_init: allocating
0.00.306.699 I ggml_metal_init: found device: Apple M4
0.00.306.701 I ggml_metal_init: picking default device: Apple M4
0.00.306.703 I ggml_metal_load_library: using embedded metal library
0.00.311.094 I ggml_metal_load_library: loaded in 0.004 sec
0.00.311.102 I ggml_metal_init: GPU name:   Apple M4
0.00.311.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.105 I ggml_metal_init: simdgroup reduction   = true
0.00.311.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.105 I ggml_metal_init: has residency sets    = true
0.00.311.105 I ggml_metal_init: has bfloat            = true
0.00.311.105 I ggml_metal_init: use bfloat            = true
0.00.311.106 I ggml_metal_init: use fusion            = true
0.00.311.106 I ggml_metal_init: use shared buffers    = true
0.00.311.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.250 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.422 I llama_context: Flash Attention was auto, set to enabled
0.00.321.470 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.321.471 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.472 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.472 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.474 I common_init_from_params: added </s> logit bias = -inf
0.00.321.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.933 I 
0.00.324.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.056 I main: prompt 0: 'what is panda?	hi'
0.00.325.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.059 I main: number of tokens in prompt = 13
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


0.00.325.062 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.062 I main: number of tokens in prompt = 40
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


0.00.325.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.782 I llama_perf_context_print:        load time =     324.46 ms
0.00.327.783 I llama_perf_context_print: prompt eval time =       2.68 ms /    62 tokens (    0.04 ms per token, 23151.61 tokens per second)
0.00.327.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.784 I llama_perf_context_print:       total time =       2.85 ms /    63 tokens
0.00.327.784 I llama_perf_context_print:    graphs reused =          0
0.00.327.830 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.333s
sys	0m0.035s
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
0.00.000.249 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.349 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type  f16:   98 tensors
0.00.032.350 I print_info: file format = GGUF V3 (latest)
0.00.032.368 I print_info: file type   = all F32 (guessed)
0.00.032.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.297 I load: printing all EOG tokens:
0.00.048.299 I load:   - 0 ('<|endoftext|>')
0.00.048.328 I load: special tokens cache size = 25
0.00.057.141 I load: token to piece cache size = 0.2984 MB
0.00.057.166 I print_info: arch             = gptneox
0.00.057.167 I print_info: vocab_only       = 0
0.00.057.168 I print_info: n_ctx_train      = 2048
0.00.057.168 I print_info: n_embd           = 2048
0.00.057.168 I print_info: n_layer          = 24
0.00.057.172 I print_info: n_head           = 16
0.00.057.172 I print_info: n_head_kv        = 16
0.00.057.173 I print_info: n_rot            = 32
0.00.057.173 I print_info: n_swa            = 0
0.00.057.173 I print_info: is_swa_any       = 0
0.00.057.173 I print_info: n_embd_head_k    = 128
0.00.057.174 I print_info: n_embd_head_v    = 128
0.00.057.175 I print_info: n_gqa            = 1
0.00.057.176 I print_info: n_embd_k_gqa     = 2048
0.00.057.177 I print_info: n_embd_v_gqa     = 2048
0.00.057.177 I print_info: f_norm_eps       = 1.0e-05
0.00.057.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.181 I print_info: f_logit_scale    = 0.0e+00
0.00.057.181 I print_info: f_attn_scale     = 0.0e+00
0.00.057.182 I print_info: n_ff             = 8192
0.00.057.182 I print_info: n_expert         = 0
0.00.057.182 I print_info: n_expert_used    = 0
0.00.057.182 I print_info: causal attn      = 1
0.00.057.183 I print_info: pooling type     = 0
0.00.057.183 I print_info: rope type        = 2
0.00.057.183 I print_info: rope scaling     = linear
0.00.057.183 I print_info: freq_base_train  = 10000.0
0.00.057.184 I print_info: freq_scale_train = 1
0.00.057.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.184 I print_info: rope_finetuned   = unknown
0.00.057.184 I print_info: model type       = 1.4B
0.00.057.185 I print_info: model params     = 1.41 B
0.00.057.185 I print_info: general.name     = 1.4B
0.00.057.186 I print_info: vocab type       = BPE
0.00.057.186 I print_info: n_vocab          = 50304
0.00.057.186 I print_info: n_merges         = 50009
0.00.057.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.187 I print_info: LF token         = 187 'Ċ'
0.00.057.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.188 I print_info: max token length = 1024
0.00.057.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.324 I load_tensors: offloading output layer to GPU
0.00.093.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.326 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.327 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.687 I llama_context: constructing llama_context
0.00.093.689 I llama_context: n_seq_max     = 1
0.00.093.689 I llama_context: n_ctx         = 2048
0.00.093.689 I llama_context: n_ctx_per_seq = 2048
0.00.093.689 I llama_context: n_batch       = 2048
0.00.093.690 I llama_context: n_ubatch      = 512
0.00.093.690 I llama_context: causal_attn   = 1
0.00.093.690 I llama_context: flash_attn    = auto
0.00.093.690 I llama_context: kv_unified    = false
0.00.093.691 I llama_context: freq_base     = 10000.0
0.00.093.691 I llama_context: freq_scale    = 1
0.00.093.692 I ggml_metal_init: allocating
0.00.093.724 I ggml_metal_init: found device: Apple M4
0.00.093.728 I ggml_metal_init: picking default device: Apple M4
0.00.093.730 I ggml_metal_load_library: using embedded metal library
0.00.236.700 I ggml_metal_load_library: loaded in 0.143 sec
0.00.236.738 I ggml_metal_init: GPU name:   Apple M4
0.00.236.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.236.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.236.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.236.746 I ggml_metal_init: simdgroup reduction   = true
0.00.236.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.236.746 I ggml_metal_init: has residency sets    = true
0.00.236.747 I ggml_metal_init: has bfloat            = true
0.00.236.749 I ggml_metal_init: use bfloat            = true
0.00.236.749 I ggml_metal_init: use fusion            = true
0.00.236.750 I ggml_metal_init: use shared buffers    = true
0.00.236.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.236.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.070 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.375.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.058 I llama_context: Flash Attention was auto, set to enabled
0.00.381.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.381.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.381.146 I llama_context: graph nodes  = 824
0.00.381.147 I llama_context: graph splits = 2
0.00.381.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.606 I main: llama threadpool init, n_threads = 4
0.00.424.638 I 
0.00.424.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.653 I 
0.00.424.718 I sampler seed: 1234
0.00.424.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.736 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.241.450 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43345.54 tokens per second)
0.02.241.451 I llama_perf_context_print:        load time =     423.09 ms
0.02.241.452 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.84 tokens per second)
0.02.241.452 I llama_perf_context_print:        eval time =    1769.56 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.241.453 I llama_perf_context_print:       total time =    1817.82 ms /    70 tokens
0.02.241.453 I llama_perf_context_print:    graphs reused =         62
0.02.241.512 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.144s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.087 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.362 I llama_model_loader: - type  f32:  194 tensors
0.00.032.362 I llama_model_loader: - type  f16:   98 tensors
0.00.032.363 I print_info: file format = GGUF V3 (latest)
0.00.032.372 I print_info: file type   = all F32 (guessed)
0.00.032.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.948 I load: printing all EOG tokens:
0.00.045.949 I load:   - 0 ('<|endoftext|>')
0.00.045.977 I load: special tokens cache size = 25
0.00.053.836 I load: token to piece cache size = 0.2984 MB
0.00.053.846 I print_info: arch             = gptneox
0.00.053.847 I print_info: vocab_only       = 0
0.00.053.847 I print_info: n_ctx_train      = 2048
0.00.053.848 I print_info: n_embd           = 2048
0.00.053.848 I print_info: n_layer          = 24
0.00.053.851 I print_info: n_head           = 16
0.00.053.852 I print_info: n_head_kv        = 16
0.00.053.852 I print_info: n_rot            = 32
0.00.053.852 I print_info: n_swa            = 0
0.00.053.853 I print_info: is_swa_any       = 0
0.00.053.853 I print_info: n_embd_head_k    = 128
0.00.053.853 I print_info: n_embd_head_v    = 128
0.00.053.854 I print_info: n_gqa            = 1
0.00.053.855 I print_info: n_embd_k_gqa     = 2048
0.00.053.855 I print_info: n_embd_v_gqa     = 2048
0.00.053.856 I print_info: f_norm_eps       = 1.0e-05
0.00.053.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.857 I print_info: f_logit_scale    = 0.0e+00
0.00.053.857 I print_info: f_attn_scale     = 0.0e+00
0.00.053.858 I print_info: n_ff             = 8192
0.00.053.858 I print_info: n_expert         = 0
0.00.053.858 I print_info: n_expert_used    = 0
0.00.053.861 I print_info: causal attn      = 1
0.00.053.861 I print_info: pooling type     = 0
0.00.053.861 I print_info: rope type        = 2
0.00.053.861 I print_info: rope scaling     = linear
0.00.053.861 I print_info: freq_base_train  = 10000.0
0.00.053.862 I print_info: freq_scale_train = 1
0.00.053.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.862 I print_info: rope_finetuned   = unknown
0.00.053.863 I print_info: model type       = 1.4B
0.00.053.867 I print_info: model params     = 1.41 B
0.00.053.867 I print_info: general.name     = 1.4B
0.00.053.867 I print_info: vocab type       = BPE
0.00.053.868 I print_info: n_vocab          = 50304
0.00.053.868 I print_info: n_merges         = 50009
0.00.053.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: LF token         = 187 'Ċ'
0.00.053.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: max token length = 1024
0.00.053.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.224 I load_tensors: offloading 24 repeating layers to GPU
0.01.340.228 I load_tensors: offloading output layer to GPU
0.01.340.229 I load_tensors: offloaded 25/25 layers to GPU
0.01.340.244 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.340.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.341.184 I llama_context: constructing llama_context
0.01.341.185 I llama_context: n_seq_max     = 1
0.01.341.186 I llama_context: n_ctx         = 128
0.01.341.186 I llama_context: n_ctx_per_seq = 128
0.01.341.186 I llama_context: n_batch       = 128
0.01.341.187 I llama_context: n_ubatch      = 128
0.01.341.187 I llama_context: causal_attn   = 1
0.01.341.187 I llama_context: flash_attn    = auto
0.01.341.187 I llama_context: kv_unified    = false
0.01.341.188 I llama_context: freq_base     = 10000.0
0.01.341.188 I llama_context: freq_scale    = 1
0.01.341.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.341.189 I ggml_metal_init: allocating
0.01.341.268 I ggml_metal_init: found device: Apple M4
0.01.341.273 I ggml_metal_init: picking default device: Apple M4
0.01.341.277 I ggml_metal_load_library: using embedded metal library
0.01.347.968 I ggml_metal_load_library: loaded in 0.007 sec
0.01.347.984 I ggml_metal_init: GPU name:   Apple M4
0.01.347.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.347.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.347.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.347.987 I ggml_metal_init: simdgroup reduction   = true
0.01.347.987 I ggml_metal_init: simdgroup matrix mul. = true
0.01.347.987 I ggml_metal_init: has residency sets    = true
0.01.347.987 I ggml_metal_init: has bfloat            = true
0.01.347.988 I ggml_metal_init: use bfloat            = true
0.01.347.988 I ggml_metal_init: use fusion            = true
0.01.347.988 I ggml_metal_init: use shared buffers    = true
0.01.347.988 I ggml_metal_init: hasUnifiedMemory      = true
0.01.347.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.357.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.091 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.361.186 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.361.737 I llama_context: Flash Attention was auto, set to enabled
0.01.362.823 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.362.824 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.362.824 I llama_context: graph nodes  = 824
0.01.362.824 I llama_context: graph splits = 2
0.01.362.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.362.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.362.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.097 I 
0.01.395.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.395.149 I perplexity: tokenizing the input ..
0.01.399.912 I perplexity: tokenization took 4.761 ms
0.01.399.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.566 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.508.899 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.508.912 I llama_perf_context_print:        load time =    1393.93 ms
0.01.508.914 I llama_perf_context_print: prompt eval time =     107.11 ms /   128 tokens (    0.84 ms per token,  1195.02 tokens per second)
0.01.508.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.916 I llama_perf_context_print:       total time =     113.82 ms /   129 tokens
0.01.508.917 I llama_perf_context_print:    graphs reused =          0
0.01.509.003 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.102s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.088 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I main: llama backend init
0.00.000.144 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.435 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = Q8_0
0.00.020.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.141 I load: printing all EOG tokens:
0.00.032.142 I load:   - 0 ('<|endoftext|>')
0.00.032.167 I load: special tokens cache size = 25
0.00.039.731 I load: token to piece cache size = 0.2984 MB
0.00.039.746 I print_info: arch             = gptneox
0.00.039.747 I print_info: vocab_only       = 0
0.00.039.748 I print_info: n_ctx_train      = 2048
0.00.039.748 I print_info: n_embd           = 2048
0.00.039.748 I print_info: n_layer          = 24
0.00.039.753 I print_info: n_head           = 16
0.00.039.754 I print_info: n_head_kv        = 16
0.00.039.756 I print_info: n_rot            = 32
0.00.039.756 I print_info: n_swa            = 0
0.00.039.756 I print_info: is_swa_any       = 0
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.757 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.759 I print_info: n_embd_v_gqa     = 2048
0.00.039.760 I print_info: f_norm_eps       = 1.0e-05
0.00.039.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.761 I print_info: f_logit_scale    = 0.0e+00
0.00.039.761 I print_info: f_attn_scale     = 0.0e+00
0.00.039.762 I print_info: n_ff             = 8192
0.00.039.762 I print_info: n_expert         = 0
0.00.039.762 I print_info: n_expert_used    = 0
0.00.039.762 I print_info: causal attn      = 1
0.00.039.762 I print_info: pooling type     = 0
0.00.039.763 I print_info: rope type        = 2
0.00.039.763 I print_info: rope scaling     = linear
0.00.039.763 I print_info: freq_base_train  = 10000.0
0.00.039.763 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.764 I print_info: rope_finetuned   = unknown
0.00.039.764 I print_info: model type       = 1.4B
0.00.039.764 I print_info: model params     = 1.41 B
0.00.039.764 I print_info: general.name     = 1.4B
0.00.039.765 I print_info: vocab type       = BPE
0.00.039.766 I print_info: n_vocab          = 50304
0.00.039.766 I print_info: n_merges         = 50009
0.00.039.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: LF token         = 187 'Ċ'
0.00.039.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: max token length = 1024
0.00.039.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.485 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.489 I load_tensors: offloading output layer to GPU
0.01.123.489 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.492 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.493 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.124.455 I llama_context: constructing llama_context
0.01.124.458 I llama_context: n_seq_max     = 1
0.01.124.458 I llama_context: n_ctx         = 2048
0.01.124.458 I llama_context: n_ctx_per_seq = 2048
0.01.124.459 I llama_context: n_batch       = 2048
0.01.124.459 I llama_context: n_ubatch      = 512
0.01.124.459 I llama_context: causal_attn   = 1
0.01.124.460 I llama_context: flash_attn    = auto
0.01.124.460 I llama_context: kv_unified    = false
0.01.124.462 I llama_context: freq_base     = 10000.0
0.01.124.463 I llama_context: freq_scale    = 1
0.01.124.464 I ggml_metal_init: allocating
0.01.124.504 I ggml_metal_init: found device: Apple M4
0.01.124.510 I ggml_metal_init: picking default device: Apple M4
0.01.124.515 I ggml_metal_load_library: using embedded metal library
0.01.134.364 I ggml_metal_load_library: loaded in 0.010 sec
0.01.134.384 I ggml_metal_init: GPU name:   Apple M4
0.01.134.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.134.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.134.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.134.389 I ggml_metal_init: simdgroup reduction   = true
0.01.134.395 I ggml_metal_init: simdgroup matrix mul. = true
0.01.134.398 I ggml_metal_init: has residency sets    = true
0.01.134.398 I ggml_metal_init: has bfloat            = true
0.01.134.398 I ggml_metal_init: use bfloat            = true
0.01.134.399 I ggml_metal_init: use fusion            = true
0.01.134.399 I ggml_metal_init: use shared buffers    = true
0.01.134.400 I ggml_metal_init: hasUnifiedMemory      = true
0.01.134.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.149.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.661 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.208.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.613 I llama_context: Flash Attention was auto, set to enabled
0.01.212.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.212.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.212.728 I llama_context: graph nodes  = 824
0.01.212.729 I llama_context: graph splits = 2
0.01.212.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.212.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.072 I main: llama threadpool init, n_threads = 4
0.01.254.115 I 
0.01.254.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.254.132 I 
0.01.254.341 I sampler seed: 1234
0.01.254.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.355 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.272.516 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.02.272.516 I llama_perf_context_print:        load time =    1253.17 ms
0.02.272.517 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.78 tokens per second)
0.02.272.518 I llama_perf_context_print:        eval time =     975.51 ms /    63 runs   (   15.48 ms per token,    64.58 tokens per second)
0.02.272.518 I llama_perf_context_print:       total time =    1019.17 ms /    70 tokens
0.02.272.519 I llama_perf_context_print:    graphs reused =         62
0.02.272.577 I ggml_metal_free: deallocating

real	0m2.329s
user	0m0.113s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.422 I llama_model_loader: - type  f32:  194 tensors
0.00.020.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.423 I print_info: file format = GGUF V3 (latest)
0.00.020.429 I print_info: file type   = Q8_0
0.00.020.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.255 I load: printing all EOG tokens:
0.00.030.256 I load:   - 0 ('<|endoftext|>')
0.00.030.279 I load: special tokens cache size = 25
0.00.037.418 I load: token to piece cache size = 0.2984 MB
0.00.037.432 I print_info: arch             = gptneox
0.00.037.433 I print_info: vocab_only       = 0
0.00.037.433 I print_info: n_ctx_train      = 2048
0.00.037.434 I print_info: n_embd           = 2048
0.00.037.434 I print_info: n_layer          = 24
0.00.037.437 I print_info: n_head           = 16
0.00.037.437 I print_info: n_head_kv        = 16
0.00.037.438 I print_info: n_rot            = 32
0.00.037.438 I print_info: n_swa            = 0
0.00.037.438 I print_info: is_swa_any       = 0
0.00.037.438 I print_info: n_embd_head_k    = 128
0.00.037.439 I print_info: n_embd_head_v    = 128
0.00.037.439 I print_info: n_gqa            = 1
0.00.037.440 I print_info: n_embd_k_gqa     = 2048
0.00.037.441 I print_info: n_embd_v_gqa     = 2048
0.00.037.441 I print_info: f_norm_eps       = 1.0e-05
0.00.037.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.446 I print_info: f_logit_scale    = 0.0e+00
0.00.037.446 I print_info: f_attn_scale     = 0.0e+00
0.00.037.447 I print_info: n_ff             = 8192
0.00.037.448 I print_info: n_expert         = 0
0.00.037.448 I print_info: n_expert_used    = 0
0.00.037.448 I print_info: causal attn      = 1
0.00.037.448 I print_info: pooling type     = 0
0.00.037.448 I print_info: rope type        = 2
0.00.037.449 I print_info: rope scaling     = linear
0.00.037.449 I print_info: freq_base_train  = 10000.0
0.00.037.449 I print_info: freq_scale_train = 1
0.00.037.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.450 I print_info: rope_finetuned   = unknown
0.00.037.450 I print_info: model type       = 1.4B
0.00.037.451 I print_info: model params     = 1.41 B
0.00.037.451 I print_info: general.name     = 1.4B
0.00.037.452 I print_info: vocab type       = BPE
0.00.037.452 I print_info: n_vocab          = 50304
0.00.037.452 I print_info: n_merges         = 50009
0.00.037.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.453 I print_info: LF token         = 187 'Ċ'
0.00.037.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.454 I print_info: max token length = 1024
0.00.037.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.124 I load_tensors: offloading output layer to GPU
0.00.892.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.130 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.326 I llama_context: constructing llama_context
0.00.893.328 I llama_context: n_seq_max     = 1
0.00.893.328 I llama_context: n_ctx         = 128
0.00.893.329 I llama_context: n_ctx_per_seq = 128
0.00.893.329 I llama_context: n_batch       = 128
0.00.893.329 I llama_context: n_ubatch      = 128
0.00.893.329 I llama_context: causal_attn   = 1
0.00.893.330 I llama_context: flash_attn    = auto
0.00.893.331 I llama_context: kv_unified    = false
0.00.893.331 I llama_context: freq_base     = 10000.0
0.00.893.332 I llama_context: freq_scale    = 1
0.00.893.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.333 I ggml_metal_init: allocating
0.00.893.405 I ggml_metal_init: found device: Apple M4
0.00.893.411 I ggml_metal_init: picking default device: Apple M4
0.00.893.414 I ggml_metal_load_library: using embedded metal library
0.00.902.495 I ggml_metal_load_library: loaded in 0.009 sec
0.00.902.514 I ggml_metal_init: GPU name:   Apple M4
0.00.902.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.518 I ggml_metal_init: simdgroup reduction   = true
0.00.902.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.522 I ggml_metal_init: has residency sets    = true
0.00.902.525 I ggml_metal_init: has bfloat            = true
0.00.902.526 I ggml_metal_init: use bfloat            = true
0.00.902.526 I ggml_metal_init: use fusion            = true
0.00.902.527 I ggml_metal_init: use shared buffers    = true
0.00.902.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.741 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.923.643 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.477 I llama_context: Flash Attention was auto, set to enabled
0.00.926.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.650 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.926.650 I llama_context: graph nodes  = 824
0.00.926.651 I llama_context: graph splits = 2
0.00.926.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.926.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.597 I 
0.00.949.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.633 I perplexity: tokenizing the input ..
0.00.954.585 I perplexity: tokenization took 4.95 ms
0.00.954.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.246 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.066.648 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.066.662 I llama_perf_context_print:        load time =     949.42 ms
0.01.066.664 I llama_perf_context_print: prompt eval time =     110.16 ms /   128 tokens (    0.86 ms per token,  1161.96 tokens per second)
0.01.066.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.666 I llama_perf_context_print:       total time =     117.07 ms /   129 tokens
0.01.066.666 I llama_perf_context_print:    graphs reused =          0
0.01.066.743 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.083s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.695 I llama_model_loader: - type  f32:  194 tensors
0.00.019.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.709 I print_info: file type   = Q4_0
0.00.019.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.263 I load: printing all EOG tokens:
0.00.029.264 I load:   - 0 ('<|endoftext|>')
0.00.029.288 I load: special tokens cache size = 25
0.00.035.462 I load: token to piece cache size = 0.2984 MB
0.00.035.477 I print_info: arch             = gptneox
0.00.035.479 I print_info: vocab_only       = 0
0.00.035.479 I print_info: n_ctx_train      = 2048
0.00.035.479 I print_info: n_embd           = 2048
0.00.035.480 I print_info: n_layer          = 24
0.00.035.483 I print_info: n_head           = 16
0.00.035.483 I print_info: n_head_kv        = 16
0.00.035.484 I print_info: n_rot            = 32
0.00.035.484 I print_info: n_swa            = 0
0.00.035.484 I print_info: is_swa_any       = 0
0.00.035.484 I print_info: n_embd_head_k    = 128
0.00.035.484 I print_info: n_embd_head_v    = 128
0.00.035.485 I print_info: n_gqa            = 1
0.00.035.486 I print_info: n_embd_k_gqa     = 2048
0.00.035.487 I print_info: n_embd_v_gqa     = 2048
0.00.035.487 I print_info: f_norm_eps       = 1.0e-05
0.00.035.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.489 I print_info: f_logit_scale    = 0.0e+00
0.00.035.489 I print_info: f_attn_scale     = 0.0e+00
0.00.035.490 I print_info: n_ff             = 8192
0.00.035.490 I print_info: n_expert         = 0
0.00.035.490 I print_info: n_expert_used    = 0
0.00.035.490 I print_info: causal attn      = 1
0.00.035.490 I print_info: pooling type     = 0
0.00.035.490 I print_info: rope type        = 2
0.00.035.490 I print_info: rope scaling     = linear
0.00.035.491 I print_info: freq_base_train  = 10000.0
0.00.035.491 I print_info: freq_scale_train = 1
0.00.035.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.491 I print_info: rope_finetuned   = unknown
0.00.035.493 I print_info: model type       = 1.4B
0.00.035.494 I print_info: model params     = 1.41 B
0.00.035.494 I print_info: general.name     = 1.4B
0.00.035.495 I print_info: vocab type       = BPE
0.00.035.495 I print_info: n_vocab          = 50304
0.00.035.495 I print_info: n_merges         = 50009
0.00.035.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.496 I print_info: LF token         = 187 'Ċ'
0.00.035.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.497 I print_info: max token length = 1024
0.00.035.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.586 I load_tensors: offloading output layer to GPU
0.00.604.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.592 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.728 I llama_context: constructing llama_context
0.00.605.731 I llama_context: n_seq_max     = 1
0.00.605.732 I llama_context: n_ctx         = 2048
0.00.605.732 I llama_context: n_ctx_per_seq = 2048
0.00.605.733 I llama_context: n_batch       = 2048
0.00.605.733 I llama_context: n_ubatch      = 512
0.00.605.733 I llama_context: causal_attn   = 1
0.00.605.734 I llama_context: flash_attn    = auto
0.00.605.735 I llama_context: kv_unified    = false
0.00.605.737 I llama_context: freq_base     = 10000.0
0.00.605.739 I llama_context: freq_scale    = 1
0.00.605.741 I ggml_metal_init: allocating
0.00.605.797 I ggml_metal_init: found device: Apple M4
0.00.605.806 I ggml_metal_init: picking default device: Apple M4
0.00.605.811 I ggml_metal_load_library: using embedded metal library
0.00.615.519 I ggml_metal_load_library: loaded in 0.010 sec
0.00.615.573 I ggml_metal_init: GPU name:   Apple M4
0.00.615.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.581 I ggml_metal_init: simdgroup reduction   = true
0.00.615.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.581 I ggml_metal_init: has residency sets    = true
0.00.615.581 I ggml_metal_init: has bfloat            = true
0.00.615.582 I ggml_metal_init: use bfloat            = true
0.00.615.582 I ggml_metal_init: use fusion            = true
0.00.615.583 I ggml_metal_init: use shared buffers    = true
0.00.615.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.267 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.294 I llama_context: Flash Attention was auto, set to enabled
0.00.695.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.645 I llama_context: graph nodes  = 824
0.00.695.645 I llama_context: graph splits = 2
0.00.695.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.121 I main: llama threadpool init, n_threads = 4
0.00.733.165 I 
0.00.733.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.180 I 
0.00.733.339 I sampler seed: 1234
0.00.733.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.351 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.381.223 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43558.28 tokens per second)
0.01.381.224 I llama_perf_context_print:        load time =     732.17 ms
0.01.381.225 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.80 tokens per second)
0.01.381.226 I llama_perf_context_print:        eval time =     605.91 ms /    63 runs   (    9.62 ms per token,   103.97 tokens per second)
0.01.381.226 I llama_perf_context_print:       total time =     648.90 ms /    70 tokens
0.01.381.226 I llama_perf_context_print:    graphs reused =         62
0.01.381.281 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.164 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.275 I llama_model_loader: - type  f32:  194 tensors
0.00.017.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.276 I print_info: file format = GGUF V3 (latest)
0.00.017.281 I print_info: file type   = Q4_0
0.00.017.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.088 I load: printing all EOG tokens:
0.00.026.089 I load:   - 0 ('<|endoftext|>')
0.00.026.112 I load: special tokens cache size = 25
0.00.032.175 I load: token to piece cache size = 0.2984 MB
0.00.032.185 I print_info: arch             = gptneox
0.00.032.186 I print_info: vocab_only       = 0
0.00.032.186 I print_info: n_ctx_train      = 2048
0.00.032.186 I print_info: n_embd           = 2048
0.00.032.187 I print_info: n_layer          = 24
0.00.032.190 I print_info: n_head           = 16
0.00.032.190 I print_info: n_head_kv        = 16
0.00.032.193 I print_info: n_rot            = 32
0.00.032.193 I print_info: n_swa            = 0
0.00.032.193 I print_info: is_swa_any       = 0
0.00.032.193 I print_info: n_embd_head_k    = 128
0.00.032.194 I print_info: n_embd_head_v    = 128
0.00.032.194 I print_info: n_gqa            = 1
0.00.032.195 I print_info: n_embd_k_gqa     = 2048
0.00.032.196 I print_info: n_embd_v_gqa     = 2048
0.00.032.197 I print_info: f_norm_eps       = 1.0e-05
0.00.032.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.198 I print_info: f_logit_scale    = 0.0e+00
0.00.032.198 I print_info: f_attn_scale     = 0.0e+00
0.00.032.199 I print_info: n_ff             = 8192
0.00.032.199 I print_info: n_expert         = 0
0.00.032.199 I print_info: n_expert_used    = 0
0.00.032.199 I print_info: causal attn      = 1
0.00.032.199 I print_info: pooling type     = 0
0.00.032.199 I print_info: rope type        = 2
0.00.032.200 I print_info: rope scaling     = linear
0.00.032.201 I print_info: freq_base_train  = 10000.0
0.00.032.201 I print_info: freq_scale_train = 1
0.00.032.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.202 I print_info: rope_finetuned   = unknown
0.00.032.202 I print_info: model type       = 1.4B
0.00.032.202 I print_info: model params     = 1.41 B
0.00.032.202 I print_info: general.name     = 1.4B
0.00.032.203 I print_info: vocab type       = BPE
0.00.032.203 I print_info: n_vocab          = 50304
0.00.032.203 I print_info: n_merges         = 50009
0.00.032.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: LF token         = 187 'Ċ'
0.00.032.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: max token length = 1024
0.00.032.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.979 I load_tensors: offloading output layer to GPU
0.00.602.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.757 I llama_context: constructing llama_context
0.00.604.760 I llama_context: n_seq_max     = 1
0.00.604.761 I llama_context: n_ctx         = 128
0.00.604.761 I llama_context: n_ctx_per_seq = 128
0.00.604.762 I llama_context: n_batch       = 128
0.00.604.762 I llama_context: n_ubatch      = 128
0.00.604.762 I llama_context: causal_attn   = 1
0.00.604.763 I llama_context: flash_attn    = auto
0.00.604.764 I llama_context: kv_unified    = false
0.00.604.766 I llama_context: freq_base     = 10000.0
0.00.604.766 I llama_context: freq_scale    = 1
0.00.604.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.769 I ggml_metal_init: allocating
0.00.604.874 I ggml_metal_init: found device: Apple M4
0.00.604.884 I ggml_metal_init: picking default device: Apple M4
0.00.604.892 I ggml_metal_load_library: using embedded metal library
0.00.615.960 I ggml_metal_load_library: loaded in 0.011 sec
0.00.616.013 I ggml_metal_init: GPU name:   Apple M4
0.00.616.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.019 I ggml_metal_init: simdgroup reduction   = true
0.00.616.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.020 I ggml_metal_init: has residency sets    = true
0.00.616.020 I ggml_metal_init: has bfloat            = true
0.00.616.020 I ggml_metal_init: use bfloat            = true
0.00.616.021 I ggml_metal_init: use fusion            = true
0.00.616.021 I ggml_metal_init: use shared buffers    = true
0.00.616.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.187 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.639.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.640.033 I llama_context: Flash Attention was auto, set to enabled
0.00.642.257 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.258 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.642.258 I llama_context: graph nodes  = 824
0.00.642.259 I llama_context: graph splits = 2
0.00.642.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.642.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.733 I 
0.00.665.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.774 I perplexity: tokenizing the input ..
0.00.670.038 I perplexity: tokenization took 4.262 ms
0.00.670.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.385 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.781.683 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.781.696 I llama_perf_context_print:        load time =     665.53 ms
0.00.781.697 I llama_perf_context_print: prompt eval time =     109.88 ms /   128 tokens (    0.86 ms per token,  1164.93 tokens per second)
0.00.781.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.698 I llama_perf_context_print:       total time =     115.97 ms /   129 tokens
0.00.781.698 I llama_perf_context_print:    graphs reused =          0
0.00.781.786 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.082s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.094 I llama_model_loader: - type  f32:  194 tensors
0.00.018.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.096 I print_info: file format = GGUF V3 (latest)
0.00.018.102 I print_info: file type   = Q4_1
0.00.018.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.023 I load: printing all EOG tokens:
0.00.027.024 I load:   - 0 ('<|endoftext|>')
0.00.027.046 I load: special tokens cache size = 25
0.00.033.002 I load: token to piece cache size = 0.2984 MB
0.00.033.018 I print_info: arch             = gptneox
0.00.033.019 I print_info: vocab_only       = 0
0.00.033.020 I print_info: n_ctx_train      = 2048
0.00.033.020 I print_info: n_embd           = 2048
0.00.033.020 I print_info: n_layer          = 24
0.00.033.023 I print_info: n_head           = 16
0.00.033.024 I print_info: n_head_kv        = 16
0.00.033.024 I print_info: n_rot            = 32
0.00.033.024 I print_info: n_swa            = 0
0.00.033.024 I print_info: is_swa_any       = 0
0.00.033.025 I print_info: n_embd_head_k    = 128
0.00.033.025 I print_info: n_embd_head_v    = 128
0.00.033.025 I print_info: n_gqa            = 1
0.00.033.026 I print_info: n_embd_k_gqa     = 2048
0.00.033.027 I print_info: n_embd_v_gqa     = 2048
0.00.033.028 I print_info: f_norm_eps       = 1.0e-05
0.00.033.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.028 I print_info: f_logit_scale    = 0.0e+00
0.00.033.029 I print_info: f_attn_scale     = 0.0e+00
0.00.033.029 I print_info: n_ff             = 8192
0.00.033.029 I print_info: n_expert         = 0
0.00.033.029 I print_info: n_expert_used    = 0
0.00.033.030 I print_info: causal attn      = 1
0.00.033.030 I print_info: pooling type     = 0
0.00.033.030 I print_info: rope type        = 2
0.00.033.030 I print_info: rope scaling     = linear
0.00.033.030 I print_info: freq_base_train  = 10000.0
0.00.033.031 I print_info: freq_scale_train = 1
0.00.033.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.032 I print_info: rope_finetuned   = unknown
0.00.033.032 I print_info: model type       = 1.4B
0.00.033.032 I print_info: model params     = 1.41 B
0.00.033.032 I print_info: general.name     = 1.4B
0.00.033.033 I print_info: vocab type       = BPE
0.00.033.033 I print_info: n_vocab          = 50304
0.00.033.033 I print_info: n_merges         = 50009
0.00.033.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.036 I print_info: LF token         = 187 'Ċ'
0.00.033.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.036 I print_info: max token length = 1024
0.00.033.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.373 I load_tensors: offloading output layer to GPU
0.00.652.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.379 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.380 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.005 I llama_context: constructing llama_context
0.00.654.009 I llama_context: n_seq_max     = 1
0.00.654.010 I llama_context: n_ctx         = 2048
0.00.654.010 I llama_context: n_ctx_per_seq = 2048
0.00.654.011 I llama_context: n_batch       = 2048
0.00.654.011 I llama_context: n_ubatch      = 512
0.00.654.011 I llama_context: causal_attn   = 1
0.00.654.012 I llama_context: flash_attn    = auto
0.00.654.012 I llama_context: kv_unified    = false
0.00.654.017 I llama_context: freq_base     = 10000.0
0.00.654.017 I llama_context: freq_scale    = 1
0.00.654.019 I ggml_metal_init: allocating
0.00.654.110 I ggml_metal_init: found device: Apple M4
0.00.654.119 I ggml_metal_init: picking default device: Apple M4
0.00.654.127 I ggml_metal_load_library: using embedded metal library
0.00.665.254 I ggml_metal_load_library: loaded in 0.011 sec
0.00.665.309 I ggml_metal_init: GPU name:   Apple M4
0.00.665.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.315 I ggml_metal_init: simdgroup reduction   = true
0.00.665.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.316 I ggml_metal_init: has residency sets    = true
0.00.665.316 I ggml_metal_init: has bfloat            = true
0.00.665.316 I ggml_metal_init: use bfloat            = true
0.00.665.317 I ggml_metal_init: use fusion            = true
0.00.665.317 I ggml_metal_init: use shared buffers    = true
0.00.665.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.057 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.761 I llama_context: Flash Attention was auto, set to enabled
0.00.742.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.955 I llama_context: graph nodes  = 824
0.00.742.956 I llama_context: graph splits = 2
0.00.742.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.842 I main: llama threadpool init, n_threads = 4
0.00.773.879 I 
0.00.773.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.893 I 
0.00.774.021 I sampler seed: 1234
0.00.774.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.033 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.462.440 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.462.440 I llama_perf_context_print:        load time =     772.97 ms
0.01.462.441 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.64 tokens per second)
0.01.462.442 I llama_perf_context_print:        eval time =     646.02 ms /    63 runs   (   10.25 ms per token,    97.52 tokens per second)
0.01.462.444 I llama_perf_context_print:       total time =     689.32 ms /    70 tokens
0.01.462.444 I llama_perf_context_print:    graphs reused =         62
0.01.462.499 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.107s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.956 I llama_model_loader: - type  f32:  194 tensors
0.00.016.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.957 I print_info: file format = GGUF V3 (latest)
0.00.016.963 I print_info: file type   = Q4_1
0.00.016.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.805 I load: printing all EOG tokens:
0.00.025.806 I load:   - 0 ('<|endoftext|>')
0.00.025.830 I load: special tokens cache size = 25
0.00.031.740 I load: token to piece cache size = 0.2984 MB
0.00.031.753 I print_info: arch             = gptneox
0.00.031.754 I print_info: vocab_only       = 0
0.00.031.754 I print_info: n_ctx_train      = 2048
0.00.031.755 I print_info: n_embd           = 2048
0.00.031.755 I print_info: n_layer          = 24
0.00.031.758 I print_info: n_head           = 16
0.00.031.758 I print_info: n_head_kv        = 16
0.00.031.759 I print_info: n_rot            = 32
0.00.031.759 I print_info: n_swa            = 0
0.00.031.759 I print_info: is_swa_any       = 0
0.00.031.759 I print_info: n_embd_head_k    = 128
0.00.031.760 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.761 I print_info: n_embd_k_gqa     = 2048
0.00.031.762 I print_info: n_embd_v_gqa     = 2048
0.00.031.762 I print_info: f_norm_eps       = 1.0e-05
0.00.031.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.763 I print_info: f_logit_scale    = 0.0e+00
0.00.031.764 I print_info: f_attn_scale     = 0.0e+00
0.00.031.765 I print_info: n_ff             = 8192
0.00.031.766 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.766 I print_info: pooling type     = 0
0.00.031.766 I print_info: rope type        = 2
0.00.031.768 I print_info: rope scaling     = linear
0.00.031.768 I print_info: freq_base_train  = 10000.0
0.00.031.768 I print_info: freq_scale_train = 1
0.00.031.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.769 I print_info: rope_finetuned   = unknown
0.00.031.769 I print_info: model type       = 1.4B
0.00.031.769 I print_info: model params     = 1.41 B
0.00.031.769 I print_info: general.name     = 1.4B
0.00.031.770 I print_info: vocab type       = BPE
0.00.031.770 I print_info: n_vocab          = 50304
0.00.031.770 I print_info: n_merges         = 50009
0.00.031.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: LF token         = 187 'Ċ'
0.00.031.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: max token length = 1024
0.00.031.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.229 I load_tensors: offloading output layer to GPU
0.00.677.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.241 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.242 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.755 I llama_context: constructing llama_context
0.00.678.759 I llama_context: n_seq_max     = 1
0.00.678.760 I llama_context: n_ctx         = 128
0.00.678.760 I llama_context: n_ctx_per_seq = 128
0.00.678.761 I llama_context: n_batch       = 128
0.00.678.761 I llama_context: n_ubatch      = 128
0.00.678.761 I llama_context: causal_attn   = 1
0.00.678.762 I llama_context: flash_attn    = auto
0.00.678.763 I llama_context: kv_unified    = false
0.00.678.767 I llama_context: freq_base     = 10000.0
0.00.678.768 I llama_context: freq_scale    = 1
0.00.678.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.770 I ggml_metal_init: allocating
0.00.678.881 I ggml_metal_init: found device: Apple M4
0.00.678.890 I ggml_metal_init: picking default device: Apple M4
0.00.678.904 I ggml_metal_load_library: using embedded metal library
0.00.688.481 I ggml_metal_load_library: loaded in 0.010 sec
0.00.688.532 I ggml_metal_init: GPU name:   Apple M4
0.00.688.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.539 I ggml_metal_init: simdgroup reduction   = true
0.00.688.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.539 I ggml_metal_init: has residency sets    = true
0.00.688.540 I ggml_metal_init: has bfloat            = true
0.00.688.540 I ggml_metal_init: use bfloat            = true
0.00.688.540 I ggml_metal_init: use fusion            = true
0.00.688.541 I ggml_metal_init: use shared buffers    = true
0.00.688.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.566 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.713.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.714.543 I llama_context: Flash Attention was auto, set to enabled
0.00.716.818 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.819 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.716.820 I llama_context: graph nodes  = 824
0.00.716.820 I llama_context: graph splits = 2
0.00.716.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.717.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.645 I 
0.00.737.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.681 I perplexity: tokenizing the input ..
0.00.742.091 I perplexity: tokenization took 4.407 ms
0.00.742.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.977 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.854.266 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.854.277 I llama_perf_context_print:        load time =     737.48 ms
0.00.854.278 I llama_perf_context_print: prompt eval time =     110.07 ms /   128 tokens (    0.86 ms per token,  1162.89 tokens per second)
0.00.854.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.279 I llama_perf_context_print:       total time =     116.64 ms /   129 tokens
0.00.854.279 I llama_perf_context_print:    graphs reused =          0
0.00.854.367 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.081s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.276 I llama_model_loader: - type  f32:  194 tensors
0.00.017.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.277 I print_info: file format = GGUF V3 (latest)
0.00.017.284 I print_info: file type   = Q5_0
0.00.017.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.436 I load: printing all EOG tokens:
0.00.026.437 I load:   - 0 ('<|endoftext|>')
0.00.026.461 I load: special tokens cache size = 25
0.00.032.457 I load: token to piece cache size = 0.2984 MB
0.00.032.466 I print_info: arch             = gptneox
0.00.032.467 I print_info: vocab_only       = 0
0.00.032.468 I print_info: n_ctx_train      = 2048
0.00.032.468 I print_info: n_embd           = 2048
0.00.032.468 I print_info: n_layer          = 24
0.00.032.471 I print_info: n_head           = 16
0.00.032.472 I print_info: n_head_kv        = 16
0.00.032.472 I print_info: n_rot            = 32
0.00.032.472 I print_info: n_swa            = 0
0.00.032.472 I print_info: is_swa_any       = 0
0.00.032.472 I print_info: n_embd_head_k    = 128
0.00.032.474 I print_info: n_embd_head_v    = 128
0.00.032.474 I print_info: n_gqa            = 1
0.00.032.475 I print_info: n_embd_k_gqa     = 2048
0.00.032.477 I print_info: n_embd_v_gqa     = 2048
0.00.032.478 I print_info: f_norm_eps       = 1.0e-05
0.00.032.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.479 I print_info: f_logit_scale    = 0.0e+00
0.00.032.479 I print_info: f_attn_scale     = 0.0e+00
0.00.032.480 I print_info: n_ff             = 8192
0.00.032.480 I print_info: n_expert         = 0
0.00.032.481 I print_info: n_expert_used    = 0
0.00.032.482 I print_info: causal attn      = 1
0.00.032.482 I print_info: pooling type     = 0
0.00.032.482 I print_info: rope type        = 2
0.00.032.482 I print_info: rope scaling     = linear
0.00.032.482 I print_info: freq_base_train  = 10000.0
0.00.032.483 I print_info: freq_scale_train = 1
0.00.032.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.483 I print_info: rope_finetuned   = unknown
0.00.032.484 I print_info: model type       = 1.4B
0.00.032.484 I print_info: model params     = 1.41 B
0.00.032.484 I print_info: general.name     = 1.4B
0.00.032.485 I print_info: vocab type       = BPE
0.00.032.485 I print_info: n_vocab          = 50304
0.00.032.485 I print_info: n_merges         = 50009
0.00.032.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: LF token         = 187 'Ċ'
0.00.032.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: max token length = 1024
0.00.032.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.508 I load_tensors: offloading output layer to GPU
0.00.693.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.513 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.018 I llama_context: constructing llama_context
0.00.695.022 I llama_context: n_seq_max     = 1
0.00.695.023 I llama_context: n_ctx         = 2048
0.00.695.023 I llama_context: n_ctx_per_seq = 2048
0.00.695.024 I llama_context: n_batch       = 2048
0.00.695.024 I llama_context: n_ubatch      = 512
0.00.695.025 I llama_context: causal_attn   = 1
0.00.695.025 I llama_context: flash_attn    = auto
0.00.695.025 I llama_context: kv_unified    = false
0.00.695.028 I llama_context: freq_base     = 10000.0
0.00.695.028 I llama_context: freq_scale    = 1
0.00.695.031 I ggml_metal_init: allocating
0.00.695.124 I ggml_metal_init: found device: Apple M4
0.00.695.133 I ggml_metal_init: picking default device: Apple M4
0.00.695.141 I ggml_metal_load_library: using embedded metal library
0.00.706.391 I ggml_metal_load_library: loaded in 0.011 sec
0.00.706.441 I ggml_metal_init: GPU name:   Apple M4
0.00.706.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.446 I ggml_metal_init: simdgroup reduction   = true
0.00.706.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.447 I ggml_metal_init: has residency sets    = true
0.00.706.447 I ggml_metal_init: has bfloat            = true
0.00.706.447 I ggml_metal_init: use bfloat            = true
0.00.706.448 I ggml_metal_init: use fusion            = true
0.00.706.448 I ggml_metal_init: use shared buffers    = true
0.00.706.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.773 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.779.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.767 I llama_context: Flash Attention was auto, set to enabled
0.00.783.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.309 I llama_context: graph nodes  = 824
0.00.783.309 I llama_context: graph splits = 2
0.00.783.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.878 I main: llama threadpool init, n_threads = 4
0.00.820.925 I 
0.00.820.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.940 I 
0.00.821.090 I sampler seed: 1234
0.00.821.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.103 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.568.493 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.568.493 I llama_perf_context_print:        load time =     820.00 ms
0.01.568.494 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.93 tokens per second)
0.01.568.496 I llama_perf_context_print:        eval time =     701.55 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.568.496 I llama_perf_context_print:       total time =     748.35 ms /    70 tokens
0.01.568.496 I llama_perf_context_print:    graphs reused =         62
0.01.568.554 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.108s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.847 I llama_model_loader: - type  f32:  194 tensors
0.00.016.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.848 I print_info: file format = GGUF V3 (latest)
0.00.016.855 I print_info: file type   = Q5_0
0.00.016.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.756 I load: printing all EOG tokens:
0.00.025.757 I load:   - 0 ('<|endoftext|>')
0.00.025.780 I load: special tokens cache size = 25
0.00.031.615 I load: token to piece cache size = 0.2984 MB
0.00.031.629 I print_info: arch             = gptneox
0.00.031.630 I print_info: vocab_only       = 0
0.00.031.630 I print_info: n_ctx_train      = 2048
0.00.031.631 I print_info: n_embd           = 2048
0.00.031.631 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.634 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.635 I print_info: is_swa_any       = 0
0.00.031.635 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.636 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.638 I print_info: f_norm_eps       = 1.0e-05
0.00.031.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.639 I print_info: f_logit_scale    = 0.0e+00
0.00.031.639 I print_info: f_attn_scale     = 0.0e+00
0.00.031.640 I print_info: n_ff             = 8192
0.00.031.640 I print_info: n_expert         = 0
0.00.031.640 I print_info: n_expert_used    = 0
0.00.031.641 I print_info: causal attn      = 1
0.00.031.641 I print_info: pooling type     = 0
0.00.031.641 I print_info: rope type        = 2
0.00.031.641 I print_info: rope scaling     = linear
0.00.031.641 I print_info: freq_base_train  = 10000.0
0.00.031.642 I print_info: freq_scale_train = 1
0.00.031.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.646 I print_info: rope_finetuned   = unknown
0.00.031.646 I print_info: model type       = 1.4B
0.00.031.646 I print_info: model params     = 1.41 B
0.00.031.647 I print_info: general.name     = 1.4B
0.00.031.647 I print_info: vocab type       = BPE
0.00.031.647 I print_info: n_vocab          = 50304
0.00.031.649 I print_info: n_merges         = 50009
0.00.031.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: LF token         = 187 'Ċ'
0.00.031.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: max token length = 1024
0.00.031.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.583 I load_tensors: offloading output layer to GPU
0.00.677.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.588 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.752 I llama_context: constructing llama_context
0.00.678.755 I llama_context: n_seq_max     = 1
0.00.678.756 I llama_context: n_ctx         = 128
0.00.678.757 I llama_context: n_ctx_per_seq = 128
0.00.678.757 I llama_context: n_batch       = 128
0.00.678.757 I llama_context: n_ubatch      = 128
0.00.678.760 I llama_context: causal_attn   = 1
0.00.678.760 I llama_context: flash_attn    = auto
0.00.678.769 I llama_context: kv_unified    = false
0.00.678.771 I llama_context: freq_base     = 10000.0
0.00.678.771 I llama_context: freq_scale    = 1
0.00.678.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.774 I ggml_metal_init: allocating
0.00.678.837 I ggml_metal_init: found device: Apple M4
0.00.678.846 I ggml_metal_init: picking default device: Apple M4
0.00.678.853 I ggml_metal_load_library: using embedded metal library
0.00.689.820 I ggml_metal_load_library: loaded in 0.011 sec
0.00.689.867 I ggml_metal_init: GPU name:   Apple M4
0.00.689.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.873 I ggml_metal_init: simdgroup reduction   = true
0.00.689.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.873 I ggml_metal_init: has residency sets    = true
0.00.689.873 I ggml_metal_init: has bfloat            = true
0.00.689.874 I ggml_metal_init: use bfloat            = true
0.00.689.874 I ggml_metal_init: use fusion            = true
0.00.689.874 I ggml_metal_init: use shared buffers    = true
0.00.689.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.734 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.712.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.713.422 I llama_context: Flash Attention was auto, set to enabled
0.00.715.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.523 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.715.523 I llama_context: graph nodes  = 824
0.00.715.524 I llama_context: graph splits = 2
0.00.715.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.715.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.206 I 
0.00.738.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.242 I perplexity: tokenizing the input ..
0.00.745.090 I perplexity: tokenization took 6.845 ms
0.00.745.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.867.665 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.867.678 I llama_perf_context_print:        load time =     738.04 ms
0.00.867.679 I llama_perf_context_print: prompt eval time =     119.73 ms /   128 tokens (    0.94 ms per token,  1069.10 tokens per second)
0.00.867.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.681 I llama_perf_context_print:       total time =     129.47 ms /   129 tokens
0.00.867.681 I llama_perf_context_print:    graphs reused =          0
0.00.867.755 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.083s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.205 I llama_model_loader: - type  f32:  194 tensors
0.00.017.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.212 I print_info: file type   = Q5_1
0.00.017.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.477 I load: printing all EOG tokens:
0.00.026.478 I load:   - 0 ('<|endoftext|>')
0.00.026.500 I load: special tokens cache size = 25
0.00.032.722 I load: token to piece cache size = 0.2984 MB
0.00.032.738 I print_info: arch             = gptneox
0.00.032.739 I print_info: vocab_only       = 0
0.00.032.740 I print_info: n_ctx_train      = 2048
0.00.032.740 I print_info: n_embd           = 2048
0.00.032.740 I print_info: n_layer          = 24
0.00.032.743 I print_info: n_head           = 16
0.00.032.744 I print_info: n_head_kv        = 16
0.00.032.744 I print_info: n_rot            = 32
0.00.032.744 I print_info: n_swa            = 0
0.00.032.744 I print_info: is_swa_any       = 0
0.00.032.745 I print_info: n_embd_head_k    = 128
0.00.032.745 I print_info: n_embd_head_v    = 128
0.00.032.745 I print_info: n_gqa            = 1
0.00.032.746 I print_info: n_embd_k_gqa     = 2048
0.00.032.749 I print_info: n_embd_v_gqa     = 2048
0.00.032.750 I print_info: f_norm_eps       = 1.0e-05
0.00.032.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.751 I print_info: f_logit_scale    = 0.0e+00
0.00.032.751 I print_info: f_attn_scale     = 0.0e+00
0.00.032.751 I print_info: n_ff             = 8192
0.00.032.752 I print_info: n_expert         = 0
0.00.032.752 I print_info: n_expert_used    = 0
0.00.032.752 I print_info: causal attn      = 1
0.00.032.752 I print_info: pooling type     = 0
0.00.032.753 I print_info: rope type        = 2
0.00.032.753 I print_info: rope scaling     = linear
0.00.032.753 I print_info: freq_base_train  = 10000.0
0.00.032.754 I print_info: freq_scale_train = 1
0.00.032.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.754 I print_info: rope_finetuned   = unknown
0.00.032.754 I print_info: model type       = 1.4B
0.00.032.755 I print_info: model params     = 1.41 B
0.00.032.755 I print_info: general.name     = 1.4B
0.00.032.755 I print_info: vocab type       = BPE
0.00.032.756 I print_info: n_vocab          = 50304
0.00.032.756 I print_info: n_merges         = 50009
0.00.032.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: LF token         = 187 'Ċ'
0.00.032.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: max token length = 1024
0.00.032.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.444 I load_tensors: offloading output layer to GPU
0.00.606.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.449 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.450 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.022 I llama_context: constructing llama_context
0.00.608.026 I llama_context: n_seq_max     = 1
0.00.608.027 I llama_context: n_ctx         = 2048
0.00.608.027 I llama_context: n_ctx_per_seq = 2048
0.00.608.028 I llama_context: n_batch       = 2048
0.00.608.028 I llama_context: n_ubatch      = 512
0.00.608.028 I llama_context: causal_attn   = 1
0.00.608.029 I llama_context: flash_attn    = auto
0.00.608.030 I llama_context: kv_unified    = false
0.00.608.033 I llama_context: freq_base     = 10000.0
0.00.608.034 I llama_context: freq_scale    = 1
0.00.608.036 I ggml_metal_init: allocating
0.00.608.106 I ggml_metal_init: found device: Apple M4
0.00.608.115 I ggml_metal_init: picking default device: Apple M4
0.00.608.126 I ggml_metal_load_library: using embedded metal library
0.00.618.843 I ggml_metal_load_library: loaded in 0.011 sec
0.00.618.869 I ggml_metal_init: GPU name:   Apple M4
0.00.618.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.874 I ggml_metal_init: simdgroup reduction   = true
0.00.618.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.874 I ggml_metal_init: has residency sets    = true
0.00.618.875 I ggml_metal_init: has bfloat            = true
0.00.618.875 I ggml_metal_init: use bfloat            = true
0.00.618.875 I ggml_metal_init: use fusion            = true
0.00.618.875 I ggml_metal_init: use shared buffers    = true
0.00.618.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.259 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.873 I llama_context: Flash Attention was auto, set to enabled
0.00.690.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.494 I llama_context: graph nodes  = 824
0.00.690.494 I llama_context: graph splits = 2
0.00.690.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.833 I main: llama threadpool init, n_threads = 4
0.00.727.871 I 
0.00.727.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.885 I 
0.00.728.046 I sampler seed: 1234
0.00.728.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.058 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.529.939 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.529.939 I llama_perf_context_print:        load time =     726.94 ms
0.01.529.940 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.71 tokens per second)
0.01.529.941 I llama_perf_context_print:        eval time =     756.65 ms /    63 runs   (   12.01 ms per token,    83.26 tokens per second)
0.01.529.941 I llama_perf_context_print:       total time =     802.85 ms /    70 tokens
0.01.529.941 I llama_perf_context_print:    graphs reused =         62
0.01.529.995 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.097 I llama_model_loader: - type  f32:  194 tensors
0.00.017.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.098 I print_info: file format = GGUF V3 (latest)
0.00.017.105 I print_info: file type   = Q5_1
0.00.017.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.375 I load: printing all EOG tokens:
0.00.026.376 I load:   - 0 ('<|endoftext|>')
0.00.026.399 I load: special tokens cache size = 25
0.00.032.590 I load: token to piece cache size = 0.2984 MB
0.00.032.604 I print_info: arch             = gptneox
0.00.032.605 I print_info: vocab_only       = 0
0.00.032.605 I print_info: n_ctx_train      = 2048
0.00.032.606 I print_info: n_embd           = 2048
0.00.032.606 I print_info: n_layer          = 24
0.00.032.609 I print_info: n_head           = 16
0.00.032.610 I print_info: n_head_kv        = 16
0.00.032.610 I print_info: n_rot            = 32
0.00.032.610 I print_info: n_swa            = 0
0.00.032.612 I print_info: is_swa_any       = 0
0.00.032.613 I print_info: n_embd_head_k    = 128
0.00.032.613 I print_info: n_embd_head_v    = 128
0.00.032.614 I print_info: n_gqa            = 1
0.00.032.615 I print_info: n_embd_k_gqa     = 2048
0.00.032.615 I print_info: n_embd_v_gqa     = 2048
0.00.032.617 I print_info: f_norm_eps       = 1.0e-05
0.00.032.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.618 I print_info: f_logit_scale    = 0.0e+00
0.00.032.618 I print_info: f_attn_scale     = 0.0e+00
0.00.032.618 I print_info: n_ff             = 8192
0.00.032.619 I print_info: n_expert         = 0
0.00.032.619 I print_info: n_expert_used    = 0
0.00.032.619 I print_info: causal attn      = 1
0.00.032.619 I print_info: pooling type     = 0
0.00.032.619 I print_info: rope type        = 2
0.00.032.620 I print_info: rope scaling     = linear
0.00.032.621 I print_info: freq_base_train  = 10000.0
0.00.032.621 I print_info: freq_scale_train = 1
0.00.032.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.621 I print_info: rope_finetuned   = unknown
0.00.032.622 I print_info: model type       = 1.4B
0.00.032.622 I print_info: model params     = 1.41 B
0.00.032.622 I print_info: general.name     = 1.4B
0.00.032.623 I print_info: vocab type       = BPE
0.00.032.623 I print_info: n_vocab          = 50304
0.00.032.623 I print_info: n_merges         = 50009
0.00.032.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.624 I print_info: LF token         = 187 'Ċ'
0.00.032.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.625 I print_info: max token length = 1024
0.00.032.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.910 I load_tensors: offloading output layer to GPU
0.00.599.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.918 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.400 I llama_context: constructing llama_context
0.00.601.402 I llama_context: n_seq_max     = 1
0.00.601.403 I llama_context: n_ctx         = 128
0.00.601.404 I llama_context: n_ctx_per_seq = 128
0.00.601.404 I llama_context: n_batch       = 128
0.00.601.404 I llama_context: n_ubatch      = 128
0.00.601.405 I llama_context: causal_attn   = 1
0.00.601.405 I llama_context: flash_attn    = auto
0.00.601.405 I llama_context: kv_unified    = false
0.00.601.408 I llama_context: freq_base     = 10000.0
0.00.601.410 I llama_context: freq_scale    = 1
0.00.601.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.413 I ggml_metal_init: allocating
0.00.601.490 I ggml_metal_init: found device: Apple M4
0.00.601.498 I ggml_metal_init: picking default device: Apple M4
0.00.601.506 I ggml_metal_load_library: using embedded metal library
0.00.612.781 I ggml_metal_load_library: loaded in 0.011 sec
0.00.612.847 I ggml_metal_init: GPU name:   Apple M4
0.00.612.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.852 I ggml_metal_init: simdgroup reduction   = true
0.00.612.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.853 I ggml_metal_init: has residency sets    = true
0.00.612.853 I ggml_metal_init: has bfloat            = true
0.00.612.854 I ggml_metal_init: use bfloat            = true
0.00.612.854 I ggml_metal_init: use fusion            = true
0.00.612.854 I ggml_metal_init: use shared buffers    = true
0.00.612.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.867 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.824 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.663 I llama_context: Flash Attention was auto, set to enabled
0.00.638.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.847 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.848 I llama_context: graph nodes  = 824
0.00.638.848 I llama_context: graph splits = 2
0.00.638.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.055 I 
0.00.661.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.098 I perplexity: tokenizing the input ..
0.00.665.316 I perplexity: tokenization took 4.216 ms
0.00.665.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.268 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.785.528 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.785.536 I llama_perf_context_print:        load time =     660.88 ms
0.00.785.538 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.31 tokens per second)
0.00.785.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.539 I llama_perf_context_print:       total time =     124.48 ms /   129 tokens
0.00.785.540 I llama_perf_context_print:    graphs reused =          0
0.00.785.627 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.082s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.554 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.555 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q2_K - Medium
0.00.016.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.715 I load: printing all EOG tokens:
0.00.025.716 I load:   - 0 ('<|endoftext|>')
0.00.025.739 I load: special tokens cache size = 25
0.00.031.631 I load: token to piece cache size = 0.2984 MB
0.00.031.646 I print_info: arch             = gptneox
0.00.031.647 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 2048
0.00.031.647 I print_info: n_embd           = 2048
0.00.031.648 I print_info: n_layer          = 24
0.00.031.650 I print_info: n_head           = 16
0.00.031.651 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.654 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.656 I print_info: n_embd_k_gqa     = 2048
0.00.031.657 I print_info: n_embd_v_gqa     = 2048
0.00.031.657 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.658 I print_info: f_logit_scale    = 0.0e+00
0.00.031.658 I print_info: f_attn_scale     = 0.0e+00
0.00.031.659 I print_info: n_ff             = 8192
0.00.031.659 I print_info: n_expert         = 0
0.00.031.659 I print_info: n_expert_used    = 0
0.00.031.659 I print_info: causal attn      = 1
0.00.031.660 I print_info: pooling type     = 0
0.00.031.660 I print_info: rope type        = 2
0.00.031.660 I print_info: rope scaling     = linear
0.00.031.661 I print_info: freq_base_train  = 10000.0
0.00.031.661 I print_info: freq_scale_train = 1
0.00.031.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.662 I print_info: rope_finetuned   = unknown
0.00.031.662 I print_info: model type       = 1.4B
0.00.031.662 I print_info: model params     = 1.41 B
0.00.031.662 I print_info: general.name     = 1.4B
0.00.031.663 I print_info: vocab type       = BPE
0.00.031.663 I print_info: n_vocab          = 50304
0.00.031.663 I print_info: n_merges         = 50009
0.00.031.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: LF token         = 187 'Ċ'
0.00.031.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: max token length = 1024
0.00.031.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.894 I load_tensors: offloading output layer to GPU
0.00.331.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.899 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.901 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.239 I llama_context: constructing llama_context
0.00.333.243 I llama_context: n_seq_max     = 1
0.00.333.244 I llama_context: n_ctx         = 2048
0.00.333.245 I llama_context: n_ctx_per_seq = 2048
0.00.333.245 I llama_context: n_batch       = 2048
0.00.333.245 I llama_context: n_ubatch      = 512
0.00.333.246 I llama_context: causal_attn   = 1
0.00.333.246 I llama_context: flash_attn    = auto
0.00.333.247 I llama_context: kv_unified    = false
0.00.333.248 I llama_context: freq_base     = 10000.0
0.00.333.255 I llama_context: freq_scale    = 1
0.00.333.257 I ggml_metal_init: allocating
0.00.333.328 I ggml_metal_init: found device: Apple M4
0.00.333.335 I ggml_metal_init: picking default device: Apple M4
0.00.333.348 I ggml_metal_load_library: using embedded metal library
0.00.343.449 I ggml_metal_load_library: loaded in 0.010 sec
0.00.343.496 I ggml_metal_init: GPU name:   Apple M4
0.00.343.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.502 I ggml_metal_init: simdgroup reduction   = true
0.00.343.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.502 I ggml_metal_init: has residency sets    = true
0.00.343.503 I ggml_metal_init: has bfloat            = true
0.00.343.503 I ggml_metal_init: use bfloat            = true
0.00.343.504 I ggml_metal_init: use fusion            = true
0.00.343.504 I ggml_metal_init: use shared buffers    = true
0.00.343.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.422.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.571 I llama_context: Flash Attention was auto, set to enabled
0.00.426.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.622 I llama_context: graph nodes  = 824
0.00.426.622 I llama_context: graph splits = 2
0.00.426.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.599 I main: llama threadpool init, n_threads = 4
0.00.463.638 I 
0.00.463.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.651 I 
0.00.463.801 I sampler seed: 1234
0.00.463.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.813 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.025.247 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.025.248 I llama_perf_context_print:        load time =     462.73 ms
0.01.025.249 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   174.00 tokens per second)
0.01.025.249 I llama_perf_context_print:        eval time =     517.73 ms /    63 runs   (    8.22 ms per token,   121.69 tokens per second)
0.01.025.251 I llama_perf_context_print:       total time =     562.37 ms /    70 tokens
0.01.025.252 I llama_perf_context_print:    graphs reused =         62
0.01.025.306 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.767 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.769 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q2_K - Medium
0.00.016.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.616 I load: printing all EOG tokens:
0.00.025.617 I load:   - 0 ('<|endoftext|>')
0.00.025.640 I load: special tokens cache size = 25
0.00.031.431 I load: token to piece cache size = 0.2984 MB
0.00.031.440 I print_info: arch             = gptneox
0.00.031.441 I print_info: vocab_only       = 0
0.00.031.442 I print_info: n_ctx_train      = 2048
0.00.031.442 I print_info: n_embd           = 2048
0.00.031.442 I print_info: n_layer          = 24
0.00.031.445 I print_info: n_head           = 16
0.00.031.446 I print_info: n_head_kv        = 16
0.00.031.446 I print_info: n_rot            = 32
0.00.031.448 I print_info: n_swa            = 0
0.00.031.448 I print_info: is_swa_any       = 0
0.00.031.449 I print_info: n_embd_head_k    = 128
0.00.031.449 I print_info: n_embd_head_v    = 128
0.00.031.449 I print_info: n_gqa            = 1
0.00.031.452 I print_info: n_embd_k_gqa     = 2048
0.00.031.452 I print_info: n_embd_v_gqa     = 2048
0.00.031.453 I print_info: f_norm_eps       = 1.0e-05
0.00.031.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.454 I print_info: f_logit_scale    = 0.0e+00
0.00.031.454 I print_info: f_attn_scale     = 0.0e+00
0.00.031.456 I print_info: n_ff             = 8192
0.00.031.456 I print_info: n_expert         = 0
0.00.031.456 I print_info: n_expert_used    = 0
0.00.031.456 I print_info: causal attn      = 1
0.00.031.456 I print_info: pooling type     = 0
0.00.031.456 I print_info: rope type        = 2
0.00.031.457 I print_info: rope scaling     = linear
0.00.031.457 I print_info: freq_base_train  = 10000.0
0.00.031.457 I print_info: freq_scale_train = 1
0.00.031.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.457 I print_info: rope_finetuned   = unknown
0.00.031.458 I print_info: model type       = 1.4B
0.00.031.458 I print_info: model params     = 1.41 B
0.00.031.458 I print_info: general.name     = 1.4B
0.00.031.459 I print_info: vocab type       = BPE
0.00.031.459 I print_info: n_vocab          = 50304
0.00.031.459 I print_info: n_merges         = 50009
0.00.031.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: LF token         = 187 'Ċ'
0.00.031.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: max token length = 1024
0.00.031.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.340 I load_tensors: offloading output layer to GPU
0.00.333.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.343 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.345 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.993 I llama_context: constructing llama_context
0.00.335.001 I llama_context: n_seq_max     = 1
0.00.335.002 I llama_context: n_ctx         = 128
0.00.335.002 I llama_context: n_ctx_per_seq = 128
0.00.335.002 I llama_context: n_batch       = 128
0.00.335.002 I llama_context: n_ubatch      = 128
0.00.335.003 I llama_context: causal_attn   = 1
0.00.335.003 I llama_context: flash_attn    = auto
0.00.335.004 I llama_context: kv_unified    = false
0.00.335.006 I llama_context: freq_base     = 10000.0
0.00.335.010 I llama_context: freq_scale    = 1
0.00.335.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.013 I ggml_metal_init: allocating
0.00.335.070 I ggml_metal_init: found device: Apple M4
0.00.335.079 I ggml_metal_init: picking default device: Apple M4
0.00.335.095 I ggml_metal_load_library: using embedded metal library
0.00.345.766 I ggml_metal_load_library: loaded in 0.011 sec
0.00.345.825 I ggml_metal_init: GPU name:   Apple M4
0.00.345.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.831 I ggml_metal_init: simdgroup reduction   = true
0.00.345.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.841 I ggml_metal_init: has residency sets    = true
0.00.345.848 I ggml_metal_init: has bfloat            = true
0.00.345.856 I ggml_metal_init: use bfloat            = true
0.00.345.856 I ggml_metal_init: use fusion            = true
0.00.345.857 I ggml_metal_init: use shared buffers    = true
0.00.345.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.295 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.373.467 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.367 I llama_context: Flash Attention was auto, set to enabled
0.00.376.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.881 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.376.882 I llama_context: graph nodes  = 824
0.00.376.882 I llama_context: graph splits = 2
0.00.376.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.377.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.302 I 
0.00.398.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.398.341 I perplexity: tokenizing the input ..
0.00.402.910 I perplexity: tokenization took 4.567 ms
0.00.402.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.191 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.522.669 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.522.690 I llama_perf_context_print:        load time =     398.14 ms
0.00.522.691 I llama_perf_context_print: prompt eval time =     117.80 ms /   128 tokens (    0.92 ms per token,  1086.58 tokens per second)
0.00.522.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.693 I llama_perf_context_print:       total time =     124.39 ms /   129 tokens
0.00.522.693 I llama_perf_context_print:    graphs reused =          0
0.00.522.777 I ggml_metal_free: deallocating

real	0m0.544s
user	0m0.081s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.176 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.185 I print_info: file type   = Q3_K - Medium
0.00.016.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.311 I load: printing all EOG tokens:
0.00.025.311 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.408 I load: token to piece cache size = 0.2984 MB
0.00.031.421 I print_info: arch             = gptneox
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.423 I print_info: n_layer          = 24
0.00.031.426 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.427 I print_info: n_rot            = 32
0.00.031.427 I print_info: n_swa            = 0
0.00.031.428 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.431 I print_info: n_gqa            = 1
0.00.031.432 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.434 I print_info: f_logit_scale    = 0.0e+00
0.00.031.434 I print_info: f_attn_scale     = 0.0e+00
0.00.031.435 I print_info: n_ff             = 8192
0.00.031.435 I print_info: n_expert         = 0
0.00.031.435 I print_info: n_expert_used    = 0
0.00.031.435 I print_info: causal attn      = 1
0.00.031.436 I print_info: pooling type     = 0
0.00.031.436 I print_info: rope type        = 2
0.00.031.436 I print_info: rope scaling     = linear
0.00.031.436 I print_info: freq_base_train  = 10000.0
0.00.031.437 I print_info: freq_scale_train = 1
0.00.031.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.437 I print_info: rope_finetuned   = unknown
0.00.031.437 I print_info: model type       = 1.4B
0.00.031.438 I print_info: model params     = 1.41 B
0.00.031.438 I print_info: general.name     = 1.4B
0.00.031.439 I print_info: vocab type       = BPE
0.00.031.439 I print_info: n_vocab          = 50304
0.00.031.439 I print_info: n_merges         = 50009
0.00.031.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: max token length = 1024
0.00.031.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.714 I load_tensors: offloading output layer to GPU
0.00.446.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.721 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.722 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.263 I llama_context: constructing llama_context
0.00.448.268 I llama_context: n_seq_max     = 1
0.00.448.269 I llama_context: n_ctx         = 2048
0.00.448.269 I llama_context: n_ctx_per_seq = 2048
0.00.448.270 I llama_context: n_batch       = 2048
0.00.448.270 I llama_context: n_ubatch      = 512
0.00.448.271 I llama_context: causal_attn   = 1
0.00.448.271 I llama_context: flash_attn    = auto
0.00.448.272 I llama_context: kv_unified    = false
0.00.448.273 I llama_context: freq_base     = 10000.0
0.00.448.274 I llama_context: freq_scale    = 1
0.00.448.276 I ggml_metal_init: allocating
0.00.448.348 I ggml_metal_init: found device: Apple M4
0.00.448.358 I ggml_metal_init: picking default device: Apple M4
0.00.448.372 I ggml_metal_load_library: using embedded metal library
0.00.458.623 I ggml_metal_load_library: loaded in 0.010 sec
0.00.458.659 I ggml_metal_init: GPU name:   Apple M4
0.00.458.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.671 I ggml_metal_init: simdgroup reduction   = true
0.00.458.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.672 I ggml_metal_init: has residency sets    = true
0.00.458.672 I ggml_metal_init: has bfloat            = true
0.00.458.672 I ggml_metal_init: use bfloat            = true
0.00.458.689 I ggml_metal_init: use fusion            = true
0.00.458.693 I ggml_metal_init: use shared buffers    = true
0.00.458.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.646 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.541.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.782 I llama_context: Flash Attention was auto, set to enabled
0.00.545.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.585 I llama_context: graph nodes  = 824
0.00.545.585 I llama_context: graph splits = 2
0.00.545.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.841 I main: llama threadpool init, n_threads = 4
0.00.582.880 I 
0.00.582.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.895 I 
0.00.583.066 I sampler seed: 1234
0.00.583.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.078 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.232.501 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45954.69 tokens per second)
0.01.232.502 I llama_perf_context_print:        load time =     581.92 ms
0.01.232.503 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.75 tokens per second)
0.01.232.506 I llama_perf_context_print:        eval time =     600.80 ms /    63 runs   (    9.54 ms per token,   104.86 tokens per second)
0.01.232.506 I llama_perf_context_print:       total time =     650.44 ms /    70 tokens
0.01.232.507 I llama_perf_context_print:    graphs reused =         62
0.01.232.561 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.538 I llama_model_loader: - type  f32:  194 tensors
0.00.016.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.539 I print_info: file format = GGUF V3 (latest)
0.00.016.546 I print_info: file type   = Q3_K - Medium
0.00.016.547 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.389 I load:   - 0 ('<|endoftext|>')
0.00.025.412 I load: special tokens cache size = 25
0.00.031.419 I load: token to piece cache size = 0.2984 MB
0.00.031.428 I print_info: arch             = gptneox
0.00.031.429 I print_info: vocab_only       = 0
0.00.031.430 I print_info: n_ctx_train      = 2048
0.00.031.430 I print_info: n_embd           = 2048
0.00.031.430 I print_info: n_layer          = 24
0.00.031.433 I print_info: n_head           = 16
0.00.031.434 I print_info: n_head_kv        = 16
0.00.031.434 I print_info: n_rot            = 32
0.00.031.434 I print_info: n_swa            = 0
0.00.031.434 I print_info: is_swa_any       = 0
0.00.031.435 I print_info: n_embd_head_k    = 128
0.00.031.435 I print_info: n_embd_head_v    = 128
0.00.031.436 I print_info: n_gqa            = 1
0.00.031.436 I print_info: n_embd_k_gqa     = 2048
0.00.031.437 I print_info: n_embd_v_gqa     = 2048
0.00.031.438 I print_info: f_norm_eps       = 1.0e-05
0.00.031.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.438 I print_info: f_logit_scale    = 0.0e+00
0.00.031.439 I print_info: f_attn_scale     = 0.0e+00
0.00.031.439 I print_info: n_ff             = 8192
0.00.031.440 I print_info: n_expert         = 0
0.00.031.440 I print_info: n_expert_used    = 0
0.00.031.440 I print_info: causal attn      = 1
0.00.031.440 I print_info: pooling type     = 0
0.00.031.442 I print_info: rope type        = 2
0.00.031.443 I print_info: rope scaling     = linear
0.00.031.443 I print_info: freq_base_train  = 10000.0
0.00.031.443 I print_info: freq_scale_train = 1
0.00.031.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.445 I print_info: model type       = 1.4B
0.00.031.445 I print_info: model params     = 1.41 B
0.00.031.445 I print_info: general.name     = 1.4B
0.00.031.446 I print_info: vocab type       = BPE
0.00.031.446 I print_info: n_vocab          = 50304
0.00.031.446 I print_info: n_merges         = 50009
0.00.031.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: LF token         = 187 'Ċ'
0.00.031.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: max token length = 1024
0.00.031.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.147 I load_tensors: offloading output layer to GPU
0.00.431.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.151 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.153 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.626 I llama_context: constructing llama_context
0.00.432.632 I llama_context: n_seq_max     = 1
0.00.432.633 I llama_context: n_ctx         = 128
0.00.432.634 I llama_context: n_ctx_per_seq = 128
0.00.432.634 I llama_context: n_batch       = 128
0.00.432.634 I llama_context: n_ubatch      = 128
0.00.432.635 I llama_context: causal_attn   = 1
0.00.432.635 I llama_context: flash_attn    = auto
0.00.432.635 I llama_context: kv_unified    = false
0.00.432.637 I llama_context: freq_base     = 10000.0
0.00.432.638 I llama_context: freq_scale    = 1
0.00.432.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.649 I ggml_metal_init: allocating
0.00.432.725 I ggml_metal_init: found device: Apple M4
0.00.432.734 I ggml_metal_init: picking default device: Apple M4
0.00.432.745 I ggml_metal_load_library: using embedded metal library
0.00.442.687 I ggml_metal_load_library: loaded in 0.010 sec
0.00.442.740 I ggml_metal_init: GPU name:   Apple M4
0.00.442.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.747 I ggml_metal_init: simdgroup reduction   = true
0.00.442.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.748 I ggml_metal_init: has residency sets    = true
0.00.442.748 I ggml_metal_init: has bfloat            = true
0.00.442.748 I ggml_metal_init: use bfloat            = true
0.00.442.749 I ggml_metal_init: use fusion            = true
0.00.442.749 I ggml_metal_init: use shared buffers    = true
0.00.442.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.811 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.467.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.468.825 I llama_context: Flash Attention was auto, set to enabled
0.00.470.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.808 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.470.809 I llama_context: graph nodes  = 824
0.00.470.809 I llama_context: graph splits = 2
0.00.470.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.471.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.950 I 
0.00.492.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.987 I perplexity: tokenizing the input ..
0.00.498.873 I perplexity: tokenization took 5.884 ms
0.00.498.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.648 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.618.923 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.618.937 I llama_perf_context_print:        load time =     492.79 ms
0.00.618.938 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.12 tokens per second)
0.00.618.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.939 I llama_perf_context_print:       total time =     125.99 ms /   129 tokens
0.00.618.939 I llama_perf_context_print:    graphs reused =          0
0.00.619.022 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.082s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.658 I llama_model_loader: - type  f32:  194 tensors
0.00.016.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.660 I print_info: file format = GGUF V3 (latest)
0.00.016.667 I print_info: file type   = Q4_K - Medium
0.00.016.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.904 I load: printing all EOG tokens:
0.00.025.905 I load:   - 0 ('<|endoftext|>')
0.00.025.928 I load: special tokens cache size = 25
0.00.032.086 I load: token to piece cache size = 0.2984 MB
0.00.032.095 I print_info: arch             = gptneox
0.00.032.096 I print_info: vocab_only       = 0
0.00.032.096 I print_info: n_ctx_train      = 2048
0.00.032.097 I print_info: n_embd           = 2048
0.00.032.097 I print_info: n_layer          = 24
0.00.032.100 I print_info: n_head           = 16
0.00.032.101 I print_info: n_head_kv        = 16
0.00.032.101 I print_info: n_rot            = 32
0.00.032.101 I print_info: n_swa            = 0
0.00.032.101 I print_info: is_swa_any       = 0
0.00.032.103 I print_info: n_embd_head_k    = 128
0.00.032.103 I print_info: n_embd_head_v    = 128
0.00.032.104 I print_info: n_gqa            = 1
0.00.032.105 I print_info: n_embd_k_gqa     = 2048
0.00.032.106 I print_info: n_embd_v_gqa     = 2048
0.00.032.106 I print_info: f_norm_eps       = 1.0e-05
0.00.032.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.107 I print_info: f_logit_scale    = 0.0e+00
0.00.032.107 I print_info: f_attn_scale     = 0.0e+00
0.00.032.108 I print_info: n_ff             = 8192
0.00.032.108 I print_info: n_expert         = 0
0.00.032.108 I print_info: n_expert_used    = 0
0.00.032.108 I print_info: causal attn      = 1
0.00.032.109 I print_info: pooling type     = 0
0.00.032.109 I print_info: rope type        = 2
0.00.032.110 I print_info: rope scaling     = linear
0.00.032.111 I print_info: freq_base_train  = 10000.0
0.00.032.111 I print_info: freq_scale_train = 1
0.00.032.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.111 I print_info: rope_finetuned   = unknown
0.00.032.112 I print_info: model type       = 1.4B
0.00.032.112 I print_info: model params     = 1.41 B
0.00.032.112 I print_info: general.name     = 1.4B
0.00.032.114 I print_info: vocab type       = BPE
0.00.032.114 I print_info: n_vocab          = 50304
0.00.032.114 I print_info: n_merges         = 50009
0.00.032.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: LF token         = 187 'Ċ'
0.00.032.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: max token length = 1024
0.00.032.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.957 I load_tensors: offloading output layer to GPU
0.00.519.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.962 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.266 I llama_context: constructing llama_context
0.00.521.269 I llama_context: n_seq_max     = 1
0.00.521.270 I llama_context: n_ctx         = 2048
0.00.521.270 I llama_context: n_ctx_per_seq = 2048
0.00.521.271 I llama_context: n_batch       = 2048
0.00.521.271 I llama_context: n_ubatch      = 512
0.00.521.271 I llama_context: causal_attn   = 1
0.00.521.272 I llama_context: flash_attn    = auto
0.00.521.272 I llama_context: kv_unified    = false
0.00.521.275 I llama_context: freq_base     = 10000.0
0.00.521.277 I llama_context: freq_scale    = 1
0.00.521.279 I ggml_metal_init: allocating
0.00.521.354 I ggml_metal_init: found device: Apple M4
0.00.521.362 I ggml_metal_init: picking default device: Apple M4
0.00.521.373 I ggml_metal_load_library: using embedded metal library
0.00.532.093 I ggml_metal_load_library: loaded in 0.011 sec
0.00.532.138 I ggml_metal_init: GPU name:   Apple M4
0.00.532.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.144 I ggml_metal_init: simdgroup reduction   = true
0.00.532.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.144 I ggml_metal_init: has residency sets    = true
0.00.532.145 I ggml_metal_init: has bfloat            = true
0.00.532.145 I ggml_metal_init: use bfloat            = true
0.00.532.145 I ggml_metal_init: use fusion            = true
0.00.532.145 I ggml_metal_init: use shared buffers    = true
0.00.532.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.683 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.347 I llama_context: Flash Attention was auto, set to enabled
0.00.607.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.712 I llama_context: graph nodes  = 824
0.00.607.713 I llama_context: graph splits = 2
0.00.607.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.747 I main: llama threadpool init, n_threads = 4
0.00.644.791 I 
0.00.644.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.806 I 
0.00.644.957 I sampler seed: 1234
0.00.644.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.969 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.359.551 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44514.11 tokens per second)
0.01.359.552 I llama_perf_context_print:        load time =     643.86 ms
0.01.359.552 I llama_perf_context_print: prompt eval time =      46.69 ms /     7 tokens (    6.67 ms per token,   149.91 tokens per second)
0.01.359.553 I llama_perf_context_print:        eval time =     664.22 ms /    63 runs   (   10.54 ms per token,    94.85 tokens per second)
0.01.359.554 I llama_perf_context_print:       total time =     715.55 ms /    70 tokens
0.01.359.554 I llama_perf_context_print:    graphs reused =         62
0.01.359.608 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.599 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q4_K - Medium
0.00.016.608 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.488 I load: printing all EOG tokens:
0.00.025.489 I load:   - 0 ('<|endoftext|>')
0.00.025.512 I load: special tokens cache size = 25
0.00.031.509 I load: token to piece cache size = 0.2984 MB
0.00.031.523 I print_info: arch             = gptneox
0.00.031.524 I print_info: vocab_only       = 0
0.00.031.524 I print_info: n_ctx_train      = 2048
0.00.031.525 I print_info: n_embd           = 2048
0.00.031.525 I print_info: n_layer          = 24
0.00.031.527 I print_info: n_head           = 16
0.00.031.528 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.529 I print_info: n_swa            = 0
0.00.031.529 I print_info: is_swa_any       = 0
0.00.031.529 I print_info: n_embd_head_k    = 128
0.00.031.530 I print_info: n_embd_head_v    = 128
0.00.031.531 I print_info: n_gqa            = 1
0.00.031.531 I print_info: n_embd_k_gqa     = 2048
0.00.031.532 I print_info: n_embd_v_gqa     = 2048
0.00.031.533 I print_info: f_norm_eps       = 1.0e-05
0.00.031.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.533 I print_info: f_logit_scale    = 0.0e+00
0.00.031.534 I print_info: f_attn_scale     = 0.0e+00
0.00.031.534 I print_info: n_ff             = 8192
0.00.031.534 I print_info: n_expert         = 0
0.00.031.535 I print_info: n_expert_used    = 0
0.00.031.535 I print_info: causal attn      = 1
0.00.031.535 I print_info: pooling type     = 0
0.00.031.535 I print_info: rope type        = 2
0.00.031.535 I print_info: rope scaling     = linear
0.00.031.536 I print_info: freq_base_train  = 10000.0
0.00.031.536 I print_info: freq_scale_train = 1
0.00.031.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.536 I print_info: rope_finetuned   = unknown
0.00.031.537 I print_info: model type       = 1.4B
0.00.031.539 I print_info: model params     = 1.41 B
0.00.031.539 I print_info: general.name     = 1.4B
0.00.031.540 I print_info: vocab type       = BPE
0.00.031.540 I print_info: n_vocab          = 50304
0.00.031.540 I print_info: n_merges         = 50009
0.00.031.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: LF token         = 187 'Ċ'
0.00.031.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: max token length = 1024
0.00.031.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.109 I load_tensors: offloading output layer to GPU
0.00.530.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.119 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.121 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.687 I llama_context: constructing llama_context
0.00.531.691 I llama_context: n_seq_max     = 1
0.00.531.692 I llama_context: n_ctx         = 128
0.00.531.693 I llama_context: n_ctx_per_seq = 128
0.00.531.693 I llama_context: n_batch       = 128
0.00.531.693 I llama_context: n_ubatch      = 128
0.00.531.694 I llama_context: causal_attn   = 1
0.00.531.694 I llama_context: flash_attn    = auto
0.00.531.695 I llama_context: kv_unified    = false
0.00.531.697 I llama_context: freq_base     = 10000.0
0.00.531.698 I llama_context: freq_scale    = 1
0.00.531.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.702 I ggml_metal_init: allocating
0.00.531.792 I ggml_metal_init: found device: Apple M4
0.00.531.801 I ggml_metal_init: picking default device: Apple M4
0.00.531.814 I ggml_metal_load_library: using embedded metal library
0.00.542.355 I ggml_metal_load_library: loaded in 0.011 sec
0.00.542.393 I ggml_metal_init: GPU name:   Apple M4
0.00.542.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.399 I ggml_metal_init: simdgroup reduction   = true
0.00.542.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.402 I ggml_metal_init: has residency sets    = true
0.00.542.402 I ggml_metal_init: has bfloat            = true
0.00.542.402 I ggml_metal_init: use bfloat            = true
0.00.542.403 I ggml_metal_init: use fusion            = true
0.00.542.403 I ggml_metal_init: use shared buffers    = true
0.00.542.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.175 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.041 I llama_context: Flash Attention was auto, set to enabled
0.00.569.335 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.337 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.569.337 I llama_context: graph nodes  = 824
0.00.569.338 I llama_context: graph splits = 2
0.00.569.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.446 I 
0.00.591.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.480 I perplexity: tokenizing the input ..
0.00.598.020 I perplexity: tokenization took 6.537 ms
0.00.598.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.600 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.719.896 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.719.909 I llama_perf_context_print:        load time =     591.28 ms
0.00.719.911 I llama_perf_context_print: prompt eval time =     119.50 ms /   128 tokens (    0.93 ms per token,  1071.17 tokens per second)
0.00.719.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.913 I llama_perf_context_print:       total time =     128.47 ms /   129 tokens
0.00.719.913 I llama_perf_context_print:    graphs reused =          0
0.00.719.999 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.084s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q5_K - Medium
0.00.016.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.447 I load: printing all EOG tokens:
0.00.025.449 I load:   - 0 ('<|endoftext|>')
0.00.025.472 I load: special tokens cache size = 25
0.00.031.601 I load: token to piece cache size = 0.2984 MB
0.00.031.611 I print_info: arch             = gptneox
0.00.031.612 I print_info: vocab_only       = 0
0.00.031.612 I print_info: n_ctx_train      = 2048
0.00.031.612 I print_info: n_embd           = 2048
0.00.031.612 I print_info: n_layer          = 24
0.00.031.615 I print_info: n_head           = 16
0.00.031.616 I print_info: n_head_kv        = 16
0.00.031.616 I print_info: n_rot            = 32
0.00.031.616 I print_info: n_swa            = 0
0.00.031.617 I print_info: is_swa_any       = 0
0.00.031.617 I print_info: n_embd_head_k    = 128
0.00.031.619 I print_info: n_embd_head_v    = 128
0.00.031.620 I print_info: n_gqa            = 1
0.00.031.621 I print_info: n_embd_k_gqa     = 2048
0.00.031.621 I print_info: n_embd_v_gqa     = 2048
0.00.031.622 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.623 I print_info: f_attn_scale     = 0.0e+00
0.00.031.624 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.626 I print_info: model type       = 1.4B
0.00.031.627 I print_info: model params     = 1.41 B
0.00.031.627 I print_info: general.name     = 1.4B
0.00.031.628 I print_info: vocab type       = BPE
0.00.031.628 I print_info: n_vocab          = 50304
0.00.031.628 I print_info: n_merges         = 50009
0.00.031.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: LF token         = 187 'Ċ'
0.00.031.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: max token length = 1024
0.00.031.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.104 I load_tensors: offloading output layer to GPU
0.00.589.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.109 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.737 I llama_context: constructing llama_context
0.00.590.741 I llama_context: n_seq_max     = 1
0.00.590.741 I llama_context: n_ctx         = 2048
0.00.590.741 I llama_context: n_ctx_per_seq = 2048
0.00.590.742 I llama_context: n_batch       = 2048
0.00.590.742 I llama_context: n_ubatch      = 512
0.00.590.743 I llama_context: causal_attn   = 1
0.00.590.743 I llama_context: flash_attn    = auto
0.00.590.744 I llama_context: kv_unified    = false
0.00.590.745 I llama_context: freq_base     = 10000.0
0.00.590.745 I llama_context: freq_scale    = 1
0.00.590.746 I ggml_metal_init: allocating
0.00.590.801 I ggml_metal_init: found device: Apple M4
0.00.590.809 I ggml_metal_init: picking default device: Apple M4
0.00.590.813 I ggml_metal_load_library: using embedded metal library
0.00.601.331 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.352 I ggml_metal_init: GPU name:   Apple M4
0.00.601.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.358 I ggml_metal_init: simdgroup reduction   = true
0.00.601.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.359 I ggml_metal_init: has residency sets    = true
0.00.601.359 I ggml_metal_init: has bfloat            = true
0.00.601.359 I ggml_metal_init: use bfloat            = true
0.00.601.362 I ggml_metal_init: use fusion            = true
0.00.601.363 I ggml_metal_init: use shared buffers    = true
0.00.601.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.406 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.631 I llama_context: Flash Attention was auto, set to enabled
0.00.675.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.751 I llama_context: graph nodes  = 824
0.00.675.752 I llama_context: graph splits = 2
0.00.675.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.036 I main: llama threadpool init, n_threads = 4
0.00.713.086 I 
0.00.713.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.102 I 
0.00.713.259 I sampler seed: 1234
0.00.713.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.271 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.507.835 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45836.02 tokens per second)
0.01.507.836 I llama_perf_context_print:        load time =     712.12 ms
0.01.507.837 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.38 tokens per second)
0.01.507.839 I llama_perf_context_print:        eval time =     738.78 ms /    63 runs   (   11.73 ms per token,    85.28 tokens per second)
0.01.507.839 I llama_perf_context_print:       total time =     795.56 ms /    70 tokens
0.01.507.839 I llama_perf_context_print:    graphs reused =         62
0.01.507.892 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.107s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.521 I print_info: file type   = Q5_K - Medium
0.00.016.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.786 I load: printing all EOG tokens:
0.00.025.787 I load:   - 0 ('<|endoftext|>')
0.00.025.810 I load: special tokens cache size = 25
0.00.031.780 I load: token to piece cache size = 0.2984 MB
0.00.031.795 I print_info: arch             = gptneox
0.00.031.796 I print_info: vocab_only       = 0
0.00.031.796 I print_info: n_ctx_train      = 2048
0.00.031.796 I print_info: n_embd           = 2048
0.00.031.797 I print_info: n_layer          = 24
0.00.031.800 I print_info: n_head           = 16
0.00.031.801 I print_info: n_head_kv        = 16
0.00.031.801 I print_info: n_rot            = 32
0.00.031.801 I print_info: n_swa            = 0
0.00.031.803 I print_info: is_swa_any       = 0
0.00.031.805 I print_info: n_embd_head_k    = 128
0.00.031.805 I print_info: n_embd_head_v    = 128
0.00.031.805 I print_info: n_gqa            = 1
0.00.031.806 I print_info: n_embd_k_gqa     = 2048
0.00.031.807 I print_info: n_embd_v_gqa     = 2048
0.00.031.807 I print_info: f_norm_eps       = 1.0e-05
0.00.031.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.808 I print_info: f_logit_scale    = 0.0e+00
0.00.031.808 I print_info: f_attn_scale     = 0.0e+00
0.00.031.809 I print_info: n_ff             = 8192
0.00.031.809 I print_info: n_expert         = 0
0.00.031.809 I print_info: n_expert_used    = 0
0.00.031.809 I print_info: causal attn      = 1
0.00.031.809 I print_info: pooling type     = 0
0.00.031.809 I print_info: rope type        = 2
0.00.031.810 I print_info: rope scaling     = linear
0.00.031.810 I print_info: freq_base_train  = 10000.0
0.00.031.810 I print_info: freq_scale_train = 1
0.00.031.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.811 I print_info: rope_finetuned   = unknown
0.00.031.811 I print_info: model type       = 1.4B
0.00.031.811 I print_info: model params     = 1.41 B
0.00.031.812 I print_info: general.name     = 1.4B
0.00.031.813 I print_info: vocab type       = BPE
0.00.031.813 I print_info: n_vocab          = 50304
0.00.031.813 I print_info: n_merges         = 50009
0.00.031.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: LF token         = 187 'Ċ'
0.00.031.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: max token length = 1024
0.00.031.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.572 I load_tensors: offloading output layer to GPU
0.00.592.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.575 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.576 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.078 I llama_context: constructing llama_context
0.00.594.080 I llama_context: n_seq_max     = 1
0.00.594.081 I llama_context: n_ctx         = 128
0.00.594.081 I llama_context: n_ctx_per_seq = 128
0.00.594.082 I llama_context: n_batch       = 128
0.00.594.082 I llama_context: n_ubatch      = 128
0.00.594.083 I llama_context: causal_attn   = 1
0.00.594.083 I llama_context: flash_attn    = auto
0.00.594.083 I llama_context: kv_unified    = false
0.00.594.084 I llama_context: freq_base     = 10000.0
0.00.594.085 I llama_context: freq_scale    = 1
0.00.594.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.087 I ggml_metal_init: allocating
0.00.594.139 I ggml_metal_init: found device: Apple M4
0.00.594.145 I ggml_metal_init: picking default device: Apple M4
0.00.594.152 I ggml_metal_load_library: using embedded metal library
0.00.604.736 I ggml_metal_load_library: loaded in 0.011 sec
0.00.604.761 I ggml_metal_init: GPU name:   Apple M4
0.00.604.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.767 I ggml_metal_init: simdgroup reduction   = true
0.00.604.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.767 I ggml_metal_init: has residency sets    = true
0.00.604.767 I ggml_metal_init: has bfloat            = true
0.00.604.768 I ggml_metal_init: use bfloat            = true
0.00.604.768 I ggml_metal_init: use fusion            = true
0.00.604.768 I ggml_metal_init: use shared buffers    = true
0.00.604.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.511 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.627.471 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.628.347 I llama_context: Flash Attention was auto, set to enabled
0.00.630.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.398 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.630.399 I llama_context: graph nodes  = 824
0.00.630.400 I llama_context: graph splits = 2
0.00.630.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.451 I 
0.00.657.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.491 I perplexity: tokenizing the input ..
0.00.662.136 I perplexity: tokenization took 4.644 ms
0.00.662.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.413 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.786.766 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.786.778 I llama_perf_context_print:        load time =     657.28 ms
0.00.786.779 I llama_perf_context_print: prompt eval time =     122.81 ms /   128 tokens (    0.96 ms per token,  1042.26 tokens per second)
0.00.786.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.780 I llama_perf_context_print:       total time =     129.33 ms /   129 tokens
0.00.786.780 I llama_perf_context_print:    graphs reused =          0
0.00.786.861 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.081s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.774 I llama_model_loader: - type  f32:  194 tensors
0.00.017.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.775 I print_info: file format = GGUF V3 (latest)
0.00.017.782 I print_info: file type   = Q6_K
0.00.017.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.634 I load: printing all EOG tokens:
0.00.026.635 I load:   - 0 ('<|endoftext|>')
0.00.026.658 I load: special tokens cache size = 25
0.00.032.610 I load: token to piece cache size = 0.2984 MB
0.00.032.620 I print_info: arch             = gptneox
0.00.032.620 I print_info: vocab_only       = 0
0.00.032.621 I print_info: n_ctx_train      = 2048
0.00.032.621 I print_info: n_embd           = 2048
0.00.032.621 I print_info: n_layer          = 24
0.00.032.624 I print_info: n_head           = 16
0.00.032.624 I print_info: n_head_kv        = 16
0.00.032.624 I print_info: n_rot            = 32
0.00.032.625 I print_info: n_swa            = 0
0.00.032.625 I print_info: is_swa_any       = 0
0.00.032.627 I print_info: n_embd_head_k    = 128
0.00.032.627 I print_info: n_embd_head_v    = 128
0.00.032.628 I print_info: n_gqa            = 1
0.00.032.629 I print_info: n_embd_k_gqa     = 2048
0.00.032.631 I print_info: n_embd_v_gqa     = 2048
0.00.032.632 I print_info: f_norm_eps       = 1.0e-05
0.00.032.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.633 I print_info: f_logit_scale    = 0.0e+00
0.00.032.633 I print_info: f_attn_scale     = 0.0e+00
0.00.032.633 I print_info: n_ff             = 8192
0.00.032.634 I print_info: n_expert         = 0
0.00.032.638 I print_info: n_expert_used    = 0
0.00.032.639 I print_info: causal attn      = 1
0.00.032.639 I print_info: pooling type     = 0
0.00.032.639 I print_info: rope type        = 2
0.00.032.639 I print_info: rope scaling     = linear
0.00.032.640 I print_info: freq_base_train  = 10000.0
0.00.032.640 I print_info: freq_scale_train = 1
0.00.032.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.640 I print_info: rope_finetuned   = unknown
0.00.032.641 I print_info: model type       = 1.4B
0.00.032.641 I print_info: model params     = 1.41 B
0.00.032.641 I print_info: general.name     = 1.4B
0.00.032.642 I print_info: vocab type       = BPE
0.00.032.642 I print_info: n_vocab          = 50304
0.00.032.642 I print_info: n_merges         = 50009
0.00.032.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: LF token         = 187 'Ċ'
0.00.032.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.644 I print_info: max token length = 1024
0.00.032.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.774 I load_tensors: offloading output layer to GPU
0.00.660.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.779 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.780 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.387 I llama_context: constructing llama_context
0.00.662.390 I llama_context: n_seq_max     = 1
0.00.662.391 I llama_context: n_ctx         = 2048
0.00.662.392 I llama_context: n_ctx_per_seq = 2048
0.00.662.392 I llama_context: n_batch       = 2048
0.00.662.392 I llama_context: n_ubatch      = 512
0.00.662.392 I llama_context: causal_attn   = 1
0.00.662.393 I llama_context: flash_attn    = auto
0.00.662.393 I llama_context: kv_unified    = false
0.00.662.395 I llama_context: freq_base     = 10000.0
0.00.662.400 I llama_context: freq_scale    = 1
0.00.662.403 I ggml_metal_init: allocating
0.00.662.480 I ggml_metal_init: found device: Apple M4
0.00.662.489 I ggml_metal_init: picking default device: Apple M4
0.00.662.500 I ggml_metal_load_library: using embedded metal library
0.00.673.671 I ggml_metal_load_library: loaded in 0.011 sec
0.00.673.714 I ggml_metal_init: GPU name:   Apple M4
0.00.673.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.719 I ggml_metal_init: simdgroup reduction   = true
0.00.673.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.723 I ggml_metal_init: has residency sets    = true
0.00.673.723 I ggml_metal_init: has bfloat            = true
0.00.673.724 I ggml_metal_init: use bfloat            = true
0.00.673.724 I ggml_metal_init: use fusion            = true
0.00.673.724 I ggml_metal_init: use shared buffers    = true
0.00.673.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.218 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.743.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.468 I llama_context: Flash Attention was auto, set to enabled
0.00.748.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.192 I llama_context: graph nodes  = 824
0.00.748.192 I llama_context: graph splits = 2
0.00.748.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.202 I main: llama threadpool init, n_threads = 4
0.00.786.247 I 
0.00.786.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.262 I 
0.00.786.417 I sampler seed: 1234
0.00.786.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.431 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.632.675 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.632.675 I llama_perf_context_print:        load time =     785.31 ms
0.01.632.676 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.01.632.677 I llama_perf_context_print:        eval time =     785.05 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.632.678 I llama_perf_context_print:       total time =     847.22 ms /    70 tokens
0.01.632.679 I llama_perf_context_print:    graphs reused =         62
0.01.632.745 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.108s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.984 I print_info: file format = GGUF V3 (latest)
0.00.016.991 I print_info: file type   = Q6_K
0.00.016.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.847 I load: printing all EOG tokens:
0.00.025.848 I load:   - 0 ('<|endoftext|>')
0.00.025.871 I load: special tokens cache size = 25
0.00.031.893 I load: token to piece cache size = 0.2984 MB
0.00.031.903 I print_info: arch             = gptneox
0.00.031.904 I print_info: vocab_only       = 0
0.00.031.904 I print_info: n_ctx_train      = 2048
0.00.031.904 I print_info: n_embd           = 2048
0.00.031.905 I print_info: n_layer          = 24
0.00.031.907 I print_info: n_head           = 16
0.00.031.908 I print_info: n_head_kv        = 16
0.00.031.908 I print_info: n_rot            = 32
0.00.031.909 I print_info: n_swa            = 0
0.00.031.909 I print_info: is_swa_any       = 0
0.00.031.910 I print_info: n_embd_head_k    = 128
0.00.031.912 I print_info: n_embd_head_v    = 128
0.00.031.913 I print_info: n_gqa            = 1
0.00.031.914 I print_info: n_embd_k_gqa     = 2048
0.00.031.915 I print_info: n_embd_v_gqa     = 2048
0.00.031.915 I print_info: f_norm_eps       = 1.0e-05
0.00.031.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.918 I print_info: f_logit_scale    = 0.0e+00
0.00.031.919 I print_info: f_attn_scale     = 0.0e+00
0.00.031.920 I print_info: n_ff             = 8192
0.00.031.921 I print_info: n_expert         = 0
0.00.031.921 I print_info: n_expert_used    = 0
0.00.031.921 I print_info: causal attn      = 1
0.00.031.922 I print_info: pooling type     = 0
0.00.031.922 I print_info: rope type        = 2
0.00.031.922 I print_info: rope scaling     = linear
0.00.031.922 I print_info: freq_base_train  = 10000.0
0.00.031.923 I print_info: freq_scale_train = 1
0.00.031.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.924 I print_info: rope_finetuned   = unknown
0.00.031.924 I print_info: model type       = 1.4B
0.00.031.925 I print_info: model params     = 1.41 B
0.00.031.925 I print_info: general.name     = 1.4B
0.00.031.925 I print_info: vocab type       = BPE
0.00.031.925 I print_info: n_vocab          = 50304
0.00.031.925 I print_info: n_merges         = 50009
0.00.031.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: LF token         = 187 'Ċ'
0.00.031.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.928 I print_info: max token length = 1024
0.00.031.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.311 I load_tensors: offloading output layer to GPU
0.00.547.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.547.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.548.793 I llama_context: constructing llama_context
0.00.548.796 I llama_context: n_seq_max     = 1
0.00.548.797 I llama_context: n_ctx         = 128
0.00.548.797 I llama_context: n_ctx_per_seq = 128
0.00.548.797 I llama_context: n_batch       = 128
0.00.548.798 I llama_context: n_ubatch      = 128
0.00.548.798 I llama_context: causal_attn   = 1
0.00.548.800 I llama_context: flash_attn    = auto
0.00.548.800 I llama_context: kv_unified    = false
0.00.548.801 I llama_context: freq_base     = 10000.0
0.00.548.802 I llama_context: freq_scale    = 1
0.00.548.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.807 I ggml_metal_init: allocating
0.00.548.847 I ggml_metal_init: found device: Apple M4
0.00.548.854 I ggml_metal_init: picking default device: Apple M4
0.00.548.857 I ggml_metal_load_library: using embedded metal library
0.00.558.466 I ggml_metal_load_library: loaded in 0.010 sec
0.00.558.486 I ggml_metal_init: GPU name:   Apple M4
0.00.558.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.493 I ggml_metal_init: simdgroup reduction   = true
0.00.558.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.494 I ggml_metal_init: has residency sets    = true
0.00.558.494 I ggml_metal_init: has bfloat            = true
0.00.558.495 I ggml_metal_init: use bfloat            = true
0.00.558.495 I ggml_metal_init: use fusion            = true
0.00.558.495 I ggml_metal_init: use shared buffers    = true
0.00.558.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.851 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.578.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.578.694 I llama_context: Flash Attention was auto, set to enabled
0.00.580.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.332 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.580.332 I llama_context: graph nodes  = 824
0.00.580.332 I llama_context: graph splits = 2
0.00.580.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.580.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.619 I 
0.00.608.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.659 I perplexity: tokenizing the input ..
0.00.612.594 I perplexity: tokenization took 3.933 ms
0.00.612.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.324 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.732.600 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.732.613 I llama_perf_context_print:        load time =     608.46 ms
0.00.732.614 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.38 tokens per second)
0.00.732.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.615 I llama_perf_context_print:       total time =     124.00 ms /   129 tokens
0.00.732.616 I llama_perf_context_print:    graphs reused =          0
0.00.732.711 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.078s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.212 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.440 I llama_model_loader: - type  f32:  194 tensors
0.00.034.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.442 I print_info: file format = GGUF V3 (latest)
0.00.034.451 I print_info: file type   = Q4_0
0.00.034.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.063 I load: printing all EOG tokens:
0.00.048.065 I load:   - 0 ('<|endoftext|>')
0.00.048.090 I load: special tokens cache size = 25
0.00.055.843 I load: token to piece cache size = 0.2984 MB
0.00.055.859 I print_info: arch             = gptneox
0.00.055.860 I print_info: vocab_only       = 0
0.00.055.860 I print_info: n_ctx_train      = 2048
0.00.055.860 I print_info: n_embd           = 2048
0.00.055.860 I print_info: n_layer          = 24
0.00.055.863 I print_info: n_head           = 16
0.00.055.864 I print_info: n_head_kv        = 16
0.00.055.864 I print_info: n_rot            = 32
0.00.055.864 I print_info: n_swa            = 0
0.00.055.866 I print_info: is_swa_any       = 0
0.00.055.866 I print_info: n_embd_head_k    = 128
0.00.055.867 I print_info: n_embd_head_v    = 128
0.00.055.869 I print_info: n_gqa            = 1
0.00.055.871 I print_info: n_embd_k_gqa     = 2048
0.00.055.872 I print_info: n_embd_v_gqa     = 2048
0.00.055.872 I print_info: f_norm_eps       = 1.0e-05
0.00.055.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.875 I print_info: f_logit_scale    = 0.0e+00
0.00.055.875 I print_info: f_attn_scale     = 0.0e+00
0.00.055.876 I print_info: n_ff             = 8192
0.00.055.877 I print_info: n_expert         = 0
0.00.055.877 I print_info: n_expert_used    = 0
0.00.055.878 I print_info: causal attn      = 1
0.00.055.878 I print_info: pooling type     = 0
0.00.055.878 I print_info: rope type        = 2
0.00.055.879 I print_info: rope scaling     = linear
0.00.055.879 I print_info: freq_base_train  = 10000.0
0.00.055.880 I print_info: freq_scale_train = 1
0.00.055.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.881 I print_info: rope_finetuned   = unknown
0.00.055.881 I print_info: model type       = 1.4B
0.00.055.882 I print_info: model params     = 1.41 B
0.00.055.882 I print_info: general.name     = 1.4B
0.00.055.882 I print_info: vocab type       = BPE
0.00.055.883 I print_info: n_vocab          = 50304
0.00.055.883 I print_info: n_merges         = 50009
0.00.055.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.886 I print_info: LF token         = 187 'Ċ'
0.00.055.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.886 I print_info: max token length = 1024
0.00.055.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.328 I load_tensors: offloading output layer to GPU
0.00.631.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.346 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.703 I llama_context: constructing llama_context
0.00.632.707 I llama_context: n_seq_max     = 1
0.00.632.708 I llama_context: n_ctx         = 2048
0.00.632.708 I llama_context: n_ctx_per_seq = 2048
0.00.632.709 I llama_context: n_batch       = 2048
0.00.632.709 I llama_context: n_ubatch      = 512
0.00.632.710 I llama_context: causal_attn   = 1
0.00.632.711 I llama_context: flash_attn    = disabled
0.00.632.711 I llama_context: kv_unified    = true
0.00.632.714 I llama_context: freq_base     = 10000.0
0.00.632.715 I llama_context: freq_scale    = 1
0.00.632.717 I ggml_metal_init: allocating
0.00.632.828 I ggml_metal_init: found device: Apple M4
0.00.632.838 I ggml_metal_init: picking default device: Apple M4
0.00.632.853 I ggml_metal_load_library: using embedded metal library
0.00.642.799 I ggml_metal_load_library: loaded in 0.010 sec
0.00.642.854 I ggml_metal_init: GPU name:   Apple M4
0.00.642.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.860 I ggml_metal_init: simdgroup reduction   = true
0.00.642.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.861 I ggml_metal_init: has residency sets    = true
0.00.642.861 I ggml_metal_init: has bfloat            = true
0.00.642.861 I ggml_metal_init: use bfloat            = true
0.00.642.862 I ggml_metal_init: use fusion            = true
0.00.642.862 I ggml_metal_init: use shared buffers    = true
0.00.642.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.444 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.791 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.956 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.956 I llama_context: graph nodes  = 919
0.00.720.957 I llama_context: graph splits = 2
0.00.720.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.928.041 I llama_context: constructing llama_context
0.00.928.043 I llama_context: n_seq_max     = 1
0.00.928.043 I llama_context: n_ctx         = 2048
0.00.928.043 I llama_context: n_ctx_per_seq = 2048
0.00.928.044 I llama_context: n_batch       = 2048
0.00.928.044 I llama_context: n_ubatch      = 512
0.00.928.044 I llama_context: causal_attn   = 1
0.00.928.044 I llama_context: flash_attn    = disabled
0.00.928.045 I llama_context: kv_unified    = true
0.00.928.047 I llama_context: freq_base     = 10000.0
0.00.928.047 I llama_context: freq_scale    = 1
0.00.928.047 I ggml_metal_init: allocating
0.00.928.077 I ggml_metal_init: found device: Apple M4
0.00.928.081 I ggml_metal_init: picking default device: Apple M4
0.00.928.085 I ggml_metal_init: GPU name:   Apple M4
0.00.928.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.087 I ggml_metal_init: simdgroup reduction   = true
0.00.928.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.090 I ggml_metal_init: has residency sets    = true
0.00.928.090 I ggml_metal_init: has bfloat            = true
0.00.928.090 I ggml_metal_init: use bfloat            = true
0.00.928.090 I ggml_metal_init: use fusion            = true
0.00.928.091 I ggml_metal_init: use shared buffers    = true
0.00.928.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.946.091 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.963.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.968.002 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.968.002 I llama_context: graph nodes  = 919
0.00.968.003 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.145.532 I llama_context: constructing llama_context
0.01.145.534 I llama_context: n_seq_max     = 1
0.01.145.534 I llama_context: n_ctx         = 2048
0.01.145.534 I llama_context: n_ctx_per_seq = 2048
0.01.145.534 I llama_context: n_batch       = 2048
0.01.145.534 I llama_context: n_ubatch      = 512
0.01.145.535 I llama_context: causal_attn   = 1
0.01.145.535 I llama_context: flash_attn    = disabled
0.01.145.535 I llama_context: kv_unified    = true
0.01.145.537 I llama_context: freq_base     = 10000.0
0.01.145.538 I llama_context: freq_scale    = 1
0.01.145.538 I ggml_metal_init: allocating
0.01.145.562 I ggml_metal_init: found device: Apple M4
0.01.145.564 I ggml_metal_init: picking default device: Apple M4
0.01.145.568 I ggml_metal_init: GPU name:   Apple M4
0.01.145.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.572 I ggml_metal_init: simdgroup reduction   = true
0.01.145.573 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.573 I ggml_metal_init: has residency sets    = true
0.01.145.573 I ggml_metal_init: has bfloat            = true
0.01.145.573 I ggml_metal_init: use bfloat            = true
0.01.145.573 I ggml_metal_init: use fusion            = true
0.01.145.573 I ggml_metal_init: use shared buffers    = true
0.01.145.573 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.084 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.176.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.180.590 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.180.590 I llama_context: graph nodes  = 919
0.01.180.590 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.367.070 I ggml_metal_free: deallocating
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

real	0m1.596s
user	0m0.158s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.959 I build: 6449 (df082f563) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.510 I llama_model_loader: - type  f32:  194 tensors
0.00.018.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.511 I print_info: file format = GGUF V3 (latest)
0.00.018.518 I print_info: file type   = Q4_0
0.00.018.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.857 I load: printing all EOG tokens:
0.00.027.858 I load:   - 0 ('<|endoftext|>')
0.00.027.884 I load: special tokens cache size = 25
0.00.034.108 I load: token to piece cache size = 0.2984 MB
0.00.034.123 I print_info: arch             = gptneox
0.00.034.124 I print_info: vocab_only       = 0
0.00.034.125 I print_info: n_ctx_train      = 2048
0.00.034.125 I print_info: n_embd           = 2048
0.00.034.125 I print_info: n_layer          = 24
0.00.034.128 I print_info: n_head           = 16
0.00.034.129 I print_info: n_head_kv        = 16
0.00.034.129 I print_info: n_rot            = 32
0.00.034.129 I print_info: n_swa            = 0
0.00.034.130 I print_info: is_swa_any       = 0
0.00.034.130 I print_info: n_embd_head_k    = 128
0.00.034.130 I print_info: n_embd_head_v    = 128
0.00.034.131 I print_info: n_gqa            = 1
0.00.034.132 I print_info: n_embd_k_gqa     = 2048
0.00.034.132 I print_info: n_embd_v_gqa     = 2048
0.00.034.133 I print_info: f_norm_eps       = 1.0e-05
0.00.034.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.134 I print_info: f_logit_scale    = 0.0e+00
0.00.034.136 I print_info: f_attn_scale     = 0.0e+00
0.00.034.137 I print_info: n_ff             = 8192
0.00.034.137 I print_info: n_expert         = 0
0.00.034.137 I print_info: n_expert_used    = 0
0.00.034.137 I print_info: causal attn      = 1
0.00.034.137 I print_info: pooling type     = 0
0.00.034.137 I print_info: rope type        = 2
0.00.034.138 I print_info: rope scaling     = linear
0.00.034.139 I print_info: freq_base_train  = 10000.0
0.00.034.139 I print_info: freq_scale_train = 1
0.00.034.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.139 I print_info: rope_finetuned   = unknown
0.00.034.140 I print_info: model type       = 1.4B
0.00.034.140 I print_info: model params     = 1.41 B
0.00.034.140 I print_info: general.name     = 1.4B
0.00.034.141 I print_info: vocab type       = BPE
0.00.034.142 I print_info: n_vocab          = 50304
0.00.034.142 I print_info: n_merges         = 50009
0.00.034.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: LF token         = 187 'Ċ'
0.00.034.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: max token length = 1024
0.00.034.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.047.296 I load_tensors: offloading output layer to GPU
0.00.047.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.047.297 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.047.298 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.047.822 I llama_context: constructing llama_context
0.00.047.823 I llama_context: n_seq_max     = 1
0.00.047.823 I llama_context: n_ctx         = 2048
0.00.047.823 I llama_context: n_ctx_per_seq = 2048
0.00.047.823 I llama_context: n_batch       = 2048
0.00.047.824 I llama_context: n_ubatch      = 512
0.00.047.824 I llama_context: causal_attn   = 1
0.00.047.824 I llama_context: flash_attn    = enabled
0.00.047.824 I llama_context: kv_unified    = true
0.00.047.825 I llama_context: freq_base     = 10000.0
0.00.047.825 I llama_context: freq_scale    = 1
0.00.047.825 I ggml_metal_init: allocating
0.00.047.848 I ggml_metal_init: found device: Apple M4
0.00.047.852 I ggml_metal_init: picking default device: Apple M4
0.00.047.854 I ggml_metal_load_library: using embedded metal library
0.00.052.065 I ggml_metal_load_library: loaded in 0.004 sec
0.00.052.075 I ggml_metal_init: GPU name:   Apple M4
0.00.052.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.077 I ggml_metal_init: simdgroup reduction   = true
0.00.052.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.078 I ggml_metal_init: has residency sets    = true
0.00.052.078 I ggml_metal_init: has bfloat            = true
0.00.052.078 I ggml_metal_init: use bfloat            = true
0.00.052.078 I ggml_metal_init: use fusion            = true
0.00.052.078 I ggml_metal_init: use shared buffers    = true
0.00.052.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.215 I llama_context: graph nodes  = 824
0.00.095.215 I llama_context: graph splits = 2
0.00.095.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.297.576 I llama_context: constructing llama_context
0.00.297.578 I llama_context: n_seq_max     = 1
0.00.297.578 I llama_context: n_ctx         = 2048
0.00.297.579 I llama_context: n_ctx_per_seq = 2048
0.00.297.579 I llama_context: n_batch       = 2048
0.00.297.579 I llama_context: n_ubatch      = 512
0.00.297.579 I llama_context: causal_attn   = 1
0.00.297.579 I llama_context: flash_attn    = enabled
0.00.297.580 I llama_context: kv_unified    = true
0.00.297.581 I llama_context: freq_base     = 10000.0
0.00.297.581 I llama_context: freq_scale    = 1
0.00.297.582 I ggml_metal_init: allocating
0.00.297.611 I ggml_metal_init: found device: Apple M4
0.00.297.615 I ggml_metal_init: picking default device: Apple M4
0.00.297.619 I ggml_metal_init: GPU name:   Apple M4
0.00.297.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.621 I ggml_metal_init: simdgroup reduction   = true
0.00.297.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.621 I ggml_metal_init: has residency sets    = true
0.00.297.621 I ggml_metal_init: has bfloat            = true
0.00.297.622 I ggml_metal_init: use bfloat            = true
0.00.297.622 I ggml_metal_init: use fusion            = true
0.00.297.622 I ggml_metal_init: use shared buffers    = true
0.00.297.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.114 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.327.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.330.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.330.597 I llama_context: graph nodes  = 824
0.00.330.597 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.277 I llama_context: constructing llama_context
0.00.505.279 I llama_context: n_seq_max     = 1
0.00.505.279 I llama_context: n_ctx         = 2048
0.00.505.279 I llama_context: n_ctx_per_seq = 2048
0.00.505.279 I llama_context: n_batch       = 2048
0.00.505.280 I llama_context: n_ubatch      = 512
0.00.505.280 I llama_context: causal_attn   = 1
0.00.505.281 I llama_context: flash_attn    = enabled
0.00.505.281 I llama_context: kv_unified    = true
0.00.505.281 I llama_context: freq_base     = 10000.0
0.00.505.282 I llama_context: freq_scale    = 1
0.00.505.283 I ggml_metal_init: allocating
0.00.505.308 I ggml_metal_init: found device: Apple M4
0.00.505.311 I ggml_metal_init: picking default device: Apple M4
0.00.505.315 I ggml_metal_init: GPU name:   Apple M4
0.00.505.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.318 I ggml_metal_init: simdgroup reduction   = true
0.00.505.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.319 I ggml_metal_init: has residency sets    = true
0.00.505.320 I ggml_metal_init: has bfloat            = true
0.00.505.320 I ggml_metal_init: use bfloat            = true
0.00.505.320 I ggml_metal_init: use fusion            = true
0.00.505.320 I ggml_metal_init: use shared buffers    = true
0.00.505.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.226 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.533.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.719 I llama_context: graph nodes  = 824
0.00.536.719 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.703.248 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.737s
user	0m0.111s
sys	0m0.183s
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
2/2 Test #33: test-autorelease .................   Passed    5.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
        5.90 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.59 sec*proc (2 tests)

Total Test time (real) =   4.60 sec
        4.60 real         0.14 user         0.09 sys
```
