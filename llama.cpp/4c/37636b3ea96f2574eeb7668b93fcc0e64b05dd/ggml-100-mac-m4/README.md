## Summary

- status:  SUCCESS ✅
- runtime: 1755.42
- date:    Mon Aug 25 23:29:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c37636b3ea96f2574eeb7668b93fcc0e64b05dd
- author:  Yoshi_likes_e4
```
Add a warning for special devices (#15563)

* Add warning

* Print the devices names

* Add newlines

* Apply suggestions from code review

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Fix vector names

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 597.69 sec*proc (35 tests)

Total Test time (real) = 597.70 sec

real	9m57.733s
user	21m49.089s
sys	0m23.710s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.43 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.23 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  92.93 sec*proc (36 tests)

Total Test time (real) =  92.95 sec

real	1m32.961s
user	2m32.524s
sys	0m20.649s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.894 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.920 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.939 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.940 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.941 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.941 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.942 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.784 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.041 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.043 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.044 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.044 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.045 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.045 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.045 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.046 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.047 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.047 I llama_model_loader: - type  f32:  124 tensors
0.00.012.048 I llama_model_loader: - type  f16:   73 tensors
0.00.012.049 I print_info: file format = GGUF V3 (latest)
0.00.012.050 I print_info: file type   = F16
0.00.012.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.603 I load: printing all EOG tokens:
0.00.017.604 I load:   - 102 ('[SEP]')
0.00.017.626 I load: special tokens cache size = 5
0.00.019.984 I load: token to piece cache size = 0.2032 MB
0.00.019.988 I print_info: arch             = bert
0.00.019.988 I print_info: vocab_only       = 0
0.00.019.989 I print_info: n_ctx_train      = 512
0.00.019.989 I print_info: n_embd           = 384
0.00.019.989 I print_info: n_layer          = 12
0.00.019.992 I print_info: n_head           = 12
0.00.019.993 I print_info: n_head_kv        = 12
0.00.019.994 I print_info: n_rot            = 32
0.00.019.994 I print_info: n_swa            = 0
0.00.019.995 I print_info: is_swa_any       = 0
0.00.019.997 I print_info: n_embd_head_k    = 32
0.00.019.997 I print_info: n_embd_head_v    = 32
0.00.019.998 I print_info: n_gqa            = 1
0.00.019.999 I print_info: n_embd_k_gqa     = 384
0.00.019.999 I print_info: n_embd_v_gqa     = 384
0.00.020.000 I print_info: f_norm_eps       = 1.0e-12
0.00.020.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.003 I print_info: f_logit_scale    = 0.0e+00
0.00.020.003 I print_info: f_attn_scale     = 0.0e+00
0.00.020.004 I print_info: n_ff             = 1536
0.00.020.004 I print_info: n_expert         = 0
0.00.020.004 I print_info: n_expert_used    = 0
0.00.020.005 I print_info: causal attn      = 0
0.00.020.005 I print_info: pooling type     = 2
0.00.020.005 I print_info: rope type        = 2
0.00.020.005 I print_info: rope scaling     = linear
0.00.020.006 I print_info: freq_base_train  = 10000.0
0.00.020.006 I print_info: freq_scale_train = 1
0.00.020.007 I print_info: n_ctx_orig_yarn  = 512
0.00.020.007 I print_info: rope_finetuned   = unknown
0.00.020.007 I print_info: n_cls_out        = 1
0.00.020.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.008 I print_info: model type       = 33M
0.00.020.009 I print_info: model params     = 33.21 M
0.00.020.009 I print_info: general.name     = Bge Small
0.00.020.012 I print_info: vocab type       = WPM
0.00.020.012 I print_info: n_vocab          = 30522
0.00.020.012 I print_info: n_merges         = 0
0.00.020.012 I print_info: BOS token        = 101 '[CLS]'
0.00.020.013 I print_info: EOS token        = 102 '[SEP]'
0.00.020.013 I print_info: UNK token        = 100 '[UNK]'
0.00.020.013 I print_info: SEP token        = 102 '[SEP]'
0.00.020.014 I print_info: PAD token        = 0 '[PAD]'
0.00.020.014 I print_info: MASK token       = 103 '[MASK]'
0.00.020.014 I print_info: LF token         = 0 '[PAD]'
0.00.020.015 I print_info: EOG token        = 102 '[SEP]'
0.00.020.015 I print_info: max token length = 21
0.00.020.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.763 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.764 I load_tensors: offloading output layer to GPU
0.00.022.765 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.784 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.786 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.044 I llama_context: constructing llama_context
0.00.023.046 I llama_context: n_seq_max     = 1
0.00.023.047 I llama_context: n_ctx         = 512
0.00.023.047 I llama_context: n_ctx_per_seq = 512
0.00.023.047 I llama_context: n_batch       = 2048
0.00.023.047 I llama_context: n_ubatch      = 2048
0.00.023.048 I llama_context: causal_attn   = 0
0.00.023.048 I llama_context: flash_attn    = 0
0.00.023.048 I llama_context: kv_unified    = true
0.00.023.049 I llama_context: freq_base     = 10000.0
0.00.023.049 I llama_context: freq_scale    = 1
0.00.023.049 I ggml_metal_init: allocating
0.00.023.061 I ggml_metal_init: found device: Apple M4
0.00.023.064 I ggml_metal_init: picking default device: Apple M4
0.00.023.666 I ggml_metal_load_library: using embedded metal library
0.00.029.305 I ggml_metal_init: GPU name:   Apple M4
0.00.029.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.308 I ggml_metal_init: simdgroup reduction   = true
0.00.029.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.309 I ggml_metal_init: has residency sets    = true
0.00.029.309 I ggml_metal_init: has bfloat            = true
0.00.029.309 I ggml_metal_init: use bfloat            = true
0.00.029.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.909 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.658 I 
0.00.054.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.862 I llama_perf_context_print:        load time =      54.47 ms
0.00.058.863 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2568.49 tokens per second)
0.00.058.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.864 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.058.865 I llama_perf_context_print:    graphs reused =          0
0.00.058.893 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.069s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.760 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.760 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.773 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.685 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.685 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.685 I llama_model_loader: - type  f32:  124 tensors
0.00.005.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.686 I print_info: file format = GGUF V3 (latest)
0.00.005.687 I print_info: file type   = Q8_0
0.00.005.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.709 I load: printing all EOG tokens:
0.00.008.709 I load:   - 102 ('[SEP]')
0.00.008.724 I load: special tokens cache size = 5
0.00.010.027 I load: token to piece cache size = 0.2032 MB
0.00.010.030 I print_info: arch             = bert
0.00.010.030 I print_info: vocab_only       = 0
0.00.010.030 I print_info: n_ctx_train      = 512
0.00.010.030 I print_info: n_embd           = 384
0.00.010.031 I print_info: n_layer          = 12
0.00.010.033 I print_info: n_head           = 12
0.00.010.034 I print_info: n_head_kv        = 12
0.00.010.034 I print_info: n_rot            = 32
0.00.010.034 I print_info: n_swa            = 0
0.00.010.034 I print_info: is_swa_any       = 0
0.00.010.035 I print_info: n_embd_head_k    = 32
0.00.010.035 I print_info: n_embd_head_v    = 32
0.00.010.035 I print_info: n_gqa            = 1
0.00.010.036 I print_info: n_embd_k_gqa     = 384
0.00.010.037 I print_info: n_embd_v_gqa     = 384
0.00.010.037 I print_info: f_norm_eps       = 1.0e-12
0.00.010.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.038 I print_info: f_logit_scale    = 0.0e+00
0.00.010.038 I print_info: f_attn_scale     = 0.0e+00
0.00.010.039 I print_info: n_ff             = 1536
0.00.010.039 I print_info: n_expert         = 0
0.00.010.039 I print_info: n_expert_used    = 0
0.00.010.040 I print_info: causal attn      = 0
0.00.010.040 I print_info: pooling type     = 2
0.00.010.040 I print_info: rope type        = 2
0.00.010.040 I print_info: rope scaling     = linear
0.00.010.040 I print_info: freq_base_train  = 10000.0
0.00.010.042 I print_info: freq_scale_train = 1
0.00.010.042 I print_info: n_ctx_orig_yarn  = 512
0.00.010.043 I print_info: rope_finetuned   = unknown
0.00.010.043 I print_info: n_cls_out        = 1
0.00.010.043 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.043 I print_info: model type       = 33M
0.00.010.044 I print_info: model params     = 33.21 M
0.00.010.044 I print_info: general.name     = Bge Small
0.00.010.045 I print_info: vocab type       = WPM
0.00.010.045 I print_info: n_vocab          = 30522
0.00.010.045 I print_info: n_merges         = 0
0.00.010.045 I print_info: BOS token        = 101 '[CLS]'
0.00.010.045 I print_info: EOS token        = 102 '[SEP]'
0.00.010.049 I print_info: UNK token        = 100 '[UNK]'
0.00.010.049 I print_info: SEP token        = 102 '[SEP]'
0.00.010.049 I print_info: PAD token        = 0 '[PAD]'
0.00.010.050 I print_info: MASK token       = 103 '[MASK]'
0.00.010.050 I print_info: LF token         = 0 '[PAD]'
0.00.010.051 I print_info: EOG token        = 102 '[SEP]'
0.00.010.051 I print_info: max token length = 21
0.00.010.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.392 I load_tensors: offloading output layer to GPU
0.00.011.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.397 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.398 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.586 I llama_context: constructing llama_context
0.00.011.587 I llama_context: n_seq_max     = 1
0.00.011.588 I llama_context: n_ctx         = 512
0.00.011.588 I llama_context: n_ctx_per_seq = 512
0.00.011.588 I llama_context: n_batch       = 2048
0.00.011.588 I llama_context: n_ubatch      = 2048
0.00.011.588 I llama_context: causal_attn   = 0
0.00.011.588 I llama_context: flash_attn    = 0
0.00.011.589 I llama_context: kv_unified    = true
0.00.011.589 I llama_context: freq_base     = 10000.0
0.00.011.589 I llama_context: freq_scale    = 1
0.00.011.590 I ggml_metal_init: allocating
0.00.011.597 I ggml_metal_init: found device: Apple M4
0.00.011.599 I ggml_metal_init: picking default device: Apple M4
0.00.011.974 I ggml_metal_load_library: using embedded metal library
0.00.015.275 I ggml_metal_init: GPU name:   Apple M4
0.00.015.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.278 I ggml_metal_init: simdgroup reduction   = true
0.00.015.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.278 I ggml_metal_init: has residency sets    = true
0.00.015.278 I ggml_metal_init: has bfloat            = true
0.00.015.278 I ggml_metal_init: use bfloat            = true
0.00.015.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.601 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.716 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.011 I 
0.00.033.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.446 I llama_perf_context_print:        load time =      32.92 ms
0.00.038.447 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.77 tokens per second)
0.00.038.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.448 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.038.448 I llama_perf_context_print:    graphs reused =          0
0.00.038.479 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.806 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.972 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.973 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.974 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.974 I llama_model_loader: - type  f32:   40 tensors
0.00.028.981 I llama_model_loader: - type  f16:   26 tensors
0.00.028.982 I print_info: file format = GGUF V3 (latest)
0.00.028.983 I print_info: file type   = F16
0.00.028.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.686 W load: empty token at index 5
0.00.039.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.926 I load: printing all EOG tokens:
0.00.041.926 I load:   - 2 ('</s>')
0.00.041.958 I load: special tokens cache size = 5
0.00.305.944 I load: token to piece cache size = 1.5060 MB
0.00.305.952 I print_info: arch             = jina-bert-v2
0.00.305.953 I print_info: vocab_only       = 0
0.00.305.953 I print_info: n_ctx_train      = 8192
0.00.305.954 I print_info: n_embd           = 384
0.00.305.954 I print_info: n_layer          = 4
0.00.305.960 I print_info: n_head           = 12
0.00.305.961 I print_info: n_head_kv        = 12
0.00.305.961 I print_info: n_rot            = 32
0.00.305.961 I print_info: n_swa            = 0
0.00.305.962 I print_info: is_swa_any       = 0
0.00.305.962 I print_info: n_embd_head_k    = 32
0.00.305.962 I print_info: n_embd_head_v    = 32
0.00.305.963 I print_info: n_gqa            = 1
0.00.305.964 I print_info: n_embd_k_gqa     = 384
0.00.305.964 I print_info: n_embd_v_gqa     = 384
0.00.305.965 I print_info: f_norm_eps       = 1.0e-12
0.00.305.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.968 I print_info: f_logit_scale    = 0.0e+00
0.00.305.969 I print_info: f_attn_scale     = 0.0e+00
0.00.305.969 I print_info: n_ff             = 1536
0.00.305.970 I print_info: n_expert         = 0
0.00.305.970 I print_info: n_expert_used    = 0
0.00.305.970 I print_info: causal attn      = 0
0.00.305.970 I print_info: pooling type     = -1
0.00.305.970 I print_info: rope type        = -1
0.00.305.971 I print_info: rope scaling     = linear
0.00.305.972 I print_info: freq_base_train  = 10000.0
0.00.305.973 I print_info: freq_scale_train = 1
0.00.305.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.973 I print_info: rope_finetuned   = unknown
0.00.305.974 I print_info: model type       = 33M
0.00.305.974 I print_info: model params     = 32.90 M
0.00.305.975 I print_info: general.name     = Jina Bert Implementation
0.00.305.976 I print_info: vocab type       = BPE
0.00.305.976 I print_info: n_vocab          = 61056
0.00.305.976 I print_info: n_merges         = 39382
0.00.305.976 I print_info: BOS token        = 0 '<s>'
0.00.305.976 I print_info: EOS token        = 2 '</s>'
0.00.305.977 I print_info: UNK token        = 3 '<unk>'
0.00.305.977 I print_info: SEP token        = 2 '</s>'
0.00.305.977 I print_info: PAD token        = 1 '<pad>'
0.00.305.977 I print_info: MASK token       = 4 '<mask>'
0.00.305.978 I print_info: EOG token        = 2 '</s>'
0.00.305.978 I print_info: max token length = 45
0.00.305.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.248 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.249 I load_tensors: offloading output layer to GPU
0.00.307.250 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.272 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.273 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.474 I llama_context: constructing llama_context
0.00.307.475 I llama_context: n_seq_max     = 1
0.00.307.475 I llama_context: n_ctx         = 8192
0.00.307.476 I llama_context: n_ctx_per_seq = 8192
0.00.307.476 I llama_context: n_batch       = 2048
0.00.307.476 I llama_context: n_ubatch      = 2048
0.00.307.476 I llama_context: causal_attn   = 0
0.00.307.476 I llama_context: flash_attn    = 0
0.00.307.476 I llama_context: kv_unified    = true
0.00.307.477 I llama_context: freq_base     = 10000.0
0.00.307.477 I llama_context: freq_scale    = 1
0.00.307.477 I ggml_metal_init: allocating
0.00.307.505 I ggml_metal_init: found device: Apple M4
0.00.307.512 I ggml_metal_init: picking default device: Apple M4
0.00.307.999 I ggml_metal_load_library: using embedded metal library
0.00.311.802 I ggml_metal_init: GPU name:   Apple M4
0.00.311.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.805 I ggml_metal_init: simdgroup reduction   = true
0.00.311.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.805 I ggml_metal_init: has residency sets    = true
0.00.311.805 I ggml_metal_init: has bfloat            = true
0.00.311.805 I ggml_metal_init: use bfloat            = true
0.00.311.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.665 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.782 I common_init_from_params: added </s> logit bias = -inf
0.00.325.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.443 I 
0.00.330.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.582 I main: prompt 0: 'what is panda?	hi'
0.00.330.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.586 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.586 I main: number of tokens in prompt = 13
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


0.00.330.589 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.589 I main: number of tokens in prompt = 40
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


0.00.330.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.055 I llama_perf_context_print:        load time =     330.05 ms
0.00.334.056 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18149.88 tokens per second)
0.00.334.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.058 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.334.060 I llama_perf_context_print:    graphs reused =          0
0.00.334.105 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.342s
sys	0m0.035s
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
0.00.000.190 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.900 I llama_model_loader: - type  f32:  194 tensors
0.00.032.901 I llama_model_loader: - type  f16:   98 tensors
0.00.032.906 I print_info: file format = GGUF V3 (latest)
0.00.032.907 I print_info: file type   = all F32 (guessed)
0.00.032.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.185 I load: printing all EOG tokens:
0.00.051.186 I load:   - 0 ('<|endoftext|>')
0.00.051.225 I load: special tokens cache size = 25
0.00.060.738 I load: token to piece cache size = 0.2984 MB
0.00.060.743 I print_info: arch             = gptneox
0.00.060.744 I print_info: vocab_only       = 0
0.00.060.744 I print_info: n_ctx_train      = 2048
0.00.060.744 I print_info: n_embd           = 2048
0.00.060.744 I print_info: n_layer          = 24
0.00.060.750 I print_info: n_head           = 16
0.00.060.751 I print_info: n_head_kv        = 16
0.00.060.751 I print_info: n_rot            = 32
0.00.060.752 I print_info: n_swa            = 0
0.00.060.752 I print_info: is_swa_any       = 0
0.00.060.752 I print_info: n_embd_head_k    = 128
0.00.060.752 I print_info: n_embd_head_v    = 128
0.00.060.753 I print_info: n_gqa            = 1
0.00.060.754 I print_info: n_embd_k_gqa     = 2048
0.00.060.755 I print_info: n_embd_v_gqa     = 2048
0.00.060.756 I print_info: f_norm_eps       = 1.0e-05
0.00.060.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.757 I print_info: f_logit_scale    = 0.0e+00
0.00.060.757 I print_info: f_attn_scale     = 0.0e+00
0.00.060.758 I print_info: n_ff             = 8192
0.00.060.758 I print_info: n_expert         = 0
0.00.060.758 I print_info: n_expert_used    = 0
0.00.060.759 I print_info: causal attn      = 1
0.00.060.759 I print_info: pooling type     = 0
0.00.060.759 I print_info: rope type        = 2
0.00.060.762 I print_info: rope scaling     = linear
0.00.060.762 I print_info: freq_base_train  = 10000.0
0.00.060.763 I print_info: freq_scale_train = 1
0.00.060.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.763 I print_info: rope_finetuned   = unknown
0.00.060.764 I print_info: model type       = 1.4B
0.00.060.764 I print_info: model params     = 1.41 B
0.00.060.764 I print_info: general.name     = 1.4B
0.00.060.765 I print_info: vocab type       = BPE
0.00.060.765 I print_info: n_vocab          = 50304
0.00.060.766 I print_info: n_merges         = 50009
0.00.060.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.772 I print_info: LF token         = 187 'Ċ'
0.00.060.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.773 I print_info: max token length = 1024
0.00.060.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.881 I load_tensors: offloading output layer to GPU
0.00.099.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.904 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.905 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.250 I llama_context: constructing llama_context
0.00.100.251 I llama_context: n_seq_max     = 1
0.00.100.252 I llama_context: n_ctx         = 2048
0.00.100.252 I llama_context: n_ctx_per_seq = 2048
0.00.100.252 I llama_context: n_batch       = 2048
0.00.100.252 I llama_context: n_ubatch      = 512
0.00.100.252 I llama_context: causal_attn   = 1
0.00.100.252 I llama_context: flash_attn    = 0
0.00.100.253 I llama_context: kv_unified    = false
0.00.100.253 I llama_context: freq_base     = 10000.0
0.00.100.253 I llama_context: freq_scale    = 1
0.00.100.254 I ggml_metal_init: allocating
0.00.100.278 I ggml_metal_init: found device: Apple M4
0.00.100.282 I ggml_metal_init: picking default device: Apple M4
0.00.100.743 I ggml_metal_load_library: using embedded metal library
0.00.151.742 I ggml_metal_init: GPU name:   Apple M4
0.00.151.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.151.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.151.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.151.748 I ggml_metal_init: simdgroup reduction   = true
0.00.151.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.151.749 I ggml_metal_init: has residency sets    = true
0.00.151.749 I ggml_metal_init: has bfloat            = true
0.00.151.749 I ggml_metal_init: use bfloat            = true
0.00.151.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.151.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.206.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.208 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.237.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.241.137 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.241.137 I llama_context: graph nodes  = 943
0.00.241.137 I llama_context: graph splits = 2
0.00.241.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.250 I main: llama threadpool init, n_threads = 4
0.00.311.284 I 
0.00.311.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.308 I 
0.00.311.354 I sampler seed: 1234
0.00.311.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.386 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.188 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.02.156.189 I llama_perf_context_print:        load time =     309.85 ms
0.02.156.190 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.06 tokens per second)
0.02.156.190 I llama_perf_context_print:        eval time =    1798.27 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.156.194 I llama_perf_context_print:       total time =    1845.82 ms /    70 tokens
0.02.156.194 I llama_perf_context_print:    graphs reused =         60
0.02.156.243 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.138s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.267 I llama_model_loader: - type  f32:  194 tensors
0.00.033.267 I llama_model_loader: - type  f16:   98 tensors
0.00.033.268 I print_info: file format = GGUF V3 (latest)
0.00.033.269 I print_info: file type   = all F32 (guessed)
0.00.033.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.753 I load: printing all EOG tokens:
0.00.047.754 I load:   - 0 ('<|endoftext|>')
0.00.047.781 I load: special tokens cache size = 25
0.00.056.111 I load: token to piece cache size = 0.2984 MB
0.00.056.116 I print_info: arch             = gptneox
0.00.056.116 I print_info: vocab_only       = 0
0.00.056.117 I print_info: n_ctx_train      = 2048
0.00.056.117 I print_info: n_embd           = 2048
0.00.056.117 I print_info: n_layer          = 24
0.00.056.120 I print_info: n_head           = 16
0.00.056.121 I print_info: n_head_kv        = 16
0.00.056.121 I print_info: n_rot            = 32
0.00.056.121 I print_info: n_swa            = 0
0.00.056.122 I print_info: is_swa_any       = 0
0.00.056.122 I print_info: n_embd_head_k    = 128
0.00.056.123 I print_info: n_embd_head_v    = 128
0.00.056.124 I print_info: n_gqa            = 1
0.00.056.125 I print_info: n_embd_k_gqa     = 2048
0.00.056.127 I print_info: n_embd_v_gqa     = 2048
0.00.056.128 I print_info: f_norm_eps       = 1.0e-05
0.00.056.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.129 I print_info: f_logit_scale    = 0.0e+00
0.00.056.129 I print_info: f_attn_scale     = 0.0e+00
0.00.056.130 I print_info: n_ff             = 8192
0.00.056.130 I print_info: n_expert         = 0
0.00.056.130 I print_info: n_expert_used    = 0
0.00.056.130 I print_info: causal attn      = 1
0.00.056.130 I print_info: pooling type     = 0
0.00.056.130 I print_info: rope type        = 2
0.00.056.130 I print_info: rope scaling     = linear
0.00.056.131 I print_info: freq_base_train  = 10000.0
0.00.056.131 I print_info: freq_scale_train = 1
0.00.056.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.132 I print_info: rope_finetuned   = unknown
0.00.056.134 I print_info: model type       = 1.4B
0.00.056.135 I print_info: model params     = 1.41 B
0.00.056.135 I print_info: general.name     = 1.4B
0.00.056.135 I print_info: vocab type       = BPE
0.00.056.136 I print_info: n_vocab          = 50304
0.00.056.136 I print_info: n_merges         = 50009
0.00.056.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.137 I print_info: LF token         = 187 'Ċ'
0.00.056.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.137 I print_info: max token length = 1024
0.00.056.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.316 I load_tensors: offloading 24 repeating layers to GPU
0.01.286.322 I load_tensors: offloading output layer to GPU
0.01.286.323 I load_tensors: offloaded 25/25 layers to GPU
0.01.286.344 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.286.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.287.530 I llama_context: constructing llama_context
0.01.287.532 I llama_context: n_seq_max     = 1
0.01.287.532 I llama_context: n_ctx         = 128
0.01.287.533 I llama_context: n_ctx_per_seq = 128
0.01.287.533 I llama_context: n_batch       = 128
0.01.287.533 I llama_context: n_ubatch      = 128
0.01.287.533 I llama_context: causal_attn   = 1
0.01.287.533 I llama_context: flash_attn    = 0
0.01.287.534 I llama_context: kv_unified    = false
0.01.287.534 I llama_context: freq_base     = 10000.0
0.01.287.534 I llama_context: freq_scale    = 1
0.01.287.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.287.536 I ggml_metal_init: allocating
0.01.287.598 I ggml_metal_init: found device: Apple M4
0.01.287.603 I ggml_metal_init: picking default device: Apple M4
0.01.288.504 I ggml_metal_load_library: using embedded metal library
0.01.293.976 I ggml_metal_init: GPU name:   Apple M4
0.01.293.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.293.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.293.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.293.981 I ggml_metal_init: simdgroup reduction   = true
0.01.293.981 I ggml_metal_init: simdgroup matrix mul. = true
0.01.293.981 I ggml_metal_init: has residency sets    = true
0.01.293.981 I ggml_metal_init: has bfloat            = true
0.01.293.981 I ggml_metal_init: use bfloat            = true
0.01.293.982 I ggml_metal_init: hasUnifiedMemory      = true
0.01.293.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.477 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.311.524 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.312.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.312.955 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.312.955 I llama_context: graph nodes  = 943
0.01.312.955 I llama_context: graph splits = 2
0.01.312.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.313.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.313.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.184 I 
0.01.347.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.347.238 I perplexity: tokenizing the input ..
0.01.351.897 I perplexity: tokenization took 4.658 ms
0.01.351.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.356 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.467.128 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.467.140 I llama_perf_context_print:        load time =    1346.40 ms
0.01.467.141 I llama_perf_context_print: prompt eval time =     113.19 ms /   128 tokens (    0.88 ms per token,  1130.80 tokens per second)
0.01.467.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.143 I llama_perf_context_print:       total time =     119.96 ms /   129 tokens
0.01.467.143 I llama_perf_context_print:    graphs reused =          0
0.01.467.342 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.110s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.808 I print_info: file type   = Q8_0
0.00.016.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.941 I load: printing all EOG tokens:
0.00.025.942 I load:   - 0 ('<|endoftext|>')
0.00.025.964 I load: special tokens cache size = 25
0.00.032.099 I load: token to piece cache size = 0.2984 MB
0.00.032.104 I print_info: arch             = gptneox
0.00.032.104 I print_info: vocab_only       = 0
0.00.032.105 I print_info: n_ctx_train      = 2048
0.00.032.105 I print_info: n_embd           = 2048
0.00.032.105 I print_info: n_layer          = 24
0.00.032.111 I print_info: n_head           = 16
0.00.032.112 I print_info: n_head_kv        = 16
0.00.032.112 I print_info: n_rot            = 32
0.00.032.112 I print_info: n_swa            = 0
0.00.032.112 I print_info: is_swa_any       = 0
0.00.032.113 I print_info: n_embd_head_k    = 128
0.00.032.113 I print_info: n_embd_head_v    = 128
0.00.032.113 I print_info: n_gqa            = 1
0.00.032.114 I print_info: n_embd_k_gqa     = 2048
0.00.032.115 I print_info: n_embd_v_gqa     = 2048
0.00.032.115 I print_info: f_norm_eps       = 1.0e-05
0.00.032.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.116 I print_info: f_logit_scale    = 0.0e+00
0.00.032.116 I print_info: f_attn_scale     = 0.0e+00
0.00.032.117 I print_info: n_ff             = 8192
0.00.032.117 I print_info: n_expert         = 0
0.00.032.117 I print_info: n_expert_used    = 0
0.00.032.117 I print_info: causal attn      = 1
0.00.032.118 I print_info: pooling type     = 0
0.00.032.118 I print_info: rope type        = 2
0.00.032.118 I print_info: rope scaling     = linear
0.00.032.118 I print_info: freq_base_train  = 10000.0
0.00.032.118 I print_info: freq_scale_train = 1
0.00.032.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.119 I print_info: rope_finetuned   = unknown
0.00.032.119 I print_info: model type       = 1.4B
0.00.032.120 I print_info: model params     = 1.41 B
0.00.032.120 I print_info: general.name     = 1.4B
0.00.032.120 I print_info: vocab type       = BPE
0.00.032.121 I print_info: n_vocab          = 50304
0.00.032.121 I print_info: n_merges         = 50009
0.00.032.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.122 I print_info: LF token         = 187 'Ċ'
0.00.032.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.122 I print_info: max token length = 1024
0.00.032.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.941 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.945 I load_tensors: offloading output layer to GPU
0.01.044.945 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.969 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.044.972 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.045.763 I llama_context: constructing llama_context
0.01.045.767 I llama_context: n_seq_max     = 1
0.01.045.767 I llama_context: n_ctx         = 2048
0.01.045.767 I llama_context: n_ctx_per_seq = 2048
0.01.045.768 I llama_context: n_batch       = 2048
0.01.045.768 I llama_context: n_ubatch      = 512
0.01.045.768 I llama_context: causal_attn   = 1
0.01.045.769 I llama_context: flash_attn    = 0
0.01.045.769 I llama_context: kv_unified    = false
0.01.045.770 I llama_context: freq_base     = 10000.0
0.01.045.770 I llama_context: freq_scale    = 1
0.01.045.771 I ggml_metal_init: allocating
0.01.045.815 I ggml_metal_init: found device: Apple M4
0.01.045.822 I ggml_metal_init: picking default device: Apple M4
0.01.046.863 I ggml_metal_load_library: using embedded metal library
0.01.054.157 I ggml_metal_init: GPU name:   Apple M4
0.01.054.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.054.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.054.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.054.163 I ggml_metal_init: simdgroup reduction   = true
0.01.054.164 I ggml_metal_init: simdgroup matrix mul. = true
0.01.054.164 I ggml_metal_init: has residency sets    = true
0.01.054.164 I ggml_metal_init: has bfloat            = true
0.01.054.164 I ggml_metal_init: use bfloat            = true
0.01.054.165 I ggml_metal_init: hasUnifiedMemory      = true
0.01.054.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.046 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.107.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.111.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.111.728 I llama_context: graph nodes  = 943
0.01.111.728 I llama_context: graph splits = 2
0.01.111.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.817 I main: llama threadpool init, n_threads = 4
0.01.165.853 I 
0.01.165.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.165.872 I 
0.01.166.014 I sampler seed: 1234
0.01.166.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.029 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.230.961 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.02.230.962 I llama_perf_context_print:        load time =    1164.96 ms
0.02.230.962 I llama_perf_context_print: prompt eval time =      39.25 ms /     7 tokens (    5.61 ms per token,   178.36 tokens per second)
0.02.230.963 I llama_perf_context_print:        eval time =    1022.30 ms /    63 runs   (   16.23 ms per token,    61.63 tokens per second)
0.02.230.964 I llama_perf_context_print:       total time =    1065.88 ms /    70 tokens
0.02.230.964 I llama_perf_context_print:    graphs reused =         60
0.02.231.011 I ggml_metal_free: deallocating

real	0m2.258s
user	0m0.107s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q8_0
0.00.021.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.334 I load: printing all EOG tokens:
0.00.032.336 I load:   - 0 ('<|endoftext|>')
0.00.032.360 I load: special tokens cache size = 25
0.00.039.010 I load: token to piece cache size = 0.2984 MB
0.00.039.014 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.014 I print_info: n_ctx_train      = 2048
0.00.039.014 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.018 I print_info: n_head           = 16
0.00.039.019 I print_info: n_head_kv        = 16
0.00.039.019 I print_info: n_rot            = 32
0.00.039.021 I print_info: n_swa            = 0
0.00.039.021 I print_info: is_swa_any       = 0
0.00.039.021 I print_info: n_embd_head_k    = 128
0.00.039.021 I print_info: n_embd_head_v    = 128
0.00.039.022 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 2048
0.00.039.023 I print_info: n_embd_v_gqa     = 2048
0.00.039.023 I print_info: f_norm_eps       = 1.0e-05
0.00.039.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.025 I print_info: n_ff             = 8192
0.00.039.025 I print_info: n_expert         = 0
0.00.039.025 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 1
0.00.039.025 I print_info: pooling type     = 0
0.00.039.025 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.027 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.030 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.031 I print_info: n_vocab          = 50304
0.00.039.031 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.108 I load_tensors: offloading output layer to GPU
0.00.915.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.131 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.134 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.358 I llama_context: constructing llama_context
0.00.916.362 I llama_context: n_seq_max     = 1
0.00.916.362 I llama_context: n_ctx         = 128
0.00.916.362 I llama_context: n_ctx_per_seq = 128
0.00.916.362 I llama_context: n_batch       = 128
0.00.916.363 I llama_context: n_ubatch      = 128
0.00.916.363 I llama_context: causal_attn   = 1
0.00.916.363 I llama_context: flash_attn    = 0
0.00.916.364 I llama_context: kv_unified    = false
0.00.916.364 I llama_context: freq_base     = 10000.0
0.00.916.365 I llama_context: freq_scale    = 1
0.00.916.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.366 I ggml_metal_init: allocating
0.00.916.404 I ggml_metal_init: found device: Apple M4
0.00.916.413 I ggml_metal_init: picking default device: Apple M4
0.00.917.411 I ggml_metal_load_library: using embedded metal library
0.00.925.159 I ggml_metal_init: GPU name:   Apple M4
0.00.925.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.164 I ggml_metal_init: simdgroup reduction   = true
0.00.925.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.164 I ggml_metal_init: has residency sets    = true
0.00.925.164 I ggml_metal_init: has bfloat            = true
0.00.925.165 I ggml_metal_init: use bfloat            = true
0.00.925.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.618 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.950.021 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.823 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.824 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.951.825 I llama_context: graph nodes  = 943
0.00.951.825 I llama_context: graph splits = 2
0.00.951.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.662 I 
0.00.974.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.974.695 I perplexity: tokenizing the input ..
0.00.978.841 I perplexity: tokenization took 4.144 ms
0.00.978.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.085 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.265 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.279 I llama_perf_context_print:        load time =     974.50 ms
0.01.098.280 I llama_perf_context_print: prompt eval time =     118.01 ms /   128 tokens (    0.92 ms per token,  1084.65 tokens per second)
0.01.098.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.281 I llama_perf_context_print:       total time =     123.62 ms /   129 tokens
0.01.098.281 I llama_perf_context_print:    graphs reused =          0
0.01.098.433 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.091s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.761 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q4_0
0.00.016.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.066 I load: printing all EOG tokens:
0.00.026.066 I load:   - 0 ('<|endoftext|>')
0.00.026.089 I load: special tokens cache size = 25
0.00.032.187 I load: token to piece cache size = 0.2984 MB
0.00.032.191 I print_info: arch             = gptneox
0.00.032.191 I print_info: vocab_only       = 0
0.00.032.191 I print_info: n_ctx_train      = 2048
0.00.032.192 I print_info: n_embd           = 2048
0.00.032.192 I print_info: n_layer          = 24
0.00.032.196 I print_info: n_head           = 16
0.00.032.197 I print_info: n_head_kv        = 16
0.00.032.197 I print_info: n_rot            = 32
0.00.032.197 I print_info: n_swa            = 0
0.00.032.198 I print_info: is_swa_any       = 0
0.00.032.198 I print_info: n_embd_head_k    = 128
0.00.032.198 I print_info: n_embd_head_v    = 128
0.00.032.199 I print_info: n_gqa            = 1
0.00.032.200 I print_info: n_embd_k_gqa     = 2048
0.00.032.200 I print_info: n_embd_v_gqa     = 2048
0.00.032.201 I print_info: f_norm_eps       = 1.0e-05
0.00.032.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.202 I print_info: f_logit_scale    = 0.0e+00
0.00.032.205 I print_info: f_attn_scale     = 0.0e+00
0.00.032.206 I print_info: n_ff             = 8192
0.00.032.206 I print_info: n_expert         = 0
0.00.032.206 I print_info: n_expert_used    = 0
0.00.032.207 I print_info: causal attn      = 1
0.00.032.207 I print_info: pooling type     = 0
0.00.032.207 I print_info: rope type        = 2
0.00.032.207 I print_info: rope scaling     = linear
0.00.032.208 I print_info: freq_base_train  = 10000.0
0.00.032.208 I print_info: freq_scale_train = 1
0.00.032.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.208 I print_info: rope_finetuned   = unknown
0.00.032.209 I print_info: model type       = 1.4B
0.00.032.209 I print_info: model params     = 1.41 B
0.00.032.209 I print_info: general.name     = 1.4B
0.00.032.210 I print_info: vocab type       = BPE
0.00.032.210 I print_info: n_vocab          = 50304
0.00.032.211 I print_info: n_merges         = 50009
0.00.032.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: LF token         = 187 'Ċ'
0.00.032.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: max token length = 1024
0.00.032.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.460 I load_tensors: offloading output layer to GPU
0.00.604.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.501 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.732 I llama_context: constructing llama_context
0.00.605.736 I llama_context: n_seq_max     = 1
0.00.605.736 I llama_context: n_ctx         = 2048
0.00.605.737 I llama_context: n_ctx_per_seq = 2048
0.00.605.737 I llama_context: n_batch       = 2048
0.00.605.737 I llama_context: n_ubatch      = 512
0.00.605.738 I llama_context: causal_attn   = 1
0.00.605.738 I llama_context: flash_attn    = 0
0.00.605.738 I llama_context: kv_unified    = false
0.00.605.742 I llama_context: freq_base     = 10000.0
0.00.605.743 I llama_context: freq_scale    = 1
0.00.605.746 I ggml_metal_init: allocating
0.00.605.824 I ggml_metal_init: found device: Apple M4
0.00.605.832 I ggml_metal_init: picking default device: Apple M4
0.00.607.300 I ggml_metal_load_library: using embedded metal library
0.00.616.131 I ggml_metal_init: GPU name:   Apple M4
0.00.616.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.139 I ggml_metal_init: simdgroup reduction   = true
0.00.616.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.140 I ggml_metal_init: has residency sets    = true
0.00.616.140 I ggml_metal_init: has bfloat            = true
0.00.616.140 I ggml_metal_init: use bfloat            = true
0.00.616.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.292 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.291 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.291 I llama_context: graph nodes  = 943
0.00.698.291 I llama_context: graph splits = 2
0.00.698.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.732 I main: llama threadpool init, n_threads = 4
0.00.734.760 I 
0.00.734.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.775 I 
0.00.734.883 I sampler seed: 1234
0.00.734.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.925 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.626 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.390.627 I llama_perf_context_print:        load time =     733.91 ms
0.01.390.628 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.20 tokens per second)
0.01.390.628 I llama_perf_context_print:        eval time =     613.30 ms /    63 runs   (    9.73 ms per token,   102.72 tokens per second)
0.01.390.629 I llama_perf_context_print:       total time =     656.60 ms /    70 tokens
0.01.390.629 I llama_perf_context_print:    graphs reused =         60
0.01.390.713 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.893 I llama_model_loader: - type  f32:  194 tensors
0.00.015.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q4_0
0.00.015.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.773 I load: printing all EOG tokens:
0.00.024.773 I load:   - 0 ('<|endoftext|>')
0.00.024.797 I load: special tokens cache size = 25
0.00.030.648 I load: token to piece cache size = 0.2984 MB
0.00.030.651 I print_info: arch             = gptneox
0.00.030.651 I print_info: vocab_only       = 0
0.00.030.652 I print_info: n_ctx_train      = 2048
0.00.030.652 I print_info: n_embd           = 2048
0.00.030.652 I print_info: n_layer          = 24
0.00.030.655 I print_info: n_head           = 16
0.00.030.655 I print_info: n_head_kv        = 16
0.00.030.655 I print_info: n_rot            = 32
0.00.030.656 I print_info: n_swa            = 0
0.00.030.657 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.658 I print_info: n_embd_head_v    = 128
0.00.030.659 I print_info: n_gqa            = 1
0.00.030.659 I print_info: n_embd_k_gqa     = 2048
0.00.030.660 I print_info: n_embd_v_gqa     = 2048
0.00.030.661 I print_info: f_norm_eps       = 1.0e-05
0.00.030.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.662 I print_info: n_ff             = 8192
0.00.030.662 I print_info: n_expert         = 0
0.00.030.663 I print_info: n_expert_used    = 0
0.00.030.663 I print_info: causal attn      = 1
0.00.030.663 I print_info: pooling type     = 0
0.00.030.663 I print_info: rope type        = 2
0.00.030.663 I print_info: rope scaling     = linear
0.00.030.664 I print_info: freq_base_train  = 10000.0
0.00.030.664 I print_info: freq_scale_train = 1
0.00.030.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.665 I print_info: rope_finetuned   = unknown
0.00.030.665 I print_info: model type       = 1.4B
0.00.030.666 I print_info: model params     = 1.41 B
0.00.030.666 I print_info: general.name     = 1.4B
0.00.030.668 I print_info: vocab type       = BPE
0.00.030.668 I print_info: n_vocab          = 50304
0.00.030.668 I print_info: n_merges         = 50009
0.00.030.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: LF token         = 187 'Ċ'
0.00.030.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.670 I print_info: max token length = 1024
0.00.030.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.106 I load_tensors: offloading output layer to GPU
0.00.601.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.146 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.806 I llama_context: constructing llama_context
0.00.602.810 I llama_context: n_seq_max     = 1
0.00.602.811 I llama_context: n_ctx         = 128
0.00.602.811 I llama_context: n_ctx_per_seq = 128
0.00.602.811 I llama_context: n_batch       = 128
0.00.602.812 I llama_context: n_ubatch      = 128
0.00.602.812 I llama_context: causal_attn   = 1
0.00.602.812 I llama_context: flash_attn    = 0
0.00.602.813 I llama_context: kv_unified    = false
0.00.602.815 I llama_context: freq_base     = 10000.0
0.00.602.819 I llama_context: freq_scale    = 1
0.00.602.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.821 I ggml_metal_init: allocating
0.00.602.933 I ggml_metal_init: found device: Apple M4
0.00.602.941 I ggml_metal_init: picking default device: Apple M4
0.00.604.470 I ggml_metal_load_library: using embedded metal library
0.00.613.367 I ggml_metal_init: GPU name:   Apple M4
0.00.613.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.374 I ggml_metal_init: simdgroup reduction   = true
0.00.613.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.375 I ggml_metal_init: has residency sets    = true
0.00.613.375 I ggml_metal_init: has bfloat            = true
0.00.613.375 I ggml_metal_init: use bfloat            = true
0.00.613.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.289 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.641.304 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.041 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.644.041 I llama_context: graph nodes  = 943
0.00.644.042 I llama_context: graph splits = 2
0.00.644.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.748 I 
0.00.667.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.813 I perplexity: tokenizing the input ..
0.00.672.602 I perplexity: tokenization took 4.788 ms
0.00.672.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.135 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.460 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.475 I llama_perf_context_print:        load time =     667.62 ms
0.00.790.476 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.61 tokens per second)
0.00.790.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.478 I llama_perf_context_print:       total time =     122.73 ms /   129 tokens
0.00.790.478 I llama_perf_context_print:    graphs reused =          0
0.00.790.680 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.084s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.291 I llama_model_loader: - type  f32:  194 tensors
0.00.018.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.292 I print_info: file format = GGUF V3 (latest)
0.00.018.293 I print_info: file type   = Q4_1
0.00.018.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.145 I load: printing all EOG tokens:
0.00.027.146 I load:   - 0 ('<|endoftext|>')
0.00.027.169 I load: special tokens cache size = 25
0.00.033.267 I load: token to piece cache size = 0.2984 MB
0.00.033.270 I print_info: arch             = gptneox
0.00.033.270 I print_info: vocab_only       = 0
0.00.033.271 I print_info: n_ctx_train      = 2048
0.00.033.271 I print_info: n_embd           = 2048
0.00.033.271 I print_info: n_layer          = 24
0.00.033.273 I print_info: n_head           = 16
0.00.033.274 I print_info: n_head_kv        = 16
0.00.033.274 I print_info: n_rot            = 32
0.00.033.275 I print_info: n_swa            = 0
0.00.033.275 I print_info: is_swa_any       = 0
0.00.033.275 I print_info: n_embd_head_k    = 128
0.00.033.275 I print_info: n_embd_head_v    = 128
0.00.033.276 I print_info: n_gqa            = 1
0.00.033.277 I print_info: n_embd_k_gqa     = 2048
0.00.033.279 I print_info: n_embd_v_gqa     = 2048
0.00.033.280 I print_info: f_norm_eps       = 1.0e-05
0.00.033.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.281 I print_info: f_logit_scale    = 0.0e+00
0.00.033.281 I print_info: f_attn_scale     = 0.0e+00
0.00.033.283 I print_info: n_ff             = 8192
0.00.033.283 I print_info: n_expert         = 0
0.00.033.284 I print_info: n_expert_used    = 0
0.00.033.285 I print_info: causal attn      = 1
0.00.033.285 I print_info: pooling type     = 0
0.00.033.285 I print_info: rope type        = 2
0.00.033.285 I print_info: rope scaling     = linear
0.00.033.285 I print_info: freq_base_train  = 10000.0
0.00.033.286 I print_info: freq_scale_train = 1
0.00.033.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.286 I print_info: rope_finetuned   = unknown
0.00.033.287 I print_info: model type       = 1.4B
0.00.033.287 I print_info: model params     = 1.41 B
0.00.033.287 I print_info: general.name     = 1.4B
0.00.033.288 I print_info: vocab type       = BPE
0.00.033.288 I print_info: n_vocab          = 50304
0.00.033.288 I print_info: n_merges         = 50009
0.00.033.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.290 I print_info: LF token         = 187 'Ċ'
0.00.033.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.290 I print_info: max token length = 1024
0.00.033.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.209 I load_tensors: offloading output layer to GPU
0.00.639.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.236 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.237 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.606 I llama_context: constructing llama_context
0.00.640.613 I llama_context: n_seq_max     = 1
0.00.640.613 I llama_context: n_ctx         = 2048
0.00.640.614 I llama_context: n_ctx_per_seq = 2048
0.00.640.614 I llama_context: n_batch       = 2048
0.00.640.614 I llama_context: n_ubatch      = 512
0.00.640.614 I llama_context: causal_attn   = 1
0.00.640.615 I llama_context: flash_attn    = 0
0.00.640.615 I llama_context: kv_unified    = false
0.00.640.616 I llama_context: freq_base     = 10000.0
0.00.640.616 I llama_context: freq_scale    = 1
0.00.640.619 I ggml_metal_init: allocating
0.00.640.688 I ggml_metal_init: found device: Apple M4
0.00.640.699 I ggml_metal_init: picking default device: Apple M4
0.00.642.684 I ggml_metal_load_library: using embedded metal library
0.00.651.022 I ggml_metal_init: GPU name:   Apple M4
0.00.651.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.039 I ggml_metal_init: simdgroup reduction   = true
0.00.651.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.039 I ggml_metal_init: has residency sets    = true
0.00.651.039 I ggml_metal_init: has bfloat            = true
0.00.651.040 I ggml_metal_init: use bfloat            = true
0.00.651.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.247 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.824 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.824 I llama_context: graph nodes  = 943
0.00.728.825 I llama_context: graph splits = 2
0.00.728.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.765 I main: llama threadpool init, n_threads = 4
0.00.780.807 I 
0.00.780.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.826 I 
0.00.780.967 I sampler seed: 1234
0.00.780.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.001 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.479.017 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.479.018 I llama_perf_context_print:        load time =     779.93 ms
0.01.479.019 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.24 tokens per second)
0.01.479.019 I llama_perf_context_print:        eval time =     655.77 ms /    63 runs   (   10.41 ms per token,    96.07 tokens per second)
0.01.479.020 I llama_perf_context_print:       total time =     698.97 ms /    70 tokens
0.01.479.020 I llama_perf_context_print:    graphs reused =         60
0.01.479.067 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.940 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.941 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q4_1
0.00.015.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.982 I load: printing all EOG tokens:
0.00.024.983 I load:   - 0 ('<|endoftext|>')
0.00.025.007 I load: special tokens cache size = 25
0.00.030.911 I load: token to piece cache size = 0.2984 MB
0.00.030.914 I print_info: arch             = gptneox
0.00.030.914 I print_info: vocab_only       = 0
0.00.030.915 I print_info: n_ctx_train      = 2048
0.00.030.915 I print_info: n_embd           = 2048
0.00.030.915 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.919 I print_info: n_head_kv        = 16
0.00.030.919 I print_info: n_rot            = 32
0.00.030.919 I print_info: n_swa            = 0
0.00.030.922 I print_info: is_swa_any       = 0
0.00.030.922 I print_info: n_embd_head_k    = 128
0.00.030.922 I print_info: n_embd_head_v    = 128
0.00.030.923 I print_info: n_gqa            = 1
0.00.030.924 I print_info: n_embd_k_gqa     = 2048
0.00.030.925 I print_info: n_embd_v_gqa     = 2048
0.00.030.925 I print_info: f_norm_eps       = 1.0e-05
0.00.030.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.927 I print_info: f_logit_scale    = 0.0e+00
0.00.030.927 I print_info: f_attn_scale     = 0.0e+00
0.00.030.928 I print_info: n_ff             = 8192
0.00.030.928 I print_info: n_expert         = 0
0.00.030.928 I print_info: n_expert_used    = 0
0.00.030.928 I print_info: causal attn      = 1
0.00.030.929 I print_info: pooling type     = 0
0.00.030.929 I print_info: rope type        = 2
0.00.030.929 I print_info: rope scaling     = linear
0.00.030.929 I print_info: freq_base_train  = 10000.0
0.00.030.930 I print_info: freq_scale_train = 1
0.00.030.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.930 I print_info: rope_finetuned   = unknown
0.00.030.930 I print_info: model type       = 1.4B
0.00.030.931 I print_info: model params     = 1.41 B
0.00.030.932 I print_info: general.name     = 1.4B
0.00.030.932 I print_info: vocab type       = BPE
0.00.030.932 I print_info: n_vocab          = 50304
0.00.030.934 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: LF token         = 187 'Ċ'
0.00.030.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: max token length = 1024
0.00.030.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.244 I load_tensors: offloading output layer to GPU
0.00.646.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.274 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.275 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.733 I llama_context: constructing llama_context
0.00.647.740 I llama_context: n_seq_max     = 1
0.00.647.740 I llama_context: n_ctx         = 128
0.00.647.741 I llama_context: n_ctx_per_seq = 128
0.00.647.741 I llama_context: n_batch       = 128
0.00.647.742 I llama_context: n_ubatch      = 128
0.00.647.742 I llama_context: causal_attn   = 1
0.00.647.742 I llama_context: flash_attn    = 0
0.00.647.743 I llama_context: kv_unified    = false
0.00.647.745 I llama_context: freq_base     = 10000.0
0.00.647.745 I llama_context: freq_scale    = 1
0.00.647.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.748 I ggml_metal_init: allocating
0.00.647.837 I ggml_metal_init: found device: Apple M4
0.00.647.847 I ggml_metal_init: picking default device: Apple M4
0.00.649.452 I ggml_metal_load_library: using embedded metal library
0.00.658.199 I ggml_metal_init: GPU name:   Apple M4
0.00.658.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.206 I ggml_metal_init: simdgroup reduction   = true
0.00.658.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.206 I ggml_metal_init: has residency sets    = true
0.00.658.207 I ggml_metal_init: has bfloat            = true
0.00.658.207 I ggml_metal_init: use bfloat            = true
0.00.658.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.421 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.686.236 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.406 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.408 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.688.409 I llama_context: graph nodes  = 943
0.00.688.409 I llama_context: graph splits = 2
0.00.688.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.686 I 
0.00.709.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.717 I perplexity: tokenizing the input ..
0.00.715.101 I perplexity: tokenization took 5.382 ms
0.00.715.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.946 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.235 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.245 I llama_perf_context_print:        load time =     709.56 ms
0.00.833.247 I llama_perf_context_print: prompt eval time =     116.58 ms /   128 tokens (    0.91 ms per token,  1097.98 tokens per second)
0.00.833.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.250 I llama_perf_context_print:       total time =     123.56 ms /   129 tokens
0.00.833.250 I llama_perf_context_print:    graphs reused =          0
0.00.833.397 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.086s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.623 I print_info: file format = GGUF V3 (latest)
0.00.016.624 I print_info: file type   = Q5_0
0.00.016.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.795 I load: printing all EOG tokens:
0.00.025.796 I load:   - 0 ('<|endoftext|>')
0.00.025.820 I load: special tokens cache size = 25
0.00.031.857 I load: token to piece cache size = 0.2984 MB
0.00.031.860 I print_info: arch             = gptneox
0.00.031.860 I print_info: vocab_only       = 0
0.00.031.861 I print_info: n_ctx_train      = 2048
0.00.031.861 I print_info: n_embd           = 2048
0.00.031.861 I print_info: n_layer          = 24
0.00.031.864 I print_info: n_head           = 16
0.00.031.865 I print_info: n_head_kv        = 16
0.00.031.865 I print_info: n_rot            = 32
0.00.031.865 I print_info: n_swa            = 0
0.00.031.865 I print_info: is_swa_any       = 0
0.00.031.866 I print_info: n_embd_head_k    = 128
0.00.031.866 I print_info: n_embd_head_v    = 128
0.00.031.866 I print_info: n_gqa            = 1
0.00.031.868 I print_info: n_embd_k_gqa     = 2048
0.00.031.870 I print_info: n_embd_v_gqa     = 2048
0.00.031.871 I print_info: f_norm_eps       = 1.0e-05
0.00.031.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.872 I print_info: f_logit_scale    = 0.0e+00
0.00.031.873 I print_info: f_attn_scale     = 0.0e+00
0.00.031.873 I print_info: n_ff             = 8192
0.00.031.873 I print_info: n_expert         = 0
0.00.031.874 I print_info: n_expert_used    = 0
0.00.031.874 I print_info: causal attn      = 1
0.00.031.874 I print_info: pooling type     = 0
0.00.031.874 I print_info: rope type        = 2
0.00.031.874 I print_info: rope scaling     = linear
0.00.031.875 I print_info: freq_base_train  = 10000.0
0.00.031.875 I print_info: freq_scale_train = 1
0.00.031.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.876 I print_info: rope_finetuned   = unknown
0.00.031.876 I print_info: model type       = 1.4B
0.00.031.878 I print_info: model params     = 1.41 B
0.00.031.878 I print_info: general.name     = 1.4B
0.00.031.878 I print_info: vocab type       = BPE
0.00.031.880 I print_info: n_vocab          = 50304
0.00.031.880 I print_info: n_merges         = 50009
0.00.031.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.882 I print_info: LF token         = 187 'Ċ'
0.00.031.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.882 I print_info: max token length = 1024
0.00.031.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.648 I load_tensors: offloading output layer to GPU
0.00.674.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.677 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.688 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.717 I llama_context: constructing llama_context
0.00.675.720 I llama_context: n_seq_max     = 1
0.00.675.721 I llama_context: n_ctx         = 2048
0.00.675.721 I llama_context: n_ctx_per_seq = 2048
0.00.675.721 I llama_context: n_batch       = 2048
0.00.675.722 I llama_context: n_ubatch      = 512
0.00.675.722 I llama_context: causal_attn   = 1
0.00.675.722 I llama_context: flash_attn    = 0
0.00.675.722 I llama_context: kv_unified    = false
0.00.675.724 I llama_context: freq_base     = 10000.0
0.00.675.726 I llama_context: freq_scale    = 1
0.00.675.729 I ggml_metal_init: allocating
0.00.675.795 I ggml_metal_init: found device: Apple M4
0.00.675.804 I ggml_metal_init: picking default device: Apple M4
0.00.677.181 I ggml_metal_load_library: using embedded metal library
0.00.685.399 I ggml_metal_init: GPU name:   Apple M4
0.00.685.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.408 I ggml_metal_init: simdgroup reduction   = true
0.00.685.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.409 I ggml_metal_init: has residency sets    = true
0.00.685.409 I ggml_metal_init: has bfloat            = true
0.00.685.409 I ggml_metal_init: use bfloat            = true
0.00.685.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.756.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.274 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.275 I llama_context: graph nodes  = 943
0.00.760.275 I llama_context: graph splits = 2
0.00.760.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.828 I main: llama threadpool init, n_threads = 4
0.00.813.858 I 
0.00.813.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.875 I 
0.00.814.013 I sampler seed: 1234
0.00.814.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.060 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.578.338 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.578.338 I llama_perf_context_print:        load time =     812.97 ms
0.01.578.339 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.578.340 I llama_perf_context_print:        eval time =     718.50 ms /    63 runs   (   11.40 ms per token,    87.68 tokens per second)
0.01.578.340 I llama_perf_context_print:       total time =     765.23 ms /    70 tokens
0.01.578.344 I llama_perf_context_print:    graphs reused =         60
0.01.578.395 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.915 I llama_model_loader: - type  f32:  194 tensors
0.00.015.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.916 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q5_0
0.00.015.918 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.786 I load: printing all EOG tokens:
0.00.024.787 I load:   - 0 ('<|endoftext|>')
0.00.024.810 I load: special tokens cache size = 25
0.00.030.812 I load: token to piece cache size = 0.2984 MB
0.00.030.815 I print_info: arch             = gptneox
0.00.030.815 I print_info: vocab_only       = 0
0.00.030.816 I print_info: n_ctx_train      = 2048
0.00.030.816 I print_info: n_embd           = 2048
0.00.030.816 I print_info: n_layer          = 24
0.00.030.819 I print_info: n_head           = 16
0.00.030.819 I print_info: n_head_kv        = 16
0.00.030.819 I print_info: n_rot            = 32
0.00.030.820 I print_info: n_swa            = 0
0.00.030.820 I print_info: is_swa_any       = 0
0.00.030.820 I print_info: n_embd_head_k    = 128
0.00.030.820 I print_info: n_embd_head_v    = 128
0.00.030.821 I print_info: n_gqa            = 1
0.00.030.822 I print_info: n_embd_k_gqa     = 2048
0.00.030.822 I print_info: n_embd_v_gqa     = 2048
0.00.030.824 I print_info: f_norm_eps       = 1.0e-05
0.00.030.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.824 I print_info: f_logit_scale    = 0.0e+00
0.00.030.825 I print_info: f_attn_scale     = 0.0e+00
0.00.030.825 I print_info: n_ff             = 8192
0.00.030.826 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.826 I print_info: causal attn      = 1
0.00.030.826 I print_info: pooling type     = 0
0.00.030.828 I print_info: rope type        = 2
0.00.030.828 I print_info: rope scaling     = linear
0.00.030.828 I print_info: freq_base_train  = 10000.0
0.00.030.828 I print_info: freq_scale_train = 1
0.00.030.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.829 I print_info: rope_finetuned   = unknown
0.00.030.829 I print_info: model type       = 1.4B
0.00.030.829 I print_info: model params     = 1.41 B
0.00.030.830 I print_info: general.name     = 1.4B
0.00.030.830 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: LF token         = 187 'Ċ'
0.00.030.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: max token length = 1024
0.00.030.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.413 I load_tensors: offloading output layer to GPU
0.00.676.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.450 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.451 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.771 I llama_context: constructing llama_context
0.00.677.775 I llama_context: n_seq_max     = 1
0.00.677.776 I llama_context: n_ctx         = 128
0.00.677.776 I llama_context: n_ctx_per_seq = 128
0.00.677.777 I llama_context: n_batch       = 128
0.00.677.777 I llama_context: n_ubatch      = 128
0.00.677.777 I llama_context: causal_attn   = 1
0.00.677.778 I llama_context: flash_attn    = 0
0.00.677.778 I llama_context: kv_unified    = false
0.00.677.780 I llama_context: freq_base     = 10000.0
0.00.677.780 I llama_context: freq_scale    = 1
0.00.677.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.783 I ggml_metal_init: allocating
0.00.677.880 I ggml_metal_init: found device: Apple M4
0.00.677.889 I ggml_metal_init: picking default device: Apple M4
0.00.679.494 I ggml_metal_load_library: using embedded metal library
0.00.688.758 I ggml_metal_init: GPU name:   Apple M4
0.00.688.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.765 I ggml_metal_init: simdgroup reduction   = true
0.00.688.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.765 I ggml_metal_init: has residency sets    = true
0.00.688.766 I ggml_metal_init: has bfloat            = true
0.00.688.766 I ggml_metal_init: use bfloat            = true
0.00.688.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.333 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.718.041 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.645 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.720.646 I llama_context: graph nodes  = 943
0.00.720.646 I llama_context: graph splits = 2
0.00.720.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.388 I 
0.00.744.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.419 I perplexity: tokenizing the input ..
0.00.750.143 I perplexity: tokenization took 5.723 ms
0.00.750.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.932 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.182 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.188 I llama_perf_context_print:        load time =     744.27 ms
0.00.881.189 I llama_perf_context_print: prompt eval time =     128.85 ms /   128 tokens (    1.01 ms per token,   993.40 tokens per second)
0.00.881.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.190 I llama_perf_context_print:       total time =     136.80 ms /   129 tokens
0.00.881.192 I llama_perf_context_print:    graphs reused =          0
0.00.881.302 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.132 I llama_model_loader: - type  f32:  194 tensors
0.00.017.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.134 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q5_1
0.00.017.139 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.232 I load: printing all EOG tokens:
0.00.026.233 I load:   - 0 ('<|endoftext|>')
0.00.026.256 I load: special tokens cache size = 25
0.00.032.347 I load: token to piece cache size = 0.2984 MB
0.00.032.350 I print_info: arch             = gptneox
0.00.032.350 I print_info: vocab_only       = 0
0.00.032.351 I print_info: n_ctx_train      = 2048
0.00.032.351 I print_info: n_embd           = 2048
0.00.032.351 I print_info: n_layer          = 24
0.00.032.354 I print_info: n_head           = 16
0.00.032.355 I print_info: n_head_kv        = 16
0.00.032.355 I print_info: n_rot            = 32
0.00.032.355 I print_info: n_swa            = 0
0.00.032.356 I print_info: is_swa_any       = 0
0.00.032.356 I print_info: n_embd_head_k    = 128
0.00.032.356 I print_info: n_embd_head_v    = 128
0.00.032.357 I print_info: n_gqa            = 1
0.00.032.359 I print_info: n_embd_k_gqa     = 2048
0.00.032.361 I print_info: n_embd_v_gqa     = 2048
0.00.032.362 I print_info: f_norm_eps       = 1.0e-05
0.00.032.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.362 I print_info: f_logit_scale    = 0.0e+00
0.00.032.363 I print_info: f_attn_scale     = 0.0e+00
0.00.032.363 I print_info: n_ff             = 8192
0.00.032.364 I print_info: n_expert         = 0
0.00.032.364 I print_info: n_expert_used    = 0
0.00.032.364 I print_info: causal attn      = 1
0.00.032.364 I print_info: pooling type     = 0
0.00.032.364 I print_info: rope type        = 2
0.00.032.364 I print_info: rope scaling     = linear
0.00.032.365 I print_info: freq_base_train  = 10000.0
0.00.032.365 I print_info: freq_scale_train = 1
0.00.032.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.368 I print_info: rope_finetuned   = unknown
0.00.032.368 I print_info: model type       = 1.4B
0.00.032.368 I print_info: model params     = 1.41 B
0.00.032.369 I print_info: general.name     = 1.4B
0.00.032.369 I print_info: vocab type       = BPE
0.00.032.369 I print_info: n_vocab          = 50304
0.00.032.369 I print_info: n_merges         = 50009
0.00.032.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: LF token         = 187 'Ċ'
0.00.032.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.372 I print_info: max token length = 1024
0.00.032.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.359 I load_tensors: offloading output layer to GPU
0.00.606.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.387 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.392 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.438 I llama_context: constructing llama_context
0.00.607.441 I llama_context: n_seq_max     = 1
0.00.607.442 I llama_context: n_ctx         = 2048
0.00.607.443 I llama_context: n_ctx_per_seq = 2048
0.00.607.443 I llama_context: n_batch       = 2048
0.00.607.443 I llama_context: n_ubatch      = 512
0.00.607.444 I llama_context: causal_attn   = 1
0.00.607.444 I llama_context: flash_attn    = 0
0.00.607.444 I llama_context: kv_unified    = false
0.00.607.446 I llama_context: freq_base     = 10000.0
0.00.607.447 I llama_context: freq_scale    = 1
0.00.607.449 I ggml_metal_init: allocating
0.00.607.513 I ggml_metal_init: found device: Apple M4
0.00.607.521 I ggml_metal_init: picking default device: Apple M4
0.00.608.957 I ggml_metal_load_library: using embedded metal library
0.00.618.843 I ggml_metal_init: GPU name:   Apple M4
0.00.618.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.850 I ggml_metal_init: simdgroup reduction   = true
0.00.618.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.850 I ggml_metal_init: has residency sets    = true
0.00.618.851 I ggml_metal_init: has bfloat            = true
0.00.618.851 I ggml_metal_init: use bfloat            = true
0.00.618.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.771 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.181 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.181 I llama_context: graph nodes  = 943
0.00.695.181 I llama_context: graph splits = 2
0.00.695.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.685 I main: llama threadpool init, n_threads = 4
0.00.750.710 I 
0.00.750.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.727 I 
0.00.750.869 I sampler seed: 1234
0.00.750.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.916 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.567.607 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.567.607 I llama_perf_context_print:        load time =     749.87 ms
0.01.567.608 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.80 tokens per second)
0.01.567.609 I llama_perf_context_print:        eval time =     771.71 ms /    63 runs   (   12.25 ms per token,    81.64 tokens per second)
0.01.567.609 I llama_perf_context_print:       total time =     817.63 ms /    70 tokens
0.01.567.609 I llama_perf_context_print:    graphs reused =         60
0.01.567.659 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.094 I llama_model_loader: - type  f32:  194 tensors
0.00.016.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.096 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q5_1
0.00.016.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.950 I load: printing all EOG tokens:
0.00.024.950 I load:   - 0 ('<|endoftext|>')
0.00.024.973 I load: special tokens cache size = 25
0.00.030.944 I load: token to piece cache size = 0.2984 MB
0.00.030.947 I print_info: arch             = gptneox
0.00.030.948 I print_info: vocab_only       = 0
0.00.030.948 I print_info: n_ctx_train      = 2048
0.00.030.948 I print_info: n_embd           = 2048
0.00.030.948 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.952 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.952 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.953 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.957 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.960 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.961 I print_info: causal attn      = 1
0.00.030.961 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.961 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.962 I print_info: freq_scale_train = 1
0.00.030.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.962 I print_info: rope_finetuned   = unknown
0.00.030.963 I print_info: model type       = 1.4B
0.00.030.963 I print_info: model params     = 1.41 B
0.00.030.963 I print_info: general.name     = 1.4B
0.00.030.964 I print_info: vocab type       = BPE
0.00.030.964 I print_info: n_vocab          = 50304
0.00.030.964 I print_info: n_merges         = 50009
0.00.030.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: LF token         = 187 'Ċ'
0.00.030.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: max token length = 1024
0.00.030.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.943 I load_tensors: offloading output layer to GPU
0.00.600.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.973 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.974 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.398 I llama_context: constructing llama_context
0.00.602.401 I llama_context: n_seq_max     = 1
0.00.602.402 I llama_context: n_ctx         = 128
0.00.602.403 I llama_context: n_ctx_per_seq = 128
0.00.602.403 I llama_context: n_batch       = 128
0.00.602.403 I llama_context: n_ubatch      = 128
0.00.602.404 I llama_context: causal_attn   = 1
0.00.602.404 I llama_context: flash_attn    = 0
0.00.602.404 I llama_context: kv_unified    = false
0.00.602.407 I llama_context: freq_base     = 10000.0
0.00.602.410 I llama_context: freq_scale    = 1
0.00.602.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.413 I ggml_metal_init: allocating
0.00.602.478 I ggml_metal_init: found device: Apple M4
0.00.602.486 I ggml_metal_init: picking default device: Apple M4
0.00.603.936 I ggml_metal_load_library: using embedded metal library
0.00.613.013 I ggml_metal_init: GPU name:   Apple M4
0.00.613.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.020 I ggml_metal_init: simdgroup reduction   = true
0.00.613.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.020 I ggml_metal_init: has residency sets    = true
0.00.613.021 I ggml_metal_init: has bfloat            = true
0.00.613.021 I ggml_metal_init: use bfloat            = true
0.00.613.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.315 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.640.252 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.886 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.886 I llama_context: graph nodes  = 943
0.00.642.887 I llama_context: graph splits = 2
0.00.642.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.935 I 
0.00.670.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.009 I perplexity: tokenizing the input ..
0.00.675.801 I perplexity: tokenization took 4.792 ms
0.00.675.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.806.053 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.806.077 I llama_perf_context_print:        load time =     670.81 ms
0.00.806.078 I llama_perf_context_print: prompt eval time =     128.48 ms /   128 tokens (    1.00 ms per token,   996.29 tokens per second)
0.00.806.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.079 I llama_perf_context_print:       total time =     135.15 ms /   129 tokens
0.00.806.080 I llama_perf_context_print:    graphs reused =          0
0.00.806.256 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.083s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q2_K - Medium
0.00.016.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.525 I load: printing all EOG tokens:
0.00.025.526 I load:   - 0 ('<|endoftext|>')
0.00.025.549 I load: special tokens cache size = 25
0.00.031.465 I load: token to piece cache size = 0.2984 MB
0.00.031.468 I print_info: arch             = gptneox
0.00.031.468 I print_info: vocab_only       = 0
0.00.031.468 I print_info: n_ctx_train      = 2048
0.00.031.469 I print_info: n_embd           = 2048
0.00.031.469 I print_info: n_layer          = 24
0.00.031.472 I print_info: n_head           = 16
0.00.031.472 I print_info: n_head_kv        = 16
0.00.031.473 I print_info: n_rot            = 32
0.00.031.473 I print_info: n_swa            = 0
0.00.031.473 I print_info: is_swa_any       = 0
0.00.031.473 I print_info: n_embd_head_k    = 128
0.00.031.474 I print_info: n_embd_head_v    = 128
0.00.031.474 I print_info: n_gqa            = 1
0.00.031.476 I print_info: n_embd_k_gqa     = 2048
0.00.031.477 I print_info: n_embd_v_gqa     = 2048
0.00.031.479 I print_info: f_norm_eps       = 1.0e-05
0.00.031.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.480 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.482 I print_info: n_ff             = 8192
0.00.031.482 I print_info: n_expert         = 0
0.00.031.482 I print_info: n_expert_used    = 0
0.00.031.482 I print_info: causal attn      = 1
0.00.031.483 I print_info: pooling type     = 0
0.00.031.483 I print_info: rope type        = 2
0.00.031.483 I print_info: rope scaling     = linear
0.00.031.483 I print_info: freq_base_train  = 10000.0
0.00.031.484 I print_info: freq_scale_train = 1
0.00.031.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.484 I print_info: rope_finetuned   = unknown
0.00.031.484 I print_info: model type       = 1.4B
0.00.031.485 I print_info: model params     = 1.41 B
0.00.031.485 I print_info: general.name     = 1.4B
0.00.031.486 I print_info: vocab type       = BPE
0.00.031.486 I print_info: n_vocab          = 50304
0.00.031.487 I print_info: n_merges         = 50009
0.00.031.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: LF token         = 187 'Ċ'
0.00.031.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: max token length = 1024
0.00.031.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.403 I load_tensors: offloading output layer to GPU
0.00.341.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.434 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.435 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.911 I llama_context: constructing llama_context
0.00.342.915 I llama_context: n_seq_max     = 1
0.00.342.915 I llama_context: n_ctx         = 2048
0.00.342.916 I llama_context: n_ctx_per_seq = 2048
0.00.342.917 I llama_context: n_batch       = 2048
0.00.342.917 I llama_context: n_ubatch      = 512
0.00.342.917 I llama_context: causal_attn   = 1
0.00.342.918 I llama_context: flash_attn    = 0
0.00.342.918 I llama_context: kv_unified    = false
0.00.342.921 I llama_context: freq_base     = 10000.0
0.00.342.921 I llama_context: freq_scale    = 1
0.00.342.923 I ggml_metal_init: allocating
0.00.343.010 I ggml_metal_init: found device: Apple M4
0.00.343.018 I ggml_metal_init: picking default device: Apple M4
0.00.344.257 I ggml_metal_load_library: using embedded metal library
0.00.351.989 I ggml_metal_init: GPU name:   Apple M4
0.00.352.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.007 I ggml_metal_init: simdgroup reduction   = true
0.00.352.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.007 I ggml_metal_init: has residency sets    = true
0.00.352.008 I ggml_metal_init: has bfloat            = true
0.00.352.008 I ggml_metal_init: use bfloat            = true
0.00.352.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.861 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.423.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.315 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.427.315 I llama_context: graph nodes  = 943
0.00.427.315 I llama_context: graph splits = 2
0.00.427.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.131 I main: llama threadpool init, n_threads = 4
0.00.463.162 I 
0.00.463.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.178 I 
0.00.463.266 I sampler seed: 1234
0.00.463.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.279 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.033.616 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.033.617 I llama_perf_context_print:        load time =     462.29 ms
0.01.033.618 I llama_perf_context_print: prompt eval time =      35.20 ms /     7 tokens (    5.03 ms per token,   198.88 tokens per second)
0.01.033.618 I llama_perf_context_print:        eval time =     531.89 ms /    63 runs   (    8.44 ms per token,   118.45 tokens per second)
0.01.033.619 I llama_perf_context_print:       total time =     571.20 ms /    70 tokens
0.01.033.619 I llama_perf_context_print:    graphs reused =         60
0.01.033.675 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.112s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.226 I llama_model_loader: - type  f32:  194 tensors
0.00.015.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.227 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q2_K - Medium
0.00.015.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.008 I load: printing all EOG tokens:
0.00.024.009 I load:   - 0 ('<|endoftext|>')
0.00.024.032 I load: special tokens cache size = 25
0.00.030.086 I load: token to piece cache size = 0.2984 MB
0.00.030.089 I print_info: arch             = gptneox
0.00.030.089 I print_info: vocab_only       = 0
0.00.030.089 I print_info: n_ctx_train      = 2048
0.00.030.090 I print_info: n_embd           = 2048
0.00.030.090 I print_info: n_layer          = 24
0.00.030.092 I print_info: n_head           = 16
0.00.030.093 I print_info: n_head_kv        = 16
0.00.030.093 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.094 I print_info: is_swa_any       = 0
0.00.030.096 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.098 I print_info: n_gqa            = 1
0.00.030.098 I print_info: n_embd_k_gqa     = 2048
0.00.030.099 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.100 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.101 I print_info: n_ff             = 8192
0.00.030.101 I print_info: n_expert         = 0
0.00.030.102 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.104 I print_info: freq_base_train  = 10000.0
0.00.030.105 I print_info: freq_scale_train = 1
0.00.030.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.105 I print_info: rope_finetuned   = unknown
0.00.030.105 I print_info: model type       = 1.4B
0.00.030.106 I print_info: model params     = 1.41 B
0.00.030.106 I print_info: general.name     = 1.4B
0.00.030.106 I print_info: vocab type       = BPE
0.00.030.107 I print_info: n_vocab          = 50304
0.00.030.107 I print_info: n_merges         = 50009
0.00.030.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: LF token         = 187 'Ċ'
0.00.030.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: max token length = 1024
0.00.030.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.261 I load_tensors: offloading output layer to GPU
0.00.335.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.300 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.302 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.818 I llama_context: constructing llama_context
0.00.336.824 I llama_context: n_seq_max     = 1
0.00.336.825 I llama_context: n_ctx         = 128
0.00.336.826 I llama_context: n_ctx_per_seq = 128
0.00.336.826 I llama_context: n_batch       = 128
0.00.336.826 I llama_context: n_ubatch      = 128
0.00.336.826 I llama_context: causal_attn   = 1
0.00.336.827 I llama_context: flash_attn    = 0
0.00.336.827 I llama_context: kv_unified    = false
0.00.336.828 I llama_context: freq_base     = 10000.0
0.00.336.828 I llama_context: freq_scale    = 1
0.00.336.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.831 I ggml_metal_init: allocating
0.00.336.918 I ggml_metal_init: found device: Apple M4
0.00.336.930 I ggml_metal_init: picking default device: Apple M4
0.00.338.694 I ggml_metal_load_library: using embedded metal library
0.00.347.298 I ggml_metal_init: GPU name:   Apple M4
0.00.347.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.312 I ggml_metal_init: simdgroup reduction   = true
0.00.347.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.313 I ggml_metal_init: has residency sets    = true
0.00.347.313 I ggml_metal_init: has bfloat            = true
0.00.347.313 I ggml_metal_init: use bfloat            = true
0.00.347.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.957 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.379.944 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.768 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.382.768 I llama_context: graph nodes  = 943
0.00.382.769 I llama_context: graph splits = 2
0.00.382.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.107 I 
0.00.406.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.174 I perplexity: tokenizing the input ..
0.00.410.904 I perplexity: tokenization took 4.729 ms
0.00.410.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.259 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.266 I llama_perf_context_print:        load time =     405.98 ms
0.00.538.267 I llama_perf_context_print: prompt eval time =     125.85 ms /   128 tokens (    0.98 ms per token,  1017.08 tokens per second)
0.00.538.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.268 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens
0.00.538.268 I llama_perf_context_print:    graphs reused =          0
0.00.538.392 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.086s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.597 I print_info: file format = GGUF V3 (latest)
0.00.016.598 I print_info: file type   = Q3_K - Medium
0.00.016.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.503 I load: printing all EOG tokens:
0.00.025.504 I load:   - 0 ('<|endoftext|>')
0.00.025.527 I load: special tokens cache size = 25
0.00.031.574 I load: token to piece cache size = 0.2984 MB
0.00.031.577 I print_info: arch             = gptneox
0.00.031.577 I print_info: vocab_only       = 0
0.00.031.578 I print_info: n_ctx_train      = 2048
0.00.031.578 I print_info: n_embd           = 2048
0.00.031.578 I print_info: n_layer          = 24
0.00.031.580 I print_info: n_head           = 16
0.00.031.581 I print_info: n_head_kv        = 16
0.00.031.581 I print_info: n_rot            = 32
0.00.031.581 I print_info: n_swa            = 0
0.00.031.583 I print_info: is_swa_any       = 0
0.00.031.583 I print_info: n_embd_head_k    = 128
0.00.031.584 I print_info: n_embd_head_v    = 128
0.00.031.585 I print_info: n_gqa            = 1
0.00.031.586 I print_info: n_embd_k_gqa     = 2048
0.00.031.587 I print_info: n_embd_v_gqa     = 2048
0.00.031.587 I print_info: f_norm_eps       = 1.0e-05
0.00.031.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.588 I print_info: f_logit_scale    = 0.0e+00
0.00.031.588 I print_info: f_attn_scale     = 0.0e+00
0.00.031.589 I print_info: n_ff             = 8192
0.00.031.589 I print_info: n_expert         = 0
0.00.031.590 I print_info: n_expert_used    = 0
0.00.031.590 I print_info: causal attn      = 1
0.00.031.590 I print_info: pooling type     = 0
0.00.031.590 I print_info: rope type        = 2
0.00.031.590 I print_info: rope scaling     = linear
0.00.031.591 I print_info: freq_base_train  = 10000.0
0.00.031.591 I print_info: freq_scale_train = 1
0.00.031.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.591 I print_info: rope_finetuned   = unknown
0.00.031.592 I print_info: model type       = 1.4B
0.00.031.592 I print_info: model params     = 1.41 B
0.00.031.592 I print_info: general.name     = 1.4B
0.00.031.593 I print_info: vocab type       = BPE
0.00.031.593 I print_info: n_vocab          = 50304
0.00.031.593 I print_info: n_merges         = 50009
0.00.031.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.595 I print_info: LF token         = 187 'Ċ'
0.00.031.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.595 I print_info: max token length = 1024
0.00.031.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.854 I load_tensors: offloading output layer to GPU
0.00.444.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.883 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.315 I llama_context: constructing llama_context
0.00.446.318 I llama_context: n_seq_max     = 1
0.00.446.319 I llama_context: n_ctx         = 2048
0.00.446.320 I llama_context: n_ctx_per_seq = 2048
0.00.446.320 I llama_context: n_batch       = 2048
0.00.446.321 I llama_context: n_ubatch      = 512
0.00.446.321 I llama_context: causal_attn   = 1
0.00.446.321 I llama_context: flash_attn    = 0
0.00.446.322 I llama_context: kv_unified    = false
0.00.446.326 I llama_context: freq_base     = 10000.0
0.00.446.326 I llama_context: freq_scale    = 1
0.00.446.329 I ggml_metal_init: allocating
0.00.446.408 I ggml_metal_init: found device: Apple M4
0.00.446.460 I ggml_metal_init: picking default device: Apple M4
0.00.448.265 I ggml_metal_load_library: using embedded metal library
0.00.456.646 I ggml_metal_init: GPU name:   Apple M4
0.00.456.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.653 I ggml_metal_init: simdgroup reduction   = true
0.00.456.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.654 I ggml_metal_init: has residency sets    = true
0.00.456.654 I ggml_metal_init: has bfloat            = true
0.00.456.655 I ggml_metal_init: use bfloat            = true
0.00.456.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.597 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.954 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.954 I llama_context: graph nodes  = 943
0.00.535.955 I llama_context: graph splits = 2
0.00.535.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.684 I main: llama threadpool init, n_threads = 4
0.00.587.713 I 
0.00.587.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.730 I 
0.00.587.874 I sampler seed: 1234
0.00.587.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.892 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.254.644 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.254.644 I llama_perf_context_print:        load time =     586.84 ms
0.01.254.645 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.66 tokens per second)
0.01.254.646 I llama_perf_context_print:        eval time =     623.52 ms /    63 runs   (    9.90 ms per token,   101.04 tokens per second)
0.01.254.646 I llama_perf_context_print:       total time =     667.69 ms /    70 tokens
0.01.254.647 I llama_perf_context_print:    graphs reused =         60
0.01.254.690 I ggml_metal_free: deallocating

real	0m1.282s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q3_K - Medium
0.00.015.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.831 I load: printing all EOG tokens:
0.00.024.831 I load:   - 0 ('<|endoftext|>')
0.00.024.854 I load: special tokens cache size = 25
0.00.030.953 I load: token to piece cache size = 0.2984 MB
0.00.030.956 I print_info: arch             = gptneox
0.00.030.956 I print_info: vocab_only       = 0
0.00.030.957 I print_info: n_ctx_train      = 2048
0.00.030.957 I print_info: n_embd           = 2048
0.00.030.957 I print_info: n_layer          = 24
0.00.030.960 I print_info: n_head           = 16
0.00.030.960 I print_info: n_head_kv        = 16
0.00.030.961 I print_info: n_rot            = 32
0.00.030.961 I print_info: n_swa            = 0
0.00.030.961 I print_info: is_swa_any       = 0
0.00.030.961 I print_info: n_embd_head_k    = 128
0.00.030.961 I print_info: n_embd_head_v    = 128
0.00.030.962 I print_info: n_gqa            = 1
0.00.030.963 I print_info: n_embd_k_gqa     = 2048
0.00.030.964 I print_info: n_embd_v_gqa     = 2048
0.00.030.964 I print_info: f_norm_eps       = 1.0e-05
0.00.030.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.968 I print_info: n_ff             = 8192
0.00.030.968 I print_info: n_expert         = 0
0.00.030.968 I print_info: n_expert_used    = 0
0.00.030.968 I print_info: causal attn      = 1
0.00.030.968 I print_info: pooling type     = 0
0.00.030.968 I print_info: rope type        = 2
0.00.030.968 I print_info: rope scaling     = linear
0.00.030.969 I print_info: freq_base_train  = 10000.0
0.00.030.969 I print_info: freq_scale_train = 1
0.00.030.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.970 I print_info: rope_finetuned   = unknown
0.00.030.970 I print_info: model type       = 1.4B
0.00.030.972 I print_info: model params     = 1.41 B
0.00.030.972 I print_info: general.name     = 1.4B
0.00.030.972 I print_info: vocab type       = BPE
0.00.030.973 I print_info: n_vocab          = 50304
0.00.030.973 I print_info: n_merges         = 50009
0.00.030.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.829 I load_tensors: offloading output layer to GPU
0.00.445.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.860 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.862 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.183 I llama_context: constructing llama_context
0.00.447.189 I llama_context: n_seq_max     = 1
0.00.447.190 I llama_context: n_ctx         = 128
0.00.447.191 I llama_context: n_ctx_per_seq = 128
0.00.447.191 I llama_context: n_batch       = 128
0.00.447.191 I llama_context: n_ubatch      = 128
0.00.447.192 I llama_context: causal_attn   = 1
0.00.447.192 I llama_context: flash_attn    = 0
0.00.447.192 I llama_context: kv_unified    = false
0.00.447.194 I llama_context: freq_base     = 10000.0
0.00.447.194 I llama_context: freq_scale    = 1
0.00.447.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.199 I ggml_metal_init: allocating
0.00.447.281 I ggml_metal_init: found device: Apple M4
0.00.447.293 I ggml_metal_init: picking default device: Apple M4
0.00.448.735 I ggml_metal_load_library: using embedded metal library
0.00.456.751 I ggml_metal_init: GPU name:   Apple M4
0.00.456.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.762 I ggml_metal_init: simdgroup reduction   = true
0.00.456.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.763 I ggml_metal_init: has residency sets    = true
0.00.456.763 I ggml_metal_init: has bfloat            = true
0.00.456.763 I ggml_metal_init: use bfloat            = true
0.00.456.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.339 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.487.430 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.278 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.279 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.490.280 I llama_context: graph nodes  = 943
0.00.490.280 I llama_context: graph splits = 2
0.00.490.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.117 I 
0.00.516.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.178 I perplexity: tokenizing the input ..
0.00.520.545 I perplexity: tokenization took 4.366 ms
0.00.520.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.718 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.730 I llama_perf_context_print:        load time =     515.98 ms
0.00.647.730 I llama_perf_context_print: prompt eval time =     125.51 ms /   128 tokens (    0.98 ms per token,  1019.81 tokens per second)
0.00.647.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.733 I llama_perf_context_print:       total time =     131.62 ms /   129 tokens
0.00.647.734 I llama_perf_context_print:    graphs reused =          0
0.00.647.905 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.679 I print_info: file format = GGUF V3 (latest)
0.00.016.679 I print_info: file type   = Q4_K - Medium
0.00.016.680 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.712 I load: printing all EOG tokens:
0.00.025.713 I load:   - 0 ('<|endoftext|>')
0.00.025.738 I load: special tokens cache size = 25
0.00.031.786 I load: token to piece cache size = 0.2984 MB
0.00.031.789 I print_info: arch             = gptneox
0.00.031.789 I print_info: vocab_only       = 0
0.00.031.790 I print_info: n_ctx_train      = 2048
0.00.031.790 I print_info: n_embd           = 2048
0.00.031.790 I print_info: n_layer          = 24
0.00.031.793 I print_info: n_head           = 16
0.00.031.794 I print_info: n_head_kv        = 16
0.00.031.794 I print_info: n_rot            = 32
0.00.031.796 I print_info: n_swa            = 0
0.00.031.796 I print_info: is_swa_any       = 0
0.00.031.796 I print_info: n_embd_head_k    = 128
0.00.031.797 I print_info: n_embd_head_v    = 128
0.00.031.799 I print_info: n_gqa            = 1
0.00.031.800 I print_info: n_embd_k_gqa     = 2048
0.00.031.801 I print_info: n_embd_v_gqa     = 2048
0.00.031.802 I print_info: f_norm_eps       = 1.0e-05
0.00.031.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.803 I print_info: f_logit_scale    = 0.0e+00
0.00.031.803 I print_info: f_attn_scale     = 0.0e+00
0.00.031.804 I print_info: n_ff             = 8192
0.00.031.804 I print_info: n_expert         = 0
0.00.031.804 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.806 I print_info: rope type        = 2
0.00.031.806 I print_info: rope scaling     = linear
0.00.031.806 I print_info: freq_base_train  = 10000.0
0.00.031.807 I print_info: freq_scale_train = 1
0.00.031.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.807 I print_info: rope_finetuned   = unknown
0.00.031.807 I print_info: model type       = 1.4B
0.00.031.808 I print_info: model params     = 1.41 B
0.00.031.808 I print_info: general.name     = 1.4B
0.00.031.808 I print_info: vocab type       = BPE
0.00.031.809 I print_info: n_vocab          = 50304
0.00.031.809 I print_info: n_merges         = 50009
0.00.031.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: LF token         = 187 'Ċ'
0.00.031.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: max token length = 1024
0.00.031.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.217 I load_tensors: offloading output layer to GPU
0.00.532.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.258 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.854 I llama_context: constructing llama_context
0.00.533.859 I llama_context: n_seq_max     = 1
0.00.533.860 I llama_context: n_ctx         = 2048
0.00.533.861 I llama_context: n_ctx_per_seq = 2048
0.00.533.861 I llama_context: n_batch       = 2048
0.00.533.861 I llama_context: n_ubatch      = 512
0.00.533.862 I llama_context: causal_attn   = 1
0.00.533.862 I llama_context: flash_attn    = 0
0.00.533.863 I llama_context: kv_unified    = false
0.00.533.869 I llama_context: freq_base     = 10000.0
0.00.533.869 I llama_context: freq_scale    = 1
0.00.533.874 I ggml_metal_init: allocating
0.00.533.941 I ggml_metal_init: found device: Apple M4
0.00.533.949 I ggml_metal_init: picking default device: Apple M4
0.00.535.403 I ggml_metal_load_library: using embedded metal library
0.00.544.094 I ggml_metal_init: GPU name:   Apple M4
0.00.544.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.102 I ggml_metal_init: simdgroup reduction   = true
0.00.544.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.103 I ggml_metal_init: has residency sets    = true
0.00.544.103 I ggml_metal_init: has bfloat            = true
0.00.544.103 I ggml_metal_init: use bfloat            = true
0.00.544.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.417 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.612.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.384 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.616.384 I llama_context: graph nodes  = 943
0.00.616.385 I llama_context: graph splits = 2
0.00.616.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.046 I main: llama threadpool init, n_threads = 4
0.00.671.074 I 
0.00.671.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.091 I 
0.00.671.243 I sampler seed: 1234
0.00.671.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.258 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.656 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.398.656 I llama_perf_context_print:        load time =     670.22 ms
0.01.398.657 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.01.398.658 I llama_perf_context_print:        eval time =     676.98 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.398.658 I llama_perf_context_print:       total time =     728.34 ms /    70 tokens
0.01.398.658 I llama_perf_context_print:    graphs reused =         60
0.01.398.711 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q4_K - Medium
0.00.016.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.111 I load: printing all EOG tokens:
0.00.025.112 I load:   - 0 ('<|endoftext|>')
0.00.025.135 I load: special tokens cache size = 25
0.00.031.033 I load: token to piece cache size = 0.2984 MB
0.00.031.036 I print_info: arch             = gptneox
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.037 I print_info: n_ctx_train      = 2048
0.00.031.037 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.040 I print_info: n_head           = 16
0.00.031.041 I print_info: n_head_kv        = 16
0.00.031.041 I print_info: n_rot            = 32
0.00.031.041 I print_info: n_swa            = 0
0.00.031.041 I print_info: is_swa_any       = 0
0.00.031.041 I print_info: n_embd_head_k    = 128
0.00.031.042 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.043 I print_info: n_embd_k_gqa     = 2048
0.00.031.044 I print_info: n_embd_v_gqa     = 2048
0.00.031.044 I print_info: f_norm_eps       = 1.0e-05
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.045 I print_info: f_logit_scale    = 0.0e+00
0.00.031.045 I print_info: f_attn_scale     = 0.0e+00
0.00.031.046 I print_info: n_ff             = 8192
0.00.031.046 I print_info: n_expert         = 0
0.00.031.046 I print_info: n_expert_used    = 0
0.00.031.046 I print_info: causal attn      = 1
0.00.031.046 I print_info: pooling type     = 0
0.00.031.046 I print_info: rope type        = 2
0.00.031.048 I print_info: rope scaling     = linear
0.00.031.049 I print_info: freq_base_train  = 10000.0
0.00.031.049 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.049 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: model type       = 1.4B
0.00.031.050 I print_info: model params     = 1.41 B
0.00.031.050 I print_info: general.name     = 1.4B
0.00.031.051 I print_info: vocab type       = BPE
0.00.031.051 I print_info: n_vocab          = 50304
0.00.031.051 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: LF token         = 187 'Ċ'
0.00.031.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: max token length = 1024
0.00.031.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.077 I load_tensors: offloading output layer to GPU
0.00.527.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.109 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.620 I llama_context: constructing llama_context
0.00.528.624 I llama_context: n_seq_max     = 1
0.00.528.624 I llama_context: n_ctx         = 128
0.00.528.625 I llama_context: n_ctx_per_seq = 128
0.00.528.627 I llama_context: n_batch       = 128
0.00.528.630 I llama_context: n_ubatch      = 128
0.00.528.631 I llama_context: causal_attn   = 1
0.00.528.631 I llama_context: flash_attn    = 0
0.00.528.631 I llama_context: kv_unified    = false
0.00.528.633 I llama_context: freq_base     = 10000.0
0.00.528.634 I llama_context: freq_scale    = 1
0.00.528.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.636 I ggml_metal_init: allocating
0.00.528.730 I ggml_metal_init: found device: Apple M4
0.00.528.739 I ggml_metal_init: picking default device: Apple M4
0.00.530.185 I ggml_metal_load_library: using embedded metal library
0.00.538.241 I ggml_metal_init: GPU name:   Apple M4
0.00.538.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.249 I ggml_metal_init: simdgroup reduction   = true
0.00.538.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.250 I ggml_metal_init: has residency sets    = true
0.00.538.250 I ggml_metal_init: has bfloat            = true
0.00.538.251 I ggml_metal_init: use bfloat            = true
0.00.538.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.994 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.566.998 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.792 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.569.793 I llama_context: graph nodes  = 943
0.00.569.793 I llama_context: graph splits = 2
0.00.569.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.903 I 
0.00.597.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.965 I perplexity: tokenizing the input ..
0.00.602.402 I perplexity: tokenization took 4.435 ms
0.00.602.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.851 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.124 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.137 I llama_perf_context_print:        load time =     597.77 ms
0.00.730.138 I llama_perf_context_print: prompt eval time =     126.22 ms /   128 tokens (    0.99 ms per token,  1014.13 tokens per second)
0.00.730.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.140 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.730.141 I llama_perf_context_print:    graphs reused =          0
0.00.730.307 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.083s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.765 I llama_model_loader: - type  f32:  194 tensors
0.00.016.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.766 I print_info: file format = GGUF V3 (latest)
0.00.016.767 I print_info: file type   = Q5_K - Medium
0.00.016.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.664 I load: printing all EOG tokens:
0.00.025.664 I load:   - 0 ('<|endoftext|>')
0.00.025.687 I load: special tokens cache size = 25
0.00.031.599 I load: token to piece cache size = 0.2984 MB
0.00.031.602 I print_info: arch             = gptneox
0.00.031.602 I print_info: vocab_only       = 0
0.00.031.602 I print_info: n_ctx_train      = 2048
0.00.031.603 I print_info: n_embd           = 2048
0.00.031.603 I print_info: n_layer          = 24
0.00.031.605 I print_info: n_head           = 16
0.00.031.606 I print_info: n_head_kv        = 16
0.00.031.606 I print_info: n_rot            = 32
0.00.031.607 I print_info: n_swa            = 0
0.00.031.607 I print_info: is_swa_any       = 0
0.00.031.607 I print_info: n_embd_head_k    = 128
0.00.031.609 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.612 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.614 I print_info: f_logit_scale    = 0.0e+00
0.00.031.614 I print_info: f_attn_scale     = 0.0e+00
0.00.031.615 I print_info: n_ff             = 8192
0.00.031.615 I print_info: n_expert         = 0
0.00.031.615 I print_info: n_expert_used    = 0
0.00.031.615 I print_info: causal attn      = 1
0.00.031.615 I print_info: pooling type     = 0
0.00.031.615 I print_info: rope type        = 2
0.00.031.616 I print_info: rope scaling     = linear
0.00.031.621 I print_info: freq_base_train  = 10000.0
0.00.031.623 I print_info: freq_scale_train = 1
0.00.031.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.623 I print_info: rope_finetuned   = unknown
0.00.031.624 I print_info: model type       = 1.4B
0.00.031.625 I print_info: model params     = 1.41 B
0.00.031.625 I print_info: general.name     = 1.4B
0.00.031.626 I print_info: vocab type       = BPE
0.00.031.626 I print_info: n_vocab          = 50304
0.00.031.627 I print_info: n_merges         = 50009
0.00.031.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: LF token         = 187 'Ċ'
0.00.031.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: max token length = 1024
0.00.031.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.296 I load_tensors: offloading output layer to GPU
0.00.593.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.323 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.717 I llama_context: constructing llama_context
0.00.594.724 I llama_context: n_seq_max     = 1
0.00.594.724 I llama_context: n_ctx         = 2048
0.00.594.725 I llama_context: n_ctx_per_seq = 2048
0.00.594.725 I llama_context: n_batch       = 2048
0.00.594.726 I llama_context: n_ubatch      = 512
0.00.594.726 I llama_context: causal_attn   = 1
0.00.594.726 I llama_context: flash_attn    = 0
0.00.594.727 I llama_context: kv_unified    = false
0.00.594.728 I llama_context: freq_base     = 10000.0
0.00.594.728 I llama_context: freq_scale    = 1
0.00.594.730 I ggml_metal_init: allocating
0.00.594.794 I ggml_metal_init: found device: Apple M4
0.00.594.803 I ggml_metal_init: picking default device: Apple M4
0.00.596.220 I ggml_metal_load_library: using embedded metal library
0.00.605.591 I ggml_metal_init: GPU name:   Apple M4
0.00.605.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.599 I ggml_metal_init: simdgroup reduction   = true
0.00.605.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.599 I ggml_metal_init: has residency sets    = true
0.00.605.599 I ggml_metal_init: has bfloat            = true
0.00.605.599 I ggml_metal_init: use bfloat            = true
0.00.605.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.339 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.825 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.825 I llama_context: graph nodes  = 943
0.00.685.826 I llama_context: graph splits = 2
0.00.685.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.365 I main: llama threadpool init, n_threads = 4
0.00.744.400 I 
0.00.744.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.428 I 
0.00.744.577 I sampler seed: 1234
0.00.744.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.634 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.184 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.553.184 I llama_perf_context_print:        load time =     743.54 ms
0.01.553.185 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.61 tokens per second)
0.01.553.186 I llama_perf_context_print:        eval time =     752.90 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.553.187 I llama_perf_context_print:       total time =     809.53 ms /    70 tokens
0.01.553.187 I llama_perf_context_print:    graphs reused =         60
0.01.553.236 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.917 I llama_model_loader: - type  f32:  194 tensors
0.00.016.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.918 I print_info: file format = GGUF V3 (latest)
0.00.016.919 I print_info: file type   = Q5_K - Medium
0.00.016.920 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.768 I load: printing all EOG tokens:
0.00.025.768 I load:   - 0 ('<|endoftext|>')
0.00.025.791 I load: special tokens cache size = 25
0.00.031.796 I load: token to piece cache size = 0.2984 MB
0.00.031.800 I print_info: arch             = gptneox
0.00.031.800 I print_info: vocab_only       = 0
0.00.031.801 I print_info: n_ctx_train      = 2048
0.00.031.801 I print_info: n_embd           = 2048
0.00.031.801 I print_info: n_layer          = 24
0.00.031.803 I print_info: n_head           = 16
0.00.031.804 I print_info: n_head_kv        = 16
0.00.031.805 I print_info: n_rot            = 32
0.00.031.805 I print_info: n_swa            = 0
0.00.031.805 I print_info: is_swa_any       = 0
0.00.031.805 I print_info: n_embd_head_k    = 128
0.00.031.805 I print_info: n_embd_head_v    = 128
0.00.031.806 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.808 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.809 I print_info: f_logit_scale    = 0.0e+00
0.00.031.809 I print_info: f_attn_scale     = 0.0e+00
0.00.031.810 I print_info: n_ff             = 8192
0.00.031.810 I print_info: n_expert         = 0
0.00.031.810 I print_info: n_expert_used    = 0
0.00.031.812 I print_info: causal attn      = 1
0.00.031.812 I print_info: pooling type     = 0
0.00.031.812 I print_info: rope type        = 2
0.00.031.812 I print_info: rope scaling     = linear
0.00.031.813 I print_info: freq_base_train  = 10000.0
0.00.031.813 I print_info: freq_scale_train = 1
0.00.031.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.813 I print_info: rope_finetuned   = unknown
0.00.031.814 I print_info: model type       = 1.4B
0.00.031.814 I print_info: model params     = 1.41 B
0.00.031.814 I print_info: general.name     = 1.4B
0.00.031.814 I print_info: vocab type       = BPE
0.00.031.815 I print_info: n_vocab          = 50304
0.00.031.815 I print_info: n_merges         = 50009
0.00.031.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: LF token         = 187 'Ċ'
0.00.031.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: max token length = 1024
0.00.031.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.879 I load_tensors: offloading output layer to GPU
0.00.601.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.914 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.402 I llama_context: constructing llama_context
0.00.603.406 I llama_context: n_seq_max     = 1
0.00.603.407 I llama_context: n_ctx         = 128
0.00.603.407 I llama_context: n_ctx_per_seq = 128
0.00.603.407 I llama_context: n_batch       = 128
0.00.603.408 I llama_context: n_ubatch      = 128
0.00.603.408 I llama_context: causal_attn   = 1
0.00.603.408 I llama_context: flash_attn    = 0
0.00.603.409 I llama_context: kv_unified    = false
0.00.603.410 I llama_context: freq_base     = 10000.0
0.00.603.410 I llama_context: freq_scale    = 1
0.00.603.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.412 I ggml_metal_init: allocating
0.00.603.464 I ggml_metal_init: found device: Apple M4
0.00.603.472 I ggml_metal_init: picking default device: Apple M4
0.00.604.680 I ggml_metal_load_library: using embedded metal library
0.00.613.377 I ggml_metal_init: GPU name:   Apple M4
0.00.613.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.383 I ggml_metal_init: simdgroup reduction   = true
0.00.613.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.383 I ggml_metal_init: has residency sets    = true
0.00.613.383 I ggml_metal_init: has bfloat            = true
0.00.613.384 I ggml_metal_init: use bfloat            = true
0.00.613.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.575 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.496 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.140 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.140 I llama_context: graph nodes  = 943
0.00.642.140 I llama_context: graph splits = 2
0.00.642.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.723 I 
0.00.670.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.754 I perplexity: tokenizing the input ..
0.00.674.843 I perplexity: tokenization took 4.087 ms
0.00.674.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.904 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.926 I llama_perf_context_print:        load time =     670.60 ms
0.00.807.927 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.19 tokens per second)
0.00.807.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.929 I llama_perf_context_print:       total time =     137.20 ms /   129 tokens
0.00.807.929 I llama_perf_context_print:    graphs reused =          0
0.00.808.082 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.869 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.870 I print_info: file type   = Q6_K
0.00.016.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.919 I load: printing all EOG tokens:
0.00.025.920 I load:   - 0 ('<|endoftext|>')
0.00.025.943 I load: special tokens cache size = 25
0.00.032.037 I load: token to piece cache size = 0.2984 MB
0.00.032.040 I print_info: arch             = gptneox
0.00.032.040 I print_info: vocab_only       = 0
0.00.032.040 I print_info: n_ctx_train      = 2048
0.00.032.041 I print_info: n_embd           = 2048
0.00.032.041 I print_info: n_layer          = 24
0.00.032.044 I print_info: n_head           = 16
0.00.032.045 I print_info: n_head_kv        = 16
0.00.032.045 I print_info: n_rot            = 32
0.00.032.045 I print_info: n_swa            = 0
0.00.032.045 I print_info: is_swa_any       = 0
0.00.032.045 I print_info: n_embd_head_k    = 128
0.00.032.048 I print_info: n_embd_head_v    = 128
0.00.032.048 I print_info: n_gqa            = 1
0.00.032.049 I print_info: n_embd_k_gqa     = 2048
0.00.032.050 I print_info: n_embd_v_gqa     = 2048
0.00.032.050 I print_info: f_norm_eps       = 1.0e-05
0.00.032.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.051 I print_info: f_logit_scale    = 0.0e+00
0.00.032.051 I print_info: f_attn_scale     = 0.0e+00
0.00.032.054 I print_info: n_ff             = 8192
0.00.032.055 I print_info: n_expert         = 0
0.00.032.055 I print_info: n_expert_used    = 0
0.00.032.055 I print_info: causal attn      = 1
0.00.032.055 I print_info: pooling type     = 0
0.00.032.055 I print_info: rope type        = 2
0.00.032.056 I print_info: rope scaling     = linear
0.00.032.056 I print_info: freq_base_train  = 10000.0
0.00.032.056 I print_info: freq_scale_train = 1
0.00.032.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.057 I print_info: rope_finetuned   = unknown
0.00.032.057 I print_info: model type       = 1.4B
0.00.032.057 I print_info: model params     = 1.41 B
0.00.032.057 I print_info: general.name     = 1.4B
0.00.032.058 I print_info: vocab type       = BPE
0.00.032.060 I print_info: n_vocab          = 50304
0.00.032.060 I print_info: n_merges         = 50009
0.00.032.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: LF token         = 187 'Ċ'
0.00.032.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: max token length = 1024
0.00.032.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.676 I load_tensors: offloading output layer to GPU
0.00.652.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.702 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.704 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.912 I llama_context: constructing llama_context
0.00.653.916 I llama_context: n_seq_max     = 1
0.00.653.917 I llama_context: n_ctx         = 2048
0.00.653.917 I llama_context: n_ctx_per_seq = 2048
0.00.653.918 I llama_context: n_batch       = 2048
0.00.653.918 I llama_context: n_ubatch      = 512
0.00.653.918 I llama_context: causal_attn   = 1
0.00.653.919 I llama_context: flash_attn    = 0
0.00.653.919 I llama_context: kv_unified    = false
0.00.653.920 I llama_context: freq_base     = 10000.0
0.00.653.920 I llama_context: freq_scale    = 1
0.00.653.921 I ggml_metal_init: allocating
0.00.653.962 I ggml_metal_init: found device: Apple M4
0.00.653.968 I ggml_metal_init: picking default device: Apple M4
0.00.655.130 I ggml_metal_load_library: using embedded metal library
0.00.663.894 I ggml_metal_init: GPU name:   Apple M4
0.00.663.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.901 I ggml_metal_init: simdgroup reduction   = true
0.00.663.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.902 I ggml_metal_init: has residency sets    = true
0.00.663.902 I ggml_metal_init: has bfloat            = true
0.00.663.902 I ggml_metal_init: use bfloat            = true
0.00.663.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.498 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.171 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.172 I llama_context: graph nodes  = 943
0.00.742.172 I llama_context: graph splits = 2
0.00.742.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.356 I main: llama threadpool init, n_threads = 4
0.00.803.383 I 
0.00.803.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.400 I 
0.00.803.540 I sampler seed: 1234
0.00.803.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.586 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.541 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.668.542 I llama_perf_context_print:        load time =     802.47 ms
0.01.668.542 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.668.543 I llama_perf_context_print:        eval time =     804.25 ms /    63 runs   (   12.77 ms per token,    78.33 tokens per second)
0.01.668.543 I llama_perf_context_print:       total time =     865.96 ms /    70 tokens
0.01.668.543 I llama_perf_context_print:    graphs reused =         60
0.01.668.594 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.562 I llama_model_loader: - type  f32:  194 tensors
0.00.017.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.563 I print_info: file format = GGUF V3 (latest)
0.00.017.564 I print_info: file type   = Q6_K
0.00.017.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.730 I load: printing all EOG tokens:
0.00.026.731 I load:   - 0 ('<|endoftext|>')
0.00.026.755 I load: special tokens cache size = 25
0.00.032.818 I load: token to piece cache size = 0.2984 MB
0.00.032.822 I print_info: arch             = gptneox
0.00.032.823 I print_info: vocab_only       = 0
0.00.032.823 I print_info: n_ctx_train      = 2048
0.00.032.823 I print_info: n_embd           = 2048
0.00.032.825 I print_info: n_layer          = 24
0.00.032.828 I print_info: n_head           = 16
0.00.032.829 I print_info: n_head_kv        = 16
0.00.032.829 I print_info: n_rot            = 32
0.00.032.830 I print_info: n_swa            = 0
0.00.032.830 I print_info: is_swa_any       = 0
0.00.032.830 I print_info: n_embd_head_k    = 128
0.00.032.830 I print_info: n_embd_head_v    = 128
0.00.032.831 I print_info: n_gqa            = 1
0.00.032.833 I print_info: n_embd_k_gqa     = 2048
0.00.032.834 I print_info: n_embd_v_gqa     = 2048
0.00.032.834 I print_info: f_norm_eps       = 1.0e-05
0.00.032.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.837 I print_info: f_logit_scale    = 0.0e+00
0.00.032.838 I print_info: f_attn_scale     = 0.0e+00
0.00.032.838 I print_info: n_ff             = 8192
0.00.032.839 I print_info: n_expert         = 0
0.00.032.839 I print_info: n_expert_used    = 0
0.00.032.839 I print_info: causal attn      = 1
0.00.032.839 I print_info: pooling type     = 0
0.00.032.839 I print_info: rope type        = 2
0.00.032.839 I print_info: rope scaling     = linear
0.00.032.840 I print_info: freq_base_train  = 10000.0
0.00.032.840 I print_info: freq_scale_train = 1
0.00.032.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.840 I print_info: rope_finetuned   = unknown
0.00.032.841 I print_info: model type       = 1.4B
0.00.032.841 I print_info: model params     = 1.41 B
0.00.032.841 I print_info: general.name     = 1.4B
0.00.032.842 I print_info: vocab type       = BPE
0.00.032.842 I print_info: n_vocab          = 50304
0.00.032.842 I print_info: n_merges         = 50009
0.00.032.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.843 I print_info: LF token         = 187 'Ċ'
0.00.032.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.843 I print_info: max token length = 1024
0.00.032.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.110 I load_tensors: offloading output layer to GPU
0.00.513.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.132 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.513.135 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.514.206 I llama_context: constructing llama_context
0.00.514.210 I llama_context: n_seq_max     = 1
0.00.514.210 I llama_context: n_ctx         = 128
0.00.514.211 I llama_context: n_ctx_per_seq = 128
0.00.514.211 I llama_context: n_batch       = 128
0.00.514.211 I llama_context: n_ubatch      = 128
0.00.514.212 I llama_context: causal_attn   = 1
0.00.514.212 I llama_context: flash_attn    = 0
0.00.514.213 I llama_context: kv_unified    = false
0.00.514.214 I llama_context: freq_base     = 10000.0
0.00.514.214 I llama_context: freq_scale    = 1
0.00.514.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.218 I ggml_metal_init: allocating
0.00.514.270 I ggml_metal_init: found device: Apple M4
0.00.514.278 I ggml_metal_init: picking default device: Apple M4
0.00.515.433 I ggml_metal_load_library: using embedded metal library
0.00.523.311 I ggml_metal_init: GPU name:   Apple M4
0.00.523.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.316 I ggml_metal_init: simdgroup reduction   = true
0.00.523.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.317 I ggml_metal_init: has residency sets    = true
0.00.523.317 I ggml_metal_init: has bfloat            = true
0.00.523.317 I ggml_metal_init: use bfloat            = true
0.00.523.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.436 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.548.316 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.817 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.550.818 I llama_context: graph nodes  = 943
0.00.550.818 I llama_context: graph splits = 2
0.00.550.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.522 I 
0.00.584.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.554 I perplexity: tokenizing the input ..
0.00.588.720 I perplexity: tokenization took 4.165 ms
0.00.588.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.716.134 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.716.158 I llama_perf_context_print:        load time =     584.39 ms
0.00.716.159 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.31 tokens per second)
0.00.716.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.161 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.716.161 I llama_perf_context_print:    graphs reused =          0
0.00.716.323 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.083s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.952 I print_info: file format = GGUF V3 (latest)
0.00.032.953 I print_info: file type   = Q4_0
0.00.032.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.819 I load: printing all EOG tokens:
0.00.047.820 I load:   - 0 ('<|endoftext|>')
0.00.047.847 I load: special tokens cache size = 25
0.00.055.926 I load: token to piece cache size = 0.2984 MB
0.00.055.929 I print_info: arch             = gptneox
0.00.055.930 I print_info: vocab_only       = 0
0.00.055.930 I print_info: n_ctx_train      = 2048
0.00.055.930 I print_info: n_embd           = 2048
0.00.055.930 I print_info: n_layer          = 24
0.00.055.933 I print_info: n_head           = 16
0.00.055.934 I print_info: n_head_kv        = 16
0.00.055.934 I print_info: n_rot            = 32
0.00.055.934 I print_info: n_swa            = 0
0.00.055.935 I print_info: is_swa_any       = 0
0.00.055.937 I print_info: n_embd_head_k    = 128
0.00.055.937 I print_info: n_embd_head_v    = 128
0.00.055.937 I print_info: n_gqa            = 1
0.00.055.938 I print_info: n_embd_k_gqa     = 2048
0.00.055.939 I print_info: n_embd_v_gqa     = 2048
0.00.055.940 I print_info: f_norm_eps       = 1.0e-05
0.00.055.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.941 I print_info: f_logit_scale    = 0.0e+00
0.00.055.941 I print_info: f_attn_scale     = 0.0e+00
0.00.055.942 I print_info: n_ff             = 8192
0.00.055.942 I print_info: n_expert         = 0
0.00.055.943 I print_info: n_expert_used    = 0
0.00.055.943 I print_info: causal attn      = 1
0.00.055.943 I print_info: pooling type     = 0
0.00.055.943 I print_info: rope type        = 2
0.00.055.943 I print_info: rope scaling     = linear
0.00.055.944 I print_info: freq_base_train  = 10000.0
0.00.055.944 I print_info: freq_scale_train = 1
0.00.055.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.946 I print_info: rope_finetuned   = unknown
0.00.055.946 I print_info: model type       = 1.4B
0.00.055.946 I print_info: model params     = 1.41 B
0.00.055.947 I print_info: general.name     = 1.4B
0.00.055.947 I print_info: vocab type       = BPE
0.00.055.948 I print_info: n_vocab          = 50304
0.00.055.948 I print_info: n_merges         = 50009
0.00.055.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.949 I print_info: LF token         = 187 'Ċ'
0.00.055.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.950 I print_info: max token length = 1024
0.00.055.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.926 I load_tensors: offloading output layer to GPU
0.00.632.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.966 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.338 I llama_context: constructing llama_context
0.00.634.344 I llama_context: n_seq_max     = 1
0.00.634.345 I llama_context: n_ctx         = 2048
0.00.634.346 I llama_context: n_ctx_per_seq = 2048
0.00.634.346 I llama_context: n_batch       = 2048
0.00.634.346 I llama_context: n_ubatch      = 512
0.00.634.346 I llama_context: causal_attn   = 1
0.00.634.347 I llama_context: flash_attn    = 0
0.00.634.347 I llama_context: kv_unified    = true
0.00.634.349 I llama_context: freq_base     = 10000.0
0.00.634.350 I llama_context: freq_scale    = 1
0.00.634.358 I ggml_metal_init: allocating
0.00.634.434 I ggml_metal_init: found device: Apple M4
0.00.634.445 I ggml_metal_init: picking default device: Apple M4
0.00.636.191 I ggml_metal_load_library: using embedded metal library
0.00.646.127 I ggml_metal_init: GPU name:   Apple M4
0.00.646.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.137 I ggml_metal_init: simdgroup reduction   = true
0.00.646.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.138 I ggml_metal_init: has residency sets    = true
0.00.646.138 I ggml_metal_init: has bfloat            = true
0.00.646.138 I ggml_metal_init: use bfloat            = true
0.00.646.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.483 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.182 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.182 I llama_context: graph nodes  = 943
0.00.716.182 I llama_context: graph splits = 2
0.00.716.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.996 I llama_context: constructing llama_context
0.00.996.002 I llama_context: n_seq_max     = 1
0.00.996.003 I llama_context: n_ctx         = 2048
0.00.996.004 I llama_context: n_ctx_per_seq = 2048
0.00.996.005 I llama_context: n_batch       = 2048
0.00.996.006 I llama_context: n_ubatch      = 512
0.00.996.007 I llama_context: causal_attn   = 1
0.00.996.007 I llama_context: flash_attn    = 0
0.00.996.008 I llama_context: kv_unified    = true
0.00.996.011 I llama_context: freq_base     = 10000.0
0.00.996.012 I llama_context: freq_scale    = 1
0.00.996.014 I ggml_metal_init: allocating
0.00.996.029 I ggml_metal_init: found device: Apple M4
0.00.996.032 I ggml_metal_init: picking default device: Apple M4
0.00.996.126 I ggml_metal_init: GPU name:   Apple M4
0.00.996.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.128 I ggml_metal_init: simdgroup reduction   = true
0.00.996.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.128 I ggml_metal_init: has residency sets    = true
0.00.996.128 I ggml_metal_init: has bfloat            = true
0.00.996.128 I ggml_metal_init: use bfloat            = true
0.00.996.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.006 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.026.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.030.778 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.030.779 I llama_context: graph nodes  = 943
0.01.030.779 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.264.793 I llama_context: constructing llama_context
0.01.264.798 I llama_context: n_seq_max     = 1
0.01.264.799 I llama_context: n_ctx         = 2048
0.01.264.800 I llama_context: n_ctx_per_seq = 2048
0.01.264.801 I llama_context: n_batch       = 2048
0.01.264.802 I llama_context: n_ubatch      = 512
0.01.264.802 I llama_context: causal_attn   = 1
0.01.264.803 I llama_context: flash_attn    = 0
0.01.264.804 I llama_context: kv_unified    = true
0.01.264.806 I llama_context: freq_base     = 10000.0
0.01.264.807 I llama_context: freq_scale    = 1
0.01.264.808 I ggml_metal_init: allocating
0.01.264.825 I ggml_metal_init: found device: Apple M4
0.01.264.827 I ggml_metal_init: picking default device: Apple M4
0.01.264.908 I ggml_metal_init: GPU name:   Apple M4
0.01.264.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.910 I ggml_metal_init: simdgroup reduction   = true
0.01.264.910 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.910 I ggml_metal_init: has residency sets    = true
0.01.264.910 I ggml_metal_init: has bfloat            = true
0.01.264.910 I ggml_metal_init: use bfloat            = true
0.01.264.910 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.379 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.763 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.297.763 I llama_context: graph nodes  = 943
0.01.297.763 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.522.300 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.759s
user	0m0.271s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.090 I build: 6279 (4c37636b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.087 I print_info: file type   = Q4_0
0.00.016.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.231 I load: printing all EOG tokens:
0.00.025.232 I load:   - 0 ('<|endoftext|>')
0.00.025.256 I load: special tokens cache size = 25
0.00.031.203 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 2048
0.00.031.207 I print_info: n_embd           = 2048
0.00.031.207 I print_info: n_layer          = 24
0.00.031.210 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.211 I print_info: n_swa            = 0
0.00.031.213 I print_info: is_swa_any       = 0
0.00.031.213 I print_info: n_embd_head_k    = 128
0.00.031.213 I print_info: n_embd_head_v    = 128
0.00.031.214 I print_info: n_gqa            = 1
0.00.031.215 I print_info: n_embd_k_gqa     = 2048
0.00.031.216 I print_info: n_embd_v_gqa     = 2048
0.00.031.216 I print_info: f_norm_eps       = 1.0e-05
0.00.031.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.217 I print_info: f_logit_scale    = 0.0e+00
0.00.031.217 I print_info: f_attn_scale     = 0.0e+00
0.00.031.218 I print_info: n_ff             = 8192
0.00.031.218 I print_info: n_expert         = 0
0.00.031.218 I print_info: n_expert_used    = 0
0.00.031.218 I print_info: causal attn      = 1
0.00.031.219 I print_info: pooling type     = 0
0.00.031.219 I print_info: rope type        = 2
0.00.031.219 I print_info: rope scaling     = linear
0.00.031.221 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.222 I print_info: rope_finetuned   = unknown
0.00.031.222 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.227 I print_info: vocab type       = BPE
0.00.031.228 I print_info: n_vocab          = 50304
0.00.031.228 I print_info: n_merges         = 50009
0.00.031.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: LF token         = 187 'Ċ'
0.00.031.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: max token length = 1024
0.00.031.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.176 I load_tensors: offloading output layer to GPU
0.00.043.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.184 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.185 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.579 I llama_context: constructing llama_context
0.00.043.580 I llama_context: n_seq_max     = 1
0.00.043.580 I llama_context: n_ctx         = 2048
0.00.043.580 I llama_context: n_ctx_per_seq = 2048
0.00.043.581 I llama_context: n_batch       = 2048
0.00.043.581 I llama_context: n_ubatch      = 512
0.00.043.581 I llama_context: causal_attn   = 1
0.00.043.581 I llama_context: flash_attn    = 1
0.00.043.581 I llama_context: kv_unified    = true
0.00.043.582 I llama_context: freq_base     = 10000.0
0.00.043.582 I llama_context: freq_scale    = 1
0.00.043.583 I ggml_metal_init: allocating
0.00.043.610 I ggml_metal_init: found device: Apple M4
0.00.043.614 I ggml_metal_init: picking default device: Apple M4
0.00.044.049 I ggml_metal_load_library: using embedded metal library
0.00.047.403 I ggml_metal_init: GPU name:   Apple M4
0.00.047.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.406 I ggml_metal_init: simdgroup reduction   = true
0.00.047.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.406 I ggml_metal_init: has residency sets    = true
0.00.047.406 I ggml_metal_init: has bfloat            = true
0.00.047.406 I ggml_metal_init: use bfloat            = true
0.00.047.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.205 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.614 I llama_context: graph nodes  = 848
0.00.093.614 I llama_context: graph splits = 2
0.00.093.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.344.745 I llama_context: constructing llama_context
0.00.344.751 I llama_context: n_seq_max     = 1
0.00.344.752 I llama_context: n_ctx         = 2048
0.00.344.753 I llama_context: n_ctx_per_seq = 2048
0.00.344.754 I llama_context: n_batch       = 2048
0.00.344.755 I llama_context: n_ubatch      = 512
0.00.344.755 I llama_context: causal_attn   = 1
0.00.344.756 I llama_context: flash_attn    = 1
0.00.344.757 I llama_context: kv_unified    = true
0.00.344.760 I llama_context: freq_base     = 10000.0
0.00.344.765 I llama_context: freq_scale    = 1
0.00.344.767 I ggml_metal_init: allocating
0.00.344.783 I ggml_metal_init: found device: Apple M4
0.00.344.786 I ggml_metal_init: picking default device: Apple M4
0.00.344.880 I ggml_metal_init: GPU name:   Apple M4
0.00.344.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.882 I ggml_metal_init: simdgroup reduction   = true
0.00.344.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.883 I ggml_metal_init: has residency sets    = true
0.00.344.883 I ggml_metal_init: has bfloat            = true
0.00.344.883 I ggml_metal_init: use bfloat            = true
0.00.344.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.372.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.374.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.374.973 I llama_context: graph nodes  = 848
0.00.374.973 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.603.253 I llama_context: constructing llama_context
0.00.603.259 I llama_context: n_seq_max     = 1
0.00.603.261 I llama_context: n_ctx         = 2048
0.00.603.262 I llama_context: n_ctx_per_seq = 2048
0.00.603.262 I llama_context: n_batch       = 2048
0.00.603.263 I llama_context: n_ubatch      = 512
0.00.603.264 I llama_context: causal_attn   = 1
0.00.603.265 I llama_context: flash_attn    = 1
0.00.603.266 I llama_context: kv_unified    = true
0.00.603.267 I llama_context: freq_base     = 10000.0
0.00.603.268 I llama_context: freq_scale    = 1
0.00.603.269 I ggml_metal_init: allocating
0.00.603.278 I ggml_metal_init: found device: Apple M4
0.00.603.281 I ggml_metal_init: picking default device: Apple M4
0.00.603.362 I ggml_metal_init: GPU name:   Apple M4
0.00.603.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.364 I ggml_metal_init: simdgroup reduction   = true
0.00.603.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.364 I ggml_metal_init: has residency sets    = true
0.00.603.364 I ggml_metal_init: has bfloat            = true
0.00.603.365 I ggml_metal_init: use bfloat            = true
0.00.603.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.631.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.232 I llama_context: graph nodes  = 848
0.00.634.232 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.851.365 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.883s
user	0m0.214s
sys	0m0.157s
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
2/2 Test #33: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
        2.04 real         0.56 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
