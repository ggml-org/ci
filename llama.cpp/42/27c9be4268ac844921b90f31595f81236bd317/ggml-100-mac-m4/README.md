## Summary

- status:  SUCCESS ✅
- runtime: 1635.66
- date:    Thu Aug 14 14:39:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4227c9be4268ac844921b90f31595f81236bd317
- author:  Johannes Gäßler
```
CUDA: fix negative KV_max values in FA (#15321)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 556.79 sec*proc (35 tests)

Total Test time (real) = 556.80 sec

real	9m16.840s
user	19m53.869s
sys	0m22.392s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    1.32 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.03 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.17 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  90.95 sec*proc (36 tests)

Total Test time (real) =  90.97 sec

real	1m30.981s
user	2m22.181s
sys	0m21.870s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.485 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.486 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.486 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.487 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.488 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.687 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.689 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.690 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.690 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.691 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.691 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.692 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.693 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.693 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.694 I llama_model_loader: - type  f32:  124 tensors
0.00.012.695 I llama_model_loader: - type  f16:   73 tensors
0.00.012.695 I print_info: file format = GGUF V3 (latest)
0.00.012.697 I print_info: file type   = F16
0.00.012.698 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.460 I load: printing all EOG tokens:
0.00.018.461 I load:   - 102 ('[SEP]')
0.00.018.483 I load: special tokens cache size = 5
0.00.020.742 I load: token to piece cache size = 0.2032 MB
0.00.020.770 I print_info: arch             = bert
0.00.020.771 I print_info: vocab_only       = 0
0.00.020.771 I print_info: n_ctx_train      = 512
0.00.020.772 I print_info: n_embd           = 384
0.00.020.772 I print_info: n_layer          = 12
0.00.020.775 I print_info: n_head           = 12
0.00.020.776 I print_info: n_head_kv        = 12
0.00.020.777 I print_info: n_rot            = 32
0.00.020.777 I print_info: n_swa            = 0
0.00.020.777 I print_info: is_swa_any       = 0
0.00.020.777 I print_info: n_embd_head_k    = 32
0.00.020.777 I print_info: n_embd_head_v    = 32
0.00.020.779 I print_info: n_gqa            = 1
0.00.020.780 I print_info: n_embd_k_gqa     = 384
0.00.020.780 I print_info: n_embd_v_gqa     = 384
0.00.020.781 I print_info: f_norm_eps       = 1.0e-12
0.00.020.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.782 I print_info: f_logit_scale    = 0.0e+00
0.00.020.782 I print_info: f_attn_scale     = 0.0e+00
0.00.020.783 I print_info: n_ff             = 1536
0.00.020.784 I print_info: n_expert         = 0
0.00.020.784 I print_info: n_expert_used    = 0
0.00.020.784 I print_info: causal attn      = 0
0.00.020.784 I print_info: pooling type     = 2
0.00.020.784 I print_info: rope type        = 2
0.00.020.787 I print_info: rope scaling     = linear
0.00.020.788 I print_info: freq_base_train  = 10000.0
0.00.020.788 I print_info: freq_scale_train = 1
0.00.020.788 I print_info: n_ctx_orig_yarn  = 512
0.00.020.788 I print_info: rope_finetuned   = unknown
0.00.020.789 I print_info: n_cls_out        = 1
0.00.020.789 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.790 I print_info: model type       = 33M
0.00.020.790 I print_info: model params     = 33.21 M
0.00.020.790 I print_info: general.name     = Bge Small
0.00.020.791 I print_info: vocab type       = WPM
0.00.020.791 I print_info: n_vocab          = 30522
0.00.020.793 I print_info: n_merges         = 0
0.00.020.794 I print_info: BOS token        = 101 '[CLS]'
0.00.020.794 I print_info: EOS token        = 102 '[SEP]'
0.00.020.794 I print_info: UNK token        = 100 '[UNK]'
0.00.020.794 I print_info: SEP token        = 102 '[SEP]'
0.00.020.795 I print_info: PAD token        = 0 '[PAD]'
0.00.020.795 I print_info: MASK token       = 103 '[MASK]'
0.00.020.797 I print_info: LF token         = 0 '[PAD]'
0.00.020.797 I print_info: EOG token        = 102 '[SEP]'
0.00.020.798 I print_info: max token length = 21
0.00.020.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.591 I load_tensors: offloading output layer to GPU
0.00.023.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.614 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.616 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.942 I llama_context: constructing llama_context
0.00.023.945 I llama_context: n_seq_max     = 1
0.00.023.945 I llama_context: n_ctx         = 512
0.00.023.945 I llama_context: n_ctx_per_seq = 512
0.00.023.945 I llama_context: n_batch       = 2048
0.00.023.946 I llama_context: n_ubatch      = 2048
0.00.023.946 I llama_context: causal_attn   = 0
0.00.023.946 I llama_context: flash_attn    = 0
0.00.023.946 I llama_context: kv_unified    = true
0.00.023.947 I llama_context: freq_base     = 10000.0
0.00.023.947 I llama_context: freq_scale    = 1
0.00.023.948 I ggml_metal_init: allocating
0.00.023.964 I ggml_metal_init: found device: Apple M4
0.00.023.969 I ggml_metal_init: picking default device: Apple M4
0.00.024.667 I ggml_metal_load_library: using embedded metal library
0.00.030.111 I ggml_metal_init: GPU name:   Apple M4
0.00.030.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.115 I ggml_metal_init: simdgroup reduction   = true
0.00.030.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.116 I ggml_metal_init: has residency sets    = true
0.00.030.116 I ggml_metal_init: has bfloat            = true
0.00.030.116 I ggml_metal_init: use bfloat            = true
0.00.030.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.462 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.595 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.128 I 
0.00.052.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.045 I llama_perf_context_print:        load time =      51.93 ms
0.00.058.046 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1754.04 tokens per second)
0.00.058.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.047 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.058.047 I llama_perf_context_print:    graphs reused =          0
0.00.058.076 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.824 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.837 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.838 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.851 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.228 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.228 I llama_model_loader: - type  f32:  124 tensors
0.00.006.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.229 I print_info: file format = GGUF V3 (latest)
0.00.006.230 I print_info: file type   = Q8_0
0.00.006.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.430 I load: printing all EOG tokens:
0.00.009.430 I load:   - 102 ('[SEP]')
0.00.009.443 I load: special tokens cache size = 5
0.00.010.793 I load: token to piece cache size = 0.2032 MB
0.00.010.802 I print_info: arch             = bert
0.00.010.803 I print_info: vocab_only       = 0
0.00.010.803 I print_info: n_ctx_train      = 512
0.00.010.804 I print_info: n_embd           = 384
0.00.010.804 I print_info: n_layer          = 12
0.00.010.807 I print_info: n_head           = 12
0.00.010.808 I print_info: n_head_kv        = 12
0.00.010.808 I print_info: n_rot            = 32
0.00.010.808 I print_info: n_swa            = 0
0.00.010.808 I print_info: is_swa_any       = 0
0.00.010.808 I print_info: n_embd_head_k    = 32
0.00.010.809 I print_info: n_embd_head_v    = 32
0.00.010.809 I print_info: n_gqa            = 1
0.00.010.810 I print_info: n_embd_k_gqa     = 384
0.00.010.810 I print_info: n_embd_v_gqa     = 384
0.00.010.811 I print_info: f_norm_eps       = 1.0e-12
0.00.010.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.811 I print_info: f_logit_scale    = 0.0e+00
0.00.010.812 I print_info: f_attn_scale     = 0.0e+00
0.00.010.812 I print_info: n_ff             = 1536
0.00.010.812 I print_info: n_expert         = 0
0.00.010.812 I print_info: n_expert_used    = 0
0.00.010.813 I print_info: causal attn      = 0
0.00.010.813 I print_info: pooling type     = 2
0.00.010.813 I print_info: rope type        = 2
0.00.010.813 I print_info: rope scaling     = linear
0.00.010.813 I print_info: freq_base_train  = 10000.0
0.00.010.814 I print_info: freq_scale_train = 1
0.00.010.814 I print_info: n_ctx_orig_yarn  = 512
0.00.010.814 I print_info: rope_finetuned   = unknown
0.00.010.814 I print_info: n_cls_out        = 1
0.00.010.815 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.815 I print_info: model type       = 33M
0.00.010.816 I print_info: model params     = 33.21 M
0.00.010.816 I print_info: general.name     = Bge Small
0.00.010.817 I print_info: vocab type       = WPM
0.00.010.817 I print_info: n_vocab          = 30522
0.00.010.817 I print_info: n_merges         = 0
0.00.010.817 I print_info: BOS token        = 101 '[CLS]'
0.00.010.817 I print_info: EOS token        = 102 '[SEP]'
0.00.010.817 I print_info: UNK token        = 100 '[UNK]'
0.00.010.818 I print_info: SEP token        = 102 '[SEP]'
0.00.010.818 I print_info: PAD token        = 0 '[PAD]'
0.00.010.818 I print_info: MASK token       = 103 '[MASK]'
0.00.010.818 I print_info: LF token         = 0 '[PAD]'
0.00.010.818 I print_info: EOG token        = 102 '[SEP]'
0.00.010.819 I print_info: max token length = 21
0.00.010.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.281 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.282 I load_tensors: offloading output layer to GPU
0.00.012.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.289 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.290 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.455 I llama_context: constructing llama_context
0.00.012.456 I llama_context: n_seq_max     = 1
0.00.012.457 I llama_context: n_ctx         = 512
0.00.012.457 I llama_context: n_ctx_per_seq = 512
0.00.012.457 I llama_context: n_batch       = 2048
0.00.012.457 I llama_context: n_ubatch      = 2048
0.00.012.457 I llama_context: causal_attn   = 0
0.00.012.457 I llama_context: flash_attn    = 0
0.00.012.457 I llama_context: kv_unified    = true
0.00.012.458 I llama_context: freq_base     = 10000.0
0.00.012.458 I llama_context: freq_scale    = 1
0.00.012.458 I ggml_metal_init: allocating
0.00.012.473 I ggml_metal_init: found device: Apple M4
0.00.012.475 I ggml_metal_init: picking default device: Apple M4
0.00.012.949 I ggml_metal_load_library: using embedded metal library
0.00.016.455 I ggml_metal_init: GPU name:   Apple M4
0.00.016.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.459 I ggml_metal_init: simdgroup reduction   = true
0.00.016.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.459 I ggml_metal_init: has residency sets    = true
0.00.016.459 I ggml_metal_init: has bfloat            = true
0.00.016.460 I ggml_metal_init: use bfloat            = true
0.00.016.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.504 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.593 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.562 I 
0.00.034.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.508 I llama_perf_context_print:        load time =      34.45 ms
0.00.039.509 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2064.69 tokens per second)
0.00.039.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.511 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.039.511 I llama_perf_context_print:    graphs reused =          0
0.00.039.543 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.383 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.168 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.180 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.182 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.184 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.187 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.528 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.529 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.530 I llama_model_loader: - type  f32:   40 tensors
0.00.028.532 I llama_model_loader: - type  f16:   26 tensors
0.00.028.533 I print_info: file format = GGUF V3 (latest)
0.00.028.534 I print_info: file type   = F16
0.00.028.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.898 W load: empty token at index 5
0.00.038.066 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.769 I load: printing all EOG tokens:
0.00.040.769 I load:   - 2 ('</s>')
0.00.040.798 I load: special tokens cache size = 5
0.00.297.090 I load: token to piece cache size = 1.5060 MB
0.00.297.123 I print_info: arch             = jina-bert-v2
0.00.297.124 I print_info: vocab_only       = 0
0.00.297.124 I print_info: n_ctx_train      = 8192
0.00.297.125 I print_info: n_embd           = 384
0.00.297.125 I print_info: n_layer          = 4
0.00.297.130 I print_info: n_head           = 12
0.00.297.132 I print_info: n_head_kv        = 12
0.00.297.133 I print_info: n_rot            = 32
0.00.297.133 I print_info: n_swa            = 0
0.00.297.133 I print_info: is_swa_any       = 0
0.00.297.133 I print_info: n_embd_head_k    = 32
0.00.297.134 I print_info: n_embd_head_v    = 32
0.00.297.134 I print_info: n_gqa            = 1
0.00.297.135 I print_info: n_embd_k_gqa     = 384
0.00.297.135 I print_info: n_embd_v_gqa     = 384
0.00.297.136 I print_info: f_norm_eps       = 1.0e-12
0.00.297.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.137 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.137 I print_info: f_logit_scale    = 0.0e+00
0.00.297.137 I print_info: f_attn_scale     = 0.0e+00
0.00.297.141 I print_info: n_ff             = 1536
0.00.297.141 I print_info: n_expert         = 0
0.00.297.141 I print_info: n_expert_used    = 0
0.00.297.141 I print_info: causal attn      = 0
0.00.297.141 I print_info: pooling type     = -1
0.00.297.141 I print_info: rope type        = -1
0.00.297.142 I print_info: rope scaling     = linear
0.00.297.142 I print_info: freq_base_train  = 10000.0
0.00.297.142 I print_info: freq_scale_train = 1
0.00.297.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.143 I print_info: rope_finetuned   = unknown
0.00.297.144 I print_info: model type       = 33M
0.00.297.144 I print_info: model params     = 32.90 M
0.00.297.144 I print_info: general.name     = Jina Bert Implementation
0.00.297.145 I print_info: vocab type       = BPE
0.00.297.145 I print_info: n_vocab          = 61056
0.00.297.145 I print_info: n_merges         = 39382
0.00.297.146 I print_info: BOS token        = 0 '<s>'
0.00.297.146 I print_info: EOS token        = 2 '</s>'
0.00.297.146 I print_info: UNK token        = 3 '<unk>'
0.00.297.146 I print_info: SEP token        = 2 '</s>'
0.00.297.146 I print_info: PAD token        = 1 '<pad>'
0.00.297.146 I print_info: MASK token       = 4 '<mask>'
0.00.297.147 I print_info: EOG token        = 2 '</s>'
0.00.297.147 I print_info: max token length = 45
0.00.297.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.682 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.683 I load_tensors: offloading output layer to GPU
0.00.298.684 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.709 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.711 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.989 I llama_context: constructing llama_context
0.00.298.991 I llama_context: n_seq_max     = 1
0.00.298.991 I llama_context: n_ctx         = 8192
0.00.298.991 I llama_context: n_ctx_per_seq = 8192
0.00.298.991 I llama_context: n_batch       = 2048
0.00.298.991 I llama_context: n_ubatch      = 2048
0.00.298.992 I llama_context: causal_attn   = 0
0.00.298.992 I llama_context: flash_attn    = 0
0.00.298.992 I llama_context: kv_unified    = true
0.00.298.992 I llama_context: freq_base     = 10000.0
0.00.298.992 I llama_context: freq_scale    = 1
0.00.298.993 I ggml_metal_init: allocating
0.00.299.020 I ggml_metal_init: found device: Apple M4
0.00.299.024 I ggml_metal_init: picking default device: Apple M4
0.00.299.736 I ggml_metal_load_library: using embedded metal library
0.00.303.335 I ggml_metal_init: GPU name:   Apple M4
0.00.303.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.337 I ggml_metal_init: simdgroup reduction   = true
0.00.303.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.338 I ggml_metal_init: has residency sets    = true
0.00.303.338 I ggml_metal_init: has bfloat            = true
0.00.303.338 I ggml_metal_init: use bfloat            = true
0.00.303.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.549 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.643 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.645 I common_init_from_params: added </s> logit bias = -inf
0.00.316.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.311 I 
0.00.320.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.445 I main: prompt 0: 'what is panda?	hi'
0.00.320.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.449 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.449 I main: number of tokens in prompt = 13
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


0.00.320.452 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.453 I main: number of tokens in prompt = 40
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


0.00.320.492 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.735 I llama_perf_context_print:        load time =     319.92 ms
0.00.323.736 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19254.66 tokens per second)
0.00.323.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.737 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.323.737 I llama_perf_context_print:    graphs reused =          0
0.00.323.783 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.329s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.471 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.274 I llama_model_loader: - type  f32:  194 tensors
0.00.033.274 I llama_model_loader: - type  f16:   98 tensors
0.00.033.276 I print_info: file format = GGUF V3 (latest)
0.00.033.277 I print_info: file type   = all F32 (guessed)
0.00.033.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.542 I load: printing all EOG tokens:
0.00.049.543 I load:   - 0 ('<|endoftext|>')
0.00.049.574 I load: special tokens cache size = 25
0.00.058.397 I load: token to piece cache size = 0.2984 MB
0.00.058.422 I print_info: arch             = gptneox
0.00.058.423 I print_info: vocab_only       = 0
0.00.058.423 I print_info: n_ctx_train      = 2048
0.00.058.424 I print_info: n_embd           = 2048
0.00.058.424 I print_info: n_layer          = 24
0.00.058.426 I print_info: n_head           = 16
0.00.058.427 I print_info: n_head_kv        = 16
0.00.058.427 I print_info: n_rot            = 32
0.00.058.428 I print_info: n_swa            = 0
0.00.058.428 I print_info: is_swa_any       = 0
0.00.058.428 I print_info: n_embd_head_k    = 128
0.00.058.430 I print_info: n_embd_head_v    = 128
0.00.058.431 I print_info: n_gqa            = 1
0.00.058.432 I print_info: n_embd_k_gqa     = 2048
0.00.058.434 I print_info: n_embd_v_gqa     = 2048
0.00.058.435 I print_info: f_norm_eps       = 1.0e-05
0.00.058.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.436 I print_info: f_logit_scale    = 0.0e+00
0.00.058.436 I print_info: f_attn_scale     = 0.0e+00
0.00.058.437 I print_info: n_ff             = 8192
0.00.058.438 I print_info: n_expert         = 0
0.00.058.439 I print_info: n_expert_used    = 0
0.00.058.440 I print_info: causal attn      = 1
0.00.058.440 I print_info: pooling type     = 0
0.00.058.440 I print_info: rope type        = 2
0.00.058.441 I print_info: rope scaling     = linear
0.00.058.441 I print_info: freq_base_train  = 10000.0
0.00.058.441 I print_info: freq_scale_train = 1
0.00.058.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.442 I print_info: rope_finetuned   = unknown
0.00.058.442 I print_info: model type       = 1.4B
0.00.058.443 I print_info: model params     = 1.41 B
0.00.058.443 I print_info: general.name     = 1.4B
0.00.058.443 I print_info: vocab type       = BPE
0.00.058.444 I print_info: n_vocab          = 50304
0.00.058.444 I print_info: n_merges         = 50009
0.00.058.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.445 I print_info: LF token         = 187 'Ċ'
0.00.058.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.446 I print_info: max token length = 1024
0.00.058.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.427 I load_tensors: offloading output layer to GPU
0.00.100.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.455 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.873 I llama_context: constructing llama_context
0.00.100.875 I llama_context: n_seq_max     = 1
0.00.100.875 I llama_context: n_ctx         = 2048
0.00.100.875 I llama_context: n_ctx_per_seq = 2048
0.00.100.875 I llama_context: n_batch       = 2048
0.00.100.875 I llama_context: n_ubatch      = 512
0.00.100.876 I llama_context: causal_attn   = 1
0.00.100.876 I llama_context: flash_attn    = 0
0.00.100.876 I llama_context: kv_unified    = false
0.00.100.876 I llama_context: freq_base     = 10000.0
0.00.100.877 I llama_context: freq_scale    = 1
0.00.100.877 I ggml_metal_init: allocating
0.00.100.920 I ggml_metal_init: found device: Apple M4
0.00.100.923 I ggml_metal_init: picking default device: Apple M4
0.00.101.461 I ggml_metal_load_library: using embedded metal library
0.00.116.548 I ggml_metal_init: GPU name:   Apple M4
0.00.116.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.551 I ggml_metal_init: simdgroup reduction   = true
0.00.116.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.551 I ggml_metal_init: has residency sets    = true
0.00.116.551 I ggml_metal_init: has bfloat            = true
0.00.116.551 I ggml_metal_init: use bfloat            = true
0.00.116.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.161.743 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.161.744 I llama_context: graph nodes  = 967
0.00.161.744 I llama_context: graph splits = 2
0.00.161.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.297 I main: llama threadpool init, n_threads = 4
0.00.228.342 I 
0.00.228.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.228.372 I 
0.00.228.552 I sampler seed: 1234
0.00.228.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.228.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.228.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.228.584 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.029.278 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.029.278 I llama_perf_context_print:        load time =     226.72 ms
0.02.029.279 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.78 tokens per second)
0.02.029.280 I llama_perf_context_print:        eval time =    1754.65 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.029.280 I llama_perf_context_print:       total time =    1801.96 ms /    70 tokens
0.02.029.280 I llama_perf_context_print:    graphs reused =         60
0.02.029.342 I ggml_metal_free: deallocating

real	0m2.477s
user	0m0.133s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.560 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.382 I llama_model_loader: - type  f32:  194 tensors
0.00.033.382 I llama_model_loader: - type  f16:   98 tensors
0.00.033.383 I print_info: file format = GGUF V3 (latest)
0.00.033.384 I print_info: file type   = all F32 (guessed)
0.00.033.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.674 I load: printing all EOG tokens:
0.00.047.675 I load:   - 0 ('<|endoftext|>')
0.00.047.701 I load: special tokens cache size = 25
0.00.055.454 I load: token to piece cache size = 0.2984 MB
0.00.055.469 I print_info: arch             = gptneox
0.00.055.470 I print_info: vocab_only       = 0
0.00.055.471 I print_info: n_ctx_train      = 2048
0.00.055.471 I print_info: n_embd           = 2048
0.00.055.471 I print_info: n_layer          = 24
0.00.055.473 I print_info: n_head           = 16
0.00.055.474 I print_info: n_head_kv        = 16
0.00.055.474 I print_info: n_rot            = 32
0.00.055.476 I print_info: n_swa            = 0
0.00.055.477 I print_info: is_swa_any       = 0
0.00.055.477 I print_info: n_embd_head_k    = 128
0.00.055.477 I print_info: n_embd_head_v    = 128
0.00.055.478 I print_info: n_gqa            = 1
0.00.055.480 I print_info: n_embd_k_gqa     = 2048
0.00.055.480 I print_info: n_embd_v_gqa     = 2048
0.00.055.481 I print_info: f_norm_eps       = 1.0e-05
0.00.055.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.482 I print_info: f_logit_scale    = 0.0e+00
0.00.055.482 I print_info: f_attn_scale     = 0.0e+00
0.00.055.483 I print_info: n_ff             = 8192
0.00.055.483 I print_info: n_expert         = 0
0.00.055.483 I print_info: n_expert_used    = 0
0.00.055.483 I print_info: causal attn      = 1
0.00.055.483 I print_info: pooling type     = 0
0.00.055.484 I print_info: rope type        = 2
0.00.055.485 I print_info: rope scaling     = linear
0.00.055.486 I print_info: freq_base_train  = 10000.0
0.00.055.486 I print_info: freq_scale_train = 1
0.00.055.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.488 I print_info: rope_finetuned   = unknown
0.00.055.488 I print_info: model type       = 1.4B
0.00.055.488 I print_info: model params     = 1.41 B
0.00.055.489 I print_info: general.name     = 1.4B
0.00.055.490 I print_info: vocab type       = BPE
0.00.055.490 I print_info: n_vocab          = 50304
0.00.055.490 I print_info: n_merges         = 50009
0.00.055.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.492 I print_info: LF token         = 187 'Ċ'
0.00.055.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.493 I print_info: max token length = 1024
0.00.055.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.407.332 I load_tensors: offloading 24 repeating layers to GPU
0.01.407.336 I load_tensors: offloading output layer to GPU
0.01.407.336 I load_tensors: offloaded 25/25 layers to GPU
0.01.407.358 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.407.360 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.408.454 I llama_context: constructing llama_context
0.01.408.456 I llama_context: n_seq_max     = 1
0.01.408.456 I llama_context: n_ctx         = 128
0.01.408.456 I llama_context: n_ctx_per_seq = 128
0.01.408.456 I llama_context: n_batch       = 128
0.01.408.457 I llama_context: n_ubatch      = 128
0.01.408.457 I llama_context: causal_attn   = 1
0.01.408.457 I llama_context: flash_attn    = 0
0.01.408.457 I llama_context: kv_unified    = false
0.01.408.458 I llama_context: freq_base     = 10000.0
0.01.408.458 I llama_context: freq_scale    = 1
0.01.408.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.408.459 I ggml_metal_init: allocating
0.01.408.523 I ggml_metal_init: found device: Apple M4
0.01.408.528 I ggml_metal_init: picking default device: Apple M4
0.01.409.419 I ggml_metal_load_library: using embedded metal library
0.01.414.604 I ggml_metal_init: GPU name:   Apple M4
0.01.414.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.608 I ggml_metal_init: simdgroup reduction   = true
0.01.414.608 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.608 I ggml_metal_init: has residency sets    = true
0.01.414.608 I ggml_metal_init: has bfloat            = true
0.01.414.609 I ggml_metal_init: use bfloat            = true
0.01.414.609 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.576 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.430.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.431.989 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.431.990 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.431.990 I llama_context: graph nodes  = 967
0.01.431.991 I llama_context: graph splits = 2
0.01.431.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.432.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.349 I 
0.01.466.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.466.420 I perplexity: tokenizing the input ..
0.01.471.160 I perplexity: tokenization took 4.738 ms
0.01.471.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.831 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.585.262 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.585.281 I llama_perf_context_print:        load time =    1465.63 ms
0.01.585.282 I llama_perf_context_print: prompt eval time =     112.38 ms /   128 tokens (    0.88 ms per token,  1138.99 tokens per second)
0.01.585.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.283 I llama_perf_context_print:       total time =     118.94 ms /   129 tokens
0.01.585.284 I llama_perf_context_print:    graphs reused =          0
0.01.585.423 I ggml_metal_free: deallocating

real	0m1.941s
user	0m0.106s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q8_0
0.00.030.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.675 I load: printing all EOG tokens:
0.00.041.676 I load:   - 0 ('<|endoftext|>')
0.00.041.699 I load: special tokens cache size = 25
0.00.049.401 I load: token to piece cache size = 0.2984 MB
0.00.049.419 I print_info: arch             = gptneox
0.00.049.420 I print_info: vocab_only       = 0
0.00.049.420 I print_info: n_ctx_train      = 2048
0.00.049.420 I print_info: n_embd           = 2048
0.00.049.421 I print_info: n_layer          = 24
0.00.049.427 I print_info: n_head           = 16
0.00.049.428 I print_info: n_head_kv        = 16
0.00.049.431 I print_info: n_rot            = 32
0.00.049.431 I print_info: n_swa            = 0
0.00.049.431 I print_info: is_swa_any       = 0
0.00.049.432 I print_info: n_embd_head_k    = 128
0.00.049.432 I print_info: n_embd_head_v    = 128
0.00.049.433 I print_info: n_gqa            = 1
0.00.049.434 I print_info: n_embd_k_gqa     = 2048
0.00.049.434 I print_info: n_embd_v_gqa     = 2048
0.00.049.435 I print_info: f_norm_eps       = 1.0e-05
0.00.049.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.436 I print_info: f_logit_scale    = 0.0e+00
0.00.049.436 I print_info: f_attn_scale     = 0.0e+00
0.00.049.437 I print_info: n_ff             = 8192
0.00.049.437 I print_info: n_expert         = 0
0.00.049.437 I print_info: n_expert_used    = 0
0.00.049.437 I print_info: causal attn      = 1
0.00.049.438 I print_info: pooling type     = 0
0.00.049.438 I print_info: rope type        = 2
0.00.049.439 I print_info: rope scaling     = linear
0.00.049.440 I print_info: freq_base_train  = 10000.0
0.00.049.440 I print_info: freq_scale_train = 1
0.00.049.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.440 I print_info: rope_finetuned   = unknown
0.00.049.441 I print_info: model type       = 1.4B
0.00.049.441 I print_info: model params     = 1.41 B
0.00.049.442 I print_info: general.name     = 1.4B
0.00.049.443 I print_info: vocab type       = BPE
0.00.049.443 I print_info: n_vocab          = 50304
0.00.049.443 I print_info: n_merges         = 50009
0.00.049.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.444 I print_info: LF token         = 187 'Ċ'
0.00.049.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: max token length = 1024
0.00.049.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.914 I load_tensors: offloading 24 repeating layers to GPU
0.01.187.918 I load_tensors: offloading output layer to GPU
0.01.187.918 I load_tensors: offloaded 25/25 layers to GPU
0.01.187.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.187.942 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.189.200 I llama_context: constructing llama_context
0.01.189.202 I llama_context: n_seq_max     = 1
0.01.189.203 I llama_context: n_ctx         = 2048
0.01.189.203 I llama_context: n_ctx_per_seq = 2048
0.01.189.204 I llama_context: n_batch       = 2048
0.01.189.204 I llama_context: n_ubatch      = 512
0.01.189.204 I llama_context: causal_attn   = 1
0.01.189.205 I llama_context: flash_attn    = 0
0.01.189.205 I llama_context: kv_unified    = false
0.01.189.206 I llama_context: freq_base     = 10000.0
0.01.189.207 I llama_context: freq_scale    = 1
0.01.189.208 I ggml_metal_init: allocating
0.01.189.272 I ggml_metal_init: found device: Apple M4
0.01.189.279 I ggml_metal_init: picking default device: Apple M4
0.01.190.459 I ggml_metal_load_library: using embedded metal library
0.01.197.745 I ggml_metal_init: GPU name:   Apple M4
0.01.197.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.197.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.197.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.197.750 I ggml_metal_init: simdgroup reduction   = true
0.01.197.750 I ggml_metal_init: simdgroup matrix mul. = true
0.01.197.751 I ggml_metal_init: has residency sets    = true
0.01.197.751 I ggml_metal_init: has bfloat            = true
0.01.197.751 I ggml_metal_init: use bfloat            = true
0.01.197.752 I ggml_metal_init: hasUnifiedMemory      = true
0.01.197.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.239.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.258.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.263.175 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.263.175 I llama_context: graph nodes  = 967
0.01.263.175 I llama_context: graph splits = 2
0.01.263.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.549 I main: llama threadpool init, n_threads = 4
0.01.321.584 I 
0.01.321.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.321.602 I 
0.01.321.740 I sampler seed: 1234
0.01.321.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.321.795 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.390.127 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.02.390.128 I llama_perf_context_print:        load time =    1320.62 ms
0.02.390.129 I llama_perf_context_print: prompt eval time =      45.13 ms /     7 tokens (    6.45 ms per token,   155.10 tokens per second)
0.02.390.130 I llama_perf_context_print:        eval time =    1020.46 ms /    63 runs   (   16.20 ms per token,    61.74 tokens per second)
0.02.390.131 I llama_perf_context_print:       total time =    1069.38 ms /    70 tokens
0.02.390.131 I llama_perf_context_print:    graphs reused =         60
0.02.390.192 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.112s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.940 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q8_0
0.00.015.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.718 I load: printing all EOG tokens:
0.00.024.719 I load:   - 0 ('<|endoftext|>')
0.00.024.743 I load: special tokens cache size = 25
0.00.030.718 I load: token to piece cache size = 0.2984 MB
0.00.030.735 I print_info: arch             = gptneox
0.00.030.736 I print_info: vocab_only       = 0
0.00.030.736 I print_info: n_ctx_train      = 2048
0.00.030.737 I print_info: n_embd           = 2048
0.00.030.737 I print_info: n_layer          = 24
0.00.030.741 I print_info: n_head           = 16
0.00.030.742 I print_info: n_head_kv        = 16
0.00.030.742 I print_info: n_rot            = 32
0.00.030.742 I print_info: n_swa            = 0
0.00.030.742 I print_info: is_swa_any       = 0
0.00.030.742 I print_info: n_embd_head_k    = 128
0.00.030.743 I print_info: n_embd_head_v    = 128
0.00.030.743 I print_info: n_gqa            = 1
0.00.030.744 I print_info: n_embd_k_gqa     = 2048
0.00.030.744 I print_info: n_embd_v_gqa     = 2048
0.00.030.745 I print_info: f_norm_eps       = 1.0e-05
0.00.030.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.746 I print_info: f_logit_scale    = 0.0e+00
0.00.030.746 I print_info: f_attn_scale     = 0.0e+00
0.00.030.746 I print_info: n_ff             = 8192
0.00.030.747 I print_info: n_expert         = 0
0.00.030.747 I print_info: n_expert_used    = 0
0.00.030.747 I print_info: causal attn      = 1
0.00.030.747 I print_info: pooling type     = 0
0.00.030.747 I print_info: rope type        = 2
0.00.030.747 I print_info: rope scaling     = linear
0.00.030.748 I print_info: freq_base_train  = 10000.0
0.00.030.748 I print_info: freq_scale_train = 1
0.00.030.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.748 I print_info: rope_finetuned   = unknown
0.00.030.748 I print_info: model type       = 1.4B
0.00.030.749 I print_info: model params     = 1.41 B
0.00.030.749 I print_info: general.name     = 1.4B
0.00.030.750 I print_info: vocab type       = BPE
0.00.030.750 I print_info: n_vocab          = 50304
0.00.030.750 I print_info: n_merges         = 50009
0.00.030.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: LF token         = 187 'Ċ'
0.00.030.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.112 I load_tensors: offloading output layer to GPU
0.00.897.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.138 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.140 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.441 I llama_context: constructing llama_context
0.00.898.443 I llama_context: n_seq_max     = 1
0.00.898.443 I llama_context: n_ctx         = 128
0.00.898.444 I llama_context: n_ctx_per_seq = 128
0.00.898.444 I llama_context: n_batch       = 128
0.00.898.444 I llama_context: n_ubatch      = 128
0.00.898.444 I llama_context: causal_attn   = 1
0.00.898.444 I llama_context: flash_attn    = 0
0.00.898.445 I llama_context: kv_unified    = false
0.00.898.445 I llama_context: freq_base     = 10000.0
0.00.898.446 I llama_context: freq_scale    = 1
0.00.898.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.447 I ggml_metal_init: allocating
0.00.898.493 I ggml_metal_init: found device: Apple M4
0.00.898.499 I ggml_metal_init: picking default device: Apple M4
0.00.899.546 I ggml_metal_load_library: using embedded metal library
0.00.906.460 I ggml_metal_init: GPU name:   Apple M4
0.00.906.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.465 I ggml_metal_init: simdgroup reduction   = true
0.00.906.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.466 I ggml_metal_init: has residency sets    = true
0.00.906.466 I ggml_metal_init: has bfloat            = true
0.00.906.466 I ggml_metal_init: use bfloat            = true
0.00.906.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.333 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.927.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.929.137 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.929.137 I llama_context: graph nodes  = 967
0.00.929.137 I llama_context: graph splits = 2
0.00.929.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.167 I 
0.00.954.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.215 I perplexity: tokenizing the input ..
0.00.959.550 I perplexity: tokenization took 5.332 ms
0.00.959.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.172 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.196 I llama_perf_context_print:        load time =     954.00 ms
0.01.093.197 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.18 tokens per second)
0.01.093.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.199 I llama_perf_context_print:       total time =     139.03 ms /   129 tokens
0.01.093.199 I llama_perf_context_print:    graphs reused =          0
0.01.093.298 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.078s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.469 I llama_model_loader: - type  f32:  194 tensors
0.00.016.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.471 I print_info: file type   = Q4_0
0.00.016.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.354 I load: printing all EOG tokens:
0.00.025.355 I load:   - 0 ('<|endoftext|>')
0.00.025.377 I load: special tokens cache size = 25
0.00.031.406 I load: token to piece cache size = 0.2984 MB
0.00.031.421 I print_info: arch             = gptneox
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.423 I print_info: n_layer          = 24
0.00.031.429 I print_info: n_head           = 16
0.00.031.430 I print_info: n_head_kv        = 16
0.00.031.430 I print_info: n_rot            = 32
0.00.031.430 I print_info: n_swa            = 0
0.00.031.430 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.432 I print_info: n_embd_head_v    = 128
0.00.031.433 I print_info: n_gqa            = 1
0.00.031.434 I print_info: n_embd_k_gqa     = 2048
0.00.031.434 I print_info: n_embd_v_gqa     = 2048
0.00.031.435 I print_info: f_norm_eps       = 1.0e-05
0.00.031.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.436 I print_info: f_logit_scale    = 0.0e+00
0.00.031.436 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.437 I print_info: n_expert         = 0
0.00.031.437 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.437 I print_info: pooling type     = 0
0.00.031.437 I print_info: rope type        = 2
0.00.031.437 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.438 I print_info: rope_finetuned   = unknown
0.00.031.439 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.440 I print_info: vocab type       = BPE
0.00.031.440 I print_info: n_vocab          = 50304
0.00.031.440 I print_info: n_merges         = 50009
0.00.031.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: LF token         = 187 'Ċ'
0.00.031.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: max token length = 1024
0.00.031.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.695 I load_tensors: offloading output layer to GPU
0.00.606.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.324 I llama_context: constructing llama_context
0.00.608.330 I llama_context: n_seq_max     = 1
0.00.608.331 I llama_context: n_ctx         = 2048
0.00.608.331 I llama_context: n_ctx_per_seq = 2048
0.00.608.332 I llama_context: n_batch       = 2048
0.00.608.332 I llama_context: n_ubatch      = 512
0.00.608.333 I llama_context: causal_attn   = 1
0.00.608.333 I llama_context: flash_attn    = 0
0.00.608.333 I llama_context: kv_unified    = false
0.00.608.335 I llama_context: freq_base     = 10000.0
0.00.608.335 I llama_context: freq_scale    = 1
0.00.608.338 I ggml_metal_init: allocating
0.00.608.403 I ggml_metal_init: found device: Apple M4
0.00.608.413 I ggml_metal_init: picking default device: Apple M4
0.00.610.323 I ggml_metal_load_library: using embedded metal library
0.00.619.576 I ggml_metal_init: GPU name:   Apple M4
0.00.619.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.584 I ggml_metal_init: simdgroup reduction   = true
0.00.619.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.585 I ggml_metal_init: has residency sets    = true
0.00.619.585 I ggml_metal_init: has bfloat            = true
0.00.619.585 I ggml_metal_init: use bfloat            = true
0.00.619.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.213 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.214 I llama_context: graph nodes  = 967
0.00.704.214 I llama_context: graph splits = 2
0.00.704.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.147 I main: llama threadpool init, n_threads = 4
0.00.763.189 I 
0.00.763.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.210 I 
0.00.763.382 I sampler seed: 1234
0.00.763.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.399 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.922 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.411.923 I llama_perf_context_print:        load time =     762.31 ms
0.01.411.924 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.57 tokens per second)
0.01.411.924 I llama_perf_context_print:        eval time =     597.41 ms /    63 runs   (    9.48 ms per token,   105.46 tokens per second)
0.01.411.925 I llama_perf_context_print:       total time =     649.49 ms /    70 tokens
0.01.411.925 I llama_perf_context_print:    graphs reused =         60
0.01.411.985 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.607 I llama_model_loader: - type  f32:  194 tensors
0.00.017.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.608 I print_info: file format = GGUF V3 (latest)
0.00.017.609 I print_info: file type   = Q4_0
0.00.017.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.716 I load: printing all EOG tokens:
0.00.026.717 I load:   - 0 ('<|endoftext|>')
0.00.026.740 I load: special tokens cache size = 25
0.00.032.929 I load: token to piece cache size = 0.2984 MB
0.00.032.945 I print_info: arch             = gptneox
0.00.032.945 I print_info: vocab_only       = 0
0.00.032.946 I print_info: n_ctx_train      = 2048
0.00.032.946 I print_info: n_embd           = 2048
0.00.032.946 I print_info: n_layer          = 24
0.00.032.949 I print_info: n_head           = 16
0.00.032.949 I print_info: n_head_kv        = 16
0.00.032.950 I print_info: n_rot            = 32
0.00.032.950 I print_info: n_swa            = 0
0.00.032.950 I print_info: is_swa_any       = 0
0.00.032.950 I print_info: n_embd_head_k    = 128
0.00.032.950 I print_info: n_embd_head_v    = 128
0.00.032.951 I print_info: n_gqa            = 1
0.00.032.952 I print_info: n_embd_k_gqa     = 2048
0.00.032.952 I print_info: n_embd_v_gqa     = 2048
0.00.032.953 I print_info: f_norm_eps       = 1.0e-05
0.00.032.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.954 I print_info: f_logit_scale    = 0.0e+00
0.00.032.954 I print_info: f_attn_scale     = 0.0e+00
0.00.032.954 I print_info: n_ff             = 8192
0.00.032.954 I print_info: n_expert         = 0
0.00.032.955 I print_info: n_expert_used    = 0
0.00.032.955 I print_info: causal attn      = 1
0.00.032.955 I print_info: pooling type     = 0
0.00.032.955 I print_info: rope type        = 2
0.00.032.955 I print_info: rope scaling     = linear
0.00.032.955 I print_info: freq_base_train  = 10000.0
0.00.032.956 I print_info: freq_scale_train = 1
0.00.032.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.956 I print_info: rope_finetuned   = unknown
0.00.032.956 I print_info: model type       = 1.4B
0.00.032.957 I print_info: model params     = 1.41 B
0.00.032.957 I print_info: general.name     = 1.4B
0.00.032.957 I print_info: vocab type       = BPE
0.00.032.958 I print_info: n_vocab          = 50304
0.00.032.958 I print_info: n_merges         = 50009
0.00.032.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.959 I print_info: LF token         = 187 'Ċ'
0.00.032.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.959 I print_info: max token length = 1024
0.00.032.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.779 I load_tensors: offloading output layer to GPU
0.00.604.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.818 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.210 I llama_context: constructing llama_context
0.00.606.221 I llama_context: n_seq_max     = 1
0.00.606.221 I llama_context: n_ctx         = 128
0.00.606.222 I llama_context: n_ctx_per_seq = 128
0.00.606.222 I llama_context: n_batch       = 128
0.00.606.222 I llama_context: n_ubatch      = 128
0.00.606.223 I llama_context: causal_attn   = 1
0.00.606.223 I llama_context: flash_attn    = 0
0.00.606.223 I llama_context: kv_unified    = false
0.00.606.225 I llama_context: freq_base     = 10000.0
0.00.606.226 I llama_context: freq_scale    = 1
0.00.606.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.229 I ggml_metal_init: allocating
0.00.606.318 I ggml_metal_init: found device: Apple M4
0.00.606.326 I ggml_metal_init: picking default device: Apple M4
0.00.607.784 I ggml_metal_load_library: using embedded metal library
0.00.614.935 I ggml_metal_init: GPU name:   Apple M4
0.00.614.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.943 I ggml_metal_init: simdgroup reduction   = true
0.00.614.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.944 I ggml_metal_init: has residency sets    = true
0.00.614.944 I ggml_metal_init: has bfloat            = true
0.00.614.944 I ggml_metal_init: use bfloat            = true
0.00.614.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.094 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.930 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.931 I llama_context: graph nodes  = 967
0.00.637.931 I llama_context: graph splits = 2
0.00.637.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.826 I 
0.00.662.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.874 I perplexity: tokenizing the input ..
0.00.667.112 I perplexity: tokenization took 4.236 ms
0.00.667.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.173 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.024 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.036 I llama_perf_context_print:        load time =     662.68 ms
0.00.793.037 I llama_perf_context_print: prompt eval time =     123.81 ms /   128 tokens (    0.97 ms per token,  1033.83 tokens per second)
0.00.793.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.038 I llama_perf_context_print:       total time =     130.22 ms /   129 tokens
0.00.793.038 I llama_perf_context_print:    graphs reused =          0
0.00.793.216 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.081s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.961 I llama_model_loader: - type  f32:  194 tensors
0.00.016.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.962 I print_info: file format = GGUF V3 (latest)
0.00.016.963 I print_info: file type   = Q4_1
0.00.016.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.911 I load: printing all EOG tokens:
0.00.025.912 I load:   - 0 ('<|endoftext|>')
0.00.025.934 I load: special tokens cache size = 25
0.00.031.883 I load: token to piece cache size = 0.2984 MB
0.00.031.897 I print_info: arch             = gptneox
0.00.031.898 I print_info: vocab_only       = 0
0.00.031.899 I print_info: n_ctx_train      = 2048
0.00.031.899 I print_info: n_embd           = 2048
0.00.031.899 I print_info: n_layer          = 24
0.00.031.902 I print_info: n_head           = 16
0.00.031.902 I print_info: n_head_kv        = 16
0.00.031.903 I print_info: n_rot            = 32
0.00.031.904 I print_info: n_swa            = 0
0.00.031.904 I print_info: is_swa_any       = 0
0.00.031.905 I print_info: n_embd_head_k    = 128
0.00.031.905 I print_info: n_embd_head_v    = 128
0.00.031.907 I print_info: n_gqa            = 1
0.00.031.909 I print_info: n_embd_k_gqa     = 2048
0.00.031.910 I print_info: n_embd_v_gqa     = 2048
0.00.031.910 I print_info: f_norm_eps       = 1.0e-05
0.00.031.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.912 I print_info: f_logit_scale    = 0.0e+00
0.00.031.912 I print_info: f_attn_scale     = 0.0e+00
0.00.031.912 I print_info: n_ff             = 8192
0.00.031.913 I print_info: n_expert         = 0
0.00.031.913 I print_info: n_expert_used    = 0
0.00.031.913 I print_info: causal attn      = 1
0.00.031.913 I print_info: pooling type     = 0
0.00.031.913 I print_info: rope type        = 2
0.00.031.913 I print_info: rope scaling     = linear
0.00.031.914 I print_info: freq_base_train  = 10000.0
0.00.031.914 I print_info: freq_scale_train = 1
0.00.031.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.914 I print_info: rope_finetuned   = unknown
0.00.031.915 I print_info: model type       = 1.4B
0.00.031.915 I print_info: model params     = 1.41 B
0.00.031.915 I print_info: general.name     = 1.4B
0.00.031.916 I print_info: vocab type       = BPE
0.00.031.916 I print_info: n_vocab          = 50304
0.00.031.916 I print_info: n_merges         = 50009
0.00.031.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: LF token         = 187 'Ċ'
0.00.031.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: max token length = 1024
0.00.031.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.314 I load_tensors: offloading output layer to GPU
0.00.721.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.348 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.721.350 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.722.278 I llama_context: constructing llama_context
0.00.722.283 I llama_context: n_seq_max     = 1
0.00.722.283 I llama_context: n_ctx         = 2048
0.00.722.284 I llama_context: n_ctx_per_seq = 2048
0.00.722.284 I llama_context: n_batch       = 2048
0.00.722.284 I llama_context: n_ubatch      = 512
0.00.722.285 I llama_context: causal_attn   = 1
0.00.722.285 I llama_context: flash_attn    = 0
0.00.722.285 I llama_context: kv_unified    = false
0.00.722.287 I llama_context: freq_base     = 10000.0
0.00.722.287 I llama_context: freq_scale    = 1
0.00.722.288 I ggml_metal_init: allocating
0.00.722.328 I ggml_metal_init: found device: Apple M4
0.00.722.335 I ggml_metal_init: picking default device: Apple M4
0.00.723.656 I ggml_metal_load_library: using embedded metal library
0.00.730.200 I ggml_metal_init: GPU name:   Apple M4
0.00.730.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.208 I ggml_metal_init: simdgroup reduction   = true
0.00.730.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.208 I ggml_metal_init: has residency sets    = true
0.00.730.208 I ggml_metal_init: has bfloat            = true
0.00.730.209 I ggml_metal_init: use bfloat            = true
0.00.730.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.328 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.781.329 I llama_context: graph nodes  = 967
0.00.781.329 I llama_context: graph splits = 2
0.00.781.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.186 I main: llama threadpool init, n_threads = 4
0.00.839.234 I 
0.00.839.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.254 I 
0.00.839.419 I sampler seed: 1234
0.00.839.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.438 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.340 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.543.341 I llama_perf_context_print:        load time =     838.35 ms
0.01.543.342 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.11 tokens per second)
0.01.543.342 I llama_perf_context_print:        eval time =     652.39 ms /    63 runs   (   10.36 ms per token,    96.57 tokens per second)
0.01.543.343 I llama_perf_context_print:       total time =     704.88 ms /    70 tokens
0.01.543.343 I llama_perf_context_print:    graphs reused =         60
0.01.543.407 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.099s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.118 I llama_model_loader: - type  f32:  194 tensors
0.00.019.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.119 I print_info: file format = GGUF V3 (latest)
0.00.019.120 I print_info: file type   = Q4_1
0.00.019.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.373 I load: printing all EOG tokens:
0.00.028.374 I load:   - 0 ('<|endoftext|>')
0.00.028.398 I load: special tokens cache size = 25
0.00.034.500 I load: token to piece cache size = 0.2984 MB
0.00.034.519 I print_info: arch             = gptneox
0.00.034.520 I print_info: vocab_only       = 0
0.00.034.520 I print_info: n_ctx_train      = 2048
0.00.034.520 I print_info: n_embd           = 2048
0.00.034.520 I print_info: n_layer          = 24
0.00.034.524 I print_info: n_head           = 16
0.00.034.525 I print_info: n_head_kv        = 16
0.00.034.525 I print_info: n_rot            = 32
0.00.034.525 I print_info: n_swa            = 0
0.00.034.526 I print_info: is_swa_any       = 0
0.00.034.526 I print_info: n_embd_head_k    = 128
0.00.034.526 I print_info: n_embd_head_v    = 128
0.00.034.527 I print_info: n_gqa            = 1
0.00.034.527 I print_info: n_embd_k_gqa     = 2048
0.00.034.528 I print_info: n_embd_v_gqa     = 2048
0.00.034.528 I print_info: f_norm_eps       = 1.0e-05
0.00.034.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.529 I print_info: f_logit_scale    = 0.0e+00
0.00.034.529 I print_info: f_attn_scale     = 0.0e+00
0.00.034.530 I print_info: n_ff             = 8192
0.00.034.530 I print_info: n_expert         = 0
0.00.034.530 I print_info: n_expert_used    = 0
0.00.034.530 I print_info: causal attn      = 1
0.00.034.530 I print_info: pooling type     = 0
0.00.034.530 I print_info: rope type        = 2
0.00.034.531 I print_info: rope scaling     = linear
0.00.034.531 I print_info: freq_base_train  = 10000.0
0.00.034.531 I print_info: freq_scale_train = 1
0.00.034.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.532 I print_info: rope_finetuned   = unknown
0.00.034.535 I print_info: model type       = 1.4B
0.00.034.536 I print_info: model params     = 1.41 B
0.00.034.536 I print_info: general.name     = 1.4B
0.00.034.536 I print_info: vocab type       = BPE
0.00.034.537 I print_info: n_vocab          = 50304
0.00.034.537 I print_info: n_merges         = 50009
0.00.034.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.538 I print_info: LF token         = 187 'Ċ'
0.00.034.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.539 I print_info: max token length = 1024
0.00.034.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.035 I load_tensors: offloading output layer to GPU
0.00.702.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.049 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.702.050 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.703.017 I llama_context: constructing llama_context
0.00.703.020 I llama_context: n_seq_max     = 1
0.00.703.020 I llama_context: n_ctx         = 128
0.00.703.021 I llama_context: n_ctx_per_seq = 128
0.00.703.021 I llama_context: n_batch       = 128
0.00.703.021 I llama_context: n_ubatch      = 128
0.00.703.021 I llama_context: causal_attn   = 1
0.00.703.022 I llama_context: flash_attn    = 0
0.00.703.022 I llama_context: kv_unified    = false
0.00.703.023 I llama_context: freq_base     = 10000.0
0.00.703.024 I llama_context: freq_scale    = 1
0.00.703.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.027 I ggml_metal_init: allocating
0.00.703.055 I ggml_metal_init: found device: Apple M4
0.00.703.060 I ggml_metal_init: picking default device: Apple M4
0.00.704.000 I ggml_metal_load_library: using embedded metal library
0.00.713.827 I ggml_metal_init: GPU name:   Apple M4
0.00.713.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.833 I ggml_metal_init: simdgroup reduction   = true
0.00.713.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.834 I ggml_metal_init: has residency sets    = true
0.00.713.834 I ggml_metal_init: has bfloat            = true
0.00.713.834 I ggml_metal_init: use bfloat            = true
0.00.713.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.466 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.863 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.738.863 I llama_context: graph nodes  = 967
0.00.738.864 I llama_context: graph splits = 2
0.00.738.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.837 I 
0.00.762.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.882 I perplexity: tokenizing the input ..
0.00.766.743 I perplexity: tokenization took 3.859 ms
0.00.766.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.786 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.891.153 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.891.166 I llama_perf_context_print:        load time =     762.67 ms
0.00.891.167 I llama_perf_context_print: prompt eval time =     122.79 ms /   128 tokens (    0.96 ms per token,  1042.42 tokens per second)
0.00.891.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.169 I llama_perf_context_print:       total time =     128.33 ms /   129 tokens
0.00.891.170 I llama_perf_context_print:    graphs reused =          0
0.00.891.257 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.959 I llama_model_loader: - type  f32:  194 tensors
0.00.015.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.960 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q5_0
0.00.015.962 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.566 I load: printing all EOG tokens:
0.00.024.567 I load:   - 0 ('<|endoftext|>')
0.00.024.589 I load: special tokens cache size = 25
0.00.030.548 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.564 I print_info: vocab_only       = 0
0.00.030.564 I print_info: n_ctx_train      = 2048
0.00.030.564 I print_info: n_embd           = 2048
0.00.030.564 I print_info: n_layer          = 24
0.00.030.567 I print_info: n_head           = 16
0.00.030.568 I print_info: n_head_kv        = 16
0.00.030.568 I print_info: n_rot            = 32
0.00.030.568 I print_info: n_swa            = 0
0.00.030.569 I print_info: is_swa_any       = 0
0.00.030.570 I print_info: n_embd_head_k    = 128
0.00.030.571 I print_info: n_embd_head_v    = 128
0.00.030.571 I print_info: n_gqa            = 1
0.00.030.574 I print_info: n_embd_k_gqa     = 2048
0.00.030.575 I print_info: n_embd_v_gqa     = 2048
0.00.030.575 I print_info: f_norm_eps       = 1.0e-05
0.00.030.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.576 I print_info: f_logit_scale    = 0.0e+00
0.00.030.576 I print_info: f_attn_scale     = 0.0e+00
0.00.030.580 I print_info: n_ff             = 8192
0.00.030.580 I print_info: n_expert         = 0
0.00.030.581 I print_info: n_expert_used    = 0
0.00.030.581 I print_info: causal attn      = 1
0.00.030.581 I print_info: pooling type     = 0
0.00.030.581 I print_info: rope type        = 2
0.00.030.581 I print_info: rope scaling     = linear
0.00.030.581 I print_info: freq_base_train  = 10000.0
0.00.030.582 I print_info: freq_scale_train = 1
0.00.030.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.582 I print_info: rope_finetuned   = unknown
0.00.030.584 I print_info: model type       = 1.4B
0.00.030.586 I print_info: model params     = 1.41 B
0.00.030.586 I print_info: general.name     = 1.4B
0.00.030.586 I print_info: vocab type       = BPE
0.00.030.586 I print_info: n_vocab          = 50304
0.00.030.587 I print_info: n_merges         = 50009
0.00.030.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: LF token         = 187 'Ċ'
0.00.030.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: max token length = 1024
0.00.030.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.316 I load_tensors: offloading output layer to GPU
0.00.702.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.350 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.091 I llama_context: constructing llama_context
0.00.704.094 I llama_context: n_seq_max     = 1
0.00.704.095 I llama_context: n_ctx         = 2048
0.00.704.095 I llama_context: n_ctx_per_seq = 2048
0.00.704.096 I llama_context: n_batch       = 2048
0.00.704.096 I llama_context: n_ubatch      = 512
0.00.704.096 I llama_context: causal_attn   = 1
0.00.704.096 I llama_context: flash_attn    = 0
0.00.704.097 I llama_context: kv_unified    = false
0.00.704.099 I llama_context: freq_base     = 10000.0
0.00.704.100 I llama_context: freq_scale    = 1
0.00.704.103 I ggml_metal_init: allocating
0.00.704.191 I ggml_metal_init: found device: Apple M4
0.00.704.199 I ggml_metal_init: picking default device: Apple M4
0.00.705.620 I ggml_metal_load_library: using embedded metal library
0.00.714.147 I ggml_metal_init: GPU name:   Apple M4
0.00.714.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.153 I ggml_metal_init: simdgroup reduction   = true
0.00.714.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.153 I ggml_metal_init: has residency sets    = true
0.00.714.154 I ggml_metal_init: has bfloat            = true
0.00.714.154 I ggml_metal_init: use bfloat            = true
0.00.714.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.261 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.926 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.779.926 I llama_context: graph nodes  = 967
0.00.779.926 I llama_context: graph splits = 2
0.00.779.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.249 I main: llama threadpool init, n_threads = 4
0.00.838.286 I 
0.00.838.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.304 I 
0.00.838.422 I sampler seed: 1234
0.00.838.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.437 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.696 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.609.696 I llama_perf_context_print:        load time =     837.44 ms
0.01.609.697 I llama_perf_context_print: prompt eval time =      52.46 ms /     7 tokens (    7.49 ms per token,   133.43 tokens per second)
0.01.609.698 I llama_perf_context_print:        eval time =     715.73 ms /    63 runs   (   11.36 ms per token,    88.02 tokens per second)
0.01.609.698 I llama_perf_context_print:       total time =     772.14 ms /    70 tokens
0.01.609.698 I llama_perf_context_print:    graphs reused =         60
0.01.609.761 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.108s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.888 I llama_model_loader: - type  f32:  194 tensors
0.00.027.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.889 I print_info: file format = GGUF V3 (latest)
0.00.027.889 I print_info: file type   = Q5_0
0.00.027.890 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.701 I load: printing all EOG tokens:
0.00.036.702 I load:   - 0 ('<|endoftext|>')
0.00.036.722 I load: special tokens cache size = 25
0.00.042.733 I load: token to piece cache size = 0.2984 MB
0.00.042.750 I print_info: arch             = gptneox
0.00.042.751 I print_info: vocab_only       = 0
0.00.042.751 I print_info: n_ctx_train      = 2048
0.00.042.751 I print_info: n_embd           = 2048
0.00.042.751 I print_info: n_layer          = 24
0.00.042.755 I print_info: n_head           = 16
0.00.042.756 I print_info: n_head_kv        = 16
0.00.042.756 I print_info: n_rot            = 32
0.00.042.756 I print_info: n_swa            = 0
0.00.042.756 I print_info: is_swa_any       = 0
0.00.042.756 I print_info: n_embd_head_k    = 128
0.00.042.756 I print_info: n_embd_head_v    = 128
0.00.042.759 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.761 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1.0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.762 I print_info: f_logit_scale    = 0.0e+00
0.00.042.762 I print_info: f_attn_scale     = 0.0e+00
0.00.042.762 I print_info: n_ff             = 8192
0.00.042.763 I print_info: n_expert         = 0
0.00.042.763 I print_info: n_expert_used    = 0
0.00.042.763 I print_info: causal attn      = 1
0.00.042.763 I print_info: pooling type     = 0
0.00.042.763 I print_info: rope type        = 2
0.00.042.763 I print_info: rope scaling     = linear
0.00.042.764 I print_info: freq_base_train  = 10000.0
0.00.042.764 I print_info: freq_scale_train = 1
0.00.042.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.765 I print_info: rope_finetuned   = unknown
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.765 I print_info: model params     = 1.41 B
0.00.042.765 I print_info: general.name     = 1.4B
0.00.042.766 I print_info: vocab type       = BPE
0.00.042.766 I print_info: n_vocab          = 50304
0.00.042.766 I print_info: n_merges         = 50009
0.00.042.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: LF token         = 187 'Ċ'
0.00.042.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: max token length = 1024
0.00.042.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.399 I load_tensors: offloading output layer to GPU
0.00.824.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.436 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.824.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.826.167 I llama_context: constructing llama_context
0.00.826.173 I llama_context: n_seq_max     = 1
0.00.826.173 I llama_context: n_ctx         = 128
0.00.826.174 I llama_context: n_ctx_per_seq = 128
0.00.826.174 I llama_context: n_batch       = 128
0.00.826.174 I llama_context: n_ubatch      = 128
0.00.826.175 I llama_context: causal_attn   = 1
0.00.826.175 I llama_context: flash_attn    = 0
0.00.826.176 I llama_context: kv_unified    = false
0.00.826.177 I llama_context: freq_base     = 10000.0
0.00.826.178 I llama_context: freq_scale    = 1
0.00.826.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.182 I ggml_metal_init: allocating
0.00.826.305 I ggml_metal_init: found device: Apple M4
0.00.826.315 I ggml_metal_init: picking default device: Apple M4
0.00.827.686 I ggml_metal_load_library: using embedded metal library
0.00.836.051 I ggml_metal_init: GPU name:   Apple M4
0.00.836.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.836.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.836.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.836.058 I ggml_metal_init: simdgroup reduction   = true
0.00.836.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.836.058 I ggml_metal_init: has residency sets    = true
0.00.836.059 I ggml_metal_init: has bfloat            = true
0.00.836.059 I ggml_metal_init: use bfloat            = true
0.00.836.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.836.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.432 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.861.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.863.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.863.967 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.863.967 I llama_context: graph nodes  = 967
0.00.863.968 I llama_context: graph splits = 2
0.00.863.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.864.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.129 I 
0.00.896.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.233 I perplexity: tokenizing the input ..
0.00.902.543 I perplexity: tokenization took 6.307 ms
0.00.902.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.412 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.046.916 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.046.929 I llama_perf_context_print:        load time =     895.98 ms
0.01.046.930 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.62 tokens per second)
0.01.046.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.931 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens
0.01.046.931 I llama_perf_context_print:    graphs reused =          0
0.01.047.083 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.085s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.526 I llama_model_loader: - type  f32:  194 tensors
0.00.016.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = Q5_1
0.00.016.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.527 I load: printing all EOG tokens:
0.00.025.528 I load:   - 0 ('<|endoftext|>')
0.00.025.551 I load: special tokens cache size = 25
0.00.031.511 I load: token to piece cache size = 0.2984 MB
0.00.031.525 I print_info: arch             = gptneox
0.00.031.526 I print_info: vocab_only       = 0
0.00.031.527 I print_info: n_ctx_train      = 2048
0.00.031.527 I print_info: n_embd           = 2048
0.00.031.527 I print_info: n_layer          = 24
0.00.031.530 I print_info: n_head           = 16
0.00.031.531 I print_info: n_head_kv        = 16
0.00.031.531 I print_info: n_rot            = 32
0.00.031.531 I print_info: n_swa            = 0
0.00.031.532 I print_info: is_swa_any       = 0
0.00.031.532 I print_info: n_embd_head_k    = 128
0.00.031.532 I print_info: n_embd_head_v    = 128
0.00.031.533 I print_info: n_gqa            = 1
0.00.031.534 I print_info: n_embd_k_gqa     = 2048
0.00.031.537 I print_info: n_embd_v_gqa     = 2048
0.00.031.537 I print_info: f_norm_eps       = 1.0e-05
0.00.031.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.538 I print_info: f_logit_scale    = 0.0e+00
0.00.031.538 I print_info: f_attn_scale     = 0.0e+00
0.00.031.539 I print_info: n_ff             = 8192
0.00.031.540 I print_info: n_expert         = 0
0.00.031.541 I print_info: n_expert_used    = 0
0.00.031.541 I print_info: causal attn      = 1
0.00.031.541 I print_info: pooling type     = 0
0.00.031.541 I print_info: rope type        = 2
0.00.031.541 I print_info: rope scaling     = linear
0.00.031.541 I print_info: freq_base_train  = 10000.0
0.00.031.542 I print_info: freq_scale_train = 1
0.00.031.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.543 I print_info: rope_finetuned   = unknown
0.00.031.543 I print_info: model type       = 1.4B
0.00.031.544 I print_info: model params     = 1.41 B
0.00.031.544 I print_info: general.name     = 1.4B
0.00.031.544 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.544 I print_info: n_merges         = 50009
0.00.031.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: LF token         = 187 'Ċ'
0.00.031.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.547 I print_info: max token length = 1024
0.00.031.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.766 I load_tensors: offloading output layer to GPU
0.00.604.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.788 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.795 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.336 I llama_context: constructing llama_context
0.00.606.339 I llama_context: n_seq_max     = 1
0.00.606.340 I llama_context: n_ctx         = 2048
0.00.606.340 I llama_context: n_ctx_per_seq = 2048
0.00.606.340 I llama_context: n_batch       = 2048
0.00.606.341 I llama_context: n_ubatch      = 512
0.00.606.341 I llama_context: causal_attn   = 1
0.00.606.342 I llama_context: flash_attn    = 0
0.00.606.342 I llama_context: kv_unified    = false
0.00.606.344 I llama_context: freq_base     = 10000.0
0.00.606.344 I llama_context: freq_scale    = 1
0.00.606.346 I ggml_metal_init: allocating
0.00.606.408 I ggml_metal_init: found device: Apple M4
0.00.606.417 I ggml_metal_init: picking default device: Apple M4
0.00.607.722 I ggml_metal_load_library: using embedded metal library
0.00.615.835 I ggml_metal_init: GPU name:   Apple M4
0.00.615.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.842 I ggml_metal_init: simdgroup reduction   = true
0.00.615.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.842 I ggml_metal_init: has residency sets    = true
0.00.615.842 I ggml_metal_init: has bfloat            = true
0.00.615.843 I ggml_metal_init: use bfloat            = true
0.00.615.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.380 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.381 I llama_context: graph nodes  = 967
0.00.685.381 I llama_context: graph splits = 2
0.00.685.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.647 I main: llama threadpool init, n_threads = 4
0.00.739.690 I 
0.00.739.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.710 I 
0.00.739.859 I sampler seed: 1234
0.00.739.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.908 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.550.527 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.550.527 I llama_perf_context_print:        load time =     738.76 ms
0.01.550.528 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.25 tokens per second)
0.01.550.529 I llama_perf_context_print:        eval time =     766.15 ms /    63 runs   (   12.16 ms per token,    82.23 tokens per second)
0.01.550.530 I llama_perf_context_print:       total time =     811.66 ms /    70 tokens
0.01.550.530 I llama_perf_context_print:    graphs reused =         60
0.01.550.587 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.251 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.255 I print_info: file type   = Q5_1
0.00.031.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.509 I load: printing all EOG tokens:
0.00.040.510 I load:   - 0 ('<|endoftext|>')
0.00.040.530 I load: special tokens cache size = 25
0.00.046.561 I load: token to piece cache size = 0.2984 MB
0.00.046.576 I print_info: arch             = gptneox
0.00.046.578 I print_info: vocab_only       = 0
0.00.046.578 I print_info: n_ctx_train      = 2048
0.00.046.578 I print_info: n_embd           = 2048
0.00.046.578 I print_info: n_layer          = 24
0.00.046.582 I print_info: n_head           = 16
0.00.046.583 I print_info: n_head_kv        = 16
0.00.046.583 I print_info: n_rot            = 32
0.00.046.583 I print_info: n_swa            = 0
0.00.046.584 I print_info: is_swa_any       = 0
0.00.046.584 I print_info: n_embd_head_k    = 128
0.00.046.584 I print_info: n_embd_head_v    = 128
0.00.046.585 I print_info: n_gqa            = 1
0.00.046.585 I print_info: n_embd_k_gqa     = 2048
0.00.046.586 I print_info: n_embd_v_gqa     = 2048
0.00.046.586 I print_info: f_norm_eps       = 1.0e-05
0.00.046.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.588 I print_info: f_logit_scale    = 0.0e+00
0.00.046.588 I print_info: f_attn_scale     = 0.0e+00
0.00.046.589 I print_info: n_ff             = 8192
0.00.046.589 I print_info: n_expert         = 0
0.00.046.589 I print_info: n_expert_used    = 0
0.00.046.589 I print_info: causal attn      = 1
0.00.046.591 I print_info: pooling type     = 0
0.00.046.591 I print_info: rope type        = 2
0.00.046.592 I print_info: rope scaling     = linear
0.00.046.592 I print_info: freq_base_train  = 10000.0
0.00.046.592 I print_info: freq_scale_train = 1
0.00.046.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.593 I print_info: rope_finetuned   = unknown
0.00.046.593 I print_info: model type       = 1.4B
0.00.046.593 I print_info: model params     = 1.41 B
0.00.046.594 I print_info: general.name     = 1.4B
0.00.046.594 I print_info: vocab type       = BPE
0.00.046.594 I print_info: n_vocab          = 50304
0.00.046.594 I print_info: n_merges         = 50009
0.00.046.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.596 I print_info: LF token         = 187 'Ċ'
0.00.046.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.596 I print_info: max token length = 1024
0.00.046.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.299 I load_tensors: offloading output layer to GPU
0.00.785.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.324 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.785.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.786.597 I llama_context: constructing llama_context
0.00.786.600 I llama_context: n_seq_max     = 1
0.00.786.601 I llama_context: n_ctx         = 128
0.00.786.601 I llama_context: n_ctx_per_seq = 128
0.00.786.601 I llama_context: n_batch       = 128
0.00.786.602 I llama_context: n_ubatch      = 128
0.00.786.602 I llama_context: causal_attn   = 1
0.00.786.602 I llama_context: flash_attn    = 0
0.00.786.603 I llama_context: kv_unified    = false
0.00.786.604 I llama_context: freq_base     = 10000.0
0.00.786.605 I llama_context: freq_scale    = 1
0.00.786.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.607 I ggml_metal_init: allocating
0.00.786.670 I ggml_metal_init: found device: Apple M4
0.00.786.678 I ggml_metal_init: picking default device: Apple M4
0.00.787.933 I ggml_metal_load_library: using embedded metal library
0.00.796.099 I ggml_metal_init: GPU name:   Apple M4
0.00.796.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.106 I ggml_metal_init: simdgroup reduction   = true
0.00.796.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.107 I ggml_metal_init: has residency sets    = true
0.00.796.107 I ggml_metal_init: has bfloat            = true
0.00.796.107 I ggml_metal_init: use bfloat            = true
0.00.796.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.821.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.140 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.824.141 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.824.142 I llama_context: graph nodes  = 967
0.00.824.142 I llama_context: graph splits = 2
0.00.824.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.623 I 
0.00.855.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.726 I perplexity: tokenizing the input ..
0.00.862.719 I perplexity: tokenization took 6.99 ms
0.00.862.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.565 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.007.074 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.007.089 I llama_perf_context_print:        load time =     855.45 ms
0.01.007.092 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.80 tokens per second)
0.01.007.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.094 I llama_perf_context_print:       total time =     151.48 ms /   129 tokens
0.01.007.094 I llama_perf_context_print:    graphs reused =          0
0.01.007.251 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.085s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.136 I llama_model_loader: - type  f32:  194 tensors
0.00.015.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.137 I print_info: file format = GGUF V3 (latest)
0.00.015.137 I print_info: file type   = Q2_K - Medium
0.00.015.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.761 I load: printing all EOG tokens:
0.00.023.762 I load:   - 0 ('<|endoftext|>')
0.00.023.783 I load: special tokens cache size = 25
0.00.029.593 I load: token to piece cache size = 0.2984 MB
0.00.029.606 I print_info: arch             = gptneox
0.00.029.608 I print_info: vocab_only       = 0
0.00.029.608 I print_info: n_ctx_train      = 2048
0.00.029.608 I print_info: n_embd           = 2048
0.00.029.608 I print_info: n_layer          = 24
0.00.029.611 I print_info: n_head           = 16
0.00.029.612 I print_info: n_head_kv        = 16
0.00.029.612 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.613 I print_info: n_embd_head_k    = 128
0.00.029.613 I print_info: n_embd_head_v    = 128
0.00.029.614 I print_info: n_gqa            = 1
0.00.029.616 I print_info: n_embd_k_gqa     = 2048
0.00.029.616 I print_info: n_embd_v_gqa     = 2048
0.00.029.617 I print_info: f_norm_eps       = 1.0e-05
0.00.029.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.618 I print_info: f_logit_scale    = 0.0e+00
0.00.029.618 I print_info: f_attn_scale     = 0.0e+00
0.00.029.619 I print_info: n_ff             = 8192
0.00.029.621 I print_info: n_expert         = 0
0.00.029.621 I print_info: n_expert_used    = 0
0.00.029.621 I print_info: causal attn      = 1
0.00.029.621 I print_info: pooling type     = 0
0.00.029.621 I print_info: rope type        = 2
0.00.029.622 I print_info: rope scaling     = linear
0.00.029.623 I print_info: freq_base_train  = 10000.0
0.00.029.623 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.623 I print_info: rope_finetuned   = unknown
0.00.029.624 I print_info: model type       = 1.4B
0.00.029.624 I print_info: model params     = 1.41 B
0.00.029.624 I print_info: general.name     = 1.4B
0.00.029.625 I print_info: vocab type       = BPE
0.00.029.625 I print_info: n_vocab          = 50304
0.00.029.625 I print_info: n_merges         = 50009
0.00.029.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: LF token         = 187 'Ċ'
0.00.029.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: max token length = 1024
0.00.029.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.443 I load_tensors: offloading output layer to GPU
0.00.337.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.478 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.483 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.125 I llama_context: constructing llama_context
0.00.339.134 I llama_context: n_seq_max     = 1
0.00.339.134 I llama_context: n_ctx         = 2048
0.00.339.135 I llama_context: n_ctx_per_seq = 2048
0.00.339.135 I llama_context: n_batch       = 2048
0.00.339.135 I llama_context: n_ubatch      = 512
0.00.339.136 I llama_context: causal_attn   = 1
0.00.339.136 I llama_context: flash_attn    = 0
0.00.339.136 I llama_context: kv_unified    = false
0.00.339.138 I llama_context: freq_base     = 10000.0
0.00.339.139 I llama_context: freq_scale    = 1
0.00.339.141 I ggml_metal_init: allocating
0.00.339.242 I ggml_metal_init: found device: Apple M4
0.00.339.251 I ggml_metal_init: picking default device: Apple M4
0.00.340.776 I ggml_metal_load_library: using embedded metal library
0.00.348.342 I ggml_metal_init: GPU name:   Apple M4
0.00.348.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.364 I ggml_metal_init: simdgroup reduction   = true
0.00.348.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.364 I ggml_metal_init: has residency sets    = true
0.00.348.365 I ggml_metal_init: has bfloat            = true
0.00.348.365 I ggml_metal_init: use bfloat            = true
0.00.348.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.927 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.431.927 I llama_context: graph nodes  = 967
0.00.431.927 I llama_context: graph splits = 2
0.00.431.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.565 I main: llama threadpool init, n_threads = 4
0.00.487.608 I 
0.00.487.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.628 I 
0.00.487.790 I sampler seed: 1234
0.00.487.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.814 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.063.991 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.063.992 I llama_perf_context_print:        load time =     486.68 ms
0.01.063.993 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.65 tokens per second)
0.01.063.993 I llama_perf_context_print:        eval time =     529.64 ms /    63 runs   (    8.41 ms per token,   118.95 tokens per second)
0.01.063.993 I llama_perf_context_print:       total time =     577.20 ms /    70 tokens
0.01.063.994 I llama_perf_context_print:    graphs reused =         60
0.01.064.056 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.192 I print_info: file format = GGUF V3 (latest)
0.00.024.193 I print_info: file type   = Q2_K - Medium
0.00.024.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.123 I load: printing all EOG tokens:
0.00.034.124 I load:   - 0 ('<|endoftext|>')
0.00.034.146 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.094 I print_info: arch             = gptneox
0.00.041.095 I print_info: vocab_only       = 0
0.00.041.095 I print_info: n_ctx_train      = 2048
0.00.041.095 I print_info: n_embd           = 2048
0.00.041.096 I print_info: n_layer          = 24
0.00.041.099 I print_info: n_head           = 16
0.00.041.100 I print_info: n_head_kv        = 16
0.00.041.100 I print_info: n_rot            = 32
0.00.041.100 I print_info: n_swa            = 0
0.00.041.100 I print_info: is_swa_any       = 0
0.00.041.101 I print_info: n_embd_head_k    = 128
0.00.041.101 I print_info: n_embd_head_v    = 128
0.00.041.103 I print_info: n_gqa            = 1
0.00.041.103 I print_info: n_embd_k_gqa     = 2048
0.00.041.104 I print_info: n_embd_v_gqa     = 2048
0.00.041.105 I print_info: f_norm_eps       = 1.0e-05
0.00.041.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.106 I print_info: f_logit_scale    = 0.0e+00
0.00.041.106 I print_info: f_attn_scale     = 0.0e+00
0.00.041.107 I print_info: n_ff             = 8192
0.00.041.108 I print_info: n_expert         = 0
0.00.041.108 I print_info: n_expert_used    = 0
0.00.041.108 I print_info: causal attn      = 1
0.00.041.108 I print_info: pooling type     = 0
0.00.041.108 I print_info: rope type        = 2
0.00.041.109 I print_info: rope scaling     = linear
0.00.041.109 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.110 I print_info: rope_finetuned   = unknown
0.00.041.110 I print_info: model type       = 1.4B
0.00.041.110 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.111 I print_info: vocab type       = BPE
0.00.041.111 I print_info: n_vocab          = 50304
0.00.041.111 I print_info: n_merges         = 50009
0.00.041.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: LF token         = 187 'Ċ'
0.00.041.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: max token length = 1024
0.00.041.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.166 I load_tensors: offloading output layer to GPU
0.00.492.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.202 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.492.204 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.493.843 I llama_context: constructing llama_context
0.00.493.848 I llama_context: n_seq_max     = 1
0.00.493.849 I llama_context: n_ctx         = 128
0.00.493.849 I llama_context: n_ctx_per_seq = 128
0.00.493.849 I llama_context: n_batch       = 128
0.00.493.850 I llama_context: n_ubatch      = 128
0.00.493.850 I llama_context: causal_attn   = 1
0.00.493.850 I llama_context: flash_attn    = 0
0.00.493.851 I llama_context: kv_unified    = false
0.00.493.852 I llama_context: freq_base     = 10000.0
0.00.493.853 I llama_context: freq_scale    = 1
0.00.493.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.856 I ggml_metal_init: allocating
0.00.493.934 I ggml_metal_init: found device: Apple M4
0.00.493.942 I ggml_metal_init: picking default device: Apple M4
0.00.495.459 I ggml_metal_load_library: using embedded metal library
0.00.502.905 I ggml_metal_init: GPU name:   Apple M4
0.00.502.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.913 I ggml_metal_init: simdgroup reduction   = true
0.00.502.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.914 I ggml_metal_init: has residency sets    = true
0.00.502.914 I ggml_metal_init: has bfloat            = true
0.00.502.915 I ggml_metal_init: use bfloat            = true
0.00.502.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.531.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.534.812 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.534.813 I llama_context: graph nodes  = 967
0.00.534.813 I llama_context: graph splits = 2
0.00.534.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.121 I 
0.00.563.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.233 I perplexity: tokenizing the input ..
0.00.569.896 I perplexity: tokenization took 6.66 ms
0.00.569.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.711.846 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.711.861 I llama_perf_context_print:        load time =     562.95 ms
0.00.711.862 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.10 tokens per second)
0.00.711.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.863 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.711.863 I llama_perf_context_print:    graphs reused =          0
0.00.711.994 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.089s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.068 I llama_model_loader: - type  f32:  194 tensors
0.00.015.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.069 I print_info: file format = GGUF V3 (latest)
0.00.015.070 I print_info: file type   = Q3_K - Medium
0.00.015.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.663 I load: printing all EOG tokens:
0.00.023.664 I load:   - 0 ('<|endoftext|>')
0.00.023.686 I load: special tokens cache size = 25
0.00.029.570 I load: token to piece cache size = 0.2984 MB
0.00.029.579 I print_info: arch             = gptneox
0.00.029.580 I print_info: vocab_only       = 0
0.00.029.580 I print_info: n_ctx_train      = 2048
0.00.029.581 I print_info: n_embd           = 2048
0.00.029.581 I print_info: n_layer          = 24
0.00.029.583 I print_info: n_head           = 16
0.00.029.584 I print_info: n_head_kv        = 16
0.00.029.584 I print_info: n_rot            = 32
0.00.029.586 I print_info: n_swa            = 0
0.00.029.587 I print_info: is_swa_any       = 0
0.00.029.587 I print_info: n_embd_head_k    = 128
0.00.029.587 I print_info: n_embd_head_v    = 128
0.00.029.588 I print_info: n_gqa            = 1
0.00.029.589 I print_info: n_embd_k_gqa     = 2048
0.00.029.589 I print_info: n_embd_v_gqa     = 2048
0.00.029.590 I print_info: f_norm_eps       = 1.0e-05
0.00.029.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.591 I print_info: f_logit_scale    = 0.0e+00
0.00.029.591 I print_info: f_attn_scale     = 0.0e+00
0.00.029.592 I print_info: n_ff             = 8192
0.00.029.592 I print_info: n_expert         = 0
0.00.029.592 I print_info: n_expert_used    = 0
0.00.029.592 I print_info: causal attn      = 1
0.00.029.592 I print_info: pooling type     = 0
0.00.029.593 I print_info: rope type        = 2
0.00.029.593 I print_info: rope scaling     = linear
0.00.029.593 I print_info: freq_base_train  = 10000.0
0.00.029.593 I print_info: freq_scale_train = 1
0.00.029.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.594 I print_info: rope_finetuned   = unknown
0.00.029.594 I print_info: model type       = 1.4B
0.00.029.595 I print_info: model params     = 1.41 B
0.00.029.596 I print_info: general.name     = 1.4B
0.00.029.596 I print_info: vocab type       = BPE
0.00.029.597 I print_info: n_vocab          = 50304
0.00.029.597 I print_info: n_merges         = 50009
0.00.029.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: LF token         = 187 'Ċ'
0.00.029.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: max token length = 1024
0.00.029.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.316 I load_tensors: offloading output layer to GPU
0.00.429.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.354 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.154 I llama_context: constructing llama_context
0.00.431.164 I llama_context: n_seq_max     = 1
0.00.431.165 I llama_context: n_ctx         = 2048
0.00.431.165 I llama_context: n_ctx_per_seq = 2048
0.00.431.166 I llama_context: n_batch       = 2048
0.00.431.166 I llama_context: n_ubatch      = 512
0.00.431.166 I llama_context: causal_attn   = 1
0.00.431.167 I llama_context: flash_attn    = 0
0.00.431.167 I llama_context: kv_unified    = false
0.00.431.169 I llama_context: freq_base     = 10000.0
0.00.431.170 I llama_context: freq_scale    = 1
0.00.431.172 I ggml_metal_init: allocating
0.00.431.280 I ggml_metal_init: found device: Apple M4
0.00.431.289 I ggml_metal_init: picking default device: Apple M4
0.00.432.870 I ggml_metal_load_library: using embedded metal library
0.00.440.895 I ggml_metal_init: GPU name:   Apple M4
0.00.440.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.904 I ggml_metal_init: simdgroup reduction   = true
0.00.440.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.905 I ggml_metal_init: has residency sets    = true
0.00.440.905 I ggml_metal_init: has bfloat            = true
0.00.440.906 I ggml_metal_init: use bfloat            = true
0.00.440.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.749 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.522.749 I llama_context: graph nodes  = 967
0.00.522.749 I llama_context: graph splits = 2
0.00.522.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.925 I main: llama threadpool init, n_threads = 4
0.00.577.968 I 
0.00.577.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.990 I 
0.00.578.138 I sampler seed: 1234
0.00.578.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.155 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.238.048 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.238.049 I llama_perf_context_print:        load time =     577.06 ms
0.01.238.049 I llama_perf_context_print: prompt eval time =      45.07 ms /     7 tokens (    6.44 ms per token,   155.31 tokens per second)
0.01.238.050 I llama_perf_context_print:        eval time =     611.84 ms /    63 runs   (    9.71 ms per token,   102.97 tokens per second)
0.01.238.050 I llama_perf_context_print:       total time =     660.87 ms /    70 tokens
0.01.238.050 I llama_perf_context_print:    graphs reused =         60
0.01.238.112 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.107s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q3_K - Medium
0.00.022.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.737 I load: printing all EOG tokens:
0.00.036.738 I load:   - 0 ('<|endoftext|>')
0.00.036.775 I load: special tokens cache size = 25
0.00.045.702 I load: token to piece cache size = 0.2984 MB
0.00.045.717 I print_info: arch             = gptneox
0.00.045.718 I print_info: vocab_only       = 0
0.00.045.719 I print_info: n_ctx_train      = 2048
0.00.045.719 I print_info: n_embd           = 2048
0.00.045.719 I print_info: n_layer          = 24
0.00.045.723 I print_info: n_head           = 16
0.00.045.724 I print_info: n_head_kv        = 16
0.00.045.724 I print_info: n_rot            = 32
0.00.045.725 I print_info: n_swa            = 0
0.00.045.725 I print_info: is_swa_any       = 0
0.00.045.725 I print_info: n_embd_head_k    = 128
0.00.045.725 I print_info: n_embd_head_v    = 128
0.00.045.726 I print_info: n_gqa            = 1
0.00.045.727 I print_info: n_embd_k_gqa     = 2048
0.00.045.728 I print_info: n_embd_v_gqa     = 2048
0.00.045.730 I print_info: f_norm_eps       = 1.0e-05
0.00.045.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.731 I print_info: f_logit_scale    = 0.0e+00
0.00.045.731 I print_info: f_attn_scale     = 0.0e+00
0.00.045.735 I print_info: n_ff             = 8192
0.00.045.735 I print_info: n_expert         = 0
0.00.045.736 I print_info: n_expert_used    = 0
0.00.045.736 I print_info: causal attn      = 1
0.00.045.736 I print_info: pooling type     = 0
0.00.045.736 I print_info: rope type        = 2
0.00.045.737 I print_info: rope scaling     = linear
0.00.045.738 I print_info: freq_base_train  = 10000.0
0.00.045.738 I print_info: freq_scale_train = 1
0.00.045.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.739 I print_info: rope_finetuned   = unknown
0.00.045.739 I print_info: model type       = 1.4B
0.00.045.740 I print_info: model params     = 1.41 B
0.00.045.740 I print_info: general.name     = 1.4B
0.00.045.741 I print_info: vocab type       = BPE
0.00.045.741 I print_info: n_vocab          = 50304
0.00.045.741 I print_info: n_merges         = 50009
0.00.045.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: LF token         = 187 'Ċ'
0.00.045.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.745 I print_info: max token length = 1024
0.00.045.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.883 I load_tensors: offloading output layer to GPU
0.00.456.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.918 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.919 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.538 I llama_context: constructing llama_context
0.00.458.547 I llama_context: n_seq_max     = 1
0.00.458.547 I llama_context: n_ctx         = 128
0.00.458.550 I llama_context: n_ctx_per_seq = 128
0.00.458.550 I llama_context: n_batch       = 128
0.00.458.551 I llama_context: n_ubatch      = 128
0.00.458.551 I llama_context: causal_attn   = 1
0.00.458.552 I llama_context: flash_attn    = 0
0.00.458.552 I llama_context: kv_unified    = false
0.00.458.554 I llama_context: freq_base     = 10000.0
0.00.458.555 I llama_context: freq_scale    = 1
0.00.458.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.558 I ggml_metal_init: allocating
0.00.458.617 I ggml_metal_init: found device: Apple M4
0.00.458.625 I ggml_metal_init: picking default device: Apple M4
0.00.460.186 I ggml_metal_load_library: using embedded metal library
0.00.467.799 I ggml_metal_init: GPU name:   Apple M4
0.00.467.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.807 I ggml_metal_init: simdgroup reduction   = true
0.00.467.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.808 I ggml_metal_init: has residency sets    = true
0.00.467.808 I ggml_metal_init: has bfloat            = true
0.00.467.809 I ggml_metal_init: use bfloat            = true
0.00.467.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.038 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.500.039 I llama_context: graph nodes  = 967
0.00.500.039 I llama_context: graph splits = 2
0.00.500.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.117 I 
0.00.529.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.234 I perplexity: tokenizing the input ..
0.00.536.049 I perplexity: tokenization took 6.814 ms
0.00.536.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.278 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.291 I llama_perf_context_print:        load time =     528.94 ms
0.00.675.292 I llama_perf_context_print: prompt eval time =     137.34 ms /   128 tokens (    1.07 ms per token,   932.01 tokens per second)
0.00.675.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.292 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens
0.00.675.293 I llama_perf_context_print:    graphs reused =          0
0.00.675.469 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.095s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.501 I print_info: file format = GGUF V3 (latest)
0.00.015.501 I print_info: file type   = Q4_K - Medium
0.00.015.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.586 I load: printing all EOG tokens:
0.00.024.586 I load:   - 0 ('<|endoftext|>')
0.00.024.608 I load: special tokens cache size = 25
0.00.030.591 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.608 I print_info: vocab_only       = 0
0.00.030.608 I print_info: n_ctx_train      = 2048
0.00.030.609 I print_info: n_embd           = 2048
0.00.030.609 I print_info: n_layer          = 24
0.00.030.611 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.614 I print_info: n_rot            = 32
0.00.030.614 I print_info: n_swa            = 0
0.00.030.614 I print_info: is_swa_any       = 0
0.00.030.615 I print_info: n_embd_head_k    = 128
0.00.030.615 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 2048
0.00.030.617 I print_info: n_embd_v_gqa     = 2048
0.00.030.617 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.618 I print_info: f_logit_scale    = 0.0e+00
0.00.030.618 I print_info: f_attn_scale     = 0.0e+00
0.00.030.618 I print_info: n_ff             = 8192
0.00.030.619 I print_info: n_expert         = 0
0.00.030.619 I print_info: n_expert_used    = 0
0.00.030.619 I print_info: causal attn      = 1
0.00.030.619 I print_info: pooling type     = 0
0.00.030.619 I print_info: rope type        = 2
0.00.030.619 I print_info: rope scaling     = linear
0.00.030.620 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.621 I print_info: model type       = 1.4B
0.00.030.621 I print_info: model params     = 1.41 B
0.00.030.621 I print_info: general.name     = 1.4B
0.00.030.621 I print_info: vocab type       = BPE
0.00.030.622 I print_info: n_vocab          = 50304
0.00.030.629 I print_info: n_merges         = 50009
0.00.030.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: LF token         = 187 'Ċ'
0.00.030.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.637 I print_info: max token length = 1024
0.00.030.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.183 I load_tensors: offloading output layer to GPU
0.00.521.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.223 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.566 I llama_context: constructing llama_context
0.00.522.570 I llama_context: n_seq_max     = 1
0.00.522.571 I llama_context: n_ctx         = 2048
0.00.522.571 I llama_context: n_ctx_per_seq = 2048
0.00.522.572 I llama_context: n_batch       = 2048
0.00.522.572 I llama_context: n_ubatch      = 512
0.00.522.572 I llama_context: causal_attn   = 1
0.00.522.573 I llama_context: flash_attn    = 0
0.00.522.573 I llama_context: kv_unified    = false
0.00.522.575 I llama_context: freq_base     = 10000.0
0.00.522.575 I llama_context: freq_scale    = 1
0.00.522.578 I ggml_metal_init: allocating
0.00.522.655 I ggml_metal_init: found device: Apple M4
0.00.522.663 I ggml_metal_init: picking default device: Apple M4
0.00.524.193 I ggml_metal_load_library: using embedded metal library
0.00.533.124 I ggml_metal_init: GPU name:   Apple M4
0.00.533.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.132 I ggml_metal_init: simdgroup reduction   = true
0.00.533.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.132 I ggml_metal_init: has residency sets    = true
0.00.533.132 I ggml_metal_init: has bfloat            = true
0.00.533.132 I ggml_metal_init: use bfloat            = true
0.00.533.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.417 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.614.417 I llama_context: graph nodes  = 967
0.00.614.417 I llama_context: graph splits = 2
0.00.614.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.685 I main: llama threadpool init, n_threads = 4
0.00.673.733 I 
0.00.673.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.754 I 
0.00.673.900 I sampler seed: 1234
0.00.673.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.916 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.110 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.392.111 I llama_perf_context_print:        load time =     672.83 ms
0.01.392.111 I llama_perf_context_print: prompt eval time =      52.14 ms /     7 tokens (    7.45 ms per token,   134.25 tokens per second)
0.01.392.113 I llama_perf_context_print:        eval time =     662.90 ms /    63 runs   (   10.52 ms per token,    95.04 tokens per second)
0.01.392.113 I llama_perf_context_print:       total time =     719.16 ms /    70 tokens
0.01.392.113 I llama_perf_context_print:    graphs reused =         60
0.01.392.176 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.469 I llama_model_loader: - type  f32:  194 tensors
0.00.019.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.471 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = Q4_K - Medium
0.00.019.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.663 I load: printing all EOG tokens:
0.00.028.664 I load:   - 0 ('<|endoftext|>')
0.00.028.687 I load: special tokens cache size = 25
0.00.034.649 I load: token to piece cache size = 0.2984 MB
0.00.034.662 I print_info: arch             = gptneox
0.00.034.663 I print_info: vocab_only       = 0
0.00.034.663 I print_info: n_ctx_train      = 2048
0.00.034.663 I print_info: n_embd           = 2048
0.00.034.664 I print_info: n_layer          = 24
0.00.034.667 I print_info: n_head           = 16
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
0.00.034.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.672 I print_info: f_logit_scale    = 0.0e+00
0.00.034.672 I print_info: f_attn_scale     = 0.0e+00
0.00.034.673 I print_info: n_ff             = 8192
0.00.034.673 I print_info: n_expert         = 0
0.00.034.673 I print_info: n_expert_used    = 0
0.00.034.673 I print_info: causal attn      = 1
0.00.034.673 I print_info: pooling type     = 0
0.00.034.673 I print_info: rope type        = 2
0.00.034.674 I print_info: rope scaling     = linear
0.00.034.675 I print_info: freq_base_train  = 10000.0
0.00.034.675 I print_info: freq_scale_train = 1
0.00.034.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.676 I print_info: rope_finetuned   = unknown
0.00.034.679 I print_info: model type       = 1.4B
0.00.034.679 I print_info: model params     = 1.41 B
0.00.034.679 I print_info: general.name     = 1.4B
0.00.034.681 I print_info: vocab type       = BPE
0.00.034.681 I print_info: n_vocab          = 50304
0.00.034.681 I print_info: n_merges         = 50009
0.00.034.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.682 I print_info: LF token         = 187 'Ċ'
0.00.034.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.682 I print_info: max token length = 1024
0.00.034.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.877 I load_tensors: offloading output layer to GPU
0.00.521.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.911 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.912 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.454 I llama_context: constructing llama_context
0.00.523.457 I llama_context: n_seq_max     = 1
0.00.523.458 I llama_context: n_ctx         = 128
0.00.523.459 I llama_context: n_ctx_per_seq = 128
0.00.523.459 I llama_context: n_batch       = 128
0.00.523.459 I llama_context: n_ubatch      = 128
0.00.523.459 I llama_context: causal_attn   = 1
0.00.523.460 I llama_context: flash_attn    = 0
0.00.523.460 I llama_context: kv_unified    = false
0.00.523.462 I llama_context: freq_base     = 10000.0
0.00.523.462 I llama_context: freq_scale    = 1
0.00.523.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.465 I ggml_metal_init: allocating
0.00.523.568 I ggml_metal_init: found device: Apple M4
0.00.523.576 I ggml_metal_init: picking default device: Apple M4
0.00.525.161 I ggml_metal_load_library: using embedded metal library
0.00.533.794 I ggml_metal_init: GPU name:   Apple M4
0.00.533.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.804 I ggml_metal_init: simdgroup reduction   = true
0.00.533.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.815 I ggml_metal_init: has residency sets    = true
0.00.533.815 I ggml_metal_init: has bfloat            = true
0.00.533.815 I ggml_metal_init: use bfloat            = true
0.00.533.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.540 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.086 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.086 I llama_context: graph nodes  = 967
0.00.563.087 I llama_context: graph splits = 2
0.00.563.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.205 I 
0.00.591.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.316 I perplexity: tokenizing the input ..
0.00.596.671 I perplexity: tokenization took 5.353 ms
0.00.596.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.615 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.628 I llama_perf_context_print:        load time =     591.02 ms
0.00.725.629 I llama_perf_context_print: prompt eval time =     127.08 ms /   128 tokens (    0.99 ms per token,  1007.21 tokens per second)
0.00.725.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.631 I llama_perf_context_print:       total time =     134.44 ms /   129 tokens
0.00.725.631 I llama_perf_context_print:    graphs reused =          0
0.00.725.786 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.084s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.083 I llama_model_loader: - type  f32:  194 tensors
0.00.015.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.084 I print_info: file format = GGUF V3 (latest)
0.00.015.084 I print_info: file type   = Q5_K - Medium
0.00.015.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.676 I load: printing all EOG tokens:
0.00.023.676 I load:   - 0 ('<|endoftext|>')
0.00.023.699 I load: special tokens cache size = 25
0.00.029.638 I load: token to piece cache size = 0.2984 MB
0.00.029.652 I print_info: arch             = gptneox
0.00.029.653 I print_info: vocab_only       = 0
0.00.029.654 I print_info: n_ctx_train      = 2048
0.00.029.654 I print_info: n_embd           = 2048
0.00.029.654 I print_info: n_layer          = 24
0.00.029.657 I print_info: n_head           = 16
0.00.029.657 I print_info: n_head_kv        = 16
0.00.029.658 I print_info: n_rot            = 32
0.00.029.658 I print_info: n_swa            = 0
0.00.029.658 I print_info: is_swa_any       = 0
0.00.029.658 I print_info: n_embd_head_k    = 128
0.00.029.659 I print_info: n_embd_head_v    = 128
0.00.029.659 I print_info: n_gqa            = 1
0.00.029.660 I print_info: n_embd_k_gqa     = 2048
0.00.029.661 I print_info: n_embd_v_gqa     = 2048
0.00.029.663 I print_info: f_norm_eps       = 1.0e-05
0.00.029.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.663 I print_info: f_logit_scale    = 0.0e+00
0.00.029.664 I print_info: f_attn_scale     = 0.0e+00
0.00.029.664 I print_info: n_ff             = 8192
0.00.029.665 I print_info: n_expert         = 0
0.00.029.665 I print_info: n_expert_used    = 0
0.00.029.665 I print_info: causal attn      = 1
0.00.029.665 I print_info: pooling type     = 0
0.00.029.665 I print_info: rope type        = 2
0.00.029.665 I print_info: rope scaling     = linear
0.00.029.665 I print_info: freq_base_train  = 10000.0
0.00.029.669 I print_info: freq_scale_train = 1
0.00.029.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.669 I print_info: rope_finetuned   = unknown
0.00.029.669 I print_info: model type       = 1.4B
0.00.029.670 I print_info: model params     = 1.41 B
0.00.029.670 I print_info: general.name     = 1.4B
0.00.029.671 I print_info: vocab type       = BPE
0.00.029.671 I print_info: n_vocab          = 50304
0.00.029.671 I print_info: n_merges         = 50009
0.00.029.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: LF token         = 187 'Ċ'
0.00.029.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.115 I load_tensors: offloading output layer to GPU
0.00.606.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.153 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.787 I llama_context: constructing llama_context
0.00.607.791 I llama_context: n_seq_max     = 1
0.00.607.791 I llama_context: n_ctx         = 2048
0.00.607.791 I llama_context: n_ctx_per_seq = 2048
0.00.607.792 I llama_context: n_batch       = 2048
0.00.607.792 I llama_context: n_ubatch      = 512
0.00.607.793 I llama_context: causal_attn   = 1
0.00.607.793 I llama_context: flash_attn    = 0
0.00.607.793 I llama_context: kv_unified    = false
0.00.607.794 I llama_context: freq_base     = 10000.0
0.00.607.795 I llama_context: freq_scale    = 1
0.00.607.796 I ggml_metal_init: allocating
0.00.607.862 I ggml_metal_init: found device: Apple M4
0.00.607.870 I ggml_metal_init: picking default device: Apple M4
0.00.609.158 I ggml_metal_load_library: using embedded metal library
0.00.617.532 I ggml_metal_init: GPU name:   Apple M4
0.00.617.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.537 I ggml_metal_init: simdgroup reduction   = true
0.00.617.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.538 I ggml_metal_init: has residency sets    = true
0.00.617.538 I ggml_metal_init: has bfloat            = true
0.00.617.539 I ggml_metal_init: use bfloat            = true
0.00.617.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.949 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.949 I llama_context: graph nodes  = 967
0.00.699.949 I llama_context: graph splits = 2
0.00.699.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.410 I main: llama threadpool init, n_threads = 4
0.00.761.457 I 
0.00.761.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.479 I 
0.00.761.645 I sampler seed: 1234
0.00.761.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.697 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.710 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.551.711 I llama_perf_context_print:        load time =     760.56 ms
0.01.551.712 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.57 tokens per second)
0.01.551.712 I llama_perf_context_print:        eval time =     734.49 ms /    63 runs   (   11.66 ms per token,    85.77 tokens per second)
0.01.551.713 I llama_perf_context_print:       total time =     791.03 ms /    70 tokens
0.01.551.713 I llama_perf_context_print:    graphs reused =         60
0.01.551.773 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.420 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_K - Medium
0.00.016.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.738 I load: printing all EOG tokens:
0.00.025.739 I load:   - 0 ('<|endoftext|>')
0.00.025.763 I load: special tokens cache size = 25
0.00.031.871 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.893 I print_info: n_head           = 16
0.00.031.894 I print_info: n_head_kv        = 16
0.00.031.894 I print_info: n_rot            = 32
0.00.031.894 I print_info: n_swa            = 0
0.00.031.894 I print_info: is_swa_any       = 0
0.00.031.894 I print_info: n_embd_head_k    = 128
0.00.031.895 I print_info: n_embd_head_v    = 128
0.00.031.895 I print_info: n_gqa            = 1
0.00.031.896 I print_info: n_embd_k_gqa     = 2048
0.00.031.896 I print_info: n_embd_v_gqa     = 2048
0.00.031.897 I print_info: f_norm_eps       = 1.0e-05
0.00.031.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.902 I print_info: f_logit_scale    = 0.0e+00
0.00.031.902 I print_info: f_attn_scale     = 0.0e+00
0.00.031.902 I print_info: n_ff             = 8192
0.00.031.902 I print_info: n_expert         = 0
0.00.031.902 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 1
0.00.031.903 I print_info: pooling type     = 0
0.00.031.903 I print_info: rope type        = 2
0.00.031.903 I print_info: rope scaling     = linear
0.00.031.903 I print_info: freq_base_train  = 10000.0
0.00.031.904 I print_info: freq_scale_train = 1
0.00.031.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.904 I print_info: rope_finetuned   = unknown
0.00.031.904 I print_info: model type       = 1.4B
0.00.031.905 I print_info: model params     = 1.41 B
0.00.031.905 I print_info: general.name     = 1.4B
0.00.031.905 I print_info: vocab type       = BPE
0.00.031.905 I print_info: n_vocab          = 50304
0.00.031.906 I print_info: n_merges         = 50009
0.00.031.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: LF token         = 187 'Ċ'
0.00.031.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: max token length = 1024
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.404 I load_tensors: offloading output layer to GPU
0.00.619.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.442 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.162 I llama_context: constructing llama_context
0.00.621.168 I llama_context: n_seq_max     = 1
0.00.621.169 I llama_context: n_ctx         = 128
0.00.621.170 I llama_context: n_ctx_per_seq = 128
0.00.621.171 I llama_context: n_batch       = 128
0.00.621.171 I llama_context: n_ubatch      = 128
0.00.621.172 I llama_context: causal_attn   = 1
0.00.621.173 I llama_context: flash_attn    = 0
0.00.621.173 I llama_context: kv_unified    = false
0.00.621.176 I llama_context: freq_base     = 10000.0
0.00.621.177 I llama_context: freq_scale    = 1
0.00.621.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.192 I ggml_metal_init: allocating
0.00.621.297 I ggml_metal_init: found device: Apple M4
0.00.621.305 I ggml_metal_init: picking default device: Apple M4
0.00.622.642 I ggml_metal_load_library: using embedded metal library
0.00.630.968 I ggml_metal_init: GPU name:   Apple M4
0.00.630.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.974 I ggml_metal_init: simdgroup reduction   = true
0.00.630.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.975 I ggml_metal_init: has residency sets    = true
0.00.630.975 I ggml_metal_init: has bfloat            = true
0.00.630.975 I ggml_metal_init: use bfloat            = true
0.00.630.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.525 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.331 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.659.332 I llama_context: graph nodes  = 967
0.00.659.332 I llama_context: graph splits = 2
0.00.659.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.814 I 
0.00.693.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.915 I perplexity: tokenizing the input ..
0.00.700.616 I perplexity: tokenization took 6.699 ms
0.00.700.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.845.394 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.845.409 I llama_perf_context_print:        load time =     693.64 ms
0.00.845.410 I llama_perf_context_print: prompt eval time =     143.12 ms /   128 tokens (    1.12 ms per token,   894.34 tokens per second)
0.00.845.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.413 I llama_perf_context_print:       total time =     151.61 ms /   129 tokens
0.00.845.413 I llama_perf_context_print:    graphs reused =          0
0.00.845.545 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.085s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.369 I llama_model_loader: - type  f32:  194 tensors
0.00.015.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.370 I print_info: file format = GGUF V3 (latest)
0.00.015.371 I print_info: file type   = Q6_K
0.00.015.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.371 I load: printing all EOG tokens:
0.00.024.371 I load:   - 0 ('<|endoftext|>')
0.00.024.394 I load: special tokens cache size = 25
0.00.030.484 I load: token to piece cache size = 0.2984 MB
0.00.030.499 I print_info: arch             = gptneox
0.00.030.500 I print_info: vocab_only       = 0
0.00.030.500 I print_info: n_ctx_train      = 2048
0.00.030.500 I print_info: n_embd           = 2048
0.00.030.500 I print_info: n_layer          = 24
0.00.030.504 I print_info: n_head           = 16
0.00.030.505 I print_info: n_head_kv        = 16
0.00.030.505 I print_info: n_rot            = 32
0.00.030.505 I print_info: n_swa            = 0
0.00.030.505 I print_info: is_swa_any       = 0
0.00.030.505 I print_info: n_embd_head_k    = 128
0.00.030.506 I print_info: n_embd_head_v    = 128
0.00.030.506 I print_info: n_gqa            = 1
0.00.030.509 I print_info: n_embd_k_gqa     = 2048
0.00.030.510 I print_info: n_embd_v_gqa     = 2048
0.00.030.510 I print_info: f_norm_eps       = 1.0e-05
0.00.030.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.511 I print_info: f_logit_scale    = 0.0e+00
0.00.030.511 I print_info: f_attn_scale     = 0.0e+00
0.00.030.512 I print_info: n_ff             = 8192
0.00.030.517 I print_info: n_expert         = 0
0.00.030.519 I print_info: n_expert_used    = 0
0.00.030.520 I print_info: causal attn      = 1
0.00.030.520 I print_info: pooling type     = 0
0.00.030.520 I print_info: rope type        = 2
0.00.030.520 I print_info: rope scaling     = linear
0.00.030.521 I print_info: freq_base_train  = 10000.0
0.00.030.521 I print_info: freq_scale_train = 1
0.00.030.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.522 I print_info: rope_finetuned   = unknown
0.00.030.522 I print_info: model type       = 1.4B
0.00.030.523 I print_info: model params     = 1.41 B
0.00.030.523 I print_info: general.name     = 1.4B
0.00.030.523 I print_info: vocab type       = BPE
0.00.030.523 I print_info: n_vocab          = 50304
0.00.030.524 I print_info: n_merges         = 50009
0.00.030.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: LF token         = 187 'Ċ'
0.00.030.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: max token length = 1024
0.00.030.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.671 I load_tensors: offloading output layer to GPU
0.00.667.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.696 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.697 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.317 I llama_context: constructing llama_context
0.00.669.319 I llama_context: n_seq_max     = 1
0.00.669.320 I llama_context: n_ctx         = 2048
0.00.669.320 I llama_context: n_ctx_per_seq = 2048
0.00.669.321 I llama_context: n_batch       = 2048
0.00.669.321 I llama_context: n_ubatch      = 512
0.00.669.322 I llama_context: causal_attn   = 1
0.00.669.322 I llama_context: flash_attn    = 0
0.00.669.322 I llama_context: kv_unified    = false
0.00.669.323 I llama_context: freq_base     = 10000.0
0.00.669.324 I llama_context: freq_scale    = 1
0.00.669.325 I ggml_metal_init: allocating
0.00.669.421 I ggml_metal_init: found device: Apple M4
0.00.669.429 I ggml_metal_init: picking default device: Apple M4
0.00.670.731 I ggml_metal_load_library: using embedded metal library
0.00.678.305 I ggml_metal_init: GPU name:   Apple M4
0.00.678.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.311 I ggml_metal_init: simdgroup reduction   = true
0.00.678.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.311 I ggml_metal_init: has residency sets    = true
0.00.678.312 I ggml_metal_init: has bfloat            = true
0.00.678.312 I ggml_metal_init: use bfloat            = true
0.00.678.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.817 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.206 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.206 I llama_context: graph nodes  = 967
0.00.760.206 I llama_context: graph splits = 2
0.00.760.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.883 I main: llama threadpool init, n_threads = 4
0.00.821.926 I 
0.00.821.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.947 I 
0.00.822.111 I sampler seed: 1234
0.00.822.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.137 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.766 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.666.767 I llama_perf_context_print:        load time =     821.04 ms
0.01.666.768 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.54 tokens per second)
0.01.666.769 I llama_perf_context_print:        eval time =     784.38 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.666.769 I llama_perf_context_print:       total time =     845.61 ms /    70 tokens
0.01.666.769 I llama_perf_context_print:    graphs reused =         60
0.01.666.832 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.106s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.612 I llama_model_loader: - type  f32:  194 tensors
0.00.015.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.613 I print_info: file format = GGUF V3 (latest)
0.00.015.613 I print_info: file type   = Q6_K
0.00.015.614 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.538 I load: printing all EOG tokens:
0.00.025.539 I load:   - 0 ('<|endoftext|>')
0.00.025.562 I load: special tokens cache size = 25
0.00.032.221 I load: token to piece cache size = 0.2984 MB
0.00.032.236 I print_info: arch             = gptneox
0.00.032.237 I print_info: vocab_only       = 0
0.00.032.237 I print_info: n_ctx_train      = 2048
0.00.032.237 I print_info: n_embd           = 2048
0.00.032.237 I print_info: n_layer          = 24
0.00.032.240 I print_info: n_head           = 16
0.00.032.241 I print_info: n_head_kv        = 16
0.00.032.243 I print_info: n_rot            = 32
0.00.032.243 I print_info: n_swa            = 0
0.00.032.243 I print_info: is_swa_any       = 0
0.00.032.244 I print_info: n_embd_head_k    = 128
0.00.032.245 I print_info: n_embd_head_v    = 128
0.00.032.246 I print_info: n_gqa            = 1
0.00.032.247 I print_info: n_embd_k_gqa     = 2048
0.00.032.247 I print_info: n_embd_v_gqa     = 2048
0.00.032.248 I print_info: f_norm_eps       = 1.0e-05
0.00.032.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.249 I print_info: f_logit_scale    = 0.0e+00
0.00.032.249 I print_info: f_attn_scale     = 0.0e+00
0.00.032.249 I print_info: n_ff             = 8192
0.00.032.250 I print_info: n_expert         = 0
0.00.032.250 I print_info: n_expert_used    = 0
0.00.032.250 I print_info: causal attn      = 1
0.00.032.250 I print_info: pooling type     = 0
0.00.032.250 I print_info: rope type        = 2
0.00.032.251 I print_info: rope scaling     = linear
0.00.032.252 I print_info: freq_base_train  = 10000.0
0.00.032.253 I print_info: freq_scale_train = 1
0.00.032.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.253 I print_info: rope_finetuned   = unknown
0.00.032.253 I print_info: model type       = 1.4B
0.00.032.254 I print_info: model params     = 1.41 B
0.00.032.254 I print_info: general.name     = 1.4B
0.00.032.256 I print_info: vocab type       = BPE
0.00.032.256 I print_info: n_vocab          = 50304
0.00.032.256 I print_info: n_merges         = 50009
0.00.032.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.257 I print_info: LF token         = 187 'Ċ'
0.00.032.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.257 I print_info: max token length = 1024
0.00.032.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.747 I load_tensors: offloading output layer to GPU
0.00.620.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.770 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.771 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.240 I llama_context: constructing llama_context
0.00.622.243 I llama_context: n_seq_max     = 1
0.00.622.244 I llama_context: n_ctx         = 128
0.00.622.244 I llama_context: n_ctx_per_seq = 128
0.00.622.244 I llama_context: n_batch       = 128
0.00.622.245 I llama_context: n_ubatch      = 128
0.00.622.245 I llama_context: causal_attn   = 1
0.00.622.245 I llama_context: flash_attn    = 0
0.00.622.246 I llama_context: kv_unified    = false
0.00.622.246 I llama_context: freq_base     = 10000.0
0.00.622.247 I llama_context: freq_scale    = 1
0.00.622.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.248 I ggml_metal_init: allocating
0.00.622.292 I ggml_metal_init: found device: Apple M4
0.00.622.299 I ggml_metal_init: picking default device: Apple M4
0.00.623.373 I ggml_metal_load_library: using embedded metal library
0.00.630.833 I ggml_metal_init: GPU name:   Apple M4
0.00.630.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.838 I ggml_metal_init: simdgroup reduction   = true
0.00.630.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.839 I ggml_metal_init: has residency sets    = true
0.00.630.839 I ggml_metal_init: has bfloat            = true
0.00.630.840 I ggml_metal_init: use bfloat            = true
0.00.630.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.463 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.881 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.882 I llama_context: graph nodes  = 967
0.00.657.882 I llama_context: graph splits = 2
0.00.657.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.806 I 
0.00.696.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.905 I perplexity: tokenizing the input ..
0.00.703.103 I perplexity: tokenization took 6.196 ms
0.00.703.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.006 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.479 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.493 I llama_perf_context_print:        load time =     696.63 ms
0.00.829.494 I llama_perf_context_print: prompt eval time =     124.65 ms /   128 tokens (    0.97 ms per token,  1026.88 tokens per second)
0.00.829.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.495 I llama_perf_context_print:       total time =     132.70 ms /   129 tokens
0.00.829.496 I llama_perf_context_print:    graphs reused =          0
0.00.829.649 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.102 I llama_model_loader: - type  f32:  194 tensors
0.00.034.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.104 I print_info: file format = GGUF V3 (latest)
0.00.034.104 I print_info: file type   = Q4_0
0.00.034.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.214 I load: printing all EOG tokens:
0.00.048.215 I load:   - 0 ('<|endoftext|>')
0.00.048.243 I load: special tokens cache size = 25
0.00.056.061 I load: token to piece cache size = 0.2984 MB
0.00.056.076 I print_info: arch             = gptneox
0.00.056.077 I print_info: vocab_only       = 0
0.00.056.078 I print_info: n_ctx_train      = 2048
0.00.056.078 I print_info: n_embd           = 2048
0.00.056.078 I print_info: n_layer          = 24
0.00.056.080 I print_info: n_head           = 16
0.00.056.081 I print_info: n_head_kv        = 16
0.00.056.081 I print_info: n_rot            = 32
0.00.056.081 I print_info: n_swa            = 0
0.00.056.082 I print_info: is_swa_any       = 0
0.00.056.082 I print_info: n_embd_head_k    = 128
0.00.056.082 I print_info: n_embd_head_v    = 128
0.00.056.083 I print_info: n_gqa            = 1
0.00.056.084 I print_info: n_embd_k_gqa     = 2048
0.00.056.084 I print_info: n_embd_v_gqa     = 2048
0.00.056.085 I print_info: f_norm_eps       = 1.0e-05
0.00.056.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.086 I print_info: f_logit_scale    = 0.0e+00
0.00.056.086 I print_info: f_attn_scale     = 0.0e+00
0.00.056.087 I print_info: n_ff             = 8192
0.00.056.087 I print_info: n_expert         = 0
0.00.056.087 I print_info: n_expert_used    = 0
0.00.056.087 I print_info: causal attn      = 1
0.00.056.087 I print_info: pooling type     = 0
0.00.056.087 I print_info: rope type        = 2
0.00.056.088 I print_info: rope scaling     = linear
0.00.056.088 I print_info: freq_base_train  = 10000.0
0.00.056.088 I print_info: freq_scale_train = 1
0.00.056.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.089 I print_info: rope_finetuned   = unknown
0.00.056.089 I print_info: model type       = 1.4B
0.00.056.089 I print_info: model params     = 1.41 B
0.00.056.090 I print_info: general.name     = 1.4B
0.00.056.090 I print_info: vocab type       = BPE
0.00.056.090 I print_info: n_vocab          = 50304
0.00.056.090 I print_info: n_merges         = 50009
0.00.056.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.093 I print_info: LF token         = 187 'Ċ'
0.00.056.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.094 I print_info: max token length = 1024
0.00.056.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.422 I load_tensors: offloading output layer to GPU
0.00.628.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.319 I llama_context: constructing llama_context
0.00.630.323 I llama_context: n_seq_max     = 1
0.00.630.324 I llama_context: n_ctx         = 2048
0.00.630.324 I llama_context: n_ctx_per_seq = 2048
0.00.630.325 I llama_context: n_batch       = 2048
0.00.630.325 I llama_context: n_ubatch      = 512
0.00.630.325 I llama_context: causal_attn   = 1
0.00.630.326 I llama_context: flash_attn    = 0
0.00.630.326 I llama_context: kv_unified    = true
0.00.630.329 I llama_context: freq_base     = 10000.0
0.00.630.336 I llama_context: freq_scale    = 1
0.00.630.339 I ggml_metal_init: allocating
0.00.630.481 I ggml_metal_init: found device: Apple M4
0.00.630.489 I ggml_metal_init: picking default device: Apple M4
0.00.632.139 I ggml_metal_load_library: using embedded metal library
0.00.641.115 I ggml_metal_init: GPU name:   Apple M4
0.00.641.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.123 I ggml_metal_init: simdgroup reduction   = true
0.00.641.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.123 I ggml_metal_init: has residency sets    = true
0.00.641.124 I ggml_metal_init: has bfloat            = true
0.00.641.124 I ggml_metal_init: use bfloat            = true
0.00.641.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.099 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.993 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.993 I llama_context: graph nodes  = 967
0.00.720.993 I llama_context: graph splits = 2
0.00.721.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.158 I llama_context: constructing llama_context
0.01.005.161 I llama_context: n_seq_max     = 1
0.01.005.162 I llama_context: n_ctx         = 2048
0.01.005.162 I llama_context: n_ctx_per_seq = 2048
0.01.005.162 I llama_context: n_batch       = 2048
0.01.005.162 I llama_context: n_ubatch      = 512
0.01.005.163 I llama_context: causal_attn   = 1
0.01.005.163 I llama_context: flash_attn    = 0
0.01.005.163 I llama_context: kv_unified    = true
0.01.005.165 I llama_context: freq_base     = 10000.0
0.01.005.165 I llama_context: freq_scale    = 1
0.01.005.166 I ggml_metal_init: allocating
0.01.005.192 I ggml_metal_init: found device: Apple M4
0.01.005.198 I ggml_metal_init: picking default device: Apple M4
0.01.005.310 I ggml_metal_init: GPU name:   Apple M4
0.01.005.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.312 I ggml_metal_init: simdgroup reduction   = true
0.01.005.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.312 I ggml_metal_init: has residency sets    = true
0.01.005.313 I ggml_metal_init: has bfloat            = true
0.01.005.313 I ggml_metal_init: use bfloat            = true
0.01.005.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.032.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.547 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.036.547 I llama_context: graph nodes  = 967
0.01.036.547 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.264.167 I llama_context: constructing llama_context
0.01.264.173 I llama_context: n_seq_max     = 1
0.01.264.175 I llama_context: n_ctx         = 2048
0.01.264.175 I llama_context: n_ctx_per_seq = 2048
0.01.264.176 I llama_context: n_batch       = 2048
0.01.264.177 I llama_context: n_ubatch      = 512
0.01.264.178 I llama_context: causal_attn   = 1
0.01.264.178 I llama_context: flash_attn    = 0
0.01.264.179 I llama_context: kv_unified    = true
0.01.264.181 I llama_context: freq_base     = 10000.0
0.01.264.181 I llama_context: freq_scale    = 1
0.01.264.183 I ggml_metal_init: allocating
0.01.264.196 I ggml_metal_init: found device: Apple M4
0.01.264.199 I ggml_metal_init: picking default device: Apple M4
0.01.264.278 I ggml_metal_init: GPU name:   Apple M4
0.01.264.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.280 I ggml_metal_init: simdgroup reduction   = true
0.01.264.281 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.281 I ggml_metal_init: has residency sets    = true
0.01.264.281 I ggml_metal_init: has bfloat            = true
0.01.264.281 I ggml_metal_init: use bfloat            = true
0.01.264.281 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.276.016 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.291.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.296.205 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.296.205 I llama_context: graph nodes  = 967
0.01.296.205 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.533.869 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.759s
user	0m0.263s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 6170 (4227c9be4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.533 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.535 I print_info: file type   = Q4_0
0.00.015.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.392 I load: printing all EOG tokens:
0.00.024.393 I load:   - 0 ('<|endoftext|>')
0.00.024.418 I load: special tokens cache size = 25
0.00.030.346 I load: token to piece cache size = 0.2984 MB
0.00.030.355 I print_info: arch             = gptneox
0.00.030.356 I print_info: vocab_only       = 0
0.00.030.356 I print_info: n_ctx_train      = 2048
0.00.030.357 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.360 I print_info: n_head_kv        = 16
0.00.030.361 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.361 I print_info: n_embd_head_k    = 128
0.00.030.363 I print_info: n_embd_head_v    = 128
0.00.030.365 I print_info: n_gqa            = 1
0.00.030.366 I print_info: n_embd_k_gqa     = 2048
0.00.030.367 I print_info: n_embd_v_gqa     = 2048
0.00.030.368 I print_info: f_norm_eps       = 1.0e-05
0.00.030.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.369 I print_info: f_attn_scale     = 0.0e+00
0.00.030.370 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.371 I print_info: causal attn      = 1
0.00.030.371 I print_info: pooling type     = 0
0.00.030.372 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.372 I print_info: freq_scale_train = 1
0.00.030.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.373 I print_info: model params     = 1.41 B
0.00.030.373 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.374 I print_info: n_vocab          = 50304
0.00.030.374 I print_info: n_merges         = 50009
0.00.030.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: max token length = 1024
0.00.030.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.826 I load_tensors: offloading output layer to GPU
0.00.041.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.836 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.220 I llama_context: constructing llama_context
0.00.042.221 I llama_context: n_seq_max     = 1
0.00.042.221 I llama_context: n_ctx         = 2048
0.00.042.221 I llama_context: n_ctx_per_seq = 2048
0.00.042.221 I llama_context: n_batch       = 2048
0.00.042.222 I llama_context: n_ubatch      = 512
0.00.042.222 I llama_context: causal_attn   = 1
0.00.042.222 I llama_context: flash_attn    = 1
0.00.042.222 I llama_context: kv_unified    = true
0.00.042.222 I llama_context: freq_base     = 10000.0
0.00.042.223 I llama_context: freq_scale    = 1
0.00.042.223 I ggml_metal_init: allocating
0.00.042.240 I ggml_metal_init: found device: Apple M4
0.00.042.244 I ggml_metal_init: picking default device: Apple M4
0.00.042.681 I ggml_metal_load_library: using embedded metal library
0.00.045.907 I ggml_metal_init: GPU name:   Apple M4
0.00.045.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.910 I ggml_metal_init: simdgroup reduction   = true
0.00.045.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.910 I ggml_metal_init: has residency sets    = true
0.00.045.910 I ggml_metal_init: has bfloat            = true
0.00.045.910 I ggml_metal_init: use bfloat            = true
0.00.045.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.825 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.810 I llama_context: graph nodes  = 872
0.00.094.810 I llama_context: graph splits = 2
0.00.094.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.767 I llama_context: constructing llama_context
0.00.361.769 I llama_context: n_seq_max     = 1
0.00.361.770 I llama_context: n_ctx         = 2048
0.00.361.770 I llama_context: n_ctx_per_seq = 2048
0.00.361.770 I llama_context: n_batch       = 2048
0.00.361.771 I llama_context: n_ubatch      = 512
0.00.361.771 I llama_context: causal_attn   = 1
0.00.361.771 I llama_context: flash_attn    = 1
0.00.361.771 I llama_context: kv_unified    = true
0.00.361.773 I llama_context: freq_base     = 10000.0
0.00.361.774 I llama_context: freq_scale    = 1
0.00.361.774 I ggml_metal_init: allocating
0.00.361.800 I ggml_metal_init: found device: Apple M4
0.00.361.803 I ggml_metal_init: picking default device: Apple M4
0.00.361.920 I ggml_metal_init: GPU name:   Apple M4
0.00.361.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.922 I ggml_metal_init: simdgroup reduction   = true
0.00.361.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.922 I ggml_metal_init: has residency sets    = true
0.00.361.923 I ggml_metal_init: has bfloat            = true
0.00.361.923 I ggml_metal_init: use bfloat            = true
0.00.361.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.799 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.315 I llama_context: graph nodes  = 872
0.00.392.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.932 I llama_context: constructing llama_context
0.00.615.938 I llama_context: n_seq_max     = 1
0.00.615.939 I llama_context: n_ctx         = 2048
0.00.615.939 I llama_context: n_ctx_per_seq = 2048
0.00.615.940 I llama_context: n_batch       = 2048
0.00.615.941 I llama_context: n_ubatch      = 512
0.00.615.942 I llama_context: causal_attn   = 1
0.00.615.942 I llama_context: flash_attn    = 1
0.00.615.943 I llama_context: kv_unified    = true
0.00.615.946 I llama_context: freq_base     = 10000.0
0.00.615.947 I llama_context: freq_scale    = 1
0.00.615.950 I ggml_metal_init: allocating
0.00.615.965 I ggml_metal_init: found device: Apple M4
0.00.615.967 I ggml_metal_init: picking default device: Apple M4
0.00.616.053 I ggml_metal_init: GPU name:   Apple M4
0.00.616.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.055 I ggml_metal_init: simdgroup reduction   = true
0.00.616.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.055 I ggml_metal_init: has residency sets    = true
0.00.616.055 I ggml_metal_init: has bfloat            = true
0.00.616.056 I ggml_metal_init: use bfloat            = true
0.00.616.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.202 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.792 I llama_context: graph nodes  = 872
0.00.646.792 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.873.996 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.213s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    3.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.55 sec*proc (2 tests)

Total Test time (real) =   3.57 sec
        3.59 real         0.55 user         0.18 sys
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
        0.58 real         0.14 user         0.08 sys
```
