## Summary

- status:  SUCCESS ✅
- runtime: 1645.66
- date:    Sat Aug 16 10:06:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1fe00296f587dfca0957e006d146f5875b61e43d
- author:  Jeff Bolz
```
vulkan: fuse adds (#15252)

* vulkan: fuse adds

Fuse adds that have the same shape, which are common in MoE models.
It will currently fuse up to 6 adds, because we assume no more than
8 descriptors per dispatch. But this could be changed.

* check runtimeDescriptorArray feature

* disable multi_add for Intel due to likely driver bug
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.01 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 553.41 sec*proc (35 tests)

Total Test time (real) = 553.42 sec

real	9m13.553s
user	19m54.024s
sys	0m23.192s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.21 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  90.67 sec*proc (36 tests)

Total Test time (real) =  90.69 sec

real	1m30.700s
user	2m22.177s
sys	0m20.972s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.739 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.740 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.741 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.741 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.741 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.012 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.649 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.650 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.650 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.650 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.651 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.651 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.651 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.652 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.652 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.652 I llama_model_loader: - type  f32:  124 tensors
0.00.005.653 I llama_model_loader: - type  f16:   73 tensors
0.00.005.653 I print_info: file format = GGUF V3 (latest)
0.00.005.655 I print_info: file type   = F16
0.00.005.656 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.593 I load: printing all EOG tokens:
0.00.008.593 I load:   - 102 ('[SEP]')
0.00.008.604 I load: special tokens cache size = 5
0.00.009.932 I load: token to piece cache size = 0.2032 MB
0.00.009.953 I print_info: arch             = bert
0.00.009.954 I print_info: vocab_only       = 0
0.00.009.954 I print_info: n_ctx_train      = 512
0.00.009.954 I print_info: n_embd           = 384
0.00.009.954 I print_info: n_layer          = 12
0.00.009.957 I print_info: n_head           = 12
0.00.009.958 I print_info: n_head_kv        = 12
0.00.009.958 I print_info: n_rot            = 32
0.00.009.958 I print_info: n_swa            = 0
0.00.009.958 I print_info: is_swa_any       = 0
0.00.009.958 I print_info: n_embd_head_k    = 32
0.00.009.959 I print_info: n_embd_head_v    = 32
0.00.009.959 I print_info: n_gqa            = 1
0.00.009.960 I print_info: n_embd_k_gqa     = 384
0.00.009.960 I print_info: n_embd_v_gqa     = 384
0.00.009.961 I print_info: f_norm_eps       = 1.0e-12
0.00.009.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.962 I print_info: f_logit_scale    = 0.0e+00
0.00.009.962 I print_info: f_attn_scale     = 0.0e+00
0.00.009.962 I print_info: n_ff             = 1536
0.00.009.962 I print_info: n_expert         = 0
0.00.009.962 I print_info: n_expert_used    = 0
0.00.009.963 I print_info: causal attn      = 0
0.00.009.963 I print_info: pooling type     = 2
0.00.009.963 I print_info: rope type        = 2
0.00.009.964 I print_info: rope scaling     = linear
0.00.009.964 I print_info: freq_base_train  = 10000.0
0.00.009.965 I print_info: freq_scale_train = 1
0.00.009.965 I print_info: n_ctx_orig_yarn  = 512
0.00.009.965 I print_info: rope_finetuned   = unknown
0.00.009.965 I print_info: n_cls_out        = 1
0.00.009.965 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.966 I print_info: model type       = 33M
0.00.009.966 I print_info: model params     = 33.21 M
0.00.009.966 I print_info: general.name     = Bge Small
0.00.009.967 I print_info: vocab type       = WPM
0.00.009.967 I print_info: n_vocab          = 30522
0.00.009.968 I print_info: n_merges         = 0
0.00.009.968 I print_info: BOS token        = 101 '[CLS]'
0.00.009.968 I print_info: EOS token        = 102 '[SEP]'
0.00.009.992 I print_info: UNK token        = 100 '[UNK]'
0.00.009.994 I print_info: SEP token        = 102 '[SEP]'
0.00.009.995 I print_info: PAD token        = 0 '[PAD]'
0.00.009.995 I print_info: MASK token       = 103 '[MASK]'
0.00.009.995 I print_info: LF token         = 0 '[PAD]'
0.00.009.995 I print_info: EOG token        = 102 '[SEP]'
0.00.009.995 I print_info: max token length = 21
0.00.009.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.770 I load_tensors: offloading output layer to GPU
0.00.011.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.789 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.790 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.977 I llama_context: constructing llama_context
0.00.011.978 I llama_context: n_seq_max     = 1
0.00.011.979 I llama_context: n_ctx         = 512
0.00.011.979 I llama_context: n_ctx_per_seq = 512
0.00.011.979 I llama_context: n_batch       = 2048
0.00.011.979 I llama_context: n_ubatch      = 2048
0.00.011.979 I llama_context: causal_attn   = 0
0.00.011.979 I llama_context: flash_attn    = 0
0.00.011.980 I llama_context: kv_unified    = true
0.00.011.980 I llama_context: freq_base     = 10000.0
0.00.011.980 I llama_context: freq_scale    = 1
0.00.011.981 I ggml_metal_init: allocating
0.00.011.993 I ggml_metal_init: found device: Apple M4
0.00.011.996 I ggml_metal_init: picking default device: Apple M4
0.00.012.442 I ggml_metal_load_library: using embedded metal library
0.00.015.807 I ggml_metal_init: GPU name:   Apple M4
0.00.015.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.810 I ggml_metal_init: simdgroup reduction   = true
0.00.015.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.811 I ggml_metal_init: has residency sets    = true
0.00.015.811 I ggml_metal_init: has bfloat            = true
0.00.015.811 I ggml_metal_init: use bfloat            = true
0.00.015.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.495 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.609 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.885 I 
0.00.033.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.038.564 I llama_perf_context_print:        load time =      33.72 ms
0.00.038.565 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2219.48 tokens per second)
0.00.038.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.566 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.038.567 I llama_perf_context_print:    graphs reused =          0
0.00.038.591 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.039s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.563 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.633 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.635 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.637 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.637 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.638 I llama_model_loader: - type  f32:  124 tensors
0.00.005.638 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.639 I print_info: file format = GGUF V3 (latest)
0.00.005.639 I print_info: file type   = Q8_0
0.00.005.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.606 I load: printing all EOG tokens:
0.00.008.606 I load:   - 102 ('[SEP]')
0.00.008.620 I load: special tokens cache size = 5
0.00.009.999 I load: token to piece cache size = 0.2032 MB
0.00.010.007 I print_info: arch             = bert
0.00.010.008 I print_info: vocab_only       = 0
0.00.010.008 I print_info: n_ctx_train      = 512
0.00.010.009 I print_info: n_embd           = 384
0.00.010.009 I print_info: n_layer          = 12
0.00.010.011 I print_info: n_head           = 12
0.00.010.012 I print_info: n_head_kv        = 12
0.00.010.012 I print_info: n_rot            = 32
0.00.010.012 I print_info: n_swa            = 0
0.00.010.012 I print_info: is_swa_any       = 0
0.00.010.012 I print_info: n_embd_head_k    = 32
0.00.010.013 I print_info: n_embd_head_v    = 32
0.00.010.013 I print_info: n_gqa            = 1
0.00.010.014 I print_info: n_embd_k_gqa     = 384
0.00.010.015 I print_info: n_embd_v_gqa     = 384
0.00.010.015 I print_info: f_norm_eps       = 1.0e-12
0.00.010.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.016 I print_info: f_logit_scale    = 0.0e+00
0.00.010.017 I print_info: f_attn_scale     = 0.0e+00
0.00.010.017 I print_info: n_ff             = 1536
0.00.010.018 I print_info: n_expert         = 0
0.00.010.018 I print_info: n_expert_used    = 0
0.00.010.018 I print_info: causal attn      = 0
0.00.010.018 I print_info: pooling type     = 2
0.00.010.020 I print_info: rope type        = 2
0.00.010.020 I print_info: rope scaling     = linear
0.00.010.020 I print_info: freq_base_train  = 10000.0
0.00.010.021 I print_info: freq_scale_train = 1
0.00.010.021 I print_info: n_ctx_orig_yarn  = 512
0.00.010.021 I print_info: rope_finetuned   = unknown
0.00.010.021 I print_info: n_cls_out        = 1
0.00.010.023 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.023 I print_info: model type       = 33M
0.00.010.023 I print_info: model params     = 33.21 M
0.00.010.024 I print_info: general.name     = Bge Small
0.00.010.025 I print_info: vocab type       = WPM
0.00.010.025 I print_info: n_vocab          = 30522
0.00.010.025 I print_info: n_merges         = 0
0.00.010.025 I print_info: BOS token        = 101 '[CLS]'
0.00.010.025 I print_info: EOS token        = 102 '[SEP]'
0.00.010.026 I print_info: UNK token        = 100 '[UNK]'
0.00.010.026 I print_info: SEP token        = 102 '[SEP]'
0.00.010.026 I print_info: PAD token        = 0 '[PAD]'
0.00.010.026 I print_info: MASK token       = 103 '[MASK]'
0.00.010.026 I print_info: LF token         = 0 '[PAD]'
0.00.010.027 I print_info: EOG token        = 102 '[SEP]'
0.00.010.027 I print_info: max token length = 21
0.00.010.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.383 I load_tensors: offloading output layer to GPU
0.00.011.384 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.415 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.417 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.614 I llama_context: constructing llama_context
0.00.011.616 I llama_context: n_seq_max     = 1
0.00.011.616 I llama_context: n_ctx         = 512
0.00.011.616 I llama_context: n_ctx_per_seq = 512
0.00.011.616 I llama_context: n_batch       = 2048
0.00.011.616 I llama_context: n_ubatch      = 2048
0.00.011.616 I llama_context: causal_attn   = 0
0.00.011.616 I llama_context: flash_attn    = 0
0.00.011.617 I llama_context: kv_unified    = true
0.00.011.617 I llama_context: freq_base     = 10000.0
0.00.011.617 I llama_context: freq_scale    = 1
0.00.011.617 I ggml_metal_init: allocating
0.00.011.629 I ggml_metal_init: found device: Apple M4
0.00.011.631 I ggml_metal_init: picking default device: Apple M4
0.00.012.069 I ggml_metal_load_library: using embedded metal library
0.00.015.757 I ggml_metal_init: GPU name:   Apple M4
0.00.015.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.761 I ggml_metal_init: simdgroup reduction   = true
0.00.015.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.761 I ggml_metal_init: has residency sets    = true
0.00.015.761 I ggml_metal_init: has bfloat            = true
0.00.015.761 I ggml_metal_init: use bfloat            = true
0.00.015.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.239 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.367 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.148 I 
0.00.033.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.055 I llama_perf_context_print:        load time =      33.06 ms
0.00.038.056 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.038.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.058 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.038.058 I llama_perf_context_print:    graphs reused =          0
0.00.038.082 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.333 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.873 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.874 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:   40 tensors
0.00.029.875 I llama_model_loader: - type  f16:   26 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = F16
0.00.029.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.402 W load: empty token at index 5
0.00.039.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.827 I load: printing all EOG tokens:
0.00.042.828 I load:   - 2 ('</s>')
0.00.042.859 I load: special tokens cache size = 5
0.00.317.199 I load: token to piece cache size = 1.5060 MB
0.00.317.230 I print_info: arch             = jina-bert-v2
0.00.317.230 I print_info: vocab_only       = 0
0.00.317.231 I print_info: n_ctx_train      = 8192
0.00.317.231 I print_info: n_embd           = 384
0.00.317.231 I print_info: n_layer          = 4
0.00.317.237 I print_info: n_head           = 12
0.00.317.241 I print_info: n_head_kv        = 12
0.00.317.241 I print_info: n_rot            = 32
0.00.317.241 I print_info: n_swa            = 0
0.00.317.242 I print_info: is_swa_any       = 0
0.00.317.242 I print_info: n_embd_head_k    = 32
0.00.317.242 I print_info: n_embd_head_v    = 32
0.00.317.243 I print_info: n_gqa            = 1
0.00.317.243 I print_info: n_embd_k_gqa     = 384
0.00.317.244 I print_info: n_embd_v_gqa     = 384
0.00.317.244 I print_info: f_norm_eps       = 1.0e-12
0.00.317.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.245 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.246 I print_info: f_logit_scale    = 0.0e+00
0.00.317.246 I print_info: f_attn_scale     = 0.0e+00
0.00.317.251 I print_info: n_ff             = 1536
0.00.317.251 I print_info: n_expert         = 0
0.00.317.251 I print_info: n_expert_used    = 0
0.00.317.251 I print_info: causal attn      = 0
0.00.317.253 I print_info: pooling type     = -1
0.00.317.253 I print_info: rope type        = -1
0.00.317.253 I print_info: rope scaling     = linear
0.00.317.253 I print_info: freq_base_train  = 10000.0
0.00.317.254 I print_info: freq_scale_train = 1
0.00.317.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.254 I print_info: rope_finetuned   = unknown
0.00.317.255 I print_info: model type       = 33M
0.00.317.255 I print_info: model params     = 32.90 M
0.00.317.255 I print_info: general.name     = Jina Bert Implementation
0.00.317.256 I print_info: vocab type       = BPE
0.00.317.256 I print_info: n_vocab          = 61056
0.00.317.256 I print_info: n_merges         = 39382
0.00.317.257 I print_info: BOS token        = 0 '<s>'
0.00.317.258 I print_info: EOS token        = 2 '</s>'
0.00.317.258 I print_info: UNK token        = 3 '<unk>'
0.00.317.258 I print_info: SEP token        = 2 '</s>'
0.00.317.258 I print_info: PAD token        = 1 '<pad>'
0.00.317.258 I print_info: MASK token       = 4 '<mask>'
0.00.317.259 I print_info: EOG token        = 2 '</s>'
0.00.317.259 I print_info: max token length = 45
0.00.317.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.886 I load_tensors: offloading output layer to GPU
0.00.318.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.911 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.912 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.319.193 I llama_context: constructing llama_context
0.00.319.194 I llama_context: n_seq_max     = 1
0.00.319.195 I llama_context: n_ctx         = 8192
0.00.319.195 I llama_context: n_ctx_per_seq = 8192
0.00.319.195 I llama_context: n_batch       = 2048
0.00.319.195 I llama_context: n_ubatch      = 2048
0.00.319.195 I llama_context: causal_attn   = 0
0.00.319.196 I llama_context: flash_attn    = 0
0.00.319.196 I llama_context: kv_unified    = true
0.00.319.196 I llama_context: freq_base     = 10000.0
0.00.319.196 I llama_context: freq_scale    = 1
0.00.319.197 I ggml_metal_init: allocating
0.00.319.227 I ggml_metal_init: found device: Apple M4
0.00.319.231 I ggml_metal_init: picking default device: Apple M4
0.00.320.001 I ggml_metal_load_library: using embedded metal library
0.00.323.819 I ggml_metal_init: GPU name:   Apple M4
0.00.323.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.822 I ggml_metal_init: simdgroup reduction   = true
0.00.323.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.822 I ggml_metal_init: has residency sets    = true
0.00.323.823 I ggml_metal_init: has bfloat            = true
0.00.323.823 I ggml_metal_init: use bfloat            = true
0.00.323.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.599 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.698 I common_init_from_params: added </s> logit bias = -inf
0.00.337.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.320 I 
0.00.341.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.472 I main: prompt 0: 'what is panda?	hi'
0.00.341.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.475 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.475 I main: number of tokens in prompt = 13
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


0.00.341.478 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.478 I main: number of tokens in prompt = 40
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


0.00.341.510 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.885 I llama_perf_context_print:        load time =     340.93 ms
0.00.344.886 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18468.87 tokens per second)
0.00.344.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.887 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.344.887 I llama_perf_context_print:    graphs reused =          0
0.00.344.941 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.350s
sys	0m0.040s
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
0.00.000.232 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.464 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.983 I llama_model_loader: - type  f32:  194 tensors
0.00.032.983 I llama_model_loader: - type  f16:   98 tensors
0.00.032.984 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = all F32 (guessed)
0.00.032.986 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.342 I load: printing all EOG tokens:
0.00.046.343 I load:   - 0 ('<|endoftext|>')
0.00.046.370 I load: special tokens cache size = 25
0.00.054.157 I load: token to piece cache size = 0.2984 MB
0.00.054.179 I print_info: arch             = gptneox
0.00.054.180 I print_info: vocab_only       = 0
0.00.054.180 I print_info: n_ctx_train      = 2048
0.00.054.181 I print_info: n_embd           = 2048
0.00.054.181 I print_info: n_layer          = 24
0.00.054.184 I print_info: n_head           = 16
0.00.054.185 I print_info: n_head_kv        = 16
0.00.054.185 I print_info: n_rot            = 32
0.00.054.185 I print_info: n_swa            = 0
0.00.054.186 I print_info: is_swa_any       = 0
0.00.054.186 I print_info: n_embd_head_k    = 128
0.00.054.186 I print_info: n_embd_head_v    = 128
0.00.054.187 I print_info: n_gqa            = 1
0.00.054.188 I print_info: n_embd_k_gqa     = 2048
0.00.054.188 I print_info: n_embd_v_gqa     = 2048
0.00.054.189 I print_info: f_norm_eps       = 1.0e-05
0.00.054.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.190 I print_info: f_logit_scale    = 0.0e+00
0.00.054.190 I print_info: f_attn_scale     = 0.0e+00
0.00.054.191 I print_info: n_ff             = 8192
0.00.054.191 I print_info: n_expert         = 0
0.00.054.191 I print_info: n_expert_used    = 0
0.00.054.191 I print_info: causal attn      = 1
0.00.054.191 I print_info: pooling type     = 0
0.00.054.191 I print_info: rope type        = 2
0.00.054.192 I print_info: rope scaling     = linear
0.00.054.192 I print_info: freq_base_train  = 10000.0
0.00.054.192 I print_info: freq_scale_train = 1
0.00.054.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.193 I print_info: rope_finetuned   = unknown
0.00.054.193 I print_info: model type       = 1.4B
0.00.054.194 I print_info: model params     = 1.41 B
0.00.054.194 I print_info: general.name     = 1.4B
0.00.054.194 I print_info: vocab type       = BPE
0.00.054.194 I print_info: n_vocab          = 50304
0.00.054.194 I print_info: n_merges         = 50009
0.00.054.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.195 I print_info: LF token         = 187 'Ċ'
0.00.054.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.196 I print_info: max token length = 1024
0.00.054.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.447 I load_tensors: offloading output layer to GPU
0.00.110.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.472 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.474 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.058 I llama_context: constructing llama_context
0.00.111.059 I llama_context: n_seq_max     = 1
0.00.111.060 I llama_context: n_ctx         = 2048
0.00.111.060 I llama_context: n_ctx_per_seq = 2048
0.00.111.060 I llama_context: n_batch       = 2048
0.00.111.060 I llama_context: n_ubatch      = 512
0.00.111.060 I llama_context: causal_attn   = 1
0.00.111.061 I llama_context: flash_attn    = 0
0.00.111.061 I llama_context: kv_unified    = false
0.00.111.061 I llama_context: freq_base     = 10000.0
0.00.111.062 I llama_context: freq_scale    = 1
0.00.111.062 I ggml_metal_init: allocating
0.00.111.094 I ggml_metal_init: found device: Apple M4
0.00.111.098 I ggml_metal_init: picking default device: Apple M4
0.00.111.624 I ggml_metal_load_library: using embedded metal library
0.00.190.053 I ggml_metal_init: GPU name:   Apple M4
0.00.190.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.190.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.190.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.190.058 I ggml_metal_init: simdgroup reduction   = true
0.00.190.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.190.059 I ggml_metal_init: has residency sets    = true
0.00.190.059 I ggml_metal_init: has bfloat            = true
0.00.190.059 I ggml_metal_init: use bfloat            = true
0.00.190.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.190.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.214.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.242.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.245.452 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.245.453 I llama_context: graph nodes  = 967
0.00.245.453 I llama_context: graph splits = 2
0.00.245.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.215 I main: llama threadpool init, n_threads = 4
0.00.312.254 I 
0.00.312.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.281 I 
0.00.312.459 I sampler seed: 1234
0.00.312.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.489 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.105.876 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.02.105.877 I llama_perf_context_print:        load time =     310.75 ms
0.02.105.878 I llama_perf_context_print: prompt eval time =      52.71 ms /     7 tokens (    7.53 ms per token,   132.80 tokens per second)
0.02.105.879 I llama_perf_context_print:        eval time =    1737.52 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.105.879 I llama_perf_context_print:       total time =    1794.54 ms /    70 tokens
0.02.105.879 I llama_perf_context_print:    graphs reused =         60
0.02.105.943 I ggml_metal_free: deallocating

real	0m2.431s
user	0m0.129s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.778 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.055 I llama_model_loader: - type  f16:   98 tensors
0.00.028.056 I print_info: file format = GGUF V3 (latest)
0.00.028.057 I print_info: file type   = all F32 (guessed)
0.00.028.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.618 I load: printing all EOG tokens:
0.00.040.619 I load:   - 0 ('<|endoftext|>')
0.00.040.646 I load: special tokens cache size = 25
0.00.048.145 I load: token to piece cache size = 0.2984 MB
0.00.048.161 I print_info: arch             = gptneox
0.00.048.162 I print_info: vocab_only       = 0
0.00.048.162 I print_info: n_ctx_train      = 2048
0.00.048.162 I print_info: n_embd           = 2048
0.00.048.162 I print_info: n_layer          = 24
0.00.048.166 I print_info: n_head           = 16
0.00.048.166 I print_info: n_head_kv        = 16
0.00.048.167 I print_info: n_rot            = 32
0.00.048.167 I print_info: n_swa            = 0
0.00.048.167 I print_info: is_swa_any       = 0
0.00.048.169 I print_info: n_embd_head_k    = 128
0.00.048.170 I print_info: n_embd_head_v    = 128
0.00.048.170 I print_info: n_gqa            = 1
0.00.048.171 I print_info: n_embd_k_gqa     = 2048
0.00.048.172 I print_info: n_embd_v_gqa     = 2048
0.00.048.173 I print_info: f_norm_eps       = 1.0e-05
0.00.048.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.173 I print_info: f_logit_scale    = 0.0e+00
0.00.048.174 I print_info: f_attn_scale     = 0.0e+00
0.00.048.174 I print_info: n_ff             = 8192
0.00.048.175 I print_info: n_expert         = 0
0.00.048.175 I print_info: n_expert_used    = 0
0.00.048.175 I print_info: causal attn      = 1
0.00.048.175 I print_info: pooling type     = 0
0.00.048.175 I print_info: rope type        = 2
0.00.048.175 I print_info: rope scaling     = linear
0.00.048.177 I print_info: freq_base_train  = 10000.0
0.00.048.177 I print_info: freq_scale_train = 1
0.00.048.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.178 I print_info: rope_finetuned   = unknown
0.00.048.178 I print_info: model type       = 1.4B
0.00.048.179 I print_info: model params     = 1.41 B
0.00.048.179 I print_info: general.name     = 1.4B
0.00.048.179 I print_info: vocab type       = BPE
0.00.048.184 I print_info: n_vocab          = 50304
0.00.048.184 I print_info: n_merges         = 50009
0.00.048.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.186 I print_info: LF token         = 187 'Ċ'
0.00.048.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.186 I print_info: max token length = 1024
0.00.048.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.048 I load_tensors: offloading 24 repeating layers to GPU
0.01.137.051 I load_tensors: offloading output layer to GPU
0.01.137.052 I load_tensors: offloaded 25/25 layers to GPU
0.01.137.083 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.137.085 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.138.063 I llama_context: constructing llama_context
0.01.138.065 I llama_context: n_seq_max     = 1
0.01.138.065 I llama_context: n_ctx         = 128
0.01.138.065 I llama_context: n_ctx_per_seq = 128
0.01.138.065 I llama_context: n_batch       = 128
0.01.138.066 I llama_context: n_ubatch      = 128
0.01.138.066 I llama_context: causal_attn   = 1
0.01.138.066 I llama_context: flash_attn    = 0
0.01.138.066 I llama_context: kv_unified    = false
0.01.138.067 I llama_context: freq_base     = 10000.0
0.01.138.067 I llama_context: freq_scale    = 1
0.01.138.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.138.068 I ggml_metal_init: allocating
0.01.138.137 I ggml_metal_init: found device: Apple M4
0.01.138.142 I ggml_metal_init: picking default device: Apple M4
0.01.139.132 I ggml_metal_load_library: using embedded metal library
0.01.144.718 I ggml_metal_init: GPU name:   Apple M4
0.01.144.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.723 I ggml_metal_init: simdgroup reduction   = true
0.01.144.723 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.723 I ggml_metal_init: has residency sets    = true
0.01.144.723 I ggml_metal_init: has bfloat            = true
0.01.144.723 I ggml_metal_init: use bfloat            = true
0.01.144.724 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.160.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.424 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.162.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.164.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.164.002 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.164.002 I llama_context: graph nodes  = 967
0.01.164.003 I llama_context: graph splits = 2
0.01.164.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.164.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.546 I 
0.01.199.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.199.625 I perplexity: tokenizing the input ..
0.01.204.985 I perplexity: tokenization took 5.358 ms
0.01.205.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.771 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.319.252 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.319.263 I llama_perf_context_print:        load time =    1198.64 ms
0.01.319.264 I llama_perf_context_print: prompt eval time =     112.45 ms /   128 tokens (    0.88 ms per token,  1138.32 tokens per second)
0.01.319.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.266 I llama_perf_context_print:       total time =     119.72 ms /   129 tokens
0.01.319.266 I llama_perf_context_print:    graphs reused =          0
0.01.319.412 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.098s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.337 I print_info: file type   = Q8_0
0.00.016.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.306 I load: printing all EOG tokens:
0.00.025.307 I load:   - 0 ('<|endoftext|>')
0.00.025.331 I load: special tokens cache size = 25
0.00.031.341 I load: token to piece cache size = 0.2984 MB
0.00.031.360 I print_info: arch             = gptneox
0.00.031.361 I print_info: vocab_only       = 0
0.00.031.362 I print_info: n_ctx_train      = 2048
0.00.031.362 I print_info: n_embd           = 2048
0.00.031.362 I print_info: n_layer          = 24
0.00.031.368 I print_info: n_head           = 16
0.00.031.369 I print_info: n_head_kv        = 16
0.00.031.370 I print_info: n_rot            = 32
0.00.031.370 I print_info: n_swa            = 0
0.00.031.370 I print_info: is_swa_any       = 0
0.00.031.370 I print_info: n_embd_head_k    = 128
0.00.031.370 I print_info: n_embd_head_v    = 128
0.00.031.373 I print_info: n_gqa            = 1
0.00.031.374 I print_info: n_embd_k_gqa     = 2048
0.00.031.375 I print_info: n_embd_v_gqa     = 2048
0.00.031.375 I print_info: f_norm_eps       = 1.0e-05
0.00.031.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.377 I print_info: f_logit_scale    = 0.0e+00
0.00.031.377 I print_info: f_attn_scale     = 0.0e+00
0.00.031.378 I print_info: n_ff             = 8192
0.00.031.378 I print_info: n_expert         = 0
0.00.031.378 I print_info: n_expert_used    = 0
0.00.031.379 I print_info: causal attn      = 1
0.00.031.379 I print_info: pooling type     = 0
0.00.031.381 I print_info: rope type        = 2
0.00.031.381 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.382 I print_info: freq_scale_train = 1
0.00.031.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.382 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.383 I print_info: model params     = 1.41 B
0.00.031.383 I print_info: general.name     = 1.4B
0.00.031.384 I print_info: vocab type       = BPE
0.00.031.385 I print_info: n_vocab          = 50304
0.00.031.385 I print_info: n_merges         = 50009
0.00.031.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: LF token         = 187 'Ċ'
0.00.031.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: max token length = 1024
0.00.031.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.035.580 I load_tensors: offloading 24 repeating layers to GPU
0.01.035.583 I load_tensors: offloading output layer to GPU
0.01.035.584 I load_tensors: offloaded 25/25 layers to GPU
0.01.035.605 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.035.608 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.036.836 I llama_context: constructing llama_context
0.01.036.838 I llama_context: n_seq_max     = 1
0.01.036.839 I llama_context: n_ctx         = 2048
0.01.036.839 I llama_context: n_ctx_per_seq = 2048
0.01.036.839 I llama_context: n_batch       = 2048
0.01.036.839 I llama_context: n_ubatch      = 512
0.01.036.840 I llama_context: causal_attn   = 1
0.01.036.840 I llama_context: flash_attn    = 0
0.01.036.840 I llama_context: kv_unified    = false
0.01.036.841 I llama_context: freq_base     = 10000.0
0.01.036.841 I llama_context: freq_scale    = 1
0.01.036.842 I ggml_metal_init: allocating
0.01.036.877 I ggml_metal_init: found device: Apple M4
0.01.036.883 I ggml_metal_init: picking default device: Apple M4
0.01.038.012 I ggml_metal_load_library: using embedded metal library
0.01.045.358 I ggml_metal_init: GPU name:   Apple M4
0.01.045.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.363 I ggml_metal_init: simdgroup reduction   = true
0.01.045.363 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.363 I ggml_metal_init: has residency sets    = true
0.01.045.364 I ggml_metal_init: has bfloat            = true
0.01.045.364 I ggml_metal_init: use bfloat            = true
0.01.045.364 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.066.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.858 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.119.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.122.842 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.122.842 I llama_context: graph nodes  = 967
0.01.122.842 I llama_context: graph splits = 2
0.01.122.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.159 I main: llama threadpool init, n_threads = 4
0.01.167.201 I 
0.01.167.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.167.220 I 
0.01.167.329 I sampler seed: 1234
0.01.167.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.345 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.220.436 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.220.437 I llama_perf_context_print:        load time =    1166.34 ms
0.02.220.437 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.29 tokens per second)
0.02.220.439 I llama_perf_context_print:        eval time =    1011.01 ms /    63 runs   (   16.05 ms per token,    62.31 tokens per second)
0.02.220.440 I llama_perf_context_print:       total time =    1053.97 ms /    70 tokens
0.02.220.441 I llama_perf_context_print:    graphs reused =         60
0.02.220.504 I ggml_metal_free: deallocating

real	0m2.252s
user	0m0.106s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.814 I print_info: file type   = Q8_0
0.00.015.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.758 I load: printing all EOG tokens:
0.00.024.759 I load:   - 0 ('<|endoftext|>')
0.00.024.785 I load: special tokens cache size = 25
0.00.030.814 I load: token to piece cache size = 0.2984 MB
0.00.030.833 I print_info: arch             = gptneox
0.00.030.834 I print_info: vocab_only       = 0
0.00.030.834 I print_info: n_ctx_train      = 2048
0.00.030.834 I print_info: n_embd           = 2048
0.00.030.834 I print_info: n_layer          = 24
0.00.030.839 I print_info: n_head           = 16
0.00.030.841 I print_info: n_head_kv        = 16
0.00.030.843 I print_info: n_rot            = 32
0.00.030.844 I print_info: n_swa            = 0
0.00.030.844 I print_info: is_swa_any       = 0
0.00.030.844 I print_info: n_embd_head_k    = 128
0.00.030.844 I print_info: n_embd_head_v    = 128
0.00.030.845 I print_info: n_gqa            = 1
0.00.030.845 I print_info: n_embd_k_gqa     = 2048
0.00.030.847 I print_info: n_embd_v_gqa     = 2048
0.00.030.847 I print_info: f_norm_eps       = 1.0e-05
0.00.030.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.848 I print_info: f_logit_scale    = 0.0e+00
0.00.030.848 I print_info: f_attn_scale     = 0.0e+00
0.00.030.849 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.849 I print_info: causal attn      = 1
0.00.030.849 I print_info: pooling type     = 0
0.00.030.849 I print_info: rope type        = 2
0.00.030.850 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.850 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.851 I print_info: model params     = 1.41 B
0.00.030.851 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.852 I print_info: n_merges         = 50009
0.00.030.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: max token length = 1024
0.00.030.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.506 I load_tensors: offloading output layer to GPU
0.00.931.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.542 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.544 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.979 I llama_context: constructing llama_context
0.00.932.981 I llama_context: n_seq_max     = 1
0.00.932.982 I llama_context: n_ctx         = 128
0.00.932.982 I llama_context: n_ctx_per_seq = 128
0.00.932.983 I llama_context: n_batch       = 128
0.00.932.983 I llama_context: n_ubatch      = 128
0.00.932.983 I llama_context: causal_attn   = 1
0.00.932.983 I llama_context: flash_attn    = 0
0.00.932.984 I llama_context: kv_unified    = false
0.00.932.985 I llama_context: freq_base     = 10000.0
0.00.932.985 I llama_context: freq_scale    = 1
0.00.932.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.987 I ggml_metal_init: allocating
0.00.933.093 I ggml_metal_init: found device: Apple M4
0.00.933.100 I ggml_metal_init: picking default device: Apple M4
0.00.934.294 I ggml_metal_load_library: using embedded metal library
0.00.941.283 I ggml_metal_init: GPU name:   Apple M4
0.00.941.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.289 I ggml_metal_init: simdgroup reduction   = true
0.00.941.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.289 I ggml_metal_init: has residency sets    = true
0.00.941.289 I ggml_metal_init: has bfloat            = true
0.00.941.289 I ggml_metal_init: use bfloat            = true
0.00.941.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.448 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.962.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.239 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.964.239 I llama_context: graph nodes  = 967
0.00.964.240 I llama_context: graph splits = 2
0.00.964.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.611 I 
0.00.989.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.661 I perplexity: tokenizing the input ..
0.00.995.070 I perplexity: tokenization took 5.406 ms
0.00.995.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.817 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.334 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.350 I llama_perf_context_print:        load time =     989.32 ms
0.01.125.351 I llama_perf_context_print: prompt eval time =     128.50 ms /   128 tokens (    1.00 ms per token,   996.15 tokens per second)
0.01.125.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.353 I llama_perf_context_print:       total time =     135.74 ms /   129 tokens
0.01.125.353 I llama_perf_context_print:    graphs reused =          0
0.01.125.509 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.079s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q4_0
0.00.016.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.262 I load: printing all EOG tokens:
0.00.025.262 I load:   - 0 ('<|endoftext|>')
0.00.025.284 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.358 I print_info: arch             = gptneox
0.00.031.359 I print_info: vocab_only       = 0
0.00.031.360 I print_info: n_ctx_train      = 2048
0.00.031.360 I print_info: n_embd           = 2048
0.00.031.360 I print_info: n_layer          = 24
0.00.031.367 I print_info: n_head           = 16
0.00.031.370 I print_info: n_head_kv        = 16
0.00.031.370 I print_info: n_rot            = 32
0.00.031.370 I print_info: n_swa            = 0
0.00.031.370 I print_info: is_swa_any       = 0
0.00.031.371 I print_info: n_embd_head_k    = 128
0.00.031.371 I print_info: n_embd_head_v    = 128
0.00.031.371 I print_info: n_gqa            = 1
0.00.031.372 I print_info: n_embd_k_gqa     = 2048
0.00.031.372 I print_info: n_embd_v_gqa     = 2048
0.00.031.373 I print_info: f_norm_eps       = 1.0e-05
0.00.031.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.374 I print_info: f_logit_scale    = 0.0e+00
0.00.031.374 I print_info: f_attn_scale     = 0.0e+00
0.00.031.375 I print_info: n_ff             = 8192
0.00.031.375 I print_info: n_expert         = 0
0.00.031.375 I print_info: n_expert_used    = 0
0.00.031.375 I print_info: causal attn      = 1
0.00.031.377 I print_info: pooling type     = 0
0.00.031.377 I print_info: rope type        = 2
0.00.031.377 I print_info: rope scaling     = linear
0.00.031.377 I print_info: freq_base_train  = 10000.0
0.00.031.377 I print_info: freq_scale_train = 1
0.00.031.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.378 I print_info: rope_finetuned   = unknown
0.00.031.378 I print_info: model type       = 1.4B
0.00.031.379 I print_info: model params     = 1.41 B
0.00.031.380 I print_info: general.name     = 1.4B
0.00.031.380 I print_info: vocab type       = BPE
0.00.031.381 I print_info: n_vocab          = 50304
0.00.031.381 I print_info: n_merges         = 50009
0.00.031.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: LF token         = 187 'Ċ'
0.00.031.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: max token length = 1024
0.00.031.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.969 I load_tensors: offloading output layer to GPU
0.00.574.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.007 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.623 I llama_context: constructing llama_context
0.00.576.627 I llama_context: n_seq_max     = 1
0.00.576.628 I llama_context: n_ctx         = 2048
0.00.576.628 I llama_context: n_ctx_per_seq = 2048
0.00.576.628 I llama_context: n_batch       = 2048
0.00.576.629 I llama_context: n_ubatch      = 512
0.00.576.629 I llama_context: causal_attn   = 1
0.00.576.629 I llama_context: flash_attn    = 0
0.00.576.630 I llama_context: kv_unified    = false
0.00.576.632 I llama_context: freq_base     = 10000.0
0.00.576.632 I llama_context: freq_scale    = 1
0.00.576.634 I ggml_metal_init: allocating
0.00.576.713 I ggml_metal_init: found device: Apple M4
0.00.576.722 I ggml_metal_init: picking default device: Apple M4
0.00.578.251 I ggml_metal_load_library: using embedded metal library
0.00.586.247 I ggml_metal_init: GPU name:   Apple M4
0.00.586.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.254 I ggml_metal_init: simdgroup reduction   = true
0.00.586.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.255 I ggml_metal_init: has residency sets    = true
0.00.586.255 I ggml_metal_init: has bfloat            = true
0.00.586.255 I ggml_metal_init: use bfloat            = true
0.00.586.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.041 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.041 I llama_context: graph nodes  = 967
0.00.676.041 I llama_context: graph splits = 2
0.00.676.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.492 I main: llama threadpool init, n_threads = 4
0.00.731.528 I 
0.00.731.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.546 I 
0.00.731.709 I sampler seed: 1234
0.00.731.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.725 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.383.143 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46344.65 tokens per second)
0.01.383.144 I llama_perf_context_print:        load time =     730.65 ms
0.01.383.144 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.89 tokens per second)
0.01.383.145 I llama_perf_context_print:        eval time =     600.63 ms /    63 runs   (    9.53 ms per token,   104.89 tokens per second)
0.01.383.145 I llama_perf_context_print:       total time =     652.37 ms /    70 tokens
0.01.383.145 I llama_perf_context_print:    graphs reused =         60
0.01.383.201 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q4_0
0.00.016.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.165 I load: printing all EOG tokens:
0.00.026.166 I load:   - 0 ('<|endoftext|>')
0.00.026.191 I load: special tokens cache size = 25
0.00.032.034 I load: token to piece cache size = 0.2984 MB
0.00.032.052 I print_info: arch             = gptneox
0.00.032.053 I print_info: vocab_only       = 0
0.00.032.053 I print_info: n_ctx_train      = 2048
0.00.032.053 I print_info: n_embd           = 2048
0.00.032.053 I print_info: n_layer          = 24
0.00.032.057 I print_info: n_head           = 16
0.00.032.058 I print_info: n_head_kv        = 16
0.00.032.058 I print_info: n_rot            = 32
0.00.032.058 I print_info: n_swa            = 0
0.00.032.059 I print_info: is_swa_any       = 0
0.00.032.059 I print_info: n_embd_head_k    = 128
0.00.032.060 I print_info: n_embd_head_v    = 128
0.00.032.062 I print_info: n_gqa            = 1
0.00.032.062 I print_info: n_embd_k_gqa     = 2048
0.00.032.063 I print_info: n_embd_v_gqa     = 2048
0.00.032.063 I print_info: f_norm_eps       = 1.0e-05
0.00.032.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.065 I print_info: f_logit_scale    = 0.0e+00
0.00.032.065 I print_info: f_attn_scale     = 0.0e+00
0.00.032.066 I print_info: n_ff             = 8192
0.00.032.066 I print_info: n_expert         = 0
0.00.032.068 I print_info: n_expert_used    = 0
0.00.032.069 I print_info: causal attn      = 1
0.00.032.069 I print_info: pooling type     = 0
0.00.032.069 I print_info: rope type        = 2
0.00.032.069 I print_info: rope scaling     = linear
0.00.032.069 I print_info: freq_base_train  = 10000.0
0.00.032.070 I print_info: freq_scale_train = 1
0.00.032.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.070 I print_info: rope_finetuned   = unknown
0.00.032.070 I print_info: model type       = 1.4B
0.00.032.071 I print_info: model params     = 1.41 B
0.00.032.071 I print_info: general.name     = 1.4B
0.00.032.071 I print_info: vocab type       = BPE
0.00.032.072 I print_info: n_vocab          = 50304
0.00.032.072 I print_info: n_merges         = 50009
0.00.032.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.073 I print_info: LF token         = 187 'Ċ'
0.00.032.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.073 I print_info: max token length = 1024
0.00.032.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.770 I load_tensors: offloading output layer to GPU
0.00.573.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.437 I llama_context: constructing llama_context
0.00.575.441 I llama_context: n_seq_max     = 1
0.00.575.442 I llama_context: n_ctx         = 128
0.00.575.443 I llama_context: n_ctx_per_seq = 128
0.00.575.443 I llama_context: n_batch       = 128
0.00.575.443 I llama_context: n_ubatch      = 128
0.00.575.443 I llama_context: causal_attn   = 1
0.00.575.444 I llama_context: flash_attn    = 0
0.00.575.444 I llama_context: kv_unified    = false
0.00.575.445 I llama_context: freq_base     = 10000.0
0.00.575.445 I llama_context: freq_scale    = 1
0.00.575.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.449 I ggml_metal_init: allocating
0.00.575.504 I ggml_metal_init: found device: Apple M4
0.00.575.514 I ggml_metal_init: picking default device: Apple M4
0.00.577.246 I ggml_metal_load_library: using embedded metal library
0.00.585.539 I ggml_metal_init: GPU name:   Apple M4
0.00.585.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.550 I ggml_metal_init: simdgroup reduction   = true
0.00.585.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.551 I ggml_metal_init: has residency sets    = true
0.00.585.551 I ggml_metal_init: has bfloat            = true
0.00.585.551 I ggml_metal_init: use bfloat            = true
0.00.585.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.223 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.616.224 I llama_context: graph nodes  = 967
0.00.616.224 I llama_context: graph splits = 2
0.00.616.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.416 I 
0.00.642.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.516 I perplexity: tokenizing the input ..
0.00.648.941 I perplexity: tokenization took 6.423 ms
0.00.648.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.352 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.368 I llama_perf_context_print:        load time =     642.09 ms
0.00.778.369 I llama_perf_context_print: prompt eval time =     127.33 ms /   128 tokens (    0.99 ms per token,  1005.27 tokens per second)
0.00.778.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.370 I llama_perf_context_print:       total time =     135.96 ms /   129 tokens
0.00.778.373 I llama_perf_context_print:    graphs reused =          0
0.00.778.499 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.085s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.026 I llama_model_loader: - type  f32:  194 tensors
0.00.042.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.028 I print_info: file format = GGUF V3 (latest)
0.00.042.028 I print_info: file type   = Q4_1
0.00.042.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.384 I load: printing all EOG tokens:
0.00.051.385 I load:   - 0 ('<|endoftext|>')
0.00.051.407 I load: special tokens cache size = 25
0.00.057.501 I load: token to piece cache size = 0.2984 MB
0.00.057.516 I print_info: arch             = gptneox
0.00.057.517 I print_info: vocab_only       = 0
0.00.057.517 I print_info: n_ctx_train      = 2048
0.00.057.517 I print_info: n_embd           = 2048
0.00.057.517 I print_info: n_layer          = 24
0.00.057.520 I print_info: n_head           = 16
0.00.057.521 I print_info: n_head_kv        = 16
0.00.057.521 I print_info: n_rot            = 32
0.00.057.521 I print_info: n_swa            = 0
0.00.057.521 I print_info: is_swa_any       = 0
0.00.057.522 I print_info: n_embd_head_k    = 128
0.00.057.522 I print_info: n_embd_head_v    = 128
0.00.057.522 I print_info: n_gqa            = 1
0.00.057.523 I print_info: n_embd_k_gqa     = 2048
0.00.057.523 I print_info: n_embd_v_gqa     = 2048
0.00.057.524 I print_info: f_norm_eps       = 1.0e-05
0.00.057.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.526 I print_info: f_logit_scale    = 0.0e+00
0.00.057.526 I print_info: f_attn_scale     = 0.0e+00
0.00.057.527 I print_info: n_ff             = 8192
0.00.057.527 I print_info: n_expert         = 0
0.00.057.527 I print_info: n_expert_used    = 0
0.00.057.528 I print_info: causal attn      = 1
0.00.057.528 I print_info: pooling type     = 0
0.00.057.528 I print_info: rope type        = 2
0.00.057.528 I print_info: rope scaling     = linear
0.00.057.528 I print_info: freq_base_train  = 10000.0
0.00.057.529 I print_info: freq_scale_train = 1
0.00.057.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.529 I print_info: rope_finetuned   = unknown
0.00.057.530 I print_info: model type       = 1.4B
0.00.057.530 I print_info: model params     = 1.41 B
0.00.057.530 I print_info: general.name     = 1.4B
0.00.057.531 I print_info: vocab type       = BPE
0.00.057.531 I print_info: n_vocab          = 50304
0.00.057.531 I print_info: n_merges         = 50009
0.00.057.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.532 I print_info: LF token         = 187 'Ċ'
0.00.057.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.533 I print_info: max token length = 1024
0.00.057.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.914 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.919 I load_tensors: offloading output layer to GPU
0.01.191.920 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.939 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.191.940 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.192.803 I llama_context: constructing llama_context
0.01.192.806 I llama_context: n_seq_max     = 1
0.01.192.806 I llama_context: n_ctx         = 2048
0.01.192.806 I llama_context: n_ctx_per_seq = 2048
0.01.192.806 I llama_context: n_batch       = 2048
0.01.192.807 I llama_context: n_ubatch      = 512
0.01.192.814 I llama_context: causal_attn   = 1
0.01.192.815 I llama_context: flash_attn    = 0
0.01.192.815 I llama_context: kv_unified    = false
0.01.192.820 I llama_context: freq_base     = 10000.0
0.01.192.820 I llama_context: freq_scale    = 1
0.01.192.821 I ggml_metal_init: allocating
0.01.192.863 I ggml_metal_init: found device: Apple M4
0.01.192.871 I ggml_metal_init: picking default device: Apple M4
0.01.193.828 I ggml_metal_load_library: using embedded metal library
0.01.199.407 I ggml_metal_init: GPU name:   Apple M4
0.01.199.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.416 I ggml_metal_init: simdgroup reduction   = true
0.01.199.416 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.417 I ggml_metal_init: has residency sets    = true
0.01.199.417 I ggml_metal_init: has bfloat            = true
0.01.199.417 I ggml_metal_init: use bfloat            = true
0.01.199.419 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.247.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.251.801 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.251.802 I llama_context: graph nodes  = 967
0.01.251.802 I llama_context: graph splits = 2
0.01.251.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.251.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.333 I main: llama threadpool init, n_threads = 4
0.01.305.373 I 
0.01.305.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.305.399 I 
0.01.305.563 I sampler seed: 1234
0.01.305.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.580 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.001.990 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.001.991 I llama_perf_context_print:        load time =    1304.51 ms
0.02.001.991 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.87 tokens per second)
0.02.001.992 I llama_perf_context_print:        eval time =     645.76 ms /    63 runs   (   10.25 ms per token,    97.56 tokens per second)
0.02.001.992 I llama_perf_context_print:       total time =     697.37 ms /    70 tokens
0.02.001.992 I llama_perf_context_print:    graphs reused =         60
0.02.002.125 I ggml_metal_free: deallocating

real	0m2.026s
user	0m0.101s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.245 I print_info: file type   = Q4_1
0.00.016.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.493 I load: printing all EOG tokens:
0.00.025.493 I load:   - 0 ('<|endoftext|>')
0.00.025.518 I load: special tokens cache size = 25
0.00.031.574 I load: token to piece cache size = 0.2984 MB
0.00.031.587 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.592 I print_info: n_head           = 16
0.00.031.593 I print_info: n_head_kv        = 16
0.00.031.594 I print_info: n_rot            = 32
0.00.031.594 I print_info: n_swa            = 0
0.00.031.595 I print_info: is_swa_any       = 0
0.00.031.595 I print_info: n_embd_head_k    = 128
0.00.031.595 I print_info: n_embd_head_v    = 128
0.00.031.597 I print_info: n_gqa            = 1
0.00.031.598 I print_info: n_embd_k_gqa     = 2048
0.00.031.598 I print_info: n_embd_v_gqa     = 2048
0.00.031.599 I print_info: f_norm_eps       = 1.0e-05
0.00.031.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.599 I print_info: f_logit_scale    = 0.0e+00
0.00.031.600 I print_info: f_attn_scale     = 0.0e+00
0.00.031.603 I print_info: n_ff             = 8192
0.00.031.603 I print_info: n_expert         = 0
0.00.031.604 I print_info: n_expert_used    = 0
0.00.031.604 I print_info: causal attn      = 1
0.00.031.604 I print_info: pooling type     = 0
0.00.031.604 I print_info: rope type        = 2
0.00.031.604 I print_info: rope scaling     = linear
0.00.031.604 I print_info: freq_base_train  = 10000.0
0.00.031.605 I print_info: freq_scale_train = 1
0.00.031.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.605 I print_info: rope_finetuned   = unknown
0.00.031.605 I print_info: model type       = 1.4B
0.00.031.606 I print_info: model params     = 1.41 B
0.00.031.606 I print_info: general.name     = 1.4B
0.00.031.606 I print_info: vocab type       = BPE
0.00.031.607 I print_info: n_vocab          = 50304
0.00.031.607 I print_info: n_merges         = 50009
0.00.031.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: LF token         = 187 'Ċ'
0.00.031.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: max token length = 1024
0.00.031.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.320 I load_tensors: offloading output layer to GPU
0.00.620.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.354 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.621.999 I llama_context: constructing llama_context
0.00.622.003 I llama_context: n_seq_max     = 1
0.00.622.003 I llama_context: n_ctx         = 128
0.00.622.004 I llama_context: n_ctx_per_seq = 128
0.00.622.004 I llama_context: n_batch       = 128
0.00.622.004 I llama_context: n_ubatch      = 128
0.00.622.005 I llama_context: causal_attn   = 1
0.00.622.005 I llama_context: flash_attn    = 0
0.00.622.005 I llama_context: kv_unified    = false
0.00.622.008 I llama_context: freq_base     = 10000.0
0.00.622.008 I llama_context: freq_scale    = 1
0.00.622.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.013 I ggml_metal_init: allocating
0.00.622.097 I ggml_metal_init: found device: Apple M4
0.00.622.105 I ggml_metal_init: picking default device: Apple M4
0.00.623.648 I ggml_metal_load_library: using embedded metal library
0.00.632.560 I ggml_metal_init: GPU name:   Apple M4
0.00.632.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.571 I ggml_metal_init: simdgroup reduction   = true
0.00.632.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.572 I ggml_metal_init: has residency sets    = true
0.00.632.572 I ggml_metal_init: has bfloat            = true
0.00.632.573 I ggml_metal_init: use bfloat            = true
0.00.632.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.033 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.628 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.661.628 I llama_context: graph nodes  = 967
0.00.661.629 I llama_context: graph splits = 2
0.00.661.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.387 I 
0.00.687.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.487 I perplexity: tokenizing the input ..
0.00.693.915 I perplexity: tokenization took 6.426 ms
0.00.693.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.822.238 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.822.253 I llama_perf_context_print:        load time =     687.22 ms
0.00.822.254 I llama_perf_context_print: prompt eval time =     126.51 ms /   128 tokens (    0.99 ms per token,  1011.80 tokens per second)
0.00.822.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.256 I llama_perf_context_print:       total time =     134.88 ms /   129 tokens
0.00.822.257 I llama_perf_context_print:    graphs reused =          0
0.00.822.384 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.086s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.313 I llama_model_loader: - type  f32:  194 tensors
0.00.018.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.315 I print_info: file format = GGUF V3 (latest)
0.00.018.316 I print_info: file type   = Q5_0
0.00.018.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.098 I load: printing all EOG tokens:
0.00.027.099 I load:   - 0 ('<|endoftext|>')
0.00.027.123 I load: special tokens cache size = 25
0.00.033.115 I load: token to piece cache size = 0.2984 MB
0.00.033.130 I print_info: arch             = gptneox
0.00.033.131 I print_info: vocab_only       = 0
0.00.033.131 I print_info: n_ctx_train      = 2048
0.00.033.131 I print_info: n_embd           = 2048
0.00.033.131 I print_info: n_layer          = 24
0.00.033.133 I print_info: n_head           = 16
0.00.033.134 I print_info: n_head_kv        = 16
0.00.033.134 I print_info: n_rot            = 32
0.00.033.134 I print_info: n_swa            = 0
0.00.033.135 I print_info: is_swa_any       = 0
0.00.033.135 I print_info: n_embd_head_k    = 128
0.00.033.137 I print_info: n_embd_head_v    = 128
0.00.033.138 I print_info: n_gqa            = 1
0.00.033.138 I print_info: n_embd_k_gqa     = 2048
0.00.033.139 I print_info: n_embd_v_gqa     = 2048
0.00.033.139 I print_info: f_norm_eps       = 1.0e-05
0.00.033.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.140 I print_info: f_logit_scale    = 0.0e+00
0.00.033.142 I print_info: f_attn_scale     = 0.0e+00
0.00.033.145 I print_info: n_ff             = 8192
0.00.033.145 I print_info: n_expert         = 0
0.00.033.145 I print_info: n_expert_used    = 0
0.00.033.145 I print_info: causal attn      = 1
0.00.033.145 I print_info: pooling type     = 0
0.00.033.145 I print_info: rope type        = 2
0.00.033.146 I print_info: rope scaling     = linear
0.00.033.146 I print_info: freq_base_train  = 10000.0
0.00.033.146 I print_info: freq_scale_train = 1
0.00.033.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.146 I print_info: rope_finetuned   = unknown
0.00.033.147 I print_info: model type       = 1.4B
0.00.033.147 I print_info: model params     = 1.41 B
0.00.033.147 I print_info: general.name     = 1.4B
0.00.033.149 I print_info: vocab type       = BPE
0.00.033.149 I print_info: n_vocab          = 50304
0.00.033.149 I print_info: n_merges         = 50009
0.00.033.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.151 I print_info: LF token         = 187 'Ċ'
0.00.033.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.152 I print_info: max token length = 1024
0.00.033.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.295 I load_tensors: offloading output layer to GPU
0.00.744.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.331 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.506 I llama_context: constructing llama_context
0.00.745.515 I llama_context: n_seq_max     = 1
0.00.745.515 I llama_context: n_ctx         = 2048
0.00.745.515 I llama_context: n_ctx_per_seq = 2048
0.00.745.516 I llama_context: n_batch       = 2048
0.00.745.516 I llama_context: n_ubatch      = 512
0.00.745.516 I llama_context: causal_attn   = 1
0.00.745.517 I llama_context: flash_attn    = 0
0.00.745.517 I llama_context: kv_unified    = false
0.00.745.519 I llama_context: freq_base     = 10000.0
0.00.745.519 I llama_context: freq_scale    = 1
0.00.745.522 I ggml_metal_init: allocating
0.00.745.645 I ggml_metal_init: found device: Apple M4
0.00.745.655 I ggml_metal_init: picking default device: Apple M4
0.00.747.217 I ggml_metal_load_library: using embedded metal library
0.00.754.439 I ggml_metal_init: GPU name:   Apple M4
0.00.754.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.449 I ggml_metal_init: simdgroup reduction   = true
0.00.754.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.449 I ggml_metal_init: has residency sets    = true
0.00.754.449 I ggml_metal_init: has bfloat            = true
0.00.754.449 I ggml_metal_init: use bfloat            = true
0.00.754.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.805.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.890 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.809.890 I llama_context: graph nodes  = 967
0.00.809.890 I llama_context: graph splits = 2
0.00.809.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.801 I main: llama threadpool init, n_threads = 4
0.00.863.852 I 
0.00.863.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.873 I 
0.00.864.045 I sampler seed: 1234
0.00.864.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.061 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.000 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.615.001 I llama_perf_context_print:        load time =     862.91 ms
0.01.615.002 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.615.002 I llama_perf_context_print:        eval time =     705.60 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.615.004 I llama_perf_context_print:       total time =     751.92 ms /    70 tokens
0.01.615.004 I llama_perf_context_print:    graphs reused =         60
0.01.615.070 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.101s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.113 I print_info: file type   = Q5_0
0.00.016.114 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.450 I load: printing all EOG tokens:
0.00.025.451 I load:   - 0 ('<|endoftext|>')
0.00.025.476 I load: special tokens cache size = 25
0.00.031.611 I load: token to piece cache size = 0.2984 MB
0.00.031.630 I print_info: arch             = gptneox
0.00.031.631 I print_info: vocab_only       = 0
0.00.031.631 I print_info: n_ctx_train      = 2048
0.00.031.631 I print_info: n_embd           = 2048
0.00.031.631 I print_info: n_layer          = 24
0.00.031.635 I print_info: n_head           = 16
0.00.031.636 I print_info: n_head_kv        = 16
0.00.031.636 I print_info: n_rot            = 32
0.00.031.636 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.636 I print_info: n_embd_head_k    = 128
0.00.031.637 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.638 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.641 I print_info: f_logit_scale    = 0.0e+00
0.00.031.641 I print_info: f_attn_scale     = 0.0e+00
0.00.031.642 I print_info: n_ff             = 8192
0.00.031.642 I print_info: n_expert         = 0
0.00.031.642 I print_info: n_expert_used    = 0
0.00.031.642 I print_info: causal attn      = 1
0.00.031.642 I print_info: pooling type     = 0
0.00.031.642 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.643 I print_info: freq_base_train  = 10000.0
0.00.031.643 I print_info: freq_scale_train = 1
0.00.031.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.644 I print_info: rope_finetuned   = unknown
0.00.031.644 I print_info: model type       = 1.4B
0.00.031.644 I print_info: model params     = 1.41 B
0.00.031.644 I print_info: general.name     = 1.4B
0.00.031.645 I print_info: vocab type       = BPE
0.00.031.645 I print_info: n_vocab          = 50304
0.00.031.645 I print_info: n_merges         = 50009
0.00.031.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: LF token         = 187 'Ċ'
0.00.031.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: max token length = 1024
0.00.031.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.979 I load_tensors: offloading output layer to GPU
0.00.674.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.015 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.016 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.637 I llama_context: constructing llama_context
0.00.676.641 I llama_context: n_seq_max     = 1
0.00.676.642 I llama_context: n_ctx         = 128
0.00.676.642 I llama_context: n_ctx_per_seq = 128
0.00.676.642 I llama_context: n_batch       = 128
0.00.676.643 I llama_context: n_ubatch      = 128
0.00.676.643 I llama_context: causal_attn   = 1
0.00.676.643 I llama_context: flash_attn    = 0
0.00.676.644 I llama_context: kv_unified    = false
0.00.676.646 I llama_context: freq_base     = 10000.0
0.00.676.646 I llama_context: freq_scale    = 1
0.00.676.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.649 I ggml_metal_init: allocating
0.00.676.735 I ggml_metal_init: found device: Apple M4
0.00.676.743 I ggml_metal_init: picking default device: Apple M4
0.00.678.132 I ggml_metal_load_library: using embedded metal library
0.00.686.537 I ggml_metal_init: GPU name:   Apple M4
0.00.686.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.543 I ggml_metal_init: simdgroup reduction   = true
0.00.686.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.544 I ggml_metal_init: has residency sets    = true
0.00.686.544 I ggml_metal_init: has bfloat            = true
0.00.686.544 I ggml_metal_init: use bfloat            = true
0.00.686.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.977 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.772 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.714.773 I llama_context: graph nodes  = 967
0.00.714.773 I llama_context: graph splits = 2
0.00.714.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.784 I 
0.00.741.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.860 I perplexity: tokenizing the input ..
0.00.746.575 I perplexity: tokenization took 4.713 ms
0.00.746.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.903 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.920 I llama_perf_context_print:        load time =     741.62 ms
0.00.875.921 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.66 tokens per second)
0.00.875.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.922 I llama_perf_context_print:       total time =     134.14 ms /   129 tokens
0.00.875.922 I llama_perf_context_print:    graphs reused =          0
0.00.876.039 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.083s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.544 I llama_model_loader: - type  f32:  194 tensors
0.00.017.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.546 I print_info: file format = GGUF V3 (latest)
0.00.017.546 I print_info: file type   = Q5_1
0.00.017.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.674 I load: printing all EOG tokens:
0.00.026.675 I load:   - 0 ('<|endoftext|>')
0.00.026.697 I load: special tokens cache size = 25
0.00.032.668 I load: token to piece cache size = 0.2984 MB
0.00.032.683 I print_info: arch             = gptneox
0.00.032.684 I print_info: vocab_only       = 0
0.00.032.684 I print_info: n_ctx_train      = 2048
0.00.032.684 I print_info: n_embd           = 2048
0.00.032.684 I print_info: n_layer          = 24
0.00.032.687 I print_info: n_head           = 16
0.00.032.688 I print_info: n_head_kv        = 16
0.00.032.688 I print_info: n_rot            = 32
0.00.032.688 I print_info: n_swa            = 0
0.00.032.690 I print_info: is_swa_any       = 0
0.00.032.692 I print_info: n_embd_head_k    = 128
0.00.032.692 I print_info: n_embd_head_v    = 128
0.00.032.694 I print_info: n_gqa            = 1
0.00.032.694 I print_info: n_embd_k_gqa     = 2048
0.00.032.695 I print_info: n_embd_v_gqa     = 2048
0.00.032.695 I print_info: f_norm_eps       = 1.0e-05
0.00.032.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.697 I print_info: f_logit_scale    = 0.0e+00
0.00.032.697 I print_info: f_attn_scale     = 0.0e+00
0.00.032.697 I print_info: n_ff             = 8192
0.00.032.698 I print_info: n_expert         = 0
0.00.032.698 I print_info: n_expert_used    = 0
0.00.032.698 I print_info: causal attn      = 1
0.00.032.698 I print_info: pooling type     = 0
0.00.032.698 I print_info: rope type        = 2
0.00.032.698 I print_info: rope scaling     = linear
0.00.032.699 I print_info: freq_base_train  = 10000.0
0.00.032.699 I print_info: freq_scale_train = 1
0.00.032.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.699 I print_info: rope_finetuned   = unknown
0.00.032.700 I print_info: model type       = 1.4B
0.00.032.700 I print_info: model params     = 1.41 B
0.00.032.700 I print_info: general.name     = 1.4B
0.00.032.701 I print_info: vocab type       = BPE
0.00.032.701 I print_info: n_vocab          = 50304
0.00.032.701 I print_info: n_merges         = 50009
0.00.032.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: LF token         = 187 'Ċ'
0.00.032.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: max token length = 1024
0.00.032.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.271 I load_tensors: offloading output layer to GPU
0.00.736.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.306 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.736.308 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.737.845 I llama_context: constructing llama_context
0.00.737.849 I llama_context: n_seq_max     = 1
0.00.737.850 I llama_context: n_ctx         = 2048
0.00.737.850 I llama_context: n_ctx_per_seq = 2048
0.00.737.851 I llama_context: n_batch       = 2048
0.00.737.851 I llama_context: n_ubatch      = 512
0.00.737.851 I llama_context: causal_attn   = 1
0.00.737.852 I llama_context: flash_attn    = 0
0.00.737.852 I llama_context: kv_unified    = false
0.00.737.853 I llama_context: freq_base     = 10000.0
0.00.737.853 I llama_context: freq_scale    = 1
0.00.737.854 I ggml_metal_init: allocating
0.00.737.908 I ggml_metal_init: found device: Apple M4
0.00.737.916 I ggml_metal_init: picking default device: Apple M4
0.00.739.198 I ggml_metal_load_library: using embedded metal library
0.00.747.762 I ggml_metal_init: GPU name:   Apple M4
0.00.747.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.768 I ggml_metal_init: simdgroup reduction   = true
0.00.747.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.769 I ggml_metal_init: has residency sets    = true
0.00.747.769 I ggml_metal_init: has bfloat            = true
0.00.747.769 I ggml_metal_init: use bfloat            = true
0.00.747.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.215 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.812.215 I llama_context: graph nodes  = 967
0.00.812.216 I llama_context: graph splits = 2
0.00.812.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.126 I main: llama threadpool init, n_threads = 4
0.00.868.166 I 
0.00.868.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.187 I 
0.00.868.345 I sampler seed: 1234
0.00.868.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.375 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.669.329 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.669.330 I llama_perf_context_print:        load time =     867.26 ms
0.01.669.331 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.01.669.334 I llama_perf_context_print:        eval time =     756.06 ms /    63 runs   (   12.00 ms per token,    83.33 tokens per second)
0.01.669.335 I llama_perf_context_print:       total time =     801.95 ms /    70 tokens
0.01.669.335 I llama_perf_context_print:    graphs reused =         60
0.01.669.415 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.334 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q5_1
0.00.016.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.729 I load: printing all EOG tokens:
0.00.025.730 I load:   - 0 ('<|endoftext|>')
0.00.025.755 I load: special tokens cache size = 25
0.00.031.778 I load: token to piece cache size = 0.2984 MB
0.00.031.796 I print_info: arch             = gptneox
0.00.031.797 I print_info: vocab_only       = 0
0.00.031.797 I print_info: n_ctx_train      = 2048
0.00.031.797 I print_info: n_embd           = 2048
0.00.031.797 I print_info: n_layer          = 24
0.00.031.801 I print_info: n_head           = 16
0.00.031.801 I print_info: n_head_kv        = 16
0.00.031.802 I print_info: n_rot            = 32
0.00.031.802 I print_info: n_swa            = 0
0.00.031.802 I print_info: is_swa_any       = 0
0.00.031.802 I print_info: n_embd_head_k    = 128
0.00.031.802 I print_info: n_embd_head_v    = 128
0.00.031.803 I print_info: n_gqa            = 1
0.00.031.806 I print_info: n_embd_k_gqa     = 2048
0.00.031.807 I print_info: n_embd_v_gqa     = 2048
0.00.031.807 I print_info: f_norm_eps       = 1.0e-05
0.00.031.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.808 I print_info: f_logit_scale    = 0.0e+00
0.00.031.808 I print_info: f_attn_scale     = 0.0e+00
0.00.031.809 I print_info: n_ff             = 8192
0.00.031.811 I print_info: n_expert         = 0
0.00.031.811 I print_info: n_expert_used    = 0
0.00.031.811 I print_info: causal attn      = 1
0.00.031.811 I print_info: pooling type     = 0
0.00.031.811 I print_info: rope type        = 2
0.00.031.811 I print_info: rope scaling     = linear
0.00.031.812 I print_info: freq_base_train  = 10000.0
0.00.031.812 I print_info: freq_scale_train = 1
0.00.031.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.812 I print_info: rope_finetuned   = unknown
0.00.031.813 I print_info: model type       = 1.4B
0.00.031.813 I print_info: model params     = 1.41 B
0.00.031.813 I print_info: general.name     = 1.4B
0.00.031.814 I print_info: vocab type       = BPE
0.00.031.814 I print_info: n_vocab          = 50304
0.00.031.814 I print_info: n_merges         = 50009
0.00.031.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: LF token         = 187 'Ċ'
0.00.031.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: max token length = 1024
0.00.031.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.347 I load_tensors: offloading output layer to GPU
0.00.752.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.383 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.752.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.754.008 I llama_context: constructing llama_context
0.00.754.011 I llama_context: n_seq_max     = 1
0.00.754.012 I llama_context: n_ctx         = 128
0.00.754.012 I llama_context: n_ctx_per_seq = 128
0.00.754.013 I llama_context: n_batch       = 128
0.00.754.013 I llama_context: n_ubatch      = 128
0.00.754.013 I llama_context: causal_attn   = 1
0.00.754.014 I llama_context: flash_attn    = 0
0.00.754.014 I llama_context: kv_unified    = false
0.00.754.016 I llama_context: freq_base     = 10000.0
0.00.754.023 I llama_context: freq_scale    = 1
0.00.754.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.026 I ggml_metal_init: allocating
0.00.754.093 I ggml_metal_init: found device: Apple M4
0.00.754.102 I ggml_metal_init: picking default device: Apple M4
0.00.755.420 I ggml_metal_load_library: using embedded metal library
0.00.763.662 I ggml_metal_init: GPU name:   Apple M4
0.00.763.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.669 I ggml_metal_init: simdgroup reduction   = true
0.00.763.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.670 I ggml_metal_init: has residency sets    = true
0.00.763.670 I ggml_metal_init: has bfloat            = true
0.00.763.670 I ggml_metal_init: use bfloat            = true
0.00.763.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.789.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.792.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.792.340 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.792.340 I llama_context: graph nodes  = 967
0.00.792.341 I llama_context: graph splits = 2
0.00.792.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.792.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.111 I 
0.00.823.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.207 I perplexity: tokenizing the input ..
0.00.829.387 I perplexity: tokenization took 6.175 ms
0.00.829.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.967.991 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.968.020 I llama_perf_context_print:        load time =     822.93 ms
0.00.968.020 I llama_perf_context_print: prompt eval time =     136.84 ms /   128 tokens (    1.07 ms per token,   935.39 tokens per second)
0.00.968.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.022 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.00.968.022 I llama_perf_context_print:    graphs reused =          0
0.00.968.169 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.086s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.600 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.601 I print_info: file type   = Q2_K - Medium
0.00.015.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.242 I load: printing all EOG tokens:
0.00.024.243 I load:   - 0 ('<|endoftext|>')
0.00.024.265 I load: special tokens cache size = 25
0.00.030.266 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.285 I print_info: n_head           = 16
0.00.030.285 I print_info: n_head_kv        = 16
0.00.030.286 I print_info: n_rot            = 32
0.00.030.286 I print_info: n_swa            = 0
0.00.030.286 I print_info: is_swa_any       = 0
0.00.030.286 I print_info: n_embd_head_k    = 128
0.00.030.286 I print_info: n_embd_head_v    = 128
0.00.030.287 I print_info: n_gqa            = 1
0.00.030.288 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.289 I print_info: f_norm_eps       = 1.0e-05
0.00.030.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.295 I print_info: f_attn_scale     = 0.0e+00
0.00.030.295 I print_info: n_ff             = 8192
0.00.030.295 I print_info: n_expert         = 0
0.00.030.300 I print_info: n_expert_used    = 0
0.00.030.301 I print_info: causal attn      = 1
0.00.030.302 I print_info: pooling type     = 0
0.00.030.302 I print_info: rope type        = 2
0.00.030.302 I print_info: rope scaling     = linear
0.00.030.302 I print_info: freq_base_train  = 10000.0
0.00.030.303 I print_info: freq_scale_train = 1
0.00.030.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.303 I print_info: rope_finetuned   = unknown
0.00.030.303 I print_info: model type       = 1.4B
0.00.030.304 I print_info: model params     = 1.41 B
0.00.030.304 I print_info: general.name     = 1.4B
0.00.030.304 I print_info: vocab type       = BPE
0.00.030.305 I print_info: n_vocab          = 50304
0.00.030.305 I print_info: n_merges         = 50009
0.00.030.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: LF token         = 187 'Ċ'
0.00.030.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: max token length = 1024
0.00.030.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.759 I load_tensors: offloading output layer to GPU
0.00.408.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.795 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.796 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.304 I llama_context: constructing llama_context
0.00.410.308 I llama_context: n_seq_max     = 1
0.00.410.308 I llama_context: n_ctx         = 2048
0.00.410.309 I llama_context: n_ctx_per_seq = 2048
0.00.410.309 I llama_context: n_batch       = 2048
0.00.410.309 I llama_context: n_ubatch      = 512
0.00.410.310 I llama_context: causal_attn   = 1
0.00.410.310 I llama_context: flash_attn    = 0
0.00.410.310 I llama_context: kv_unified    = false
0.00.410.313 I llama_context: freq_base     = 10000.0
0.00.410.313 I llama_context: freq_scale    = 1
0.00.410.317 I ggml_metal_init: allocating
0.00.410.396 I ggml_metal_init: found device: Apple M4
0.00.410.404 I ggml_metal_init: picking default device: Apple M4
0.00.411.938 I ggml_metal_load_library: using embedded metal library
0.00.419.886 I ggml_metal_init: GPU name:   Apple M4
0.00.419.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.419.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.419.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.419.905 I ggml_metal_init: simdgroup reduction   = true
0.00.419.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.419.912 I ggml_metal_init: has residency sets    = true
0.00.419.913 I ggml_metal_init: has bfloat            = true
0.00.419.913 I ggml_metal_init: use bfloat            = true
0.00.419.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.419.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.501.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.506.296 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.506.296 I llama_context: graph nodes  = 967
0.00.506.296 I llama_context: graph splits = 2
0.00.506.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.688 I main: llama threadpool init, n_threads = 4
0.00.561.731 I 
0.00.561.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.752 I 
0.00.561.894 I sampler seed: 1234
0.00.561.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.912 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.127.364 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.01.127.364 I llama_perf_context_print:        load time =     560.85 ms
0.01.127.365 I llama_perf_context_print: prompt eval time =      39.53 ms /     7 tokens (    5.65 ms per token,   177.08 tokens per second)
0.01.127.366 I llama_perf_context_print:        eval time =     523.01 ms /    63 runs   (    8.30 ms per token,   120.46 tokens per second)
0.01.127.366 I llama_perf_context_print:       total time =     566.40 ms /    70 tokens
0.01.127.366 I llama_perf_context_print:    graphs reused =         60
0.01.127.428 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.109s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.754 I llama_model_loader: - type  f32:  194 tensors
0.00.015.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.758 I print_info: file type   = Q2_K - Medium
0.00.015.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.948 I load: printing all EOG tokens:
0.00.024.949 I load:   - 0 ('<|endoftext|>')
0.00.024.974 I load: special tokens cache size = 25
0.00.031.059 I load: token to piece cache size = 0.2984 MB
0.00.031.077 I print_info: arch             = gptneox
0.00.031.078 I print_info: vocab_only       = 0
0.00.031.078 I print_info: n_ctx_train      = 2048
0.00.031.078 I print_info: n_embd           = 2048
0.00.031.079 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.083 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.091 I print_info: f_logit_scale    = 0.0e+00
0.00.031.091 I print_info: f_attn_scale     = 0.0e+00
0.00.031.092 I print_info: n_ff             = 8192
0.00.031.092 I print_info: n_expert         = 0
0.00.031.092 I print_info: n_expert_used    = 0
0.00.031.092 I print_info: causal attn      = 1
0.00.031.092 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.092 I print_info: rope scaling     = linear
0.00.031.093 I print_info: freq_base_train  = 10000.0
0.00.031.093 I print_info: freq_scale_train = 1
0.00.031.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.095 I print_info: rope_finetuned   = unknown
0.00.031.095 I print_info: model type       = 1.4B
0.00.031.095 I print_info: model params     = 1.41 B
0.00.031.096 I print_info: general.name     = 1.4B
0.00.031.096 I print_info: vocab type       = BPE
0.00.031.097 I print_info: n_vocab          = 50304
0.00.031.097 I print_info: n_merges         = 50009
0.00.031.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: LF token         = 187 'Ċ'
0.00.031.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: max token length = 1024
0.00.031.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.940 I load_tensors: offloading output layer to GPU
0.00.406.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.973 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.550 I llama_context: constructing llama_context
0.00.408.558 I llama_context: n_seq_max     = 1
0.00.408.558 I llama_context: n_ctx         = 128
0.00.408.559 I llama_context: n_ctx_per_seq = 128
0.00.408.559 I llama_context: n_batch       = 128
0.00.408.560 I llama_context: n_ubatch      = 128
0.00.408.560 I llama_context: causal_attn   = 1
0.00.408.560 I llama_context: flash_attn    = 0
0.00.408.561 I llama_context: kv_unified    = false
0.00.408.562 I llama_context: freq_base     = 10000.0
0.00.408.563 I llama_context: freq_scale    = 1
0.00.408.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.565 I ggml_metal_init: allocating
0.00.408.642 I ggml_metal_init: found device: Apple M4
0.00.408.650 I ggml_metal_init: picking default device: Apple M4
0.00.410.170 I ggml_metal_load_library: using embedded metal library
0.00.417.629 I ggml_metal_init: GPU name:   Apple M4
0.00.417.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.648 I ggml_metal_init: simdgroup reduction   = true
0.00.417.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.649 I ggml_metal_init: has residency sets    = true
0.00.417.649 I ggml_metal_init: has bfloat            = true
0.00.417.649 I ggml_metal_init: use bfloat            = true
0.00.417.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.448.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.451.003 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.451.003 I llama_context: graph nodes  = 967
0.00.451.004 I llama_context: graph splits = 2
0.00.451.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.961 I 
0.00.475.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.476.012 I perplexity: tokenizing the input ..
0.00.479.928 I perplexity: tokenization took 3.915 ms
0.00.479.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.606.891 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.606.906 I llama_perf_context_print:        load time =     475.80 ms
0.00.606.907 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.09 tokens per second)
0.00.606.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.606.908 I llama_perf_context_print:       total time =     130.95 ms /   129 tokens
0.00.606.908 I llama_perf_context_print:    graphs reused =          0
0.00.607.065 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.085s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.525 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q3_K - Medium
0.00.016.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.160 I load: printing all EOG tokens:
0.00.025.160 I load:   - 0 ('<|endoftext|>')
0.00.025.182 I load: special tokens cache size = 25
0.00.031.173 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.188 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.191 I print_info: n_head           = 16
0.00.031.192 I print_info: n_head_kv        = 16
0.00.031.192 I print_info: n_rot            = 32
0.00.031.194 I print_info: n_swa            = 0
0.00.031.195 I print_info: is_swa_any       = 0
0.00.031.196 I print_info: n_embd_head_k    = 128
0.00.031.196 I print_info: n_embd_head_v    = 128
0.00.031.197 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.200 I print_info: n_embd_v_gqa     = 2048
0.00.031.201 I print_info: f_norm_eps       = 1.0e-05
0.00.031.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.201 I print_info: f_logit_scale    = 0.0e+00
0.00.031.201 I print_info: f_attn_scale     = 0.0e+00
0.00.031.202 I print_info: n_ff             = 8192
0.00.031.202 I print_info: n_expert         = 0
0.00.031.202 I print_info: n_expert_used    = 0
0.00.031.202 I print_info: causal attn      = 1
0.00.031.203 I print_info: pooling type     = 0
0.00.031.203 I print_info: rope type        = 2
0.00.031.204 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.204 I print_info: freq_scale_train = 1
0.00.031.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.205 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: LF token         = 187 'Ċ'
0.00.031.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: max token length = 1024
0.00.031.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.241 I load_tensors: offloading output layer to GPU
0.00.545.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.278 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.545.280 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.546.964 I llama_context: constructing llama_context
0.00.546.980 I llama_context: n_seq_max     = 1
0.00.546.981 I llama_context: n_ctx         = 2048
0.00.546.981 I llama_context: n_ctx_per_seq = 2048
0.00.546.982 I llama_context: n_batch       = 2048
0.00.546.982 I llama_context: n_ubatch      = 512
0.00.546.982 I llama_context: causal_attn   = 1
0.00.546.982 I llama_context: flash_attn    = 0
0.00.546.983 I llama_context: kv_unified    = false
0.00.546.984 I llama_context: freq_base     = 10000.0
0.00.546.984 I llama_context: freq_scale    = 1
0.00.546.987 I ggml_metal_init: allocating
0.00.547.057 I ggml_metal_init: found device: Apple M4
0.00.547.069 I ggml_metal_init: picking default device: Apple M4
0.00.549.006 I ggml_metal_load_library: using embedded metal library
0.00.556.902 I ggml_metal_init: GPU name:   Apple M4
0.00.556.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.910 I ggml_metal_init: simdgroup reduction   = true
0.00.556.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.911 I ggml_metal_init: has residency sets    = true
0.00.556.911 I ggml_metal_init: has bfloat            = true
0.00.556.911 I ggml_metal_init: use bfloat            = true
0.00.556.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.635.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.639.146 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.639.146 I llama_context: graph nodes  = 967
0.00.639.147 I llama_context: graph splits = 2
0.00.639.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.113 I main: llama threadpool init, n_threads = 4
0.00.693.154 I 
0.00.693.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.173 I 
0.00.693.336 I sampler seed: 1234
0.00.693.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.355.590 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46193.88 tokens per second)
0.01.355.591 I llama_perf_context_print:        load time =     692.28 ms
0.01.355.592 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.93 tokens per second)
0.01.355.593 I llama_perf_context_print:        eval time =     611.79 ms /    63 runs   (    9.71 ms per token,   102.98 tokens per second)
0.01.355.593 I llama_perf_context_print:       total time =     663.20 ms /    70 tokens
0.01.355.594 I llama_perf_context_print:    graphs reused =         60
0.01.355.653 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.107s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.627 I print_info: file format = GGUF V3 (latest)
0.00.016.628 I print_info: file type   = Q3_K - Medium
0.00.016.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.842 I load: printing all EOG tokens:
0.00.025.843 I load:   - 0 ('<|endoftext|>')
0.00.025.867 I load: special tokens cache size = 25
0.00.031.971 I load: token to piece cache size = 0.2984 MB
0.00.031.989 I print_info: arch             = gptneox
0.00.031.990 I print_info: vocab_only       = 0
0.00.031.990 I print_info: n_ctx_train      = 2048
0.00.031.990 I print_info: n_embd           = 2048
0.00.031.990 I print_info: n_layer          = 24
0.00.031.995 I print_info: n_head           = 16
0.00.031.995 I print_info: n_head_kv        = 16
0.00.031.995 I print_info: n_rot            = 32
0.00.031.996 I print_info: n_swa            = 0
0.00.031.996 I print_info: is_swa_any       = 0
0.00.031.996 I print_info: n_embd_head_k    = 128
0.00.031.997 I print_info: n_embd_head_v    = 128
0.00.031.998 I print_info: n_gqa            = 1
0.00.031.998 I print_info: n_embd_k_gqa     = 2048
0.00.031.999 I print_info: n_embd_v_gqa     = 2048
0.00.032.000 I print_info: f_norm_eps       = 1.0e-05
0.00.032.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.001 I print_info: f_logit_scale    = 0.0e+00
0.00.032.006 I print_info: f_attn_scale     = 0.0e+00
0.00.032.007 I print_info: n_ff             = 8192
0.00.032.007 I print_info: n_expert         = 0
0.00.032.007 I print_info: n_expert_used    = 0
0.00.032.007 I print_info: causal attn      = 1
0.00.032.008 I print_info: pooling type     = 0
0.00.032.008 I print_info: rope type        = 2
0.00.032.008 I print_info: rope scaling     = linear
0.00.032.008 I print_info: freq_base_train  = 10000.0
0.00.032.008 I print_info: freq_scale_train = 1
0.00.032.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.009 I print_info: rope_finetuned   = unknown
0.00.032.009 I print_info: model type       = 1.4B
0.00.032.009 I print_info: model params     = 1.41 B
0.00.032.010 I print_info: general.name     = 1.4B
0.00.032.010 I print_info: vocab type       = BPE
0.00.032.011 I print_info: n_vocab          = 50304
0.00.032.011 I print_info: n_merges         = 50009
0.00.032.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: LF token         = 187 'Ċ'
0.00.032.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: max token length = 1024
0.00.032.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.687 I load_tensors: offloading output layer to GPU
0.00.543.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.718 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.543.719 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.545.332 I llama_context: constructing llama_context
0.00.545.337 I llama_context: n_seq_max     = 1
0.00.545.337 I llama_context: n_ctx         = 128
0.00.545.337 I llama_context: n_ctx_per_seq = 128
0.00.545.338 I llama_context: n_batch       = 128
0.00.545.338 I llama_context: n_ubatch      = 128
0.00.545.338 I llama_context: causal_attn   = 1
0.00.545.339 I llama_context: flash_attn    = 0
0.00.545.339 I llama_context: kv_unified    = false
0.00.545.341 I llama_context: freq_base     = 10000.0
0.00.545.341 I llama_context: freq_scale    = 1
0.00.545.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.347 I ggml_metal_init: allocating
0.00.545.401 I ggml_metal_init: found device: Apple M4
0.00.545.408 I ggml_metal_init: picking default device: Apple M4
0.00.546.947 I ggml_metal_load_library: using embedded metal library
0.00.554.561 I ggml_metal_init: GPU name:   Apple M4
0.00.554.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.575 I ggml_metal_init: simdgroup reduction   = true
0.00.554.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.576 I ggml_metal_init: has residency sets    = true
0.00.554.576 I ggml_metal_init: has bfloat            = true
0.00.554.576 I ggml_metal_init: use bfloat            = true
0.00.554.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.944 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.583.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.586.634 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.586.635 I llama_context: graph nodes  = 967
0.00.586.635 I llama_context: graph splits = 2
0.00.586.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.755 I 
0.00.611.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.844 I perplexity: tokenizing the input ..
0.00.617.364 I perplexity: tokenization took 5.518 ms
0.00.617.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.746.916 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.746.926 I llama_perf_context_print:        load time =     611.59 ms
0.00.746.927 I llama_perf_context_print: prompt eval time =     127.79 ms /   128 tokens (    1.00 ms per token,  1001.65 tokens per second)
0.00.746.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.928 I llama_perf_context_print:       total time =     135.18 ms /   129 tokens
0.00.746.928 I llama_perf_context_print:    graphs reused =          0
0.00.747.028 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.085s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.727 I llama_model_loader: - type  f32:  194 tensors
0.00.016.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.728 I print_info: file format = GGUF V3 (latest)
0.00.016.729 I print_info: file type   = Q4_K - Medium
0.00.016.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.433 I load: printing all EOG tokens:
0.00.025.433 I load:   - 0 ('<|endoftext|>')
0.00.025.455 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.357 I print_info: arch             = gptneox
0.00.031.358 I print_info: vocab_only       = 0
0.00.031.359 I print_info: n_ctx_train      = 2048
0.00.031.359 I print_info: n_embd           = 2048
0.00.031.359 I print_info: n_layer          = 24
0.00.031.362 I print_info: n_head           = 16
0.00.031.362 I print_info: n_head_kv        = 16
0.00.031.363 I print_info: n_rot            = 32
0.00.031.364 I print_info: n_swa            = 0
0.00.031.367 I print_info: is_swa_any       = 0
0.00.031.367 I print_info: n_embd_head_k    = 128
0.00.031.367 I print_info: n_embd_head_v    = 128
0.00.031.368 I print_info: n_gqa            = 1
0.00.031.369 I print_info: n_embd_k_gqa     = 2048
0.00.031.369 I print_info: n_embd_v_gqa     = 2048
0.00.031.370 I print_info: f_norm_eps       = 1.0e-05
0.00.031.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.371 I print_info: f_logit_scale    = 0.0e+00
0.00.031.372 I print_info: f_attn_scale     = 0.0e+00
0.00.031.372 I print_info: n_ff             = 8192
0.00.031.372 I print_info: n_expert         = 0
0.00.031.372 I print_info: n_expert_used    = 0
0.00.031.373 I print_info: causal attn      = 1
0.00.031.373 I print_info: pooling type     = 0
0.00.031.373 I print_info: rope type        = 2
0.00.031.373 I print_info: rope scaling     = linear
0.00.031.373 I print_info: freq_base_train  = 10000.0
0.00.031.374 I print_info: freq_scale_train = 1
0.00.031.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.374 I print_info: rope_finetuned   = unknown
0.00.031.374 I print_info: model type       = 1.4B
0.00.031.374 I print_info: model params     = 1.41 B
0.00.031.374 I print_info: general.name     = 1.4B
0.00.031.375 I print_info: vocab type       = BPE
0.00.031.375 I print_info: n_vocab          = 50304
0.00.031.375 I print_info: n_merges         = 50009
0.00.031.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: LF token         = 187 'Ċ'
0.00.031.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: max token length = 1024
0.00.031.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.966 I load_tensors: offloading output layer to GPU
0.00.641.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.642.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.643.634 I llama_context: constructing llama_context
0.00.643.640 I llama_context: n_seq_max     = 1
0.00.643.641 I llama_context: n_ctx         = 2048
0.00.643.641 I llama_context: n_ctx_per_seq = 2048
0.00.643.642 I llama_context: n_batch       = 2048
0.00.643.642 I llama_context: n_ubatch      = 512
0.00.643.643 I llama_context: causal_attn   = 1
0.00.643.643 I llama_context: flash_attn    = 0
0.00.643.643 I llama_context: kv_unified    = false
0.00.643.646 I llama_context: freq_base     = 10000.0
0.00.643.649 I llama_context: freq_scale    = 1
0.00.643.651 I ggml_metal_init: allocating
0.00.643.740 I ggml_metal_init: found device: Apple M4
0.00.643.748 I ggml_metal_init: picking default device: Apple M4
0.00.645.280 I ggml_metal_load_library: using embedded metal library
0.00.655.348 I ggml_metal_init: GPU name:   Apple M4
0.00.655.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.370 I ggml_metal_init: simdgroup reduction   = true
0.00.655.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.370 I ggml_metal_init: has residency sets    = true
0.00.655.371 I ggml_metal_init: has bfloat            = true
0.00.655.371 I ggml_metal_init: use bfloat            = true
0.00.655.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.359 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.359 I llama_context: graph nodes  = 967
0.00.741.360 I llama_context: graph splits = 2
0.00.741.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.019 I main: llama threadpool init, n_threads = 4
0.00.796.062 I 
0.00.796.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.082 I 
0.00.796.247 I sampler seed: 1234
0.00.796.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.263 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.519.777 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.519.778 I llama_perf_context_print:        load time =     795.18 ms
0.01.519.779 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.91 tokens per second)
0.01.519.779 I llama_perf_context_print:        eval time =     673.72 ms /    63 runs   (   10.69 ms per token,    93.51 tokens per second)
0.01.519.780 I llama_perf_context_print:       total time =     724.49 ms /    70 tokens
0.01.519.780 I llama_perf_context_print:    graphs reused =         60
0.01.519.839 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.408 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q4_K - Medium
0.00.016.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.210 I load: printing all EOG tokens:
0.00.025.211 I load:   - 0 ('<|endoftext|>')
0.00.025.235 I load: special tokens cache size = 25
0.00.031.469 I load: token to piece cache size = 0.2984 MB
0.00.031.487 I print_info: arch             = gptneox
0.00.031.488 I print_info: vocab_only       = 0
0.00.031.488 I print_info: n_ctx_train      = 2048
0.00.031.489 I print_info: n_embd           = 2048
0.00.031.489 I print_info: n_layer          = 24
0.00.031.492 I print_info: n_head           = 16
0.00.031.493 I print_info: n_head_kv        = 16
0.00.031.493 I print_info: n_rot            = 32
0.00.031.495 I print_info: n_swa            = 0
0.00.031.495 I print_info: is_swa_any       = 0
0.00.031.496 I print_info: n_embd_head_k    = 128
0.00.031.496 I print_info: n_embd_head_v    = 128
0.00.031.496 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.497 I print_info: n_embd_v_gqa     = 2048
0.00.031.498 I print_info: f_norm_eps       = 1.0e-05
0.00.031.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.501 I print_info: f_logit_scale    = 0.0e+00
0.00.031.501 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.502 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.502 I print_info: pooling type     = 0
0.00.031.502 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.503 I print_info: freq_scale_train = 1
0.00.031.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.504 I print_info: rope_finetuned   = unknown
0.00.031.504 I print_info: model type       = 1.4B
0.00.031.504 I print_info: model params     = 1.41 B
0.00.031.504 I print_info: general.name     = 1.4B
0.00.031.505 I print_info: vocab type       = BPE
0.00.031.505 I print_info: n_vocab          = 50304
0.00.031.505 I print_info: n_merges         = 50009
0.00.031.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: LF token         = 187 'Ċ'
0.00.031.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: max token length = 1024
0.00.031.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.369 I load_tensors: offloading output layer to GPU
0.00.629.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.407 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.629.408 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.631.054 I llama_context: constructing llama_context
0.00.631.057 I llama_context: n_seq_max     = 1
0.00.631.058 I llama_context: n_ctx         = 128
0.00.631.059 I llama_context: n_ctx_per_seq = 128
0.00.631.059 I llama_context: n_batch       = 128
0.00.631.059 I llama_context: n_ubatch      = 128
0.00.631.060 I llama_context: causal_attn   = 1
0.00.631.060 I llama_context: flash_attn    = 0
0.00.631.060 I llama_context: kv_unified    = false
0.00.631.063 I llama_context: freq_base     = 10000.0
0.00.631.064 I llama_context: freq_scale    = 1
0.00.631.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.069 I ggml_metal_init: allocating
0.00.631.176 I ggml_metal_init: found device: Apple M4
0.00.631.185 I ggml_metal_init: picking default device: Apple M4
0.00.632.744 I ggml_metal_load_library: using embedded metal library
0.00.641.681 I ggml_metal_init: GPU name:   Apple M4
0.00.641.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.691 I ggml_metal_init: simdgroup reduction   = true
0.00.641.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.692 I ggml_metal_init: has residency sets    = true
0.00.641.692 I ggml_metal_init: has bfloat            = true
0.00.641.692 I ggml_metal_init: use bfloat            = true
0.00.641.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.920 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.921 I llama_context: graph nodes  = 967
0.00.671.921 I llama_context: graph splits = 2
0.00.671.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.194 I 
0.00.702.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.293 I perplexity: tokenizing the input ..
0.00.709.236 I perplexity: tokenization took 6.941 ms
0.00.709.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.549 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.849.036 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.849.047 I llama_perf_context_print:        load time =     702.02 ms
0.00.849.048 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.58 tokens per second)
0.00.849.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.049 I llama_perf_context_print:       total time =     146.87 ms /   129 tokens
0.00.849.050 I llama_perf_context_print:    graphs reused =          0
0.00.849.178 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.088s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.392 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.393 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q5_K - Medium
0.00.016.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.102 I load: printing all EOG tokens:
0.00.025.102 I load:   - 0 ('<|endoftext|>')
0.00.025.124 I load: special tokens cache size = 25
0.00.031.119 I load: token to piece cache size = 0.2984 MB
0.00.031.134 I print_info: arch             = gptneox
0.00.031.135 I print_info: vocab_only       = 0
0.00.031.135 I print_info: n_ctx_train      = 2048
0.00.031.135 I print_info: n_embd           = 2048
0.00.031.135 I print_info: n_layer          = 24
0.00.031.139 I print_info: n_head           = 16
0.00.031.140 I print_info: n_head_kv        = 16
0.00.031.140 I print_info: n_rot            = 32
0.00.031.141 I print_info: n_swa            = 0
0.00.031.142 I print_info: is_swa_any       = 0
0.00.031.144 I print_info: n_embd_head_k    = 128
0.00.031.144 I print_info: n_embd_head_v    = 128
0.00.031.145 I print_info: n_gqa            = 1
0.00.031.145 I print_info: n_embd_k_gqa     = 2048
0.00.031.146 I print_info: n_embd_v_gqa     = 2048
0.00.031.146 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.148 I print_info: f_logit_scale    = 0.0e+00
0.00.031.148 I print_info: f_attn_scale     = 0.0e+00
0.00.031.149 I print_info: n_ff             = 8192
0.00.031.149 I print_info: n_expert         = 0
0.00.031.149 I print_info: n_expert_used    = 0
0.00.031.149 I print_info: causal attn      = 1
0.00.031.149 I print_info: pooling type     = 0
0.00.031.150 I print_info: rope type        = 2
0.00.031.150 I print_info: rope scaling     = linear
0.00.031.150 I print_info: freq_base_train  = 10000.0
0.00.031.150 I print_info: freq_scale_train = 1
0.00.031.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.150 I print_info: rope_finetuned   = unknown
0.00.031.151 I print_info: model type       = 1.4B
0.00.031.151 I print_info: model params     = 1.41 B
0.00.031.151 I print_info: general.name     = 1.4B
0.00.031.152 I print_info: vocab type       = BPE
0.00.031.152 I print_info: n_vocab          = 50304
0.00.031.152 I print_info: n_merges         = 50009
0.00.031.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: LF token         = 187 'Ċ'
0.00.031.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: max token length = 1024
0.00.031.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.633 I load_tensors: offloading output layer to GPU
0.00.713.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.674 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.713.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.715.332 I llama_context: constructing llama_context
0.00.715.336 I llama_context: n_seq_max     = 1
0.00.715.336 I llama_context: n_ctx         = 2048
0.00.715.337 I llama_context: n_ctx_per_seq = 2048
0.00.715.337 I llama_context: n_batch       = 2048
0.00.715.338 I llama_context: n_ubatch      = 512
0.00.715.338 I llama_context: causal_attn   = 1
0.00.715.338 I llama_context: flash_attn    = 0
0.00.715.338 I llama_context: kv_unified    = false
0.00.715.341 I llama_context: freq_base     = 10000.0
0.00.715.341 I llama_context: freq_scale    = 1
0.00.715.344 I ggml_metal_init: allocating
0.00.715.439 I ggml_metal_init: found device: Apple M4
0.00.715.447 I ggml_metal_init: picking default device: Apple M4
0.00.716.860 I ggml_metal_load_library: using embedded metal library
0.00.725.341 I ggml_metal_init: GPU name:   Apple M4
0.00.725.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.347 I ggml_metal_init: simdgroup reduction   = true
0.00.725.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.347 I ggml_metal_init: has residency sets    = true
0.00.725.347 I ggml_metal_init: has bfloat            = true
0.00.725.348 I ggml_metal_init: use bfloat            = true
0.00.725.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.801.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.532 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.805.532 I llama_context: graph nodes  = 967
0.00.805.532 I llama_context: graph splits = 2
0.00.805.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.246 I main: llama threadpool init, n_threads = 4
0.00.863.288 I 
0.00.863.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.309 I 
0.00.863.472 I sampler seed: 1234
0.00.863.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.488 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.665.063 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.665.063 I llama_perf_context_print:        load time =     862.42 ms
0.01.665.064 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.28 tokens per second)
0.01.665.064 I llama_perf_context_print:        eval time =     746.35 ms /    63 runs   (   11.85 ms per token,    84.41 tokens per second)
0.01.665.065 I llama_perf_context_print:       total time =     802.54 ms /    70 tokens
0.01.665.065 I llama_perf_context_print:    graphs reused =         60
0.01.665.124 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.118 I llama_model_loader: - type  f32:  194 tensors
0.00.016.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.119 I print_info: file format = GGUF V3 (latest)
0.00.016.120 I print_info: file type   = Q5_K - Medium
0.00.016.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.419 I load: printing all EOG tokens:
0.00.025.420 I load:   - 0 ('<|endoftext|>')
0.00.025.444 I load: special tokens cache size = 25
0.00.031.477 I load: token to piece cache size = 0.2984 MB
0.00.031.495 I print_info: arch             = gptneox
0.00.031.497 I print_info: vocab_only       = 0
0.00.031.497 I print_info: n_ctx_train      = 2048
0.00.031.497 I print_info: n_embd           = 2048
0.00.031.497 I print_info: n_layer          = 24
0.00.031.502 I print_info: n_head           = 16
0.00.031.502 I print_info: n_head_kv        = 16
0.00.031.502 I print_info: n_rot            = 32
0.00.031.503 I print_info: n_swa            = 0
0.00.031.503 I print_info: is_swa_any       = 0
0.00.031.503 I print_info: n_embd_head_k    = 128
0.00.031.503 I print_info: n_embd_head_v    = 128
0.00.031.504 I print_info: n_gqa            = 1
0.00.031.504 I print_info: n_embd_k_gqa     = 2048
0.00.031.505 I print_info: n_embd_v_gqa     = 2048
0.00.031.505 I print_info: f_norm_eps       = 1.0e-05
0.00.031.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.506 I print_info: f_logit_scale    = 0.0e+00
0.00.031.506 I print_info: f_attn_scale     = 0.0e+00
0.00.031.507 I print_info: n_ff             = 8192
0.00.031.507 I print_info: n_expert         = 0
0.00.031.507 I print_info: n_expert_used    = 0
0.00.031.507 I print_info: causal attn      = 1
0.00.031.508 I print_info: pooling type     = 0
0.00.031.508 I print_info: rope type        = 2
0.00.031.509 I print_info: rope scaling     = linear
0.00.031.509 I print_info: freq_base_train  = 10000.0
0.00.031.510 I print_info: freq_scale_train = 1
0.00.031.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.510 I print_info: rope_finetuned   = unknown
0.00.031.510 I print_info: model type       = 1.4B
0.00.031.511 I print_info: model params     = 1.41 B
0.00.031.511 I print_info: general.name     = 1.4B
0.00.031.511 I print_info: vocab type       = BPE
0.00.031.512 I print_info: n_vocab          = 50304
0.00.031.512 I print_info: n_merges         = 50009
0.00.031.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: LF token         = 187 'Ċ'
0.00.031.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.515 I print_info: max token length = 1024
0.00.031.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.275 I load_tensors: offloading output layer to GPU
0.00.712.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.308 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.712.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.714.003 I llama_context: constructing llama_context
0.00.714.008 I llama_context: n_seq_max     = 1
0.00.714.008 I llama_context: n_ctx         = 128
0.00.714.009 I llama_context: n_ctx_per_seq = 128
0.00.714.009 I llama_context: n_batch       = 128
0.00.714.009 I llama_context: n_ubatch      = 128
0.00.714.010 I llama_context: causal_attn   = 1
0.00.714.010 I llama_context: flash_attn    = 0
0.00.714.011 I llama_context: kv_unified    = false
0.00.714.013 I llama_context: freq_base     = 10000.0
0.00.714.013 I llama_context: freq_scale    = 1
0.00.714.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.016 I ggml_metal_init: allocating
0.00.714.069 I ggml_metal_init: found device: Apple M4
0.00.714.077 I ggml_metal_init: picking default device: Apple M4
0.00.715.355 I ggml_metal_load_library: using embedded metal library
0.00.723.850 I ggml_metal_init: GPU name:   Apple M4
0.00.723.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.857 I ggml_metal_init: simdgroup reduction   = true
0.00.723.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.858 I ggml_metal_init: has residency sets    = true
0.00.723.858 I ggml_metal_init: has bfloat            = true
0.00.723.858 I ggml_metal_init: use bfloat            = true
0.00.723.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.558 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.164 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.165 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.752.166 I llama_context: graph nodes  = 967
0.00.752.166 I llama_context: graph splits = 2
0.00.752.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.292 I 
0.00.784.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.394 I perplexity: tokenizing the input ..
0.00.789.321 I perplexity: tokenization took 4.926 ms
0.00.789.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.921.130 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.921.151 I llama_perf_context_print:        load time =     784.12 ms
0.00.921.154 I llama_perf_context_print: prompt eval time =     129.91 ms /   128 tokens (    1.01 ms per token,   985.30 tokens per second)
0.00.921.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.156 I llama_perf_context_print:       total time =     136.87 ms /   129 tokens
0.00.921.156 I llama_perf_context_print:    graphs reused =          0
0.00.921.277 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.083s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.052 I llama_model_loader: - type  f32:  194 tensors
0.00.017.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.053 I print_info: file format = GGUF V3 (latest)
0.00.017.053 I print_info: file type   = Q6_K
0.00.017.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.674 I load: printing all EOG tokens:
0.00.025.675 I load:   - 0 ('<|endoftext|>')
0.00.025.697 I load: special tokens cache size = 25
0.00.031.717 I load: token to piece cache size = 0.2984 MB
0.00.031.732 I print_info: arch             = gptneox
0.00.031.733 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 2048
0.00.031.733 I print_info: n_embd           = 2048
0.00.031.733 I print_info: n_layer          = 24
0.00.031.736 I print_info: n_head           = 16
0.00.031.736 I print_info: n_head_kv        = 16
0.00.031.736 I print_info: n_rot            = 32
0.00.031.737 I print_info: n_swa            = 0
0.00.031.737 I print_info: is_swa_any       = 0
0.00.031.737 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.740 I print_info: n_embd_k_gqa     = 2048
0.00.031.743 I print_info: n_embd_v_gqa     = 2048
0.00.031.743 I print_info: f_norm_eps       = 1.0e-05
0.00.031.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.744 I print_info: f_logit_scale    = 0.0e+00
0.00.031.744 I print_info: f_attn_scale     = 0.0e+00
0.00.031.745 I print_info: n_ff             = 8192
0.00.031.745 I print_info: n_expert         = 0
0.00.031.745 I print_info: n_expert_used    = 0
0.00.031.745 I print_info: causal attn      = 1
0.00.031.745 I print_info: pooling type     = 0
0.00.031.745 I print_info: rope type        = 2
0.00.031.746 I print_info: rope scaling     = linear
0.00.031.746 I print_info: freq_base_train  = 10000.0
0.00.031.746 I print_info: freq_scale_train = 1
0.00.031.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.747 I print_info: rope_finetuned   = unknown
0.00.031.747 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.748 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: LF token         = 187 'Ċ'
0.00.031.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: max token length = 1024
0.00.031.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.752 I load_tensors: offloading output layer to GPU
0.00.784.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.773 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.784.779 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.786.307 I llama_context: constructing llama_context
0.00.786.310 I llama_context: n_seq_max     = 1
0.00.786.311 I llama_context: n_ctx         = 2048
0.00.786.311 I llama_context: n_ctx_per_seq = 2048
0.00.786.311 I llama_context: n_batch       = 2048
0.00.786.312 I llama_context: n_ubatch      = 512
0.00.786.312 I llama_context: causal_attn   = 1
0.00.786.313 I llama_context: flash_attn    = 0
0.00.786.313 I llama_context: kv_unified    = false
0.00.786.314 I llama_context: freq_base     = 10000.0
0.00.786.315 I llama_context: freq_scale    = 1
0.00.786.316 I ggml_metal_init: allocating
0.00.786.373 I ggml_metal_init: found device: Apple M4
0.00.786.380 I ggml_metal_init: picking default device: Apple M4
0.00.787.607 I ggml_metal_load_library: using embedded metal library
0.00.795.421 I ggml_metal_init: GPU name:   Apple M4
0.00.795.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.427 I ggml_metal_init: simdgroup reduction   = true
0.00.795.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.427 I ggml_metal_init: has residency sets    = true
0.00.795.428 I ggml_metal_init: has bfloat            = true
0.00.795.428 I ggml_metal_init: use bfloat            = true
0.00.795.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.868.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.872.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.872.860 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.872.860 I llama_context: graph nodes  = 967
0.00.872.860 I llama_context: graph splits = 2
0.00.872.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.757 I main: llama threadpool init, n_threads = 4
0.00.938.804 I 
0.00.938.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.826 I 
0.00.938.984 I sampler seed: 1234
0.00.938.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.012 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.798.373 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47051.03 tokens per second)
0.01.798.373 I llama_perf_context_print:        load time =     937.92 ms
0.01.798.374 I llama_perf_context_print: prompt eval time =      57.03 ms /     7 tokens (    8.15 ms per token,   122.75 tokens per second)
0.01.798.375 I llama_perf_context_print:        eval time =     799.56 ms /    63 runs   (   12.69 ms per token,    78.79 tokens per second)
0.01.798.376 I llama_perf_context_print:       total time =     860.33 ms /    70 tokens
0.01.798.376 I llama_perf_context_print:    graphs reused =         60
0.01.798.448 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.105s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q6_K
0.00.015.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.444 I load: printing all EOG tokens:
0.00.024.444 I load:   - 0 ('<|endoftext|>')
0.00.024.469 I load: special tokens cache size = 25
0.00.030.505 I load: token to piece cache size = 0.2984 MB
0.00.030.524 I print_info: arch             = gptneox
0.00.030.525 I print_info: vocab_only       = 0
0.00.030.525 I print_info: n_ctx_train      = 2048
0.00.030.526 I print_info: n_embd           = 2048
0.00.030.526 I print_info: n_layer          = 24
0.00.030.530 I print_info: n_head           = 16
0.00.030.530 I print_info: n_head_kv        = 16
0.00.030.531 I print_info: n_rot            = 32
0.00.030.531 I print_info: n_swa            = 0
0.00.030.531 I print_info: is_swa_any       = 0
0.00.030.531 I print_info: n_embd_head_k    = 128
0.00.030.531 I print_info: n_embd_head_v    = 128
0.00.030.532 I print_info: n_gqa            = 1
0.00.030.533 I print_info: n_embd_k_gqa     = 2048
0.00.030.534 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.535 I print_info: f_logit_scale    = 0.0e+00
0.00.030.535 I print_info: f_attn_scale     = 0.0e+00
0.00.030.537 I print_info: n_ff             = 8192
0.00.030.540 I print_info: n_expert         = 0
0.00.030.540 I print_info: n_expert_used    = 0
0.00.030.540 I print_info: causal attn      = 1
0.00.030.540 I print_info: pooling type     = 0
0.00.030.540 I print_info: rope type        = 2
0.00.030.541 I print_info: rope scaling     = linear
0.00.030.541 I print_info: freq_base_train  = 10000.0
0.00.030.541 I print_info: freq_scale_train = 1
0.00.030.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.542 I print_info: rope_finetuned   = unknown
0.00.030.542 I print_info: model type       = 1.4B
0.00.030.543 I print_info: model params     = 1.41 B
0.00.030.543 I print_info: general.name     = 1.4B
0.00.030.543 I print_info: vocab type       = BPE
0.00.030.543 I print_info: n_vocab          = 50304
0.00.030.544 I print_info: n_merges         = 50009
0.00.030.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: LF token         = 187 'Ċ'
0.00.030.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: max token length = 1024
0.00.030.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.310 I load_tensors: offloading output layer to GPU
0.00.770.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.336 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.771.882 I llama_context: constructing llama_context
0.00.771.885 I llama_context: n_seq_max     = 1
0.00.771.885 I llama_context: n_ctx         = 128
0.00.771.886 I llama_context: n_ctx_per_seq = 128
0.00.771.886 I llama_context: n_batch       = 128
0.00.771.886 I llama_context: n_ubatch      = 128
0.00.771.887 I llama_context: causal_attn   = 1
0.00.771.887 I llama_context: flash_attn    = 0
0.00.771.887 I llama_context: kv_unified    = false
0.00.771.889 I llama_context: freq_base     = 10000.0
0.00.771.889 I llama_context: freq_scale    = 1
0.00.771.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.891 I ggml_metal_init: allocating
0.00.771.942 I ggml_metal_init: found device: Apple M4
0.00.771.950 I ggml_metal_init: picking default device: Apple M4
0.00.773.187 I ggml_metal_load_library: using embedded metal library
0.00.781.124 I ggml_metal_init: GPU name:   Apple M4
0.00.781.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.131 I ggml_metal_init: simdgroup reduction   = true
0.00.781.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.131 I ggml_metal_init: has residency sets    = true
0.00.781.132 I ggml_metal_init: has bfloat            = true
0.00.781.132 I ggml_metal_init: use bfloat            = true
0.00.781.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.567 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.806.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.156 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.809.157 I llama_context: graph nodes  = 967
0.00.809.157 I llama_context: graph splits = 2
0.00.809.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.992 I 
0.00.846.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.101 I perplexity: tokenizing the input ..
0.00.852.739 I perplexity: tokenization took 6.635 ms
0.00.852.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.979.383 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.979.402 I llama_perf_context_print:        load time =     845.83 ms
0.00.979.403 I llama_perf_context_print: prompt eval time =     124.58 ms /   128 tokens (    0.97 ms per token,  1027.44 tokens per second)
0.00.979.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.404 I llama_perf_context_print:       total time =     133.42 ms /   129 tokens
0.00.979.405 I llama_perf_context_print:    graphs reused =          0
0.00.979.532 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.084s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.594 I load: printing all EOG tokens:
0.00.038.594 I load:   - 0 ('<|endoftext|>')
0.00.038.619 I load: special tokens cache size = 25
0.00.044.617 I load: token to piece cache size = 0.2984 MB
0.00.044.634 I print_info: arch             = gptneox
0.00.044.635 I print_info: vocab_only       = 0
0.00.044.635 I print_info: n_ctx_train      = 2048
0.00.044.635 I print_info: n_embd           = 2048
0.00.044.635 I print_info: n_layer          = 24
0.00.044.639 I print_info: n_head           = 16
0.00.044.640 I print_info: n_head_kv        = 16
0.00.044.640 I print_info: n_rot            = 32
0.00.044.640 I print_info: n_swa            = 0
0.00.044.640 I print_info: is_swa_any       = 0
0.00.044.641 I print_info: n_embd_head_k    = 128
0.00.044.641 I print_info: n_embd_head_v    = 128
0.00.044.641 I print_info: n_gqa            = 1
0.00.044.642 I print_info: n_embd_k_gqa     = 2048
0.00.044.642 I print_info: n_embd_v_gqa     = 2048
0.00.044.643 I print_info: f_norm_eps       = 1.0e-05
0.00.044.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.643 I print_info: f_logit_scale    = 0.0e+00
0.00.044.644 I print_info: f_attn_scale     = 0.0e+00
0.00.044.644 I print_info: n_ff             = 8192
0.00.044.645 I print_info: n_expert         = 0
0.00.044.645 I print_info: n_expert_used    = 0
0.00.044.645 I print_info: causal attn      = 1
0.00.044.645 I print_info: pooling type     = 0
0.00.044.645 I print_info: rope type        = 2
0.00.044.645 I print_info: rope scaling     = linear
0.00.044.645 I print_info: freq_base_train  = 10000.0
0.00.044.646 I print_info: freq_scale_train = 1
0.00.044.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.646 I print_info: rope_finetuned   = unknown
0.00.044.646 I print_info: model type       = 1.4B
0.00.044.647 I print_info: model params     = 1.41 B
0.00.044.647 I print_info: general.name     = 1.4B
0.00.044.647 I print_info: vocab type       = BPE
0.00.044.648 I print_info: n_vocab          = 50304
0.00.044.648 I print_info: n_merges         = 50009
0.00.044.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: LF token         = 187 'Ċ'
0.00.044.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: max token length = 1024
0.00.044.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.849 I load_tensors: offloading output layer to GPU
0.00.706.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.875 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.706.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.707.806 I llama_context: constructing llama_context
0.00.707.810 I llama_context: n_seq_max     = 1
0.00.707.811 I llama_context: n_ctx         = 2048
0.00.707.811 I llama_context: n_ctx_per_seq = 2048
0.00.707.811 I llama_context: n_batch       = 2048
0.00.707.812 I llama_context: n_ubatch      = 512
0.00.707.812 I llama_context: causal_attn   = 1
0.00.707.812 I llama_context: flash_attn    = 0
0.00.707.812 I llama_context: kv_unified    = true
0.00.707.814 I llama_context: freq_base     = 10000.0
0.00.707.814 I llama_context: freq_scale    = 1
0.00.707.815 I ggml_metal_init: allocating
0.00.707.889 I ggml_metal_init: found device: Apple M4
0.00.707.896 I ggml_metal_init: picking default device: Apple M4
0.00.708.887 I ggml_metal_load_library: using embedded metal library
0.00.714.801 I ggml_metal_init: GPU name:   Apple M4
0.00.714.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.808 I ggml_metal_init: simdgroup reduction   = true
0.00.714.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.809 I ggml_metal_init: has residency sets    = true
0.00.714.809 I ggml_metal_init: has bfloat            = true
0.00.714.809 I ggml_metal_init: use bfloat            = true
0.00.714.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.965 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.648 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.648 I llama_context: graph nodes  = 967
0.00.767.648 I llama_context: graph splits = 2
0.00.767.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.149 I llama_context: constructing llama_context
0.01.057.151 I llama_context: n_seq_max     = 1
0.01.057.152 I llama_context: n_ctx         = 2048
0.01.057.152 I llama_context: n_ctx_per_seq = 2048
0.01.057.152 I llama_context: n_batch       = 2048
0.01.057.152 I llama_context: n_ubatch      = 512
0.01.057.152 I llama_context: causal_attn   = 1
0.01.057.152 I llama_context: flash_attn    = 0
0.01.057.153 I llama_context: kv_unified    = true
0.01.057.154 I llama_context: freq_base     = 10000.0
0.01.057.154 I llama_context: freq_scale    = 1
0.01.057.155 I ggml_metal_init: allocating
0.01.057.174 I ggml_metal_init: found device: Apple M4
0.01.057.176 I ggml_metal_init: picking default device: Apple M4
0.01.057.277 I ggml_metal_init: GPU name:   Apple M4
0.01.057.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.279 I ggml_metal_init: simdgroup reduction   = true
0.01.057.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.280 I ggml_metal_init: has residency sets    = true
0.01.057.280 I ggml_metal_init: has bfloat            = true
0.01.057.280 I ggml_metal_init: use bfloat            = true
0.01.057.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.088.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.695 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.091.695 I llama_context: graph nodes  = 967
0.01.091.695 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.321.989 I llama_context: constructing llama_context
0.01.321.991 I llama_context: n_seq_max     = 1
0.01.321.991 I llama_context: n_ctx         = 2048
0.01.321.991 I llama_context: n_ctx_per_seq = 2048
0.01.321.992 I llama_context: n_batch       = 2048
0.01.321.992 I llama_context: n_ubatch      = 512
0.01.321.992 I llama_context: causal_attn   = 1
0.01.321.992 I llama_context: flash_attn    = 0
0.01.321.992 I llama_context: kv_unified    = true
0.01.321.993 I llama_context: freq_base     = 10000.0
0.01.321.993 I llama_context: freq_scale    = 1
0.01.321.994 I ggml_metal_init: allocating
0.01.322.010 I ggml_metal_init: found device: Apple M4
0.01.322.013 I ggml_metal_init: picking default device: Apple M4
0.01.322.142 I ggml_metal_init: GPU name:   Apple M4
0.01.322.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.145 I ggml_metal_init: simdgroup reduction   = true
0.01.322.145 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.145 I ggml_metal_init: has residency sets    = true
0.01.322.145 I ggml_metal_init: has bfloat            = true
0.01.322.146 I ggml_metal_init: use bfloat            = true
0.01.322.146 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.323.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.353.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.529 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.357.529 I llama_context: graph nodes  = 967
0.01.357.530 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.588.995 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.810s
user	0m0.242s
sys	0m0.276s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.058 I build: 6182 (1fe00296f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.613 I llama_model_loader: - type  f32:  194 tensors
0.00.015.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q4_0
0.00.015.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.575 I load: printing all EOG tokens:
0.00.024.576 I load:   - 0 ('<|endoftext|>')
0.00.024.600 I load: special tokens cache size = 25
0.00.030.655 I load: token to piece cache size = 0.2984 MB
0.00.030.673 I print_info: arch             = gptneox
0.00.030.674 I print_info: vocab_only       = 0
0.00.030.674 I print_info: n_ctx_train      = 2048
0.00.030.674 I print_info: n_embd           = 2048
0.00.030.674 I print_info: n_layer          = 24
0.00.030.678 I print_info: n_head           = 16
0.00.030.679 I print_info: n_head_kv        = 16
0.00.030.679 I print_info: n_rot            = 32
0.00.030.680 I print_info: n_swa            = 0
0.00.030.680 I print_info: is_swa_any       = 0
0.00.030.680 I print_info: n_embd_head_k    = 128
0.00.030.680 I print_info: n_embd_head_v    = 128
0.00.030.681 I print_info: n_gqa            = 1
0.00.030.681 I print_info: n_embd_k_gqa     = 2048
0.00.030.682 I print_info: n_embd_v_gqa     = 2048
0.00.030.683 I print_info: f_norm_eps       = 1.0e-05
0.00.030.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.684 I print_info: f_logit_scale    = 0.0e+00
0.00.030.684 I print_info: f_attn_scale     = 0.0e+00
0.00.030.685 I print_info: n_ff             = 8192
0.00.030.685 I print_info: n_expert         = 0
0.00.030.685 I print_info: n_expert_used    = 0
0.00.030.685 I print_info: causal attn      = 1
0.00.030.686 I print_info: pooling type     = 0
0.00.030.689 I print_info: rope type        = 2
0.00.030.689 I print_info: rope scaling     = linear
0.00.030.690 I print_info: freq_base_train  = 10000.0
0.00.030.690 I print_info: freq_scale_train = 1
0.00.030.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.690 I print_info: rope_finetuned   = unknown
0.00.030.690 I print_info: model type       = 1.4B
0.00.030.691 I print_info: model params     = 1.41 B
0.00.030.691 I print_info: general.name     = 1.4B
0.00.030.691 I print_info: vocab type       = BPE
0.00.030.692 I print_info: n_vocab          = 50304
0.00.030.692 I print_info: n_merges         = 50009
0.00.030.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: LF token         = 187 'Ċ'
0.00.030.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: max token length = 1024
0.00.030.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.702 I load_tensors: offloading output layer to GPU
0.00.044.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.718 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.318 I llama_context: constructing llama_context
0.00.045.320 I llama_context: n_seq_max     = 1
0.00.045.320 I llama_context: n_ctx         = 2048
0.00.045.320 I llama_context: n_ctx_per_seq = 2048
0.00.045.320 I llama_context: n_batch       = 2048
0.00.045.320 I llama_context: n_ubatch      = 512
0.00.045.320 I llama_context: causal_attn   = 1
0.00.045.321 I llama_context: flash_attn    = 1
0.00.045.321 I llama_context: kv_unified    = true
0.00.045.321 I llama_context: freq_base     = 10000.0
0.00.045.322 I llama_context: freq_scale    = 1
0.00.045.323 I ggml_metal_init: allocating
0.00.045.366 I ggml_metal_init: found device: Apple M4
0.00.045.370 I ggml_metal_init: picking default device: Apple M4
0.00.045.883 I ggml_metal_load_library: using embedded metal library
0.00.049.193 I ggml_metal_init: GPU name:   Apple M4
0.00.049.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.196 I ggml_metal_init: simdgroup reduction   = true
0.00.049.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.196 I ggml_metal_init: has residency sets    = true
0.00.049.197 I ggml_metal_init: has bfloat            = true
0.00.049.197 I ggml_metal_init: use bfloat            = true
0.00.049.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.634 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.874 I llama_context: graph nodes  = 872
0.00.095.874 I llama_context: graph splits = 2
0.00.095.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.828 I llama_context: constructing llama_context
0.00.367.837 I llama_context: n_seq_max     = 1
0.00.367.838 I llama_context: n_ctx         = 2048
0.00.367.838 I llama_context: n_ctx_per_seq = 2048
0.00.367.838 I llama_context: n_batch       = 2048
0.00.367.839 I llama_context: n_ubatch      = 512
0.00.367.839 I llama_context: causal_attn   = 1
0.00.367.839 I llama_context: flash_attn    = 1
0.00.367.839 I llama_context: kv_unified    = true
0.00.367.841 I llama_context: freq_base     = 10000.0
0.00.367.841 I llama_context: freq_scale    = 1
0.00.367.842 I ggml_metal_init: allocating
0.00.367.860 I ggml_metal_init: found device: Apple M4
0.00.367.864 I ggml_metal_init: picking default device: Apple M4
0.00.367.961 I ggml_metal_init: GPU name:   Apple M4
0.00.367.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.963 I ggml_metal_init: simdgroup reduction   = true
0.00.367.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.963 I ggml_metal_init: has residency sets    = true
0.00.367.963 I ggml_metal_init: has bfloat            = true
0.00.367.964 I ggml_metal_init: use bfloat            = true
0.00.367.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.634 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.156 I llama_context: graph nodes  = 872
0.00.398.156 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.594 I llama_context: constructing llama_context
0.00.615.599 I llama_context: n_seq_max     = 1
0.00.615.600 I llama_context: n_ctx         = 2048
0.00.615.601 I llama_context: n_ctx_per_seq = 2048
0.00.615.602 I llama_context: n_batch       = 2048
0.00.615.603 I llama_context: n_ubatch      = 512
0.00.615.604 I llama_context: causal_attn   = 1
0.00.615.604 I llama_context: flash_attn    = 1
0.00.615.605 I llama_context: kv_unified    = true
0.00.615.607 I llama_context: freq_base     = 10000.0
0.00.615.608 I llama_context: freq_scale    = 1
0.00.615.610 I ggml_metal_init: allocating
0.00.615.625 I ggml_metal_init: found device: Apple M4
0.00.615.627 I ggml_metal_init: picking default device: Apple M4
0.00.615.712 I ggml_metal_init: GPU name:   Apple M4
0.00.615.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.714 I ggml_metal_init: simdgroup reduction   = true
0.00.615.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.714 I ggml_metal_init: has residency sets    = true
0.00.615.714 I ggml_metal_init: has bfloat            = true
0.00.615.714 I ggml_metal_init: use bfloat            = true
0.00.615.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.161 I llama_context: graph nodes  = 872
0.00.645.161 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.599 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.213s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.80 real         0.53 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
