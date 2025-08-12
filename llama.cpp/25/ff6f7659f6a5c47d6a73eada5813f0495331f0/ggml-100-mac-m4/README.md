## Summary

- status:  SUCCESS ✅
- runtime: 1628.70
- date:    Mon Aug 11 19:17:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/25ff6f7659f6a5c47d6a73eada5813f0495331f0
- author:  R0CKSTAR
```
musa: fix failures in test-backend-ops for mul_mat_id op (#15236)

* musa: fix failures in test-backend-ops for mul_mat_id op

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.56 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 546.00 sec*proc (35 tests)

Total Test time (real) = 546.01 sec

real	9m6.047s
user	19m45.038s
sys	0m22.224s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.30 sec*proc (35 tests)

Total Test time (real) =  88.31 sec

real	1m28.325s
user	2m20.907s
sys	0m19.715s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.519 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.520 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.521 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.366 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.594 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.596 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.597 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.597 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.598 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.598 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.598 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.599 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.599 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.600 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.600 I llama_model_loader: - type  f32:  124 tensors
0.00.009.601 I llama_model_loader: - type  f16:   73 tensors
0.00.009.602 I print_info: file format = GGUF V3 (latest)
0.00.009.602 I print_info: file type   = F16
0.00.009.604 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.623 I load: printing all EOG tokens:
0.00.014.623 I load:   - 102 ('[SEP]')
0.00.014.644 I load: special tokens cache size = 5
0.00.016.895 I load: token to piece cache size = 0.2032 MB
0.00.016.922 I print_info: arch             = bert
0.00.016.923 I print_info: vocab_only       = 0
0.00.016.924 I print_info: n_ctx_train      = 512
0.00.016.924 I print_info: n_embd           = 384
0.00.016.924 I print_info: n_layer          = 12
0.00.016.927 I print_info: n_head           = 12
0.00.016.928 I print_info: n_head_kv        = 12
0.00.016.928 I print_info: n_rot            = 32
0.00.016.929 I print_info: n_swa            = 0
0.00.016.949 I print_info: is_swa_any       = 0
0.00.016.950 I print_info: n_embd_head_k    = 32
0.00.016.950 I print_info: n_embd_head_v    = 32
0.00.016.951 I print_info: n_gqa            = 1
0.00.016.952 I print_info: n_embd_k_gqa     = 384
0.00.016.953 I print_info: n_embd_v_gqa     = 384
0.00.016.955 I print_info: f_norm_eps       = 1.0e-12
0.00.016.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.956 I print_info: f_logit_scale    = 0.0e+00
0.00.016.956 I print_info: f_attn_scale     = 0.0e+00
0.00.016.957 I print_info: n_ff             = 1536
0.00.016.957 I print_info: n_expert         = 0
0.00.016.957 I print_info: n_expert_used    = 0
0.00.016.958 I print_info: causal attn      = 0
0.00.016.958 I print_info: pooling type     = 2
0.00.016.958 I print_info: rope type        = 2
0.00.016.958 I print_info: rope scaling     = linear
0.00.016.959 I print_info: freq_base_train  = 10000.0
0.00.016.959 I print_info: freq_scale_train = 1
0.00.016.961 I print_info: n_ctx_orig_yarn  = 512
0.00.016.962 I print_info: rope_finetuned   = unknown
0.00.016.962 I print_info: n_cls_out        = 1
0.00.016.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.963 I print_info: model type       = 33M
0.00.016.963 I print_info: model params     = 33.21 M
0.00.016.965 I print_info: general.name     = Bge Small
0.00.016.966 I print_info: vocab type       = WPM
0.00.016.966 I print_info: n_vocab          = 30522
0.00.016.966 I print_info: n_merges         = 0
0.00.016.967 I print_info: BOS token        = 101 '[CLS]'
0.00.016.967 I print_info: EOS token        = 102 '[SEP]'
0.00.016.967 I print_info: UNK token        = 100 '[UNK]'
0.00.016.968 I print_info: SEP token        = 102 '[SEP]'
0.00.016.968 I print_info: PAD token        = 0 '[PAD]'
0.00.016.968 I print_info: MASK token       = 103 '[MASK]'
0.00.016.970 I print_info: LF token         = 0 '[PAD]'
0.00.016.970 I print_info: EOG token        = 102 '[SEP]'
0.00.016.971 I print_info: max token length = 21
0.00.016.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.578 I load_tensors: offloading output layer to GPU
0.00.019.578 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.601 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.603 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.880 I llama_context: constructing llama_context
0.00.019.883 I llama_context: n_seq_max     = 1
0.00.019.883 I llama_context: n_ctx         = 512
0.00.019.883 I llama_context: n_ctx_per_seq = 512
0.00.019.883 I llama_context: n_batch       = 2048
0.00.019.884 I llama_context: n_ubatch      = 2048
0.00.019.884 I llama_context: causal_attn   = 0
0.00.019.884 I llama_context: flash_attn    = 0
0.00.019.884 I llama_context: kv_unified    = true
0.00.019.885 I llama_context: freq_base     = 10000.0
0.00.019.885 I llama_context: freq_scale    = 1
0.00.019.886 I ggml_metal_init: allocating
0.00.019.899 I ggml_metal_init: found device: Apple M4
0.00.019.902 I ggml_metal_init: picking default device: Apple M4
0.00.020.568 I ggml_metal_load_library: using embedded metal library
0.00.028.545 I ggml_metal_init: GPU name:   Apple M4
0.00.028.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.549 I ggml_metal_init: simdgroup reduction   = true
0.00.028.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.550 I ggml_metal_init: has residency sets    = true
0.00.028.550 I ggml_metal_init: has bfloat            = true
0.00.028.550 I ggml_metal_init: use bfloat            = true
0.00.028.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.399 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.611 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.156 I 
0.00.052.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.683 I llama_perf_context_print:        load time =      52.00 ms
0.00.057.684 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1888.38 tokens per second)
0.00.057.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.685 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.057.686 I llama_perf_context_print:    graphs reused =          0
0.00.057.713 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.053s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.584 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.585 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.586 I llama_model_loader: - type  f32:  124 tensors
0.00.006.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.587 I print_info: file format = GGUF V3 (latest)
0.00.006.587 I print_info: file type   = Q8_0
0.00.006.588 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.529 I load: printing all EOG tokens:
0.00.009.529 I load:   - 102 ('[SEP]')
0.00.009.544 I load: special tokens cache size = 5
0.00.010.781 I load: token to piece cache size = 0.2032 MB
0.00.010.790 I print_info: arch             = bert
0.00.010.792 I print_info: vocab_only       = 0
0.00.010.792 I print_info: n_ctx_train      = 512
0.00.010.792 I print_info: n_embd           = 384
0.00.010.792 I print_info: n_layer          = 12
0.00.010.796 I print_info: n_head           = 12
0.00.010.797 I print_info: n_head_kv        = 12
0.00.010.797 I print_info: n_rot            = 32
0.00.010.797 I print_info: n_swa            = 0
0.00.010.802 I print_info: is_swa_any       = 0
0.00.010.802 I print_info: n_embd_head_k    = 32
0.00.010.802 I print_info: n_embd_head_v    = 32
0.00.010.803 I print_info: n_gqa            = 1
0.00.010.803 I print_info: n_embd_k_gqa     = 384
0.00.010.804 I print_info: n_embd_v_gqa     = 384
0.00.010.805 I print_info: f_norm_eps       = 1.0e-12
0.00.010.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.805 I print_info: f_logit_scale    = 0.0e+00
0.00.010.805 I print_info: f_attn_scale     = 0.0e+00
0.00.010.806 I print_info: n_ff             = 1536
0.00.010.806 I print_info: n_expert         = 0
0.00.010.806 I print_info: n_expert_used    = 0
0.00.010.807 I print_info: causal attn      = 0
0.00.010.807 I print_info: pooling type     = 2
0.00.010.807 I print_info: rope type        = 2
0.00.010.807 I print_info: rope scaling     = linear
0.00.010.807 I print_info: freq_base_train  = 10000.0
0.00.010.808 I print_info: freq_scale_train = 1
0.00.010.808 I print_info: n_ctx_orig_yarn  = 512
0.00.010.808 I print_info: rope_finetuned   = unknown
0.00.010.808 I print_info: n_cls_out        = 1
0.00.010.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.809 I print_info: model type       = 33M
0.00.010.809 I print_info: model params     = 33.21 M
0.00.010.810 I print_info: general.name     = Bge Small
0.00.010.810 I print_info: vocab type       = WPM
0.00.010.810 I print_info: n_vocab          = 30522
0.00.010.811 I print_info: n_merges         = 0
0.00.010.811 I print_info: BOS token        = 101 '[CLS]'
0.00.010.811 I print_info: EOS token        = 102 '[SEP]'
0.00.010.811 I print_info: UNK token        = 100 '[UNK]'
0.00.010.811 I print_info: SEP token        = 102 '[SEP]'
0.00.010.811 I print_info: PAD token        = 0 '[PAD]'
0.00.010.811 I print_info: MASK token       = 103 '[MASK]'
0.00.010.812 I print_info: LF token         = 0 '[PAD]'
0.00.010.812 I print_info: EOG token        = 102 '[SEP]'
0.00.010.812 I print_info: max token length = 21
0.00.010.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.156 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.157 I load_tensors: offloading output layer to GPU
0.00.012.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.163 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.164 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.331 I llama_context: constructing llama_context
0.00.012.332 I llama_context: n_seq_max     = 1
0.00.012.333 I llama_context: n_ctx         = 512
0.00.012.333 I llama_context: n_ctx_per_seq = 512
0.00.012.333 I llama_context: n_batch       = 2048
0.00.012.333 I llama_context: n_ubatch      = 2048
0.00.012.333 I llama_context: causal_attn   = 0
0.00.012.333 I llama_context: flash_attn    = 0
0.00.012.334 I llama_context: kv_unified    = true
0.00.012.334 I llama_context: freq_base     = 10000.0
0.00.012.334 I llama_context: freq_scale    = 1
0.00.012.335 I ggml_metal_init: allocating
0.00.012.349 I ggml_metal_init: found device: Apple M4
0.00.012.352 I ggml_metal_init: picking default device: Apple M4
0.00.012.792 I ggml_metal_load_library: using embedded metal library
0.00.015.918 I ggml_metal_init: GPU name:   Apple M4
0.00.015.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.921 I ggml_metal_init: simdgroup reduction   = true
0.00.015.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.922 I ggml_metal_init: has residency sets    = true
0.00.015.922 I ggml_metal_init: has bfloat            = true
0.00.015.922 I ggml_metal_init: use bfloat            = true
0.00.015.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.981 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.111 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.114 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.986 I 
0.00.033.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.739 I llama_perf_context_print:        load time =      33.91 ms
0.00.038.739 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.14 tokens per second)
0.00.038.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.740 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.038.741 I llama_perf_context_print:    graphs reused =          0
0.00.038.769 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.148 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.104 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.143 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.144 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.768 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.768 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.769 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.770 I llama_model_loader: - type  f32:   40 tensors
0.00.019.770 I llama_model_loader: - type  f16:   26 tensors
0.00.019.771 I print_info: file format = GGUF V3 (latest)
0.00.019.771 I print_info: file type   = F16
0.00.019.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.698 W load: empty token at index 5
0.00.026.492 W load: model vocab missing newline token, using special_pad_id instead
0.00.028.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.617 I load: printing all EOG tokens:
0.00.028.617 I load:   - 2 ('</s>')
0.00.028.640 I load: special tokens cache size = 5
0.00.286.854 I load: token to piece cache size = 1.5060 MB
0.00.286.887 I print_info: arch             = jina-bert-v2
0.00.286.888 I print_info: vocab_only       = 0
0.00.286.888 I print_info: n_ctx_train      = 8192
0.00.286.888 I print_info: n_embd           = 384
0.00.286.889 I print_info: n_layer          = 4
0.00.286.894 I print_info: n_head           = 12
0.00.286.894 I print_info: n_head_kv        = 12
0.00.286.894 I print_info: n_rot            = 32
0.00.286.894 I print_info: n_swa            = 0
0.00.286.911 I print_info: is_swa_any       = 0
0.00.286.911 I print_info: n_embd_head_k    = 32
0.00.286.912 I print_info: n_embd_head_v    = 32
0.00.286.912 I print_info: n_gqa            = 1
0.00.286.912 I print_info: n_embd_k_gqa     = 384
0.00.286.913 I print_info: n_embd_v_gqa     = 384
0.00.286.913 I print_info: f_norm_eps       = 1.0e-12
0.00.286.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.914 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.914 I print_info: f_logit_scale    = 0.0e+00
0.00.286.914 I print_info: f_attn_scale     = 0.0e+00
0.00.286.915 I print_info: n_ff             = 1536
0.00.286.915 I print_info: n_expert         = 0
0.00.286.915 I print_info: n_expert_used    = 0
0.00.286.915 I print_info: causal attn      = 0
0.00.286.918 I print_info: pooling type     = -1
0.00.286.919 I print_info: rope type        = -1
0.00.286.919 I print_info: rope scaling     = linear
0.00.286.919 I print_info: freq_base_train  = 10000.0
0.00.286.919 I print_info: freq_scale_train = 1
0.00.286.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.920 I print_info: rope_finetuned   = unknown
0.00.286.920 I print_info: model type       = 33M
0.00.286.921 I print_info: model params     = 32.90 M
0.00.286.921 I print_info: general.name     = Jina Bert Implementation
0.00.286.921 I print_info: vocab type       = BPE
0.00.286.921 I print_info: n_vocab          = 61056
0.00.286.922 I print_info: n_merges         = 39382
0.00.286.922 I print_info: BOS token        = 0 '<s>'
0.00.286.922 I print_info: EOS token        = 2 '</s>'
0.00.286.922 I print_info: UNK token        = 3 '<unk>'
0.00.286.923 I print_info: SEP token        = 2 '</s>'
0.00.286.923 I print_info: PAD token        = 1 '<pad>'
0.00.286.923 I print_info: MASK token       = 4 '<mask>'
0.00.286.923 I print_info: EOG token        = 2 '</s>'
0.00.286.924 I print_info: max token length = 45
0.00.286.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.850 I load_tensors: offloading 4 repeating layers to GPU
0.00.287.851 I load_tensors: offloading output layer to GPU
0.00.287.851 I load_tensors: offloaded 5/5 layers to GPU
0.00.287.872 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.287.873 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.287.983 I llama_context: constructing llama_context
0.00.287.984 I llama_context: n_seq_max     = 1
0.00.287.985 I llama_context: n_ctx         = 8192
0.00.287.985 I llama_context: n_ctx_per_seq = 8192
0.00.287.985 I llama_context: n_batch       = 2048
0.00.287.985 I llama_context: n_ubatch      = 2048
0.00.287.985 I llama_context: causal_attn   = 0
0.00.287.985 I llama_context: flash_attn    = 0
0.00.287.985 I llama_context: kv_unified    = true
0.00.287.986 I llama_context: freq_base     = 10000.0
0.00.287.986 I llama_context: freq_scale    = 1
0.00.287.986 I ggml_metal_init: allocating
0.00.288.012 I ggml_metal_init: found device: Apple M4
0.00.288.016 I ggml_metal_init: picking default device: Apple M4
0.00.288.544 I ggml_metal_load_library: using embedded metal library
0.00.291.958 I ggml_metal_init: GPU name:   Apple M4
0.00.291.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.961 I ggml_metal_init: simdgroup reduction   = true
0.00.291.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.962 I ggml_metal_init: has residency sets    = true
0.00.291.962 I ggml_metal_init: has bfloat            = true
0.00.291.962 I ggml_metal_init: use bfloat            = true
0.00.291.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.937 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.995 I common_init_from_params: added </s> logit bias = -inf
0.00.306.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.268 I 
0.00.309.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.370 I main: prompt 0: 'what is panda?	hi'
0.00.309.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.374 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.374 I main: number of tokens in prompt = 13
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


0.00.309.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.377 I main: number of tokens in prompt = 40
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


0.00.309.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.312.503 I llama_perf_context_print:        load time =     308.99 ms
0.00.312.504 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20129.87 tokens per second)
0.00.312.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.505 I llama_perf_context_print:       total time =       3.24 ms /    63 tokens
0.00.312.505 I llama_perf_context_print:    graphs reused =          0
0.00.312.548 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.316s
sys	0m0.028s
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
0.00.000.197 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.416 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.916 I llama_model_loader: - type  f32:  194 tensors
0.00.031.916 I llama_model_loader: - type  f16:   98 tensors
0.00.031.918 I print_info: file format = GGUF V3 (latest)
0.00.031.919 I print_info: file type   = all F32 (guessed)
0.00.031.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.997 I load: printing all EOG tokens:
0.00.046.998 I load:   - 0 ('<|endoftext|>')
0.00.047.027 I load: special tokens cache size = 25
0.00.054.967 I load: token to piece cache size = 0.2984 MB
0.00.054.991 I print_info: arch             = gptneox
0.00.054.992 I print_info: vocab_only       = 0
0.00.054.992 I print_info: n_ctx_train      = 2048
0.00.054.992 I print_info: n_embd           = 2048
0.00.054.992 I print_info: n_layer          = 24
0.00.054.995 I print_info: n_head           = 16
0.00.054.996 I print_info: n_head_kv        = 16
0.00.054.997 I print_info: n_rot            = 32
0.00.054.997 I print_info: n_swa            = 0
0.00.055.014 I print_info: is_swa_any       = 0
0.00.055.015 I print_info: n_embd_head_k    = 128
0.00.055.016 I print_info: n_embd_head_v    = 128
0.00.055.016 I print_info: n_gqa            = 1
0.00.055.017 I print_info: n_embd_k_gqa     = 2048
0.00.055.018 I print_info: n_embd_v_gqa     = 2048
0.00.055.018 I print_info: f_norm_eps       = 1.0e-05
0.00.055.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.022 I print_info: f_logit_scale    = 0.0e+00
0.00.055.022 I print_info: f_attn_scale     = 0.0e+00
0.00.055.023 I print_info: n_ff             = 8192
0.00.055.023 I print_info: n_expert         = 0
0.00.055.023 I print_info: n_expert_used    = 0
0.00.055.023 I print_info: causal attn      = 1
0.00.055.023 I print_info: pooling type     = 0
0.00.055.023 I print_info: rope type        = 2
0.00.055.024 I print_info: rope scaling     = linear
0.00.055.024 I print_info: freq_base_train  = 10000.0
0.00.055.024 I print_info: freq_scale_train = 1
0.00.055.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.025 I print_info: rope_finetuned   = unknown
0.00.055.025 I print_info: model type       = 1.4B
0.00.055.025 I print_info: model params     = 1.41 B
0.00.055.026 I print_info: general.name     = 1.4B
0.00.055.026 I print_info: vocab type       = BPE
0.00.055.026 I print_info: n_vocab          = 50304
0.00.055.026 I print_info: n_merges         = 50009
0.00.055.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: LF token         = 187 'Ċ'
0.00.055.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.028 I print_info: max token length = 1024
0.00.055.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.979 I load_tensors: offloading output layer to GPU
0.00.101.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.005 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.006 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.398 I llama_context: constructing llama_context
0.00.102.400 I llama_context: n_seq_max     = 1
0.00.102.400 I llama_context: n_ctx         = 2048
0.00.102.400 I llama_context: n_ctx_per_seq = 2048
0.00.102.400 I llama_context: n_batch       = 2048
0.00.102.401 I llama_context: n_ubatch      = 512
0.00.102.401 I llama_context: causal_attn   = 1
0.00.102.401 I llama_context: flash_attn    = 0
0.00.102.401 I llama_context: kv_unified    = false
0.00.102.401 I llama_context: freq_base     = 10000.0
0.00.102.402 I llama_context: freq_scale    = 1
0.00.102.402 I ggml_metal_init: allocating
0.00.102.441 I ggml_metal_init: found device: Apple M4
0.00.102.445 I ggml_metal_init: picking default device: Apple M4
0.00.102.994 I ggml_metal_load_library: using embedded metal library
0.00.118.608 I ggml_metal_init: GPU name:   Apple M4
0.00.118.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.611 I ggml_metal_init: simdgroup reduction   = true
0.00.118.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.611 I ggml_metal_init: has residency sets    = true
0.00.118.611 I ggml_metal_init: has bfloat            = true
0.00.118.611 I ggml_metal_init: use bfloat            = true
0.00.118.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.842 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.162.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.165.509 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.165.509 I llama_context: graph nodes  = 967
0.00.165.509 I llama_context: graph splits = 2
0.00.165.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.279 I main: llama threadpool init, n_threads = 4
0.00.231.313 I 
0.00.231.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.231.329 I 
0.00.231.492 I sampler seed: 1234
0.00.231.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.522 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.048.357 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.02.048.358 I llama_perf_context_print:        load time =     229.83 ms
0.02.048.359 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.96 tokens per second)
0.02.048.359 I llama_perf_context_print:        eval time =    1770.49 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.048.360 I llama_perf_context_print:       total time =    1818.00 ms /    70 tokens
0.02.048.360 I llama_perf_context_print:    graphs reused =         60
0.02.048.418 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.127s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type  f16:   98 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.966 I print_info: file type   = all F32 (guessed)
0.00.030.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.101 I load: printing all EOG tokens:
0.00.044.102 I load:   - 0 ('<|endoftext|>')
0.00.044.127 I load: special tokens cache size = 25
0.00.051.489 I load: token to piece cache size = 0.2984 MB
0.00.051.503 I print_info: arch             = gptneox
0.00.051.504 I print_info: vocab_only       = 0
0.00.051.505 I print_info: n_ctx_train      = 2048
0.00.051.505 I print_info: n_embd           = 2048
0.00.051.505 I print_info: n_layer          = 24
0.00.051.508 I print_info: n_head           = 16
0.00.051.508 I print_info: n_head_kv        = 16
0.00.051.508 I print_info: n_rot            = 32
0.00.051.509 I print_info: n_swa            = 0
0.00.051.518 I print_info: is_swa_any       = 0
0.00.051.518 I print_info: n_embd_head_k    = 128
0.00.051.518 I print_info: n_embd_head_v    = 128
0.00.051.520 I print_info: n_gqa            = 1
0.00.051.521 I print_info: n_embd_k_gqa     = 2048
0.00.051.521 I print_info: n_embd_v_gqa     = 2048
0.00.051.522 I print_info: f_norm_eps       = 1.0e-05
0.00.051.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.524 I print_info: f_logit_scale    = 0.0e+00
0.00.051.524 I print_info: f_attn_scale     = 0.0e+00
0.00.051.525 I print_info: n_ff             = 8192
0.00.051.525 I print_info: n_expert         = 0
0.00.051.525 I print_info: n_expert_used    = 0
0.00.051.525 I print_info: causal attn      = 1
0.00.051.525 I print_info: pooling type     = 0
0.00.051.526 I print_info: rope type        = 2
0.00.051.526 I print_info: rope scaling     = linear
0.00.051.526 I print_info: freq_base_train  = 10000.0
0.00.051.527 I print_info: freq_scale_train = 1
0.00.051.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.527 I print_info: rope_finetuned   = unknown
0.00.051.527 I print_info: model type       = 1.4B
0.00.051.528 I print_info: model params     = 1.41 B
0.00.051.528 I print_info: general.name     = 1.4B
0.00.051.529 I print_info: vocab type       = BPE
0.00.051.529 I print_info: n_vocab          = 50304
0.00.051.529 I print_info: n_merges         = 50009
0.00.051.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.530 I print_info: LF token         = 187 'Ċ'
0.00.051.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.532 I print_info: max token length = 1024
0.00.051.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.419.385 I load_tensors: offloading 24 repeating layers to GPU
0.01.419.389 I load_tensors: offloading output layer to GPU
0.01.419.389 I load_tensors: offloaded 25/25 layers to GPU
0.01.419.419 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.419.421 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.420.568 I llama_context: constructing llama_context
0.01.420.570 I llama_context: n_seq_max     = 1
0.01.420.570 I llama_context: n_ctx         = 128
0.01.420.570 I llama_context: n_ctx_per_seq = 128
0.01.420.570 I llama_context: n_batch       = 128
0.01.420.570 I llama_context: n_ubatch      = 128
0.01.420.570 I llama_context: causal_attn   = 1
0.01.420.571 I llama_context: flash_attn    = 0
0.01.420.571 I llama_context: kv_unified    = false
0.01.420.571 I llama_context: freq_base     = 10000.0
0.01.420.571 I llama_context: freq_scale    = 1
0.01.420.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.420.572 I ggml_metal_init: allocating
0.01.420.646 I ggml_metal_init: found device: Apple M4
0.01.420.650 I ggml_metal_init: picking default device: Apple M4
0.01.421.605 I ggml_metal_load_library: using embedded metal library
0.01.427.964 I ggml_metal_init: GPU name:   Apple M4
0.01.427.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.427.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.427.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.427.968 I ggml_metal_init: simdgroup reduction   = true
0.01.427.969 I ggml_metal_init: simdgroup matrix mul. = true
0.01.427.969 I ggml_metal_init: has residency sets    = true
0.01.427.969 I ggml_metal_init: has bfloat            = true
0.01.427.969 I ggml_metal_init: use bfloat            = true
0.01.427.970 I ggml_metal_init: hasUnifiedMemory      = true
0.01.427.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.255 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.445.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.446.761 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.446.761 I llama_context: graph nodes  = 967
0.01.446.761 I llama_context: graph splits = 2
0.01.446.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.446.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.446.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.585 I 
0.01.481.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.481.639 I perplexity: tokenizing the input ..
0.01.486.982 I perplexity: tokenization took 5.341 ms
0.01.486.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.482 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.842 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.877 I llama_perf_context_print:        load time =    1481.16 ms
0.01.600.878 I llama_perf_context_print: prompt eval time =     112.22 ms /   128 tokens (    0.88 ms per token,  1140.59 tokens per second)
0.01.600.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.879 I llama_perf_context_print:       total time =     119.30 ms /   129 tokens
0.01.600.880 I llama_perf_context_print:    graphs reused =          0
0.01.601.057 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.102s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.657 I llama_model_loader: - type  f32:  194 tensors
0.00.033.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.659 I print_info: file format = GGUF V3 (latest)
0.00.033.659 I print_info: file type   = Q8_0
0.00.033.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.540 I load: printing all EOG tokens:
0.00.044.541 I load:   - 0 ('<|endoftext|>')
0.00.044.565 I load: special tokens cache size = 25
0.00.051.901 I load: token to piece cache size = 0.2984 MB
0.00.051.919 I print_info: arch             = gptneox
0.00.051.920 I print_info: vocab_only       = 0
0.00.051.920 I print_info: n_ctx_train      = 2048
0.00.051.920 I print_info: n_embd           = 2048
0.00.051.921 I print_info: n_layer          = 24
0.00.051.926 I print_info: n_head           = 16
0.00.051.929 I print_info: n_head_kv        = 16
0.00.051.932 I print_info: n_rot            = 32
0.00.051.932 I print_info: n_swa            = 0
0.00.051.942 I print_info: is_swa_any       = 0
0.00.051.943 I print_info: n_embd_head_k    = 128
0.00.051.943 I print_info: n_embd_head_v    = 128
0.00.051.944 I print_info: n_gqa            = 1
0.00.051.946 I print_info: n_embd_k_gqa     = 2048
0.00.051.947 I print_info: n_embd_v_gqa     = 2048
0.00.051.948 I print_info: f_norm_eps       = 1.0e-05
0.00.051.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.949 I print_info: f_logit_scale    = 0.0e+00
0.00.051.949 I print_info: f_attn_scale     = 0.0e+00
0.00.051.950 I print_info: n_ff             = 8192
0.00.051.950 I print_info: n_expert         = 0
0.00.051.952 I print_info: n_expert_used    = 0
0.00.051.952 I print_info: causal attn      = 1
0.00.051.952 I print_info: pooling type     = 0
0.00.051.952 I print_info: rope type        = 2
0.00.051.953 I print_info: rope scaling     = linear
0.00.051.953 I print_info: freq_base_train  = 10000.0
0.00.051.953 I print_info: freq_scale_train = 1
0.00.051.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.954 I print_info: rope_finetuned   = unknown
0.00.051.954 I print_info: model type       = 1.4B
0.00.051.955 I print_info: model params     = 1.41 B
0.00.051.955 I print_info: general.name     = 1.4B
0.00.051.956 I print_info: vocab type       = BPE
0.00.051.956 I print_info: n_vocab          = 50304
0.00.051.956 I print_info: n_merges         = 50009
0.00.051.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.959 I print_info: LF token         = 187 'Ċ'
0.00.051.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.959 I print_info: max token length = 1024
0.00.051.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.270 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.273 I load_tensors: offloading output layer to GPU
0.01.324.274 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.296 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.324.298 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.325.624 I llama_context: constructing llama_context
0.01.325.626 I llama_context: n_seq_max     = 1
0.01.325.626 I llama_context: n_ctx         = 2048
0.01.325.627 I llama_context: n_ctx_per_seq = 2048
0.01.325.627 I llama_context: n_batch       = 2048
0.01.325.627 I llama_context: n_ubatch      = 512
0.01.325.628 I llama_context: causal_attn   = 1
0.01.325.628 I llama_context: flash_attn    = 0
0.01.325.628 I llama_context: kv_unified    = false
0.01.325.629 I llama_context: freq_base     = 10000.0
0.01.325.629 I llama_context: freq_scale    = 1
0.01.325.630 I ggml_metal_init: allocating
0.01.325.693 I ggml_metal_init: found device: Apple M4
0.01.325.702 I ggml_metal_init: picking default device: Apple M4
0.01.326.890 I ggml_metal_load_library: using embedded metal library
0.01.334.437 I ggml_metal_init: GPU name:   Apple M4
0.01.334.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.334.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.334.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.334.444 I ggml_metal_init: simdgroup reduction   = true
0.01.334.444 I ggml_metal_init: simdgroup matrix mul. = true
0.01.334.444 I ggml_metal_init: has residency sets    = true
0.01.334.444 I ggml_metal_init: has bfloat            = true
0.01.334.445 I ggml_metal_init: use bfloat            = true
0.01.334.452 I ggml_metal_init: hasUnifiedMemory      = true
0.01.334.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.390.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.395.081 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.395.082 I llama_context: graph nodes  = 967
0.01.395.082 I llama_context: graph splits = 2
0.01.395.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.395.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.395.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.124 I main: llama threadpool init, n_threads = 4
0.01.452.167 I 
0.01.452.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.452.182 I 
0.01.452.350 I sampler seed: 1234
0.01.452.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.452.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.452.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.452.411 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.520.443 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.02.520.444 I llama_perf_context_print:        load time =    1451.27 ms
0.02.520.445 I llama_perf_context_print: prompt eval time =      48.37 ms /     7 tokens (    6.91 ms per token,   144.73 tokens per second)
0.02.520.445 I llama_perf_context_print:        eval time =    1016.56 ms /    63 runs   (   16.14 ms per token,    61.97 tokens per second)
0.02.520.446 I llama_perf_context_print:       total time =    1069.04 ms /    70 tokens
0.02.520.446 I llama_perf_context_print:    graphs reused =         60
0.02.520.530 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.110s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.323 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = Q8_0
0.00.016.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.045 I load: printing all EOG tokens:
0.00.026.046 I load:   - 0 ('<|endoftext|>')
0.00.026.072 I load: special tokens cache size = 25
0.00.032.210 I load: token to piece cache size = 0.2984 MB
0.00.032.228 I print_info: arch             = gptneox
0.00.032.229 I print_info: vocab_only       = 0
0.00.032.229 I print_info: n_ctx_train      = 2048
0.00.032.230 I print_info: n_embd           = 2048
0.00.032.230 I print_info: n_layer          = 24
0.00.032.234 I print_info: n_head           = 16
0.00.032.234 I print_info: n_head_kv        = 16
0.00.032.237 I print_info: n_rot            = 32
0.00.032.238 I print_info: n_swa            = 0
0.00.032.248 I print_info: is_swa_any       = 0
0.00.032.249 I print_info: n_embd_head_k    = 128
0.00.032.249 I print_info: n_embd_head_v    = 128
0.00.032.250 I print_info: n_gqa            = 1
0.00.032.250 I print_info: n_embd_k_gqa     = 2048
0.00.032.251 I print_info: n_embd_v_gqa     = 2048
0.00.032.251 I print_info: f_norm_eps       = 1.0e-05
0.00.032.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.253 I print_info: f_logit_scale    = 0.0e+00
0.00.032.253 I print_info: f_attn_scale     = 0.0e+00
0.00.032.254 I print_info: n_ff             = 8192
0.00.032.254 I print_info: n_expert         = 0
0.00.032.254 I print_info: n_expert_used    = 0
0.00.032.254 I print_info: causal attn      = 1
0.00.032.254 I print_info: pooling type     = 0
0.00.032.254 I print_info: rope type        = 2
0.00.032.254 I print_info: rope scaling     = linear
0.00.032.255 I print_info: freq_base_train  = 10000.0
0.00.032.255 I print_info: freq_scale_train = 1
0.00.032.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.255 I print_info: rope_finetuned   = unknown
0.00.032.257 I print_info: model type       = 1.4B
0.00.032.257 I print_info: model params     = 1.41 B
0.00.032.257 I print_info: general.name     = 1.4B
0.00.032.258 I print_info: vocab type       = BPE
0.00.032.258 I print_info: n_vocab          = 50304
0.00.032.258 I print_info: n_merges         = 50009
0.00.032.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: LF token         = 187 'Ċ'
0.00.032.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: max token length = 1024
0.00.032.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.912 I load_tensors: offloading output layer to GPU
0.00.944.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.937 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.944.939 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.946.270 I llama_context: constructing llama_context
0.00.946.272 I llama_context: n_seq_max     = 1
0.00.946.273 I llama_context: n_ctx         = 128
0.00.946.273 I llama_context: n_ctx_per_seq = 128
0.00.946.273 I llama_context: n_batch       = 128
0.00.946.274 I llama_context: n_ubatch      = 128
0.00.946.274 I llama_context: causal_attn   = 1
0.00.946.274 I llama_context: flash_attn    = 0
0.00.946.274 I llama_context: kv_unified    = false
0.00.946.275 I llama_context: freq_base     = 10000.0
0.00.946.276 I llama_context: freq_scale    = 1
0.00.946.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.278 I ggml_metal_init: allocating
0.00.946.347 I ggml_metal_init: found device: Apple M4
0.00.946.353 I ggml_metal_init: picking default device: Apple M4
0.00.947.489 I ggml_metal_load_library: using embedded metal library
0.00.954.437 I ggml_metal_init: GPU name:   Apple M4
0.00.954.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.954.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.954.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.954.443 I ggml_metal_init: simdgroup reduction   = true
0.00.954.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.954.443 I ggml_metal_init: has residency sets    = true
0.00.954.443 I ggml_metal_init: has bfloat            = true
0.00.954.444 I ggml_metal_init: use bfloat            = true
0.00.954.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.954.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.973.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.206 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.975.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.036 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.977.036 I llama_context: graph nodes  = 967
0.00.977.037 I llama_context: graph splits = 2
0.00.977.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.470 I 
0.01.002.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.002.509 I perplexity: tokenizing the input ..
0.01.007.908 I perplexity: tokenization took 5.398 ms
0.01.007.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.976 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.997 I llama_perf_context_print:        load time =    1002.32 ms
0.01.138.998 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.46 tokens per second)
0.01.138.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.999 I llama_perf_context_print:       total time =     136.53 ms /   129 tokens
0.01.138.999 I llama_perf_context_print:    graphs reused =          0
0.01.139.137 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.081s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.928 I llama_model_loader: - type  f32:  194 tensors
0.00.017.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.930 I print_info: file format = GGUF V3 (latest)
0.00.017.930 I print_info: file type   = Q4_0
0.00.017.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.343 I load: printing all EOG tokens:
0.00.029.343 I load:   - 0 ('<|endoftext|>')
0.00.029.369 I load: special tokens cache size = 25
0.00.037.275 I load: token to piece cache size = 0.2984 MB
0.00.037.291 I print_info: arch             = gptneox
0.00.037.292 I print_info: vocab_only       = 0
0.00.037.292 I print_info: n_ctx_train      = 2048
0.00.037.293 I print_info: n_embd           = 2048
0.00.037.293 I print_info: n_layer          = 24
0.00.037.299 I print_info: n_head           = 16
0.00.037.302 I print_info: n_head_kv        = 16
0.00.037.302 I print_info: n_rot            = 32
0.00.037.302 I print_info: n_swa            = 0
0.00.037.312 I print_info: is_swa_any       = 0
0.00.037.312 I print_info: n_embd_head_k    = 128
0.00.037.313 I print_info: n_embd_head_v    = 128
0.00.037.314 I print_info: n_gqa            = 1
0.00.037.315 I print_info: n_embd_k_gqa     = 2048
0.00.037.315 I print_info: n_embd_v_gqa     = 2048
0.00.037.316 I print_info: f_norm_eps       = 1.0e-05
0.00.037.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.319 I print_info: f_logit_scale    = 0.0e+00
0.00.037.319 I print_info: f_attn_scale     = 0.0e+00
0.00.037.320 I print_info: n_ff             = 8192
0.00.037.320 I print_info: n_expert         = 0
0.00.037.320 I print_info: n_expert_used    = 0
0.00.037.320 I print_info: causal attn      = 1
0.00.037.320 I print_info: pooling type     = 0
0.00.037.321 I print_info: rope type        = 2
0.00.037.321 I print_info: rope scaling     = linear
0.00.037.321 I print_info: freq_base_train  = 10000.0
0.00.037.322 I print_info: freq_scale_train = 1
0.00.037.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.322 I print_info: rope_finetuned   = unknown
0.00.037.324 I print_info: model type       = 1.4B
0.00.037.324 I print_info: model params     = 1.41 B
0.00.037.324 I print_info: general.name     = 1.4B
0.00.037.325 I print_info: vocab type       = BPE
0.00.037.326 I print_info: n_vocab          = 50304
0.00.037.326 I print_info: n_merges         = 50009
0.00.037.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.327 I print_info: LF token         = 187 'Ċ'
0.00.037.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.327 I print_info: max token length = 1024
0.00.037.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.578 I load_tensors: offloading output layer to GPU
0.00.617.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.612 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.074 I llama_context: constructing llama_context
0.00.619.079 I llama_context: n_seq_max     = 1
0.00.619.079 I llama_context: n_ctx         = 2048
0.00.619.080 I llama_context: n_ctx_per_seq = 2048
0.00.619.080 I llama_context: n_batch       = 2048
0.00.619.080 I llama_context: n_ubatch      = 512
0.00.619.081 I llama_context: causal_attn   = 1
0.00.619.081 I llama_context: flash_attn    = 0
0.00.619.081 I llama_context: kv_unified    = false
0.00.619.083 I llama_context: freq_base     = 10000.0
0.00.619.084 I llama_context: freq_scale    = 1
0.00.619.087 I ggml_metal_init: allocating
0.00.619.149 I ggml_metal_init: found device: Apple M4
0.00.619.157 I ggml_metal_init: picking default device: Apple M4
0.00.620.709 I ggml_metal_load_library: using embedded metal library
0.00.629.223 I ggml_metal_init: GPU name:   Apple M4
0.00.629.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.231 I ggml_metal_init: simdgroup reduction   = true
0.00.629.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.232 I ggml_metal_init: has residency sets    = true
0.00.629.232 I ggml_metal_init: has bfloat            = true
0.00.629.232 I ggml_metal_init: use bfloat            = true
0.00.629.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.975 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.103 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.103 I llama_context: graph nodes  = 967
0.00.714.104 I llama_context: graph splits = 2
0.00.714.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.453 I main: llama threadpool init, n_threads = 4
0.00.771.492 I 
0.00.771.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.506 I 
0.00.771.685 I sampler seed: 1234
0.00.771.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.729 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.425 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.423.425 I llama_perf_context_print:        load time =     770.51 ms
0.01.423.426 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.96 tokens per second)
0.01.423.427 I llama_perf_context_print:        eval time =     604.07 ms /    63 runs   (    9.59 ms per token,   104.29 tokens per second)
0.01.423.429 I llama_perf_context_print:       total time =     652.73 ms /    70 tokens
0.01.423.429 I llama_perf_context_print:    graphs reused =         60
0.01.423.488 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.313 I llama_model_loader: - type  f32:  194 tensors
0.00.017.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.315 I print_info: file format = GGUF V3 (latest)
0.00.017.315 I print_info: file type   = Q4_0
0.00.017.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.794 I load: printing all EOG tokens:
0.00.028.795 I load:   - 0 ('<|endoftext|>')
0.00.028.833 I load: special tokens cache size = 25
0.00.034.947 I load: token to piece cache size = 0.2984 MB
0.00.034.967 I print_info: arch             = gptneox
0.00.034.968 I print_info: vocab_only       = 0
0.00.034.969 I print_info: n_ctx_train      = 2048
0.00.034.969 I print_info: n_embd           = 2048
0.00.034.969 I print_info: n_layer          = 24
0.00.034.972 I print_info: n_head           = 16
0.00.034.973 I print_info: n_head_kv        = 16
0.00.034.973 I print_info: n_rot            = 32
0.00.034.973 I print_info: n_swa            = 0
0.00.034.983 I print_info: is_swa_any       = 0
0.00.034.983 I print_info: n_embd_head_k    = 128
0.00.034.983 I print_info: n_embd_head_v    = 128
0.00.034.984 I print_info: n_gqa            = 1
0.00.034.985 I print_info: n_embd_k_gqa     = 2048
0.00.034.986 I print_info: n_embd_v_gqa     = 2048
0.00.034.986 I print_info: f_norm_eps       = 1.0e-05
0.00.034.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.987 I print_info: f_logit_scale    = 0.0e+00
0.00.034.988 I print_info: f_attn_scale     = 0.0e+00
0.00.034.988 I print_info: n_ff             = 8192
0.00.034.989 I print_info: n_expert         = 0
0.00.034.989 I print_info: n_expert_used    = 0
0.00.034.989 I print_info: causal attn      = 1
0.00.034.989 I print_info: pooling type     = 0
0.00.034.989 I print_info: rope type        = 2
0.00.034.989 I print_info: rope scaling     = linear
0.00.034.989 I print_info: freq_base_train  = 10000.0
0.00.034.990 I print_info: freq_scale_train = 1
0.00.034.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.990 I print_info: rope_finetuned   = unknown
0.00.034.991 I print_info: model type       = 1.4B
0.00.034.991 I print_info: model params     = 1.41 B
0.00.034.991 I print_info: general.name     = 1.4B
0.00.034.992 I print_info: vocab type       = BPE
0.00.034.992 I print_info: n_vocab          = 50304
0.00.034.992 I print_info: n_merges         = 50009
0.00.034.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.993 I print_info: LF token         = 187 'Ċ'
0.00.034.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.993 I print_info: max token length = 1024
0.00.034.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.159 I load_tensors: offloading output layer to GPU
0.00.615.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.195 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.822 I llama_context: constructing llama_context
0.00.616.826 I llama_context: n_seq_max     = 1
0.00.616.827 I llama_context: n_ctx         = 128
0.00.616.827 I llama_context: n_ctx_per_seq = 128
0.00.616.828 I llama_context: n_batch       = 128
0.00.616.828 I llama_context: n_ubatch      = 128
0.00.616.828 I llama_context: causal_attn   = 1
0.00.616.829 I llama_context: flash_attn    = 0
0.00.616.829 I llama_context: kv_unified    = false
0.00.616.831 I llama_context: freq_base     = 10000.0
0.00.616.831 I llama_context: freq_scale    = 1
0.00.616.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.834 I ggml_metal_init: allocating
0.00.616.920 I ggml_metal_init: found device: Apple M4
0.00.616.929 I ggml_metal_init: picking default device: Apple M4
0.00.618.754 I ggml_metal_load_library: using embedded metal library
0.00.627.266 I ggml_metal_init: GPU name:   Apple M4
0.00.627.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.276 I ggml_metal_init: simdgroup reduction   = true
0.00.627.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.277 I ggml_metal_init: has residency sets    = true
0.00.627.277 I ggml_metal_init: has bfloat            = true
0.00.627.277 I ggml_metal_init: use bfloat            = true
0.00.627.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.077 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.898 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.899 I llama_context: graph nodes  = 967
0.00.658.899 I llama_context: graph splits = 2
0.00.658.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.033 I 
0.00.687.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.114 I perplexity: tokenizing the input ..
0.00.692.355 I perplexity: tokenization took 5.239 ms
0.00.692.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.934 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.960 I llama_perf_context_print:        load time =     686.88 ms
0.00.811.961 I llama_perf_context_print: prompt eval time =     117.85 ms /   128 tokens (    0.92 ms per token,  1086.16 tokens per second)
0.00.811.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.962 I llama_perf_context_print:       total time =     124.94 ms /   129 tokens
0.00.811.963 I llama_perf_context_print:    graphs reused =          0
0.00.812.038 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.087s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.881 I llama_model_loader: - type  f32:  194 tensors
0.00.016.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.882 I print_info: file format = GGUF V3 (latest)
0.00.016.883 I print_info: file type   = Q4_1
0.00.016.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.956 I load: printing all EOG tokens:
0.00.025.957 I load:   - 0 ('<|endoftext|>')
0.00.025.979 I load: special tokens cache size = 25
0.00.031.855 I load: token to piece cache size = 0.2984 MB
0.00.031.869 I print_info: arch             = gptneox
0.00.031.870 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.871 I print_info: n_layer          = 24
0.00.031.874 I print_info: n_head           = 16
0.00.031.874 I print_info: n_head_kv        = 16
0.00.031.875 I print_info: n_rot            = 32
0.00.031.875 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.888 I print_info: n_embd_head_k    = 128
0.00.031.889 I print_info: n_embd_head_v    = 128
0.00.031.889 I print_info: n_gqa            = 1
0.00.031.890 I print_info: n_embd_k_gqa     = 2048
0.00.031.891 I print_info: n_embd_v_gqa     = 2048
0.00.031.891 I print_info: f_norm_eps       = 1.0e-05
0.00.031.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.892 I print_info: f_logit_scale    = 0.0e+00
0.00.031.892 I print_info: f_attn_scale     = 0.0e+00
0.00.031.893 I print_info: n_ff             = 8192
0.00.031.893 I print_info: n_expert         = 0
0.00.031.893 I print_info: n_expert_used    = 0
0.00.031.893 I print_info: causal attn      = 1
0.00.031.893 I print_info: pooling type     = 0
0.00.031.894 I print_info: rope type        = 2
0.00.031.896 I print_info: rope scaling     = linear
0.00.031.896 I print_info: freq_base_train  = 10000.0
0.00.031.896 I print_info: freq_scale_train = 1
0.00.031.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.897 I print_info: rope_finetuned   = unknown
0.00.031.897 I print_info: model type       = 1.4B
0.00.031.898 I print_info: model params     = 1.41 B
0.00.031.898 I print_info: general.name     = 1.4B
0.00.031.899 I print_info: vocab type       = BPE
0.00.031.900 I print_info: n_vocab          = 50304
0.00.031.900 I print_info: n_merges         = 50009
0.00.031.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: LF token         = 187 'Ċ'
0.00.031.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: max token length = 1024
0.00.031.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.177 I load_tensors: offloading output layer to GPU
0.00.656.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.209 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.211 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.892 I llama_context: constructing llama_context
0.00.657.896 I llama_context: n_seq_max     = 1
0.00.657.896 I llama_context: n_ctx         = 2048
0.00.657.897 I llama_context: n_ctx_per_seq = 2048
0.00.657.897 I llama_context: n_batch       = 2048
0.00.657.897 I llama_context: n_ubatch      = 512
0.00.657.898 I llama_context: causal_attn   = 1
0.00.657.898 I llama_context: flash_attn    = 0
0.00.657.898 I llama_context: kv_unified    = false
0.00.657.901 I llama_context: freq_base     = 10000.0
0.00.657.901 I llama_context: freq_scale    = 1
0.00.657.904 I ggml_metal_init: allocating
0.00.657.995 I ggml_metal_init: found device: Apple M4
0.00.658.003 I ggml_metal_init: picking default device: Apple M4
0.00.659.516 I ggml_metal_load_library: using embedded metal library
0.00.668.536 I ggml_metal_init: GPU name:   Apple M4
0.00.668.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.543 I ggml_metal_init: simdgroup reduction   = true
0.00.668.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.544 I ggml_metal_init: has residency sets    = true
0.00.668.544 I ggml_metal_init: has bfloat            = true
0.00.668.544 I ggml_metal_init: use bfloat            = true
0.00.668.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.951 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.219 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.219 I llama_context: graph nodes  = 967
0.00.748.219 I llama_context: graph splits = 2
0.00.748.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.936 I main: llama threadpool init, n_threads = 4
0.00.803.980 I 
0.00.803.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.995 I 
0.00.804.164 I sampler seed: 1234
0.00.804.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.195 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.257 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.512.258 I llama_perf_context_print:        load time =     803.11 ms
0.01.512.261 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.512.263 I llama_perf_context_print:        eval time =     656.48 ms /    63 runs   (   10.42 ms per token,    95.97 tokens per second)
0.01.512.264 I llama_perf_context_print:       total time =     709.04 ms /    70 tokens
0.01.512.264 I llama_perf_context_print:    graphs reused =         60
0.01.512.319 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.531 I llama_model_loader: - type  f32:  194 tensors
0.00.019.532 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.533 I print_info: file format = GGUF V3 (latest)
0.00.019.533 I print_info: file type   = Q4_1
0.00.019.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.965 I load: printing all EOG tokens:
0.00.028.965 I load:   - 0 ('<|endoftext|>')
0.00.028.988 I load: special tokens cache size = 25
0.00.035.228 I load: token to piece cache size = 0.2984 MB
0.00.035.244 I print_info: arch             = gptneox
0.00.035.245 I print_info: vocab_only       = 0
0.00.035.246 I print_info: n_ctx_train      = 2048
0.00.035.246 I print_info: n_embd           = 2048
0.00.035.246 I print_info: n_layer          = 24
0.00.035.250 I print_info: n_head           = 16
0.00.035.250 I print_info: n_head_kv        = 16
0.00.035.250 I print_info: n_rot            = 32
0.00.035.251 I print_info: n_swa            = 0
0.00.035.260 I print_info: is_swa_any       = 0
0.00.035.261 I print_info: n_embd_head_k    = 128
0.00.035.261 I print_info: n_embd_head_v    = 128
0.00.035.261 I print_info: n_gqa            = 1
0.00.035.262 I print_info: n_embd_k_gqa     = 2048
0.00.035.262 I print_info: n_embd_v_gqa     = 2048
0.00.035.263 I print_info: f_norm_eps       = 1.0e-05
0.00.035.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.264 I print_info: f_logit_scale    = 0.0e+00
0.00.035.264 I print_info: f_attn_scale     = 0.0e+00
0.00.035.265 I print_info: n_ff             = 8192
0.00.035.265 I print_info: n_expert         = 0
0.00.035.265 I print_info: n_expert_used    = 0
0.00.035.265 I print_info: causal attn      = 1
0.00.035.265 I print_info: pooling type     = 0
0.00.035.265 I print_info: rope type        = 2
0.00.035.266 I print_info: rope scaling     = linear
0.00.035.266 I print_info: freq_base_train  = 10000.0
0.00.035.266 I print_info: freq_scale_train = 1
0.00.035.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.266 I print_info: rope_finetuned   = unknown
0.00.035.267 I print_info: model type       = 1.4B
0.00.035.267 I print_info: model params     = 1.41 B
0.00.035.267 I print_info: general.name     = 1.4B
0.00.035.268 I print_info: vocab type       = BPE
0.00.035.268 I print_info: n_vocab          = 50304
0.00.035.268 I print_info: n_merges         = 50009
0.00.035.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.269 I print_info: LF token         = 187 'Ċ'
0.00.035.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.270 I print_info: max token length = 1024
0.00.035.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.012 I load_tensors: offloading output layer to GPU
0.00.665.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.052 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.053 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.605 I llama_context: constructing llama_context
0.00.666.613 I llama_context: n_seq_max     = 1
0.00.666.614 I llama_context: n_ctx         = 128
0.00.666.614 I llama_context: n_ctx_per_seq = 128
0.00.666.615 I llama_context: n_batch       = 128
0.00.666.615 I llama_context: n_ubatch      = 128
0.00.666.615 I llama_context: causal_attn   = 1
0.00.666.615 I llama_context: flash_attn    = 0
0.00.666.616 I llama_context: kv_unified    = false
0.00.666.618 I llama_context: freq_base     = 10000.0
0.00.666.618 I llama_context: freq_scale    = 1
0.00.666.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.621 I ggml_metal_init: allocating
0.00.666.713 I ggml_metal_init: found device: Apple M4
0.00.666.722 I ggml_metal_init: picking default device: Apple M4
0.00.668.211 I ggml_metal_load_library: using embedded metal library
0.00.676.574 I ggml_metal_init: GPU name:   Apple M4
0.00.676.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.582 I ggml_metal_init: simdgroup reduction   = true
0.00.676.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.583 I ggml_metal_init: has residency sets    = true
0.00.676.583 I ggml_metal_init: has bfloat            = true
0.00.676.583 I ggml_metal_init: use bfloat            = true
0.00.676.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.547 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.190 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.191 I llama_context: graph nodes  = 967
0.00.705.191 I llama_context: graph splits = 2
0.00.705.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.389 I 
0.00.731.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.439 I perplexity: tokenizing the input ..
0.00.737.016 I perplexity: tokenization took 5.575 ms
0.00.737.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.402 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.425 I llama_perf_context_print:        load time =     731.23 ms
0.00.868.428 I llama_perf_context_print: prompt eval time =     129.69 ms /   128 tokens (    1.01 ms per token,   987.01 tokens per second)
0.00.868.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.430 I llama_perf_context_print:       total time =     137.04 ms /   129 tokens
0.00.868.430 I llama_perf_context_print:    graphs reused =          0
0.00.868.560 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.087s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.496 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q5_0
0.00.015.500 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.254 I load: printing all EOG tokens:
0.00.024.255 I load:   - 0 ('<|endoftext|>')
0.00.024.278 I load: special tokens cache size = 25
0.00.030.317 I load: token to piece cache size = 0.2984 MB
0.00.030.331 I print_info: arch             = gptneox
0.00.030.332 I print_info: vocab_only       = 0
0.00.030.333 I print_info: n_ctx_train      = 2048
0.00.030.333 I print_info: n_embd           = 2048
0.00.030.333 I print_info: n_layer          = 24
0.00.030.336 I print_info: n_head           = 16
0.00.030.336 I print_info: n_head_kv        = 16
0.00.030.337 I print_info: n_rot            = 32
0.00.030.337 I print_info: n_swa            = 0
0.00.030.348 I print_info: is_swa_any       = 0
0.00.030.348 I print_info: n_embd_head_k    = 128
0.00.030.348 I print_info: n_embd_head_v    = 128
0.00.030.349 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.351 I print_info: n_embd_v_gqa     = 2048
0.00.030.351 I print_info: f_norm_eps       = 1.0e-05
0.00.030.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.352 I print_info: f_logit_scale    = 0.0e+00
0.00.030.352 I print_info: f_attn_scale     = 0.0e+00
0.00.030.353 I print_info: n_ff             = 8192
0.00.030.353 I print_info: n_expert         = 0
0.00.030.353 I print_info: n_expert_used    = 0
0.00.030.353 I print_info: causal attn      = 1
0.00.030.353 I print_info: pooling type     = 0
0.00.030.353 I print_info: rope type        = 2
0.00.030.354 I print_info: rope scaling     = linear
0.00.030.354 I print_info: freq_base_train  = 10000.0
0.00.030.354 I print_info: freq_scale_train = 1
0.00.030.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.354 I print_info: rope_finetuned   = unknown
0.00.030.355 I print_info: model type       = 1.4B
0.00.030.355 I print_info: model params     = 1.41 B
0.00.030.355 I print_info: general.name     = 1.4B
0.00.030.356 I print_info: vocab type       = BPE
0.00.030.356 I print_info: n_vocab          = 50304
0.00.030.356 I print_info: n_merges         = 50009
0.00.030.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: LF token         = 187 'Ċ'
0.00.030.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: max token length = 1024
0.00.030.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.825 I load_tensors: offloading output layer to GPU
0.00.693.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.862 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.416 I llama_context: constructing llama_context
0.00.695.420 I llama_context: n_seq_max     = 1
0.00.695.421 I llama_context: n_ctx         = 2048
0.00.695.421 I llama_context: n_ctx_per_seq = 2048
0.00.695.421 I llama_context: n_batch       = 2048
0.00.695.422 I llama_context: n_ubatch      = 512
0.00.695.422 I llama_context: causal_attn   = 1
0.00.695.422 I llama_context: flash_attn    = 0
0.00.695.423 I llama_context: kv_unified    = false
0.00.695.425 I llama_context: freq_base     = 10000.0
0.00.695.426 I llama_context: freq_scale    = 1
0.00.695.428 I ggml_metal_init: allocating
0.00.695.508 I ggml_metal_init: found device: Apple M4
0.00.695.517 I ggml_metal_init: picking default device: Apple M4
0.00.697.174 I ggml_metal_load_library: using embedded metal library
0.00.705.637 I ggml_metal_init: GPU name:   Apple M4
0.00.705.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.643 I ggml_metal_init: simdgroup reduction   = true
0.00.705.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.643 I ggml_metal_init: has residency sets    = true
0.00.705.644 I ggml_metal_init: has bfloat            = true
0.00.705.644 I ggml_metal_init: use bfloat            = true
0.00.705.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.358 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.785.358 I llama_context: graph nodes  = 967
0.00.785.359 I llama_context: graph splits = 2
0.00.785.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.381 I main: llama threadpool init, n_threads = 4
0.00.840.424 I 
0.00.840.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.441 I 
0.00.840.613 I sampler seed: 1234
0.00.840.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.629 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.776 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.604.776 I llama_perf_context_print:        load time =     839.55 ms
0.01.604.778 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.604.778 I llama_perf_context_print:        eval time =     719.05 ms /    63 runs   (   11.41 ms per token,    87.62 tokens per second)
0.01.604.779 I llama_perf_context_print:       total time =     765.12 ms /    70 tokens
0.01.604.779 I llama_perf_context_print:    graphs reused =         60
0.01.604.845 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.082 I llama_model_loader: - type  f32:  194 tensors
0.00.016.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.083 I print_info: file format = GGUF V3 (latest)
0.00.016.083 I print_info: file type   = Q5_0
0.00.016.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.644 I load: printing all EOG tokens:
0.00.025.645 I load:   - 0 ('<|endoftext|>')
0.00.025.667 I load: special tokens cache size = 25
0.00.031.636 I load: token to piece cache size = 0.2984 MB
0.00.031.653 I print_info: arch             = gptneox
0.00.031.654 I print_info: vocab_only       = 0
0.00.031.655 I print_info: n_ctx_train      = 2048
0.00.031.655 I print_info: n_embd           = 2048
0.00.031.655 I print_info: n_layer          = 24
0.00.031.659 I print_info: n_head           = 16
0.00.031.659 I print_info: n_head_kv        = 16
0.00.031.660 I print_info: n_rot            = 32
0.00.031.660 I print_info: n_swa            = 0
0.00.031.670 I print_info: is_swa_any       = 0
0.00.031.670 I print_info: n_embd_head_k    = 128
0.00.031.670 I print_info: n_embd_head_v    = 128
0.00.031.671 I print_info: n_gqa            = 1
0.00.031.671 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.672 I print_info: f_norm_eps       = 1.0e-05
0.00.031.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.673 I print_info: f_logit_scale    = 0.0e+00
0.00.031.673 I print_info: f_attn_scale     = 0.0e+00
0.00.031.673 I print_info: n_ff             = 8192
0.00.031.674 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.675 I print_info: causal attn      = 1
0.00.031.675 I print_info: pooling type     = 0
0.00.031.675 I print_info: rope type        = 2
0.00.031.675 I print_info: rope scaling     = linear
0.00.031.675 I print_info: freq_base_train  = 10000.0
0.00.031.676 I print_info: freq_scale_train = 1
0.00.031.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.676 I print_info: rope_finetuned   = unknown
0.00.031.677 I print_info: model type       = 1.4B
0.00.031.677 I print_info: model params     = 1.41 B
0.00.031.677 I print_info: general.name     = 1.4B
0.00.031.677 I print_info: vocab type       = BPE
0.00.031.678 I print_info: n_vocab          = 50304
0.00.031.678 I print_info: n_merges         = 50009
0.00.031.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: LF token         = 187 'Ċ'
0.00.031.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.679 I print_info: max token length = 1024
0.00.031.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.953 I load_tensors: offloading output layer to GPU
0.00.713.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.984 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.986 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.622 I llama_context: constructing llama_context
0.00.715.627 I llama_context: n_seq_max     = 1
0.00.715.627 I llama_context: n_ctx         = 128
0.00.715.628 I llama_context: n_ctx_per_seq = 128
0.00.715.628 I llama_context: n_batch       = 128
0.00.715.628 I llama_context: n_ubatch      = 128
0.00.715.629 I llama_context: causal_attn   = 1
0.00.715.629 I llama_context: flash_attn    = 0
0.00.715.629 I llama_context: kv_unified    = false
0.00.715.631 I llama_context: freq_base     = 10000.0
0.00.715.631 I llama_context: freq_scale    = 1
0.00.715.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.638 I ggml_metal_init: allocating
0.00.715.708 I ggml_metal_init: found device: Apple M4
0.00.715.716 I ggml_metal_init: picking default device: Apple M4
0.00.717.357 I ggml_metal_load_library: using embedded metal library
0.00.725.881 I ggml_metal_init: GPU name:   Apple M4
0.00.725.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.888 I ggml_metal_init: simdgroup reduction   = true
0.00.725.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.889 I ggml_metal_init: has residency sets    = true
0.00.725.889 I ggml_metal_init: has bfloat            = true
0.00.725.889 I ggml_metal_init: use bfloat            = true
0.00.725.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.268 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.751.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.811 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.753.811 I llama_context: graph nodes  = 967
0.00.753.811 I llama_context: graph splits = 2
0.00.753.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.627 I 
0.00.781.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.711 I perplexity: tokenizing the input ..
0.00.787.373 I perplexity: tokenization took 5.66 ms
0.00.787.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.353 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.791 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.814 I llama_perf_context_print:        load time =     781.46 ms
0.00.916.815 I llama_perf_context_print: prompt eval time =     127.74 ms /   128 tokens (    1.00 ms per token,  1002.04 tokens per second)
0.00.916.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.816 I llama_perf_context_print:       total time =     135.20 ms /   129 tokens
0.00.916.816 I llama_perf_context_print:    graphs reused =          0
0.00.916.946 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.085s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.074 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q5_1
0.00.016.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.414 I load: printing all EOG tokens:
0.00.025.415 I load:   - 0 ('<|endoftext|>')
0.00.025.438 I load: special tokens cache size = 25
0.00.031.535 I load: token to piece cache size = 0.2984 MB
0.00.031.549 I print_info: arch             = gptneox
0.00.031.550 I print_info: vocab_only       = 0
0.00.031.551 I print_info: n_ctx_train      = 2048
0.00.031.551 I print_info: n_embd           = 2048
0.00.031.551 I print_info: n_layer          = 24
0.00.031.555 I print_info: n_head           = 16
0.00.031.556 I print_info: n_head_kv        = 16
0.00.031.556 I print_info: n_rot            = 32
0.00.031.556 I print_info: n_swa            = 0
0.00.031.566 I print_info: is_swa_any       = 0
0.00.031.567 I print_info: n_embd_head_k    = 128
0.00.031.567 I print_info: n_embd_head_v    = 128
0.00.031.567 I print_info: n_gqa            = 1
0.00.031.568 I print_info: n_embd_k_gqa     = 2048
0.00.031.569 I print_info: n_embd_v_gqa     = 2048
0.00.031.569 I print_info: f_norm_eps       = 1.0e-05
0.00.031.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.570 I print_info: f_logit_scale    = 0.0e+00
0.00.031.570 I print_info: f_attn_scale     = 0.0e+00
0.00.031.571 I print_info: n_ff             = 8192
0.00.031.571 I print_info: n_expert         = 0
0.00.031.571 I print_info: n_expert_used    = 0
0.00.031.571 I print_info: causal attn      = 1
0.00.031.571 I print_info: pooling type     = 0
0.00.031.571 I print_info: rope type        = 2
0.00.031.573 I print_info: rope scaling     = linear
0.00.031.574 I print_info: freq_base_train  = 10000.0
0.00.031.574 I print_info: freq_scale_train = 1
0.00.031.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.574 I print_info: rope_finetuned   = unknown
0.00.031.575 I print_info: model type       = 1.4B
0.00.031.575 I print_info: model params     = 1.41 B
0.00.031.575 I print_info: general.name     = 1.4B
0.00.031.576 I print_info: vocab type       = BPE
0.00.031.576 I print_info: n_vocab          = 50304
0.00.031.576 I print_info: n_merges         = 50009
0.00.031.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: LF token         = 187 'Ċ'
0.00.031.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: max token length = 1024
0.00.031.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.097.887 I load_tensors: offloading 24 repeating layers to GPU
0.01.097.893 I load_tensors: offloading output layer to GPU
0.01.097.894 I load_tensors: offloaded 25/25 layers to GPU
0.01.097.914 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.097.916 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.098.835 I llama_context: constructing llama_context
0.01.098.839 I llama_context: n_seq_max     = 1
0.01.098.839 I llama_context: n_ctx         = 2048
0.01.098.840 I llama_context: n_ctx_per_seq = 2048
0.01.098.840 I llama_context: n_batch       = 2048
0.01.098.840 I llama_context: n_ubatch      = 512
0.01.098.840 I llama_context: causal_attn   = 1
0.01.098.841 I llama_context: flash_attn    = 0
0.01.098.841 I llama_context: kv_unified    = false
0.01.098.841 I llama_context: freq_base     = 10000.0
0.01.098.842 I llama_context: freq_scale    = 1
0.01.098.843 I ggml_metal_init: allocating
0.01.098.880 I ggml_metal_init: found device: Apple M4
0.01.098.887 I ggml_metal_init: picking default device: Apple M4
0.01.099.814 I ggml_metal_load_library: using embedded metal library
0.01.105.470 I ggml_metal_init: GPU name:   Apple M4
0.01.105.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.105.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.105.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.105.478 I ggml_metal_init: simdgroup reduction   = true
0.01.105.478 I ggml_metal_init: simdgroup matrix mul. = true
0.01.105.478 I ggml_metal_init: has residency sets    = true
0.01.105.479 I ggml_metal_init: has bfloat            = true
0.01.105.479 I ggml_metal_init: use bfloat            = true
0.01.105.480 I ggml_metal_init: hasUnifiedMemory      = true
0.01.105.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.151.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.156.641 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.156.641 I llama_context: graph nodes  = 967
0.01.156.642 I llama_context: graph splits = 2
0.01.156.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.160 I main: llama threadpool init, n_threads = 4
0.01.216.199 I 
0.01.216.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.216.212 I 
0.01.216.388 I sampler seed: 1234
0.01.216.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.429 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.036.574 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.02.036.575 I llama_perf_context_print:        load time =    1215.29 ms
0.02.036.575 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.31 tokens per second)
0.02.036.576 I llama_perf_context_print:        eval time =     765.81 ms /    63 runs   (   12.16 ms per token,    82.27 tokens per second)
0.02.036.576 I llama_perf_context_print:       total time =     821.15 ms /    70 tokens
0.02.036.577 I llama_perf_context_print:    graphs reused =         60
0.02.036.638 I ggml_metal_free: deallocating

real	0m2.068s
user	0m0.099s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.424 I llama_model_loader: - type  f32:  194 tensors
0.00.015.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q5_1
0.00.015.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.829 I load: printing all EOG tokens:
0.00.024.830 I load:   - 0 ('<|endoftext|>')
0.00.024.852 I load: special tokens cache size = 25
0.00.030.881 I load: token to piece cache size = 0.2984 MB
0.00.030.898 I print_info: arch             = gptneox
0.00.030.899 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.899 I print_info: n_embd           = 2048
0.00.030.899 I print_info: n_layer          = 24
0.00.030.904 I print_info: n_head           = 16
0.00.030.904 I print_info: n_head_kv        = 16
0.00.030.905 I print_info: n_rot            = 32
0.00.030.905 I print_info: n_swa            = 0
0.00.030.915 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.916 I print_info: n_embd_head_v    = 128
0.00.030.916 I print_info: n_gqa            = 1
0.00.030.917 I print_info: n_embd_k_gqa     = 2048
0.00.030.917 I print_info: n_embd_v_gqa     = 2048
0.00.030.918 I print_info: f_norm_eps       = 1.0e-05
0.00.030.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.919 I print_info: f_logit_scale    = 0.0e+00
0.00.030.919 I print_info: f_attn_scale     = 0.0e+00
0.00.030.919 I print_info: n_ff             = 8192
0.00.030.920 I print_info: n_expert         = 0
0.00.030.920 I print_info: n_expert_used    = 0
0.00.030.920 I print_info: causal attn      = 1
0.00.030.920 I print_info: pooling type     = 0
0.00.030.920 I print_info: rope type        = 2
0.00.030.920 I print_info: rope scaling     = linear
0.00.030.920 I print_info: freq_base_train  = 10000.0
0.00.030.921 I print_info: freq_scale_train = 1
0.00.030.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.921 I print_info: rope_finetuned   = unknown
0.00.030.923 I print_info: model type       = 1.4B
0.00.030.923 I print_info: model params     = 1.41 B
0.00.030.923 I print_info: general.name     = 1.4B
0.00.030.924 I print_info: vocab type       = BPE
0.00.030.924 I print_info: n_vocab          = 50304
0.00.030.924 I print_info: n_merges         = 50009
0.00.030.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: LF token         = 187 'Ċ'
0.00.030.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: max token length = 1024
0.00.030.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.285 I load_tensors: offloading output layer to GPU
0.00.616.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.319 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.321 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.963 I llama_context: constructing llama_context
0.00.617.966 I llama_context: n_seq_max     = 1
0.00.617.966 I llama_context: n_ctx         = 128
0.00.617.967 I llama_context: n_ctx_per_seq = 128
0.00.617.968 I llama_context: n_batch       = 128
0.00.617.968 I llama_context: n_ubatch      = 128
0.00.617.968 I llama_context: causal_attn   = 1
0.00.617.968 I llama_context: flash_attn    = 0
0.00.617.969 I llama_context: kv_unified    = false
0.00.617.971 I llama_context: freq_base     = 10000.0
0.00.617.972 I llama_context: freq_scale    = 1
0.00.617.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.977 I ggml_metal_init: allocating
0.00.618.061 I ggml_metal_init: found device: Apple M4
0.00.618.069 I ggml_metal_init: picking default device: Apple M4
0.00.619.667 I ggml_metal_load_library: using embedded metal library
0.00.628.281 I ggml_metal_init: GPU name:   Apple M4
0.00.628.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.288 I ggml_metal_init: simdgroup reduction   = true
0.00.628.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.288 I ggml_metal_init: has residency sets    = true
0.00.628.289 I ggml_metal_init: has bfloat            = true
0.00.628.289 I ggml_metal_init: use bfloat            = true
0.00.628.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.622 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.622 I llama_context: graph nodes  = 967
0.00.656.622 I llama_context: graph splits = 2
0.00.656.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.612 I 
0.00.684.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.719 I perplexity: tokenizing the input ..
0.00.691.388 I perplexity: tokenization took 6.666 ms
0.00.691.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.318 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.695 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.723 I llama_perf_context_print:        load time =     684.45 ms
0.00.821.724 I llama_perf_context_print: prompt eval time =     127.97 ms /   128 tokens (    1.00 ms per token,  1000.25 tokens per second)
0.00.821.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.725 I llama_perf_context_print:       total time =     137.13 ms /   129 tokens
0.00.821.726 I llama_perf_context_print:    graphs reused =          0
0.00.821.864 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.926 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q2_K - Medium
0.00.015.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.293 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.316 I load: special tokens cache size = 25
0.00.031.317 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.335 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.339 I print_info: n_head           = 16
0.00.031.339 I print_info: n_head_kv        = 16
0.00.031.339 I print_info: n_rot            = 32
0.00.031.340 I print_info: n_swa            = 0
0.00.031.352 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.354 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.355 I print_info: n_embd_v_gqa     = 2048
0.00.031.356 I print_info: f_norm_eps       = 1.0e-05
0.00.031.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.357 I print_info: f_logit_scale    = 0.0e+00
0.00.031.357 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.358 I print_info: n_expert_used    = 0
0.00.031.358 I print_info: causal attn      = 1
0.00.031.358 I print_info: pooling type     = 0
0.00.031.358 I print_info: rope type        = 2
0.00.031.360 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.361 I print_info: rope_finetuned   = unknown
0.00.031.361 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.363 I print_info: n_merges         = 50009
0.00.031.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: max token length = 1024
0.00.031.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.528 I load_tensors: offloading output layer to GPU
0.00.422.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.544 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.422.546 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.423.556 I llama_context: constructing llama_context
0.00.423.564 I llama_context: n_seq_max     = 1
0.00.423.565 I llama_context: n_ctx         = 2048
0.00.423.565 I llama_context: n_ctx_per_seq = 2048
0.00.423.566 I llama_context: n_batch       = 2048
0.00.423.566 I llama_context: n_ubatch      = 512
0.00.423.566 I llama_context: causal_attn   = 1
0.00.423.566 I llama_context: flash_attn    = 0
0.00.423.567 I llama_context: kv_unified    = false
0.00.423.569 I llama_context: freq_base     = 10000.0
0.00.423.569 I llama_context: freq_scale    = 1
0.00.423.571 I ggml_metal_init: allocating
0.00.423.626 I ggml_metal_init: found device: Apple M4
0.00.423.633 I ggml_metal_init: picking default device: Apple M4
0.00.425.098 I ggml_metal_load_library: using embedded metal library
0.00.431.566 I ggml_metal_init: GPU name:   Apple M4
0.00.431.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.573 I ggml_metal_init: simdgroup reduction   = true
0.00.431.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.573 I ggml_metal_init: has residency sets    = true
0.00.431.573 I ggml_metal_init: has bfloat            = true
0.00.431.574 I ggml_metal_init: use bfloat            = true
0.00.431.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.480.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.484.303 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.484.304 I llama_context: graph nodes  = 967
0.00.484.304 I llama_context: graph splits = 2
0.00.484.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.496 I main: llama threadpool init, n_threads = 4
0.00.537.535 I 
0.00.537.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.549 I 
0.00.537.717 I sampler seed: 1234
0.00.537.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.740 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.087 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.097.088 I llama_perf_context_print:        load time =     536.63 ms
0.01.097.089 I llama_perf_context_print: prompt eval time =      35.25 ms /     7 tokens (    5.04 ms per token,   198.58 tokens per second)
0.01.097.090 I llama_perf_context_print:        eval time =     521.29 ms /    63 runs   (    8.27 ms per token,   120.85 tokens per second)
0.01.097.090 I llama_perf_context_print:       total time =     560.34 ms /    70 tokens
0.01.097.091 I llama_perf_context_print:    graphs reused =         60
0.01.097.148 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.102s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q2_K - Medium
0.00.015.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.252 I load: printing all EOG tokens:
0.00.025.253 I load:   - 0 ('<|endoftext|>')
0.00.025.276 I load: special tokens cache size = 25
0.00.031.442 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.461 I print_info: vocab_only       = 0
0.00.031.461 I print_info: n_ctx_train      = 2048
0.00.031.461 I print_info: n_embd           = 2048
0.00.031.461 I print_info: n_layer          = 24
0.00.031.465 I print_info: n_head           = 16
0.00.031.466 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.467 I print_info: n_swa            = 0
0.00.031.476 I print_info: is_swa_any       = 0
0.00.031.477 I print_info: n_embd_head_k    = 128
0.00.031.477 I print_info: n_embd_head_v    = 128
0.00.031.478 I print_info: n_gqa            = 1
0.00.031.478 I print_info: n_embd_k_gqa     = 2048
0.00.031.479 I print_info: n_embd_v_gqa     = 2048
0.00.031.479 I print_info: f_norm_eps       = 1.0e-05
0.00.031.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.480 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.481 I print_info: n_ff             = 8192
0.00.031.481 I print_info: n_expert         = 0
0.00.031.481 I print_info: n_expert_used    = 0
0.00.031.481 I print_info: causal attn      = 1
0.00.031.481 I print_info: pooling type     = 0
0.00.031.481 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.482 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: model type       = 1.4B
0.00.031.483 I print_info: model params     = 1.41 B
0.00.031.483 I print_info: general.name     = 1.4B
0.00.031.484 I print_info: vocab type       = BPE
0.00.031.484 I print_info: n_vocab          = 50304
0.00.031.484 I print_info: n_merges         = 50009
0.00.031.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.709 I load_tensors: offloading output layer to GPU
0.00.334.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.743 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.744 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.063 I llama_context: constructing llama_context
0.00.336.068 I llama_context: n_seq_max     = 1
0.00.336.069 I llama_context: n_ctx         = 128
0.00.336.069 I llama_context: n_ctx_per_seq = 128
0.00.336.070 I llama_context: n_batch       = 128
0.00.336.070 I llama_context: n_ubatch      = 128
0.00.336.070 I llama_context: causal_attn   = 1
0.00.336.070 I llama_context: flash_attn    = 0
0.00.336.071 I llama_context: kv_unified    = false
0.00.336.079 I llama_context: freq_base     = 10000.0
0.00.336.080 I llama_context: freq_scale    = 1
0.00.336.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.082 I ggml_metal_init: allocating
0.00.336.146 I ggml_metal_init: found device: Apple M4
0.00.336.152 I ggml_metal_init: picking default device: Apple M4
0.00.337.990 I ggml_metal_load_library: using embedded metal library
0.00.345.810 I ggml_metal_init: GPU name:   Apple M4
0.00.345.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.827 I ggml_metal_init: simdgroup reduction   = true
0.00.345.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.828 I ggml_metal_init: has residency sets    = true
0.00.345.828 I ggml_metal_init: has bfloat            = true
0.00.345.828 I ggml_metal_init: use bfloat            = true
0.00.345.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.701 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.379.701 I llama_context: graph nodes  = 967
0.00.379.701 I llama_context: graph splits = 2
0.00.379.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.772 I 
0.00.403.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.844 I perplexity: tokenizing the input ..
0.00.408.384 I perplexity: tokenization took 4.539 ms
0.00.408.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.447 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.472 I llama_perf_context_print:        load time =     403.61 ms
0.00.535.473 I llama_perf_context_print: prompt eval time =     125.27 ms /   128 tokens (    0.98 ms per token,  1021.83 tokens per second)
0.00.535.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.475 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.535.475 I llama_perf_context_print:    graphs reused =          0
0.00.535.609 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.086s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q3_K - Medium
0.00.015.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.091 I load: printing all EOG tokens:
0.00.024.092 I load:   - 0 ('<|endoftext|>')
0.00.024.115 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.155 I print_info: arch             = gptneox
0.00.030.156 I print_info: vocab_only       = 0
0.00.030.157 I print_info: n_ctx_train      = 2048
0.00.030.157 I print_info: n_embd           = 2048
0.00.030.157 I print_info: n_layer          = 24
0.00.030.160 I print_info: n_head           = 16
0.00.030.161 I print_info: n_head_kv        = 16
0.00.030.161 I print_info: n_rot            = 32
0.00.030.166 I print_info: n_swa            = 0
0.00.030.175 I print_info: is_swa_any       = 0
0.00.030.176 I print_info: n_embd_head_k    = 128
0.00.030.176 I print_info: n_embd_head_v    = 128
0.00.030.176 I print_info: n_gqa            = 1
0.00.030.177 I print_info: n_embd_k_gqa     = 2048
0.00.030.179 I print_info: n_embd_v_gqa     = 2048
0.00.030.179 I print_info: f_norm_eps       = 1.0e-05
0.00.030.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.180 I print_info: f_logit_scale    = 0.0e+00
0.00.030.180 I print_info: f_attn_scale     = 0.0e+00
0.00.030.181 I print_info: n_ff             = 8192
0.00.030.181 I print_info: n_expert         = 0
0.00.030.181 I print_info: n_expert_used    = 0
0.00.030.182 I print_info: causal attn      = 1
0.00.030.182 I print_info: pooling type     = 0
0.00.030.182 I print_info: rope type        = 2
0.00.030.182 I print_info: rope scaling     = linear
0.00.030.182 I print_info: freq_base_train  = 10000.0
0.00.030.183 I print_info: freq_scale_train = 1
0.00.030.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.184 I print_info: rope_finetuned   = unknown
0.00.030.184 I print_info: model type       = 1.4B
0.00.030.184 I print_info: model params     = 1.41 B
0.00.030.184 I print_info: general.name     = 1.4B
0.00.030.185 I print_info: vocab type       = BPE
0.00.030.185 I print_info: n_vocab          = 50304
0.00.030.185 I print_info: n_merges         = 50009
0.00.030.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.187 I print_info: LF token         = 187 'Ċ'
0.00.030.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.187 I print_info: max token length = 1024
0.00.030.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.266 I load_tensors: offloading output layer to GPU
0.00.434.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.312 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.316 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.925 I llama_context: constructing llama_context
0.00.435.939 I llama_context: n_seq_max     = 1
0.00.435.939 I llama_context: n_ctx         = 2048
0.00.435.940 I llama_context: n_ctx_per_seq = 2048
0.00.435.940 I llama_context: n_batch       = 2048
0.00.435.940 I llama_context: n_ubatch      = 512
0.00.435.941 I llama_context: causal_attn   = 1
0.00.435.941 I llama_context: flash_attn    = 0
0.00.435.941 I llama_context: kv_unified    = false
0.00.435.943 I llama_context: freq_base     = 10000.0
0.00.435.943 I llama_context: freq_scale    = 1
0.00.435.946 I ggml_metal_init: allocating
0.00.436.008 I ggml_metal_init: found device: Apple M4
0.00.436.017 I ggml_metal_init: picking default device: Apple M4
0.00.437.593 I ggml_metal_load_library: using embedded metal library
0.00.445.587 I ggml_metal_init: GPU name:   Apple M4
0.00.445.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.609 I ggml_metal_init: simdgroup reduction   = true
0.00.445.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.609 I ggml_metal_init: has residency sets    = true
0.00.445.609 I ggml_metal_init: has bfloat            = true
0.00.445.610 I ggml_metal_init: use bfloat            = true
0.00.445.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.507 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.533.508 I llama_context: graph nodes  = 967
0.00.533.508 I llama_context: graph splits = 2
0.00.533.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.202 I main: llama threadpool init, n_threads = 4
0.00.590.246 I 
0.00.590.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.260 I 
0.00.590.428 I sampler seed: 1234
0.00.590.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.470 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.596 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.251.597 I llama_perf_context_print:        load time =     589.37 ms
0.01.251.597 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.01.251.598 I llama_perf_context_print:        eval time =     612.88 ms /    63 runs   (    9.73 ms per token,   102.79 tokens per second)
0.01.251.598 I llama_perf_context_print:       total time =     662.12 ms /    70 tokens
0.01.251.599 I llama_perf_context_print:    graphs reused =         60
0.01.251.658 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.764 I llama_model_loader: - type  f32:  194 tensors
0.00.015.764 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.766 I print_info: file format = GGUF V3 (latest)
0.00.015.766 I print_info: file type   = Q3_K - Medium
0.00.015.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.951 I load: printing all EOG tokens:
0.00.024.952 I load:   - 0 ('<|endoftext|>')
0.00.024.974 I load: special tokens cache size = 25
0.00.031.263 I load: token to piece cache size = 0.2984 MB
0.00.031.280 I print_info: arch             = gptneox
0.00.031.281 I print_info: vocab_only       = 0
0.00.031.281 I print_info: n_ctx_train      = 2048
0.00.031.282 I print_info: n_embd           = 2048
0.00.031.282 I print_info: n_layer          = 24
0.00.031.286 I print_info: n_head           = 16
0.00.031.286 I print_info: n_head_kv        = 16
0.00.031.286 I print_info: n_rot            = 32
0.00.031.287 I print_info: n_swa            = 0
0.00.031.297 I print_info: is_swa_any       = 0
0.00.031.299 I print_info: n_embd_head_k    = 128
0.00.031.299 I print_info: n_embd_head_v    = 128
0.00.031.299 I print_info: n_gqa            = 1
0.00.031.300 I print_info: n_embd_k_gqa     = 2048
0.00.031.301 I print_info: n_embd_v_gqa     = 2048
0.00.031.301 I print_info: f_norm_eps       = 1.0e-05
0.00.031.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.302 I print_info: f_logit_scale    = 0.0e+00
0.00.031.302 I print_info: f_attn_scale     = 0.0e+00
0.00.031.303 I print_info: n_ff             = 8192
0.00.031.305 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.306 I print_info: pooling type     = 0
0.00.031.307 I print_info: rope type        = 2
0.00.031.307 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.307 I print_info: freq_scale_train = 1
0.00.031.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.308 I print_info: rope_finetuned   = unknown
0.00.031.308 I print_info: model type       = 1.4B
0.00.031.309 I print_info: model params     = 1.41 B
0.00.031.309 I print_info: general.name     = 1.4B
0.00.031.309 I print_info: vocab type       = BPE
0.00.031.310 I print_info: n_vocab          = 50304
0.00.031.310 I print_info: n_merges         = 50009
0.00.031.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: LF token         = 187 'Ċ'
0.00.031.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: max token length = 1024
0.00.031.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.855 I load_tensors: offloading output layer to GPU
0.00.434.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.888 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.890 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.414 I llama_context: constructing llama_context
0.00.436.421 I llama_context: n_seq_max     = 1
0.00.436.421 I llama_context: n_ctx         = 128
0.00.436.422 I llama_context: n_ctx_per_seq = 128
0.00.436.422 I llama_context: n_batch       = 128
0.00.436.423 I llama_context: n_ubatch      = 128
0.00.436.423 I llama_context: causal_attn   = 1
0.00.436.423 I llama_context: flash_attn    = 0
0.00.436.424 I llama_context: kv_unified    = false
0.00.436.426 I llama_context: freq_base     = 10000.0
0.00.436.426 I llama_context: freq_scale    = 1
0.00.436.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.429 I ggml_metal_init: allocating
0.00.436.513 I ggml_metal_init: found device: Apple M4
0.00.436.522 I ggml_metal_init: picking default device: Apple M4
0.00.438.061 I ggml_metal_load_library: using embedded metal library
0.00.446.293 I ggml_metal_init: GPU name:   Apple M4
0.00.446.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.303 I ggml_metal_init: simdgroup reduction   = true
0.00.446.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.304 I ggml_metal_init: has residency sets    = true
0.00.446.304 I ggml_metal_init: has bfloat            = true
0.00.446.305 I ggml_metal_init: use bfloat            = true
0.00.446.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.828 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.476.828 I llama_context: graph nodes  = 967
0.00.476.828 I llama_context: graph splits = 2
0.00.476.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.669 I 
0.00.505.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.764 I perplexity: tokenizing the input ..
0.00.512.151 I perplexity: tokenization took 6.385 ms
0.00.512.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.828 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.339 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.360 I llama_perf_context_print:        load time =     505.51 ms
0.00.642.361 I llama_perf_context_print: prompt eval time =     128.43 ms /   128 tokens (    1.00 ms per token,   996.63 tokens per second)
0.00.642.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.362 I llama_perf_context_print:       total time =     136.70 ms /   129 tokens
0.00.642.362 I llama_perf_context_print:    graphs reused =          0
0.00.642.510 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.086s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.243 I llama_model_loader: - type  f32:  194 tensors
0.00.015.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.244 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q4_K - Medium
0.00.015.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.994 I load: printing all EOG tokens:
0.00.023.995 I load:   - 0 ('<|endoftext|>')
0.00.024.018 I load: special tokens cache size = 25
0.00.030.036 I load: token to piece cache size = 0.2984 MB
0.00.030.050 I print_info: arch             = gptneox
0.00.030.051 I print_info: vocab_only       = 0
0.00.030.051 I print_info: n_ctx_train      = 2048
0.00.030.052 I print_info: n_embd           = 2048
0.00.030.052 I print_info: n_layer          = 24
0.00.030.055 I print_info: n_head           = 16
0.00.030.056 I print_info: n_head_kv        = 16
0.00.030.056 I print_info: n_rot            = 32
0.00.030.056 I print_info: n_swa            = 0
0.00.030.065 I print_info: is_swa_any       = 0
0.00.030.065 I print_info: n_embd_head_k    = 128
0.00.030.066 I print_info: n_embd_head_v    = 128
0.00.030.066 I print_info: n_gqa            = 1
0.00.030.067 I print_info: n_embd_k_gqa     = 2048
0.00.030.067 I print_info: n_embd_v_gqa     = 2048
0.00.030.068 I print_info: f_norm_eps       = 1.0e-05
0.00.030.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.070 I print_info: f_logit_scale    = 0.0e+00
0.00.030.070 I print_info: f_attn_scale     = 0.0e+00
0.00.030.071 I print_info: n_ff             = 8192
0.00.030.071 I print_info: n_expert         = 0
0.00.030.071 I print_info: n_expert_used    = 0
0.00.030.071 I print_info: causal attn      = 1
0.00.030.071 I print_info: pooling type     = 0
0.00.030.072 I print_info: rope type        = 2
0.00.030.072 I print_info: rope scaling     = linear
0.00.030.072 I print_info: freq_base_train  = 10000.0
0.00.030.074 I print_info: freq_scale_train = 1
0.00.030.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.074 I print_info: rope_finetuned   = unknown
0.00.030.074 I print_info: model type       = 1.4B
0.00.030.074 I print_info: model params     = 1.41 B
0.00.030.075 I print_info: general.name     = 1.4B
0.00.030.075 I print_info: vocab type       = BPE
0.00.030.075 I print_info: n_vocab          = 50304
0.00.030.075 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: LF token         = 187 'Ċ'
0.00.030.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: max token length = 1024
0.00.030.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.429 I load_tensors: offloading output layer to GPU
0.00.514.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.457 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.961 I llama_context: constructing llama_context
0.00.515.966 I llama_context: n_seq_max     = 1
0.00.515.966 I llama_context: n_ctx         = 2048
0.00.515.968 I llama_context: n_ctx_per_seq = 2048
0.00.515.969 I llama_context: n_batch       = 2048
0.00.515.969 I llama_context: n_ubatch      = 512
0.00.515.971 I llama_context: causal_attn   = 1
0.00.515.972 I llama_context: flash_attn    = 0
0.00.515.972 I llama_context: kv_unified    = false
0.00.515.974 I llama_context: freq_base     = 10000.0
0.00.515.975 I llama_context: freq_scale    = 1
0.00.515.977 I ggml_metal_init: allocating
0.00.516.062 I ggml_metal_init: found device: Apple M4
0.00.516.070 I ggml_metal_init: picking default device: Apple M4
0.00.517.634 I ggml_metal_load_library: using embedded metal library
0.00.525.185 I ggml_metal_init: GPU name:   Apple M4
0.00.525.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.193 I ggml_metal_init: simdgroup reduction   = true
0.00.525.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.193 I ggml_metal_init: has residency sets    = true
0.00.525.193 I ggml_metal_init: has bfloat            = true
0.00.525.194 I ggml_metal_init: use bfloat            = true
0.00.525.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.813 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.130 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.608.130 I llama_context: graph nodes  = 967
0.00.608.130 I llama_context: graph splits = 2
0.00.608.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.695 I main: llama threadpool init, n_threads = 4
0.00.657.732 I 
0.00.657.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.747 I 
0.00.657.851 I sampler seed: 1234
0.00.657.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.888 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.907 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45194.14 tokens per second)
0.01.382.907 I llama_perf_context_print:        load time =     656.82 ms
0.01.382.908 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.382.912 I llama_perf_context_print:        eval time =     674.95 ms /    63 runs   (   10.71 ms per token,    93.34 tokens per second)
0.01.382.914 I llama_perf_context_print:       total time =     725.98 ms /    70 tokens
0.01.382.914 I llama_perf_context_print:    graphs reused =         60
0.01.382.969 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.108s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.770 I llama_model_loader: - type  f32:  194 tensors
0.00.015.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.771 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.771 I print_info: file format = GGUF V3 (latest)
0.00.015.772 I print_info: file type   = Q4_K - Medium
0.00.015.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.133 I load: printing all EOG tokens:
0.00.025.133 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.131 I load: token to piece cache size = 0.2984 MB
0.00.031.149 I print_info: arch             = gptneox
0.00.031.150 I print_info: vocab_only       = 0
0.00.031.150 I print_info: n_ctx_train      = 2048
0.00.031.150 I print_info: n_embd           = 2048
0.00.031.150 I print_info: n_layer          = 24
0.00.031.154 I print_info: n_head           = 16
0.00.031.155 I print_info: n_head_kv        = 16
0.00.031.155 I print_info: n_rot            = 32
0.00.031.156 I print_info: n_swa            = 0
0.00.031.165 I print_info: is_swa_any       = 0
0.00.031.166 I print_info: n_embd_head_k    = 128
0.00.031.166 I print_info: n_embd_head_v    = 128
0.00.031.167 I print_info: n_gqa            = 1
0.00.031.167 I print_info: n_embd_k_gqa     = 2048
0.00.031.170 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.172 I print_info: f_logit_scale    = 0.0e+00
0.00.031.172 I print_info: f_attn_scale     = 0.0e+00
0.00.031.173 I print_info: n_ff             = 8192
0.00.031.173 I print_info: n_expert         = 0
0.00.031.173 I print_info: n_expert_used    = 0
0.00.031.173 I print_info: causal attn      = 1
0.00.031.173 I print_info: pooling type     = 0
0.00.031.173 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.175 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.176 I print_info: rope_finetuned   = unknown
0.00.031.176 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.177 I print_info: general.name     = 1.4B
0.00.031.177 I print_info: vocab type       = BPE
0.00.031.177 I print_info: n_vocab          = 50304
0.00.031.178 I print_info: n_merges         = 50009
0.00.031.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.160 I load_tensors: offloading output layer to GPU
0.00.518.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.191 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.192 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.805 I llama_context: constructing llama_context
0.00.519.809 I llama_context: n_seq_max     = 1
0.00.519.809 I llama_context: n_ctx         = 128
0.00.519.810 I llama_context: n_ctx_per_seq = 128
0.00.519.810 I llama_context: n_batch       = 128
0.00.519.810 I llama_context: n_ubatch      = 128
0.00.519.811 I llama_context: causal_attn   = 1
0.00.519.811 I llama_context: flash_attn    = 0
0.00.519.811 I llama_context: kv_unified    = false
0.00.519.814 I llama_context: freq_base     = 10000.0
0.00.519.814 I llama_context: freq_scale    = 1
0.00.519.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.826 I ggml_metal_init: allocating
0.00.519.907 I ggml_metal_init: found device: Apple M4
0.00.519.916 I ggml_metal_init: picking default device: Apple M4
0.00.521.481 I ggml_metal_load_library: using embedded metal library
0.00.530.686 I ggml_metal_init: GPU name:   Apple M4
0.00.530.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.694 I ggml_metal_init: simdgroup reduction   = true
0.00.530.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.695 I ggml_metal_init: has residency sets    = true
0.00.530.695 I ggml_metal_init: has bfloat            = true
0.00.530.696 I ggml_metal_init: use bfloat            = true
0.00.530.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.115 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.768 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.559.768 I llama_context: graph nodes  = 967
0.00.559.769 I llama_context: graph splits = 2
0.00.559.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.142 I 
0.00.587.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.236 I perplexity: tokenizing the input ..
0.00.591.356 I perplexity: tokenization took 4.118 ms
0.00.591.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.245 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.683 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.704 I llama_perf_context_print:        load time =     586.98 ms
0.00.718.705 I llama_perf_context_print: prompt eval time =     125.65 ms /   128 tokens (    0.98 ms per token,  1018.71 tokens per second)
0.00.718.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.707 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.00.718.707 I llama_perf_context_print:    graphs reused =          0
0.00.718.832 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.084s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.476 I llama_model_loader: - type  f32:  194 tensors
0.00.015.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.477 I print_info: file format = GGUF V3 (latest)
0.00.015.478 I print_info: file type   = Q5_K - Medium
0.00.015.480 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.586 I load: printing all EOG tokens:
0.00.024.587 I load:   - 0 ('<|endoftext|>')
0.00.024.608 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.693 I print_info: arch             = gptneox
0.00.030.694 I print_info: vocab_only       = 0
0.00.030.694 I print_info: n_ctx_train      = 2048
0.00.030.694 I print_info: n_embd           = 2048
0.00.030.695 I print_info: n_layer          = 24
0.00.030.697 I print_info: n_head           = 16
0.00.030.698 I print_info: n_head_kv        = 16
0.00.030.698 I print_info: n_rot            = 32
0.00.030.699 I print_info: n_swa            = 0
0.00.030.708 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.709 I print_info: n_embd_head_v    = 128
0.00.030.710 I print_info: n_gqa            = 1
0.00.030.710 I print_info: n_embd_k_gqa     = 2048
0.00.030.711 I print_info: n_embd_v_gqa     = 2048
0.00.030.712 I print_info: f_norm_eps       = 1.0e-05
0.00.030.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.712 I print_info: f_logit_scale    = 0.0e+00
0.00.030.712 I print_info: f_attn_scale     = 0.0e+00
0.00.030.713 I print_info: n_ff             = 8192
0.00.030.713 I print_info: n_expert         = 0
0.00.030.713 I print_info: n_expert_used    = 0
0.00.030.713 I print_info: causal attn      = 1
0.00.030.713 I print_info: pooling type     = 0
0.00.030.713 I print_info: rope type        = 2
0.00.030.714 I print_info: rope scaling     = linear
0.00.030.714 I print_info: freq_base_train  = 10000.0
0.00.030.714 I print_info: freq_scale_train = 1
0.00.030.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.714 I print_info: rope_finetuned   = unknown
0.00.030.715 I print_info: model type       = 1.4B
0.00.030.715 I print_info: model params     = 1.41 B
0.00.030.715 I print_info: general.name     = 1.4B
0.00.030.716 I print_info: vocab type       = BPE
0.00.030.716 I print_info: n_vocab          = 50304
0.00.030.716 I print_info: n_merges         = 50009
0.00.030.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: LF token         = 187 'Ċ'
0.00.030.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: max token length = 1024
0.00.030.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.473 I load_tensors: offloading output layer to GPU
0.00.595.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.515 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.521 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.193 I llama_context: constructing llama_context
0.00.597.198 I llama_context: n_seq_max     = 1
0.00.597.198 I llama_context: n_ctx         = 2048
0.00.597.198 I llama_context: n_ctx_per_seq = 2048
0.00.597.199 I llama_context: n_batch       = 2048
0.00.597.199 I llama_context: n_ubatch      = 512
0.00.597.199 I llama_context: causal_attn   = 1
0.00.597.200 I llama_context: flash_attn    = 0
0.00.597.200 I llama_context: kv_unified    = false
0.00.597.201 I llama_context: freq_base     = 10000.0
0.00.597.202 I llama_context: freq_scale    = 1
0.00.597.203 I ggml_metal_init: allocating
0.00.597.281 I ggml_metal_init: found device: Apple M4
0.00.597.292 I ggml_metal_init: picking default device: Apple M4
0.00.598.752 I ggml_metal_load_library: using embedded metal library
0.00.607.127 I ggml_metal_init: GPU name:   Apple M4
0.00.607.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.132 I ggml_metal_init: simdgroup reduction   = true
0.00.607.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.132 I ggml_metal_init: has residency sets    = true
0.00.607.132 I ggml_metal_init: has bfloat            = true
0.00.607.133 I ggml_metal_init: use bfloat            = true
0.00.607.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.853 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.684.853 I llama_context: graph nodes  = 967
0.00.684.853 I llama_context: graph splits = 2
0.00.684.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.327 I main: llama threadpool init, n_threads = 4
0.00.749.368 I 
0.00.749.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.383 I 
0.00.749.530 I sampler seed: 1234
0.00.749.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.546 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.259 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.557.260 I llama_perf_context_print:        load time =     748.44 ms
0.01.557.261 I llama_perf_context_print: prompt eval time =      56.66 ms /     7 tokens (    8.09 ms per token,   123.54 tokens per second)
0.01.557.261 I llama_perf_context_print:        eval time =     747.99 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.557.263 I llama_perf_context_print:       total time =     808.71 ms /    70 tokens
0.01.557.263 I llama_perf_context_print:    graphs reused =         60
0.01.557.325 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q5_K - Medium
0.00.015.854 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.902 I load: printing all EOG tokens:
0.00.024.903 I load:   - 0 ('<|endoftext|>')
0.00.024.924 I load: special tokens cache size = 25
0.00.030.712 I load: token to piece cache size = 0.2984 MB
0.00.030.729 I print_info: arch             = gptneox
0.00.030.730 I print_info: vocab_only       = 0
0.00.030.731 I print_info: n_ctx_train      = 2048
0.00.030.731 I print_info: n_embd           = 2048
0.00.030.731 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.736 I print_info: n_head_kv        = 16
0.00.030.736 I print_info: n_rot            = 32
0.00.030.736 I print_info: n_swa            = 0
0.00.030.746 I print_info: is_swa_any       = 0
0.00.030.746 I print_info: n_embd_head_k    = 128
0.00.030.746 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.749 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.752 I print_info: f_logit_scale    = 0.0e+00
0.00.030.752 I print_info: f_attn_scale     = 0.0e+00
0.00.030.753 I print_info: n_ff             = 8192
0.00.030.753 I print_info: n_expert         = 0
0.00.030.754 I print_info: n_expert_used    = 0
0.00.030.754 I print_info: causal attn      = 1
0.00.030.754 I print_info: pooling type     = 0
0.00.030.754 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.754 I print_info: freq_base_train  = 10000.0
0.00.030.755 I print_info: freq_scale_train = 1
0.00.030.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.755 I print_info: rope_finetuned   = unknown
0.00.030.755 I print_info: model type       = 1.4B
0.00.030.756 I print_info: model params     = 1.41 B
0.00.030.756 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.757 I print_info: n_vocab          = 50304
0.00.030.758 I print_info: n_merges         = 50009
0.00.030.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: LF token         = 187 'Ċ'
0.00.030.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: max token length = 1024
0.00.030.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.753 I load_tensors: offloading output layer to GPU
0.00.618.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.787 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.794 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.473 I llama_context: constructing llama_context
0.00.620.477 I llama_context: n_seq_max     = 1
0.00.620.477 I llama_context: n_ctx         = 128
0.00.620.478 I llama_context: n_ctx_per_seq = 128
0.00.620.478 I llama_context: n_batch       = 128
0.00.620.478 I llama_context: n_ubatch      = 128
0.00.620.479 I llama_context: causal_attn   = 1
0.00.620.479 I llama_context: flash_attn    = 0
0.00.620.480 I llama_context: kv_unified    = false
0.00.620.482 I llama_context: freq_base     = 10000.0
0.00.620.494 I llama_context: freq_scale    = 1
0.00.620.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.498 I ggml_metal_init: allocating
0.00.620.564 I ggml_metal_init: found device: Apple M4
0.00.620.573 I ggml_metal_init: picking default device: Apple M4
0.00.622.005 I ggml_metal_load_library: using embedded metal library
0.00.630.485 I ggml_metal_init: GPU name:   Apple M4
0.00.630.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.492 I ggml_metal_init: simdgroup reduction   = true
0.00.630.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.492 I ggml_metal_init: has residency sets    = true
0.00.630.492 I ggml_metal_init: has bfloat            = true
0.00.630.492 I ggml_metal_init: use bfloat            = true
0.00.630.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.861 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.861 I llama_context: graph nodes  = 967
0.00.658.862 I llama_context: graph splits = 2
0.00.658.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.707 I 
0.00.694.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.798 I perplexity: tokenizing the input ..
0.00.701.310 I perplexity: tokenization took 6.51 ms
0.00.701.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.260 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.289 I llama_perf_context_print:        load time =     694.54 ms
0.00.842.290 I llama_perf_context_print: prompt eval time =     138.93 ms /   128 tokens (    1.09 ms per token,   921.36 tokens per second)
0.00.842.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.291 I llama_perf_context_print:       total time =     147.59 ms /   129 tokens
0.00.842.291 I llama_perf_context_print:    graphs reused =          0
0.00.842.428 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.166s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.451 I print_info: file format = GGUF V3 (latest)
0.00.015.451 I print_info: file type   = Q6_K
0.00.015.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.634 I load: printing all EOG tokens:
0.00.024.635 I load:   - 0 ('<|endoftext|>')
0.00.024.658 I load: special tokens cache size = 25
0.00.030.665 I load: token to piece cache size = 0.2984 MB
0.00.030.680 I print_info: arch             = gptneox
0.00.030.681 I print_info: vocab_only       = 0
0.00.030.681 I print_info: n_ctx_train      = 2048
0.00.030.681 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.684 I print_info: n_head           = 16
0.00.030.685 I print_info: n_head_kv        = 16
0.00.030.685 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.695 I print_info: is_swa_any       = 0
0.00.030.695 I print_info: n_embd_head_k    = 128
0.00.030.696 I print_info: n_embd_head_v    = 128
0.00.030.696 I print_info: n_gqa            = 1
0.00.030.697 I print_info: n_embd_k_gqa     = 2048
0.00.030.697 I print_info: n_embd_v_gqa     = 2048
0.00.030.698 I print_info: f_norm_eps       = 1.0e-05
0.00.030.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.701 I print_info: f_logit_scale    = 0.0e+00
0.00.030.701 I print_info: f_attn_scale     = 0.0e+00
0.00.030.701 I print_info: n_ff             = 8192
0.00.030.701 I print_info: n_expert         = 0
0.00.030.702 I print_info: n_expert_used    = 0
0.00.030.702 I print_info: causal attn      = 1
0.00.030.702 I print_info: pooling type     = 0
0.00.030.702 I print_info: rope type        = 2
0.00.030.702 I print_info: rope scaling     = linear
0.00.030.703 I print_info: freq_base_train  = 10000.0
0.00.030.703 I print_info: freq_scale_train = 1
0.00.030.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.704 I print_info: rope_finetuned   = unknown
0.00.030.705 I print_info: model type       = 1.4B
0.00.030.705 I print_info: model params     = 1.41 B
0.00.030.705 I print_info: general.name     = 1.4B
0.00.030.706 I print_info: vocab type       = BPE
0.00.030.706 I print_info: n_vocab          = 50304
0.00.030.706 I print_info: n_merges         = 50009
0.00.030.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: LF token         = 187 'Ċ'
0.00.030.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: max token length = 1024
0.00.030.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.801 I load_tensors: offloading output layer to GPU
0.00.657.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.842 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.452 I llama_context: constructing llama_context
0.00.659.457 I llama_context: n_seq_max     = 1
0.00.659.457 I llama_context: n_ctx         = 2048
0.00.659.458 I llama_context: n_ctx_per_seq = 2048
0.00.659.458 I llama_context: n_batch       = 2048
0.00.659.459 I llama_context: n_ubatch      = 512
0.00.659.459 I llama_context: causal_attn   = 1
0.00.659.459 I llama_context: flash_attn    = 0
0.00.659.460 I llama_context: kv_unified    = false
0.00.659.461 I llama_context: freq_base     = 10000.0
0.00.659.461 I llama_context: freq_scale    = 1
0.00.659.463 I ggml_metal_init: allocating
0.00.659.529 I ggml_metal_init: found device: Apple M4
0.00.659.537 I ggml_metal_init: picking default device: Apple M4
0.00.660.921 I ggml_metal_load_library: using embedded metal library
0.00.669.339 I ggml_metal_init: GPU name:   Apple M4
0.00.669.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.345 I ggml_metal_init: simdgroup reduction   = true
0.00.669.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.345 I ggml_metal_init: has residency sets    = true
0.00.669.345 I ggml_metal_init: has bfloat            = true
0.00.669.345 I ggml_metal_init: use bfloat            = true
0.00.669.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.143 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.749.144 I llama_context: graph nodes  = 967
0.00.749.144 I llama_context: graph splits = 2
0.00.749.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.720 I main: llama threadpool init, n_threads = 4
0.00.810.761 I 
0.00.810.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.796 I 
0.00.811.046 I sampler seed: 1234
0.00.811.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.076 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.060 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.669.061 I llama_perf_context_print:        load time =     809.86 ms
0.01.669.061 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.01.669.062 I llama_perf_context_print:        eval time =     797.38 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.669.062 I llama_perf_context_print:       total time =     859.09 ms /    70 tokens
0.01.669.063 I llama_perf_context_print:    graphs reused =         60
0.01.669.121 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.108s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.434 I llama_model_loader: - type  f32:  194 tensors
0.00.015.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.435 I print_info: file format = GGUF V3 (latest)
0.00.015.436 I print_info: file type   = Q6_K
0.00.015.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.124 I load: printing all EOG tokens:
0.00.024.125 I load:   - 0 ('<|endoftext|>')
0.00.024.148 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.172 I print_info: arch             = gptneox
0.00.030.173 I print_info: vocab_only       = 0
0.00.030.174 I print_info: n_ctx_train      = 2048
0.00.030.174 I print_info: n_embd           = 2048
0.00.030.174 I print_info: n_layer          = 24
0.00.030.177 I print_info: n_head           = 16
0.00.030.178 I print_info: n_head_kv        = 16
0.00.030.179 I print_info: n_rot            = 32
0.00.030.181 I print_info: n_swa            = 0
0.00.030.191 I print_info: is_swa_any       = 0
0.00.030.191 I print_info: n_embd_head_k    = 128
0.00.030.191 I print_info: n_embd_head_v    = 128
0.00.030.192 I print_info: n_gqa            = 1
0.00.030.192 I print_info: n_embd_k_gqa     = 2048
0.00.030.193 I print_info: n_embd_v_gqa     = 2048
0.00.030.193 I print_info: f_norm_eps       = 1.0e-05
0.00.030.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.194 I print_info: f_logit_scale    = 0.0e+00
0.00.030.194 I print_info: f_attn_scale     = 0.0e+00
0.00.030.195 I print_info: n_ff             = 8192
0.00.030.195 I print_info: n_expert         = 0
0.00.030.195 I print_info: n_expert_used    = 0
0.00.030.196 I print_info: causal attn      = 1
0.00.030.196 I print_info: pooling type     = 0
0.00.030.196 I print_info: rope type        = 2
0.00.030.196 I print_info: rope scaling     = linear
0.00.030.196 I print_info: freq_base_train  = 10000.0
0.00.030.197 I print_info: freq_scale_train = 1
0.00.030.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.197 I print_info: rope_finetuned   = unknown
0.00.030.197 I print_info: model type       = 1.4B
0.00.030.198 I print_info: model params     = 1.41 B
0.00.030.198 I print_info: general.name     = 1.4B
0.00.030.198 I print_info: vocab type       = BPE
0.00.030.199 I print_info: n_vocab          = 50304
0.00.030.199 I print_info: n_merges         = 50009
0.00.030.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: LF token         = 187 'Ċ'
0.00.030.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: max token length = 1024
0.00.030.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.846 I load_tensors: offloading output layer to GPU
0.00.618.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.880 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.881 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.337 I llama_context: constructing llama_context
0.00.620.342 I llama_context: n_seq_max     = 1
0.00.620.342 I llama_context: n_ctx         = 128
0.00.620.342 I llama_context: n_ctx_per_seq = 128
0.00.620.343 I llama_context: n_batch       = 128
0.00.620.343 I llama_context: n_ubatch      = 128
0.00.620.343 I llama_context: causal_attn   = 1
0.00.620.344 I llama_context: flash_attn    = 0
0.00.620.344 I llama_context: kv_unified    = false
0.00.620.346 I llama_context: freq_base     = 10000.0
0.00.620.346 I llama_context: freq_scale    = 1
0.00.620.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.348 I ggml_metal_init: allocating
0.00.620.404 I ggml_metal_init: found device: Apple M4
0.00.620.412 I ggml_metal_init: picking default device: Apple M4
0.00.621.674 I ggml_metal_load_library: using embedded metal library
0.00.630.206 I ggml_metal_init: GPU name:   Apple M4
0.00.630.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.212 I ggml_metal_init: simdgroup reduction   = true
0.00.630.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.212 I ggml_metal_init: has residency sets    = true
0.00.630.213 I ggml_metal_init: has bfloat            = true
0.00.630.213 I ggml_metal_init: use bfloat            = true
0.00.630.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.208 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.821 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.822 I llama_context: graph nodes  = 967
0.00.657.822 I llama_context: graph splits = 2
0.00.657.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.456 I 
0.00.697.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.559 I perplexity: tokenizing the input ..
0.00.704.117 I perplexity: tokenization took 6.557 ms
0.00.704.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.951 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.388 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.408 I llama_perf_context_print:        load time =     697.30 ms
0.00.830.409 I llama_perf_context_print: prompt eval time =     124.59 ms /   128 tokens (    0.97 ms per token,  1027.36 tokens per second)
0.00.830.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.410 I llama_perf_context_print:       total time =     132.97 ms /   129 tokens
0.00.830.411 I llama_perf_context_print:    graphs reused =          0
0.00.830.546 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.110 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.218 I llama_model_loader: - type  f32:  194 tensors
0.00.033.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.220 I print_info: file format = GGUF V3 (latest)
0.00.033.221 I print_info: file type   = Q4_0
0.00.033.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.796 I load: printing all EOG tokens:
0.00.046.797 I load:   - 0 ('<|endoftext|>')
0.00.046.822 I load: special tokens cache size = 25
0.00.054.524 I load: token to piece cache size = 0.2984 MB
0.00.054.539 I print_info: arch             = gptneox
0.00.054.540 I print_info: vocab_only       = 0
0.00.054.541 I print_info: n_ctx_train      = 2048
0.00.054.541 I print_info: n_embd           = 2048
0.00.054.541 I print_info: n_layer          = 24
0.00.054.544 I print_info: n_head           = 16
0.00.054.545 I print_info: n_head_kv        = 16
0.00.054.545 I print_info: n_rot            = 32
0.00.054.547 I print_info: n_swa            = 0
0.00.054.556 I print_info: is_swa_any       = 0
0.00.054.556 I print_info: n_embd_head_k    = 128
0.00.054.556 I print_info: n_embd_head_v    = 128
0.00.054.557 I print_info: n_gqa            = 1
0.00.054.558 I print_info: n_embd_k_gqa     = 2048
0.00.054.559 I print_info: n_embd_v_gqa     = 2048
0.00.054.559 I print_info: f_norm_eps       = 1.0e-05
0.00.054.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.560 I print_info: f_logit_scale    = 0.0e+00
0.00.054.560 I print_info: f_attn_scale     = 0.0e+00
0.00.054.561 I print_info: n_ff             = 8192
0.00.054.561 I print_info: n_expert         = 0
0.00.054.561 I print_info: n_expert_used    = 0
0.00.054.561 I print_info: causal attn      = 1
0.00.054.562 I print_info: pooling type     = 0
0.00.054.562 I print_info: rope type        = 2
0.00.054.562 I print_info: rope scaling     = linear
0.00.054.563 I print_info: freq_base_train  = 10000.0
0.00.054.564 I print_info: freq_scale_train = 1
0.00.054.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.564 I print_info: rope_finetuned   = unknown
0.00.054.564 I print_info: model type       = 1.4B
0.00.054.566 I print_info: model params     = 1.41 B
0.00.054.566 I print_info: general.name     = 1.4B
0.00.054.567 I print_info: vocab type       = BPE
0.00.054.567 I print_info: n_vocab          = 50304
0.00.054.567 I print_info: n_merges         = 50009
0.00.054.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: LF token         = 187 'Ċ'
0.00.054.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: max token length = 1024
0.00.054.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.590 I load_tensors: offloading output layer to GPU
0.00.625.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.170 I llama_context: constructing llama_context
0.00.627.174 I llama_context: n_seq_max     = 1
0.00.627.174 I llama_context: n_ctx         = 2048
0.00.627.175 I llama_context: n_ctx_per_seq = 2048
0.00.627.175 I llama_context: n_batch       = 2048
0.00.627.175 I llama_context: n_ubatch      = 512
0.00.627.176 I llama_context: causal_attn   = 1
0.00.627.176 I llama_context: flash_attn    = 0
0.00.627.176 I llama_context: kv_unified    = true
0.00.627.178 I llama_context: freq_base     = 10000.0
0.00.627.179 I llama_context: freq_scale    = 1
0.00.627.181 I ggml_metal_init: allocating
0.00.627.261 I ggml_metal_init: found device: Apple M4
0.00.627.269 I ggml_metal_init: picking default device: Apple M4
0.00.628.793 I ggml_metal_load_library: using embedded metal library
0.00.637.611 I ggml_metal_init: GPU name:   Apple M4
0.00.637.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.618 I ggml_metal_init: simdgroup reduction   = true
0.00.637.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.618 I ggml_metal_init: has residency sets    = true
0.00.637.619 I ggml_metal_init: has bfloat            = true
0.00.637.619 I ggml_metal_init: use bfloat            = true
0.00.637.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.122 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.123 I llama_context: graph nodes  = 967
0.00.720.123 I llama_context: graph splits = 2
0.00.720.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.796 I llama_context: constructing llama_context
0.01.008.798 I llama_context: n_seq_max     = 1
0.01.008.799 I llama_context: n_ctx         = 2048
0.01.008.799 I llama_context: n_ctx_per_seq = 2048
0.01.008.799 I llama_context: n_batch       = 2048
0.01.008.800 I llama_context: n_ubatch      = 512
0.01.008.800 I llama_context: causal_attn   = 1
0.01.008.800 I llama_context: flash_attn    = 0
0.01.008.801 I llama_context: kv_unified    = true
0.01.008.802 I llama_context: freq_base     = 10000.0
0.01.008.802 I llama_context: freq_scale    = 1
0.01.008.803 I ggml_metal_init: allocating
0.01.008.829 I ggml_metal_init: found device: Apple M4
0.01.008.833 I ggml_metal_init: picking default device: Apple M4
0.01.008.940 I ggml_metal_init: GPU name:   Apple M4
0.01.008.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.942 I ggml_metal_init: simdgroup reduction   = true
0.01.008.942 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.942 I ggml_metal_init: has residency sets    = true
0.01.008.942 I ggml_metal_init: has bfloat            = true
0.01.008.942 I ggml_metal_init: use bfloat            = true
0.01.008.943 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.039.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.948 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.042.948 I llama_context: graph nodes  = 967
0.01.042.948 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.272.979 I llama_context: constructing llama_context
0.01.272.984 I llama_context: n_seq_max     = 1
0.01.272.985 I llama_context: n_ctx         = 2048
0.01.272.986 I llama_context: n_ctx_per_seq = 2048
0.01.272.986 I llama_context: n_batch       = 2048
0.01.272.987 I llama_context: n_ubatch      = 512
0.01.272.988 I llama_context: causal_attn   = 1
0.01.272.989 I llama_context: flash_attn    = 0
0.01.272.989 I llama_context: kv_unified    = true
0.01.272.992 I llama_context: freq_base     = 10000.0
0.01.272.993 I llama_context: freq_scale    = 1
0.01.272.996 I ggml_metal_init: allocating
0.01.273.007 I ggml_metal_init: found device: Apple M4
0.01.273.009 I ggml_metal_init: picking default device: Apple M4
0.01.273.091 I ggml_metal_init: GPU name:   Apple M4
0.01.273.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.093 I ggml_metal_init: simdgroup reduction   = true
0.01.273.093 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.093 I ggml_metal_init: has residency sets    = true
0.01.273.093 I ggml_metal_init: has bfloat            = true
0.01.273.093 I ggml_metal_init: use bfloat            = true
0.01.273.094 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.285.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.305.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.305.209 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.305.209 I llama_context: graph nodes  = 967
0.01.305.209 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.377 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.264s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6135 (25ff6f765) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.458 I print_info: file type   = Q4_0
0.00.015.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.097 I load: printing all EOG tokens:
0.00.024.098 I load:   - 0 ('<|endoftext|>')
0.00.024.120 I load: special tokens cache size = 25
0.00.029.819 I load: token to piece cache size = 0.2984 MB
0.00.029.834 I print_info: arch             = gptneox
0.00.029.835 I print_info: vocab_only       = 0
0.00.029.835 I print_info: n_ctx_train      = 2048
0.00.029.835 I print_info: n_embd           = 2048
0.00.029.836 I print_info: n_layer          = 24
0.00.029.839 I print_info: n_head           = 16
0.00.029.840 I print_info: n_head_kv        = 16
0.00.029.840 I print_info: n_rot            = 32
0.00.029.840 I print_info: n_swa            = 0
0.00.029.850 I print_info: is_swa_any       = 0
0.00.029.850 I print_info: n_embd_head_k    = 128
0.00.029.850 I print_info: n_embd_head_v    = 128
0.00.029.851 I print_info: n_gqa            = 1
0.00.029.851 I print_info: n_embd_k_gqa     = 2048
0.00.029.852 I print_info: n_embd_v_gqa     = 2048
0.00.029.852 I print_info: f_norm_eps       = 1.0e-05
0.00.029.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.856 I print_info: f_logit_scale    = 0.0e+00
0.00.029.856 I print_info: f_attn_scale     = 0.0e+00
0.00.029.856 I print_info: n_ff             = 8192
0.00.029.857 I print_info: n_expert         = 0
0.00.029.857 I print_info: n_expert_used    = 0
0.00.029.857 I print_info: causal attn      = 1
0.00.029.857 I print_info: pooling type     = 0
0.00.029.857 I print_info: rope type        = 2
0.00.029.857 I print_info: rope scaling     = linear
0.00.029.857 I print_info: freq_base_train  = 10000.0
0.00.029.859 I print_info: freq_scale_train = 1
0.00.029.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.859 I print_info: rope_finetuned   = unknown
0.00.029.859 I print_info: model type       = 1.4B
0.00.029.860 I print_info: model params     = 1.41 B
0.00.029.860 I print_info: general.name     = 1.4B
0.00.029.860 I print_info: vocab type       = BPE
0.00.029.860 I print_info: n_vocab          = 50304
0.00.029.861 I print_info: n_merges         = 50009
0.00.029.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: LF token         = 187 'Ċ'
0.00.029.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: max token length = 1024
0.00.029.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.657 I load_tensors: offloading output layer to GPU
0.00.042.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.669 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.081 I llama_context: constructing llama_context
0.00.043.082 I llama_context: n_seq_max     = 1
0.00.043.083 I llama_context: n_ctx         = 2048
0.00.043.083 I llama_context: n_ctx_per_seq = 2048
0.00.043.083 I llama_context: n_batch       = 2048
0.00.043.083 I llama_context: n_ubatch      = 512
0.00.043.083 I llama_context: causal_attn   = 1
0.00.043.083 I llama_context: flash_attn    = 1
0.00.043.084 I llama_context: kv_unified    = true
0.00.043.084 I llama_context: freq_base     = 10000.0
0.00.043.084 I llama_context: freq_scale    = 1
0.00.043.085 I ggml_metal_init: allocating
0.00.043.111 I ggml_metal_init: found device: Apple M4
0.00.043.115 I ggml_metal_init: picking default device: Apple M4
0.00.043.620 I ggml_metal_load_library: using embedded metal library
0.00.046.741 I ggml_metal_init: GPU name:   Apple M4
0.00.046.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.744 I ggml_metal_init: simdgroup reduction   = true
0.00.046.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.745 I ggml_metal_init: has residency sets    = true
0.00.046.745 I ggml_metal_init: has bfloat            = true
0.00.046.745 I ggml_metal_init: use bfloat            = true
0.00.046.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.251 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.003 I llama_context: graph nodes  = 872
0.00.093.003 I llama_context: graph splits = 2
0.00.093.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.755 I llama_context: constructing llama_context
0.00.362.757 I llama_context: n_seq_max     = 1
0.00.362.758 I llama_context: n_ctx         = 2048
0.00.362.758 I llama_context: n_ctx_per_seq = 2048
0.00.362.758 I llama_context: n_batch       = 2048
0.00.362.758 I llama_context: n_ubatch      = 512
0.00.362.759 I llama_context: causal_attn   = 1
0.00.362.759 I llama_context: flash_attn    = 1
0.00.362.759 I llama_context: kv_unified    = true
0.00.362.764 I llama_context: freq_base     = 10000.0
0.00.362.765 I llama_context: freq_scale    = 1
0.00.362.766 I ggml_metal_init: allocating
0.00.362.784 I ggml_metal_init: found device: Apple M4
0.00.362.787 I ggml_metal_init: picking default device: Apple M4
0.00.362.886 I ggml_metal_init: GPU name:   Apple M4
0.00.362.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.888 I ggml_metal_init: simdgroup reduction   = true
0.00.362.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.889 I ggml_metal_init: has residency sets    = true
0.00.362.889 I ggml_metal_init: has bfloat            = true
0.00.362.889 I ggml_metal_init: use bfloat            = true
0.00.362.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.919 I llama_context: graph nodes  = 872
0.00.392.920 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.650 I llama_context: constructing llama_context
0.00.617.652 I llama_context: n_seq_max     = 1
0.00.617.652 I llama_context: n_ctx         = 2048
0.00.617.652 I llama_context: n_ctx_per_seq = 2048
0.00.617.652 I llama_context: n_batch       = 2048
0.00.617.652 I llama_context: n_ubatch      = 512
0.00.617.653 I llama_context: causal_attn   = 1
0.00.617.653 I llama_context: flash_attn    = 1
0.00.617.653 I llama_context: kv_unified    = true
0.00.617.653 I llama_context: freq_base     = 10000.0
0.00.617.654 I llama_context: freq_scale    = 1
0.00.617.654 I ggml_metal_init: allocating
0.00.617.669 I ggml_metal_init: found device: Apple M4
0.00.617.674 I ggml_metal_init: picking default device: Apple M4
0.00.617.770 I ggml_metal_init: GPU name:   Apple M4
0.00.617.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.773 I ggml_metal_init: simdgroup reduction   = true
0.00.617.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.773 I ggml_metal_init: has residency sets    = true
0.00.617.773 I ggml_metal_init: has bfloat            = true
0.00.617.773 I ggml_metal_init: use bfloat            = true
0.00.617.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.643.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.101 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.102 I llama_context: graph nodes  = 872
0.00.646.102 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.997 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.212s
sys	0m0.182s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.61 sec
        1.63 real         0.54 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.09 sys
```
