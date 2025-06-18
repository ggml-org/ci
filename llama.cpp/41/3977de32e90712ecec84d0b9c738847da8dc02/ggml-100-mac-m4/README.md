## Summary

- status:  SUCCESS ✅
- runtime: 842.55
- date:    Wed Jun 18 01:56:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/413977de32e90712ecec84d0b9c738847da8dc02
- author:  Xuan-Son Nguyen
```
mtmd : refactor llava-uhd preprocessing logic (#14247)

* mtmd : refactor llava-uhd preprocessing logic

* fix editorconfig
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.31 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.18 sec*proc (35 tests)

Total Test time (real) = 236.19 sec

real	3m56.281s
user	7m54.054s
sys	0m9.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.75 sec*proc (35 tests)

Total Test time (real) =  60.77 sec

real	1m0.783s
user	1m17.119s
sys	0m8.085s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.298 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.310 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.310 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.451 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.049 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.050 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.051 I llama_model_loader: - type  f32:  124 tensors
0.00.026.051 I llama_model_loader: - type  f16:   73 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = F16
0.00.026.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.441 I load: special tokens cache size = 5
0.00.029.717 I load: token to piece cache size = 0.2032 MB
0.00.029.734 I print_info: arch             = bert
0.00.029.735 I print_info: vocab_only       = 0
0.00.029.736 I print_info: n_ctx_train      = 512
0.00.029.736 I print_info: n_embd           = 384
0.00.029.736 I print_info: n_layer          = 12
0.00.029.738 I print_info: n_head           = 12
0.00.029.739 I print_info: n_head_kv        = 12
0.00.029.739 I print_info: n_rot            = 32
0.00.029.739 I print_info: n_swa            = 0
0.00.029.740 I print_info: is_swa_any       = 0
0.00.029.740 I print_info: n_embd_head_k    = 32
0.00.029.740 I print_info: n_embd_head_v    = 32
0.00.029.741 I print_info: n_gqa            = 1
0.00.029.741 I print_info: n_embd_k_gqa     = 384
0.00.029.742 I print_info: n_embd_v_gqa     = 384
0.00.029.742 I print_info: f_norm_eps       = 1.0e-12
0.00.029.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.743 I print_info: f_logit_scale    = 0.0e+00
0.00.029.744 I print_info: f_attn_scale     = 0.0e+00
0.00.029.744 I print_info: n_ff             = 1536
0.00.029.744 I print_info: n_expert         = 0
0.00.029.745 I print_info: n_expert_used    = 0
0.00.029.745 I print_info: causal attn      = 0
0.00.029.745 I print_info: pooling type     = 2
0.00.029.745 I print_info: rope type        = 2
0.00.029.746 I print_info: rope scaling     = linear
0.00.029.746 I print_info: freq_base_train  = 10000.0
0.00.029.747 I print_info: freq_scale_train = 1
0.00.029.747 I print_info: n_ctx_orig_yarn  = 512
0.00.029.747 I print_info: rope_finetuned   = unknown
0.00.029.749 I print_info: ssm_d_conv       = 0
0.00.029.749 I print_info: ssm_d_inner      = 0
0.00.029.749 I print_info: ssm_d_state      = 0
0.00.029.749 I print_info: ssm_dt_rank      = 0
0.00.029.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.749 I print_info: n_cls_out        = 1
0.00.029.749 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.750 I print_info: model type       = 33M
0.00.029.750 I print_info: model params     = 33.21 M
0.00.029.750 I print_info: general.name     = Bge Small
0.00.029.750 I print_info: vocab type       = WPM
0.00.029.751 I print_info: n_vocab          = 30522
0.00.029.751 I print_info: n_merges         = 0
0.00.029.751 I print_info: BOS token        = 101 '[CLS]'
0.00.029.751 I print_info: UNK token        = 100 '[UNK]'
0.00.029.751 I print_info: SEP token        = 102 '[SEP]'
0.00.029.751 I print_info: PAD token        = 0 '[PAD]'
0.00.029.751 I print_info: MASK token       = 103 '[MASK]'
0.00.029.752 I print_info: LF token         = 0 '[PAD]'
0.00.029.752 I print_info: max token length = 21
0.00.029.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.762 I load_tensors: offloading output layer to GPU
0.00.031.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.783 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.785 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.999 I llama_context: constructing llama_context
0.00.032.000 I llama_context: n_seq_max     = 1
0.00.032.001 I llama_context: n_ctx         = 512
0.00.032.001 I llama_context: n_ctx_per_seq = 512
0.00.032.001 I llama_context: n_batch       = 2048
0.00.032.001 I llama_context: n_ubatch      = 2048
0.00.032.001 I llama_context: causal_attn   = 0
0.00.032.002 I llama_context: flash_attn    = 0
0.00.032.002 I llama_context: freq_base     = 10000.0
0.00.032.002 I llama_context: freq_scale    = 1
0.00.032.003 I ggml_metal_init: allocating
0.00.032.007 I ggml_metal_init: found device: Apple M4
0.00.032.011 I ggml_metal_init: picking default device: Apple M4
0.00.032.473 I ggml_metal_load_library: using embedded metal library
0.00.036.316 I ggml_metal_init: GPU name:   Apple M4
0.00.036.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.320 I ggml_metal_init: simdgroup reduction   = true
0.00.036.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.320 I ggml_metal_init: has residency sets    = true
0.00.036.320 I ggml_metal_init: has bfloat            = true
0.00.036.320 I ggml_metal_init: use bfloat            = true
0.00.036.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.279 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.567 I 
0.00.054.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.412 I llama_perf_context_print:        load time =      35.98 ms
0.00.059.413 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.68 tokens per second)
0.00.059.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.414 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.059.627 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.040s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.165 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.186 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.089 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.090 I llama_model_loader: - type  f32:  124 tensors
0.00.014.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.091 I print_info: file format = GGUF V3 (latest)
0.00.014.091 I print_info: file type   = Q8_0
0.00.014.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.446 I load: special tokens cache size = 5
0.00.017.739 I load: token to piece cache size = 0.2032 MB
0.00.017.750 I print_info: arch             = bert
0.00.017.751 I print_info: vocab_only       = 0
0.00.017.751 I print_info: n_ctx_train      = 512
0.00.017.751 I print_info: n_embd           = 384
0.00.017.752 I print_info: n_layer          = 12
0.00.017.754 I print_info: n_head           = 12
0.00.017.754 I print_info: n_head_kv        = 12
0.00.017.754 I print_info: n_rot            = 32
0.00.017.754 I print_info: n_swa            = 0
0.00.017.755 I print_info: is_swa_any       = 0
0.00.017.755 I print_info: n_embd_head_k    = 32
0.00.017.755 I print_info: n_embd_head_v    = 32
0.00.017.755 I print_info: n_gqa            = 1
0.00.017.757 I print_info: n_embd_k_gqa     = 384
0.00.017.757 I print_info: n_embd_v_gqa     = 384
0.00.017.758 I print_info: f_norm_eps       = 1.0e-12
0.00.017.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.759 I print_info: f_logit_scale    = 0.0e+00
0.00.017.759 I print_info: f_attn_scale     = 0.0e+00
0.00.017.759 I print_info: n_ff             = 1536
0.00.017.760 I print_info: n_expert         = 0
0.00.017.760 I print_info: n_expert_used    = 0
0.00.017.760 I print_info: causal attn      = 0
0.00.017.761 I print_info: pooling type     = 2
0.00.017.761 I print_info: rope type        = 2
0.00.017.762 I print_info: rope scaling     = linear
0.00.017.762 I print_info: freq_base_train  = 10000.0
0.00.017.762 I print_info: freq_scale_train = 1
0.00.017.762 I print_info: n_ctx_orig_yarn  = 512
0.00.017.763 I print_info: rope_finetuned   = unknown
0.00.017.763 I print_info: ssm_d_conv       = 0
0.00.017.767 I print_info: ssm_d_inner      = 0
0.00.017.767 I print_info: ssm_d_state      = 0
0.00.017.767 I print_info: ssm_dt_rank      = 0
0.00.017.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.767 I print_info: n_cls_out        = 1
0.00.017.768 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.768 I print_info: model type       = 33M
0.00.017.768 I print_info: model params     = 33.21 M
0.00.017.768 I print_info: general.name     = Bge Small
0.00.017.769 I print_info: vocab type       = WPM
0.00.017.769 I print_info: n_vocab          = 30522
0.00.017.769 I print_info: n_merges         = 0
0.00.017.769 I print_info: BOS token        = 101 '[CLS]'
0.00.017.770 I print_info: UNK token        = 100 '[UNK]'
0.00.017.773 I print_info: SEP token        = 102 '[SEP]'
0.00.017.774 I print_info: PAD token        = 0 '[PAD]'
0.00.017.774 I print_info: MASK token       = 103 '[MASK]'
0.00.017.774 I print_info: LF token         = 0 '[PAD]'
0.00.017.774 I print_info: max token length = 21
0.00.017.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.476 I load_tensors: offloading output layer to GPU
0.00.019.477 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.482 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.482 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.657 I llama_context: constructing llama_context
0.00.019.659 I llama_context: n_seq_max     = 1
0.00.019.659 I llama_context: n_ctx         = 512
0.00.019.659 I llama_context: n_ctx_per_seq = 512
0.00.019.659 I llama_context: n_batch       = 2048
0.00.019.659 I llama_context: n_ubatch      = 2048
0.00.019.659 I llama_context: causal_attn   = 0
0.00.019.660 I llama_context: flash_attn    = 0
0.00.019.660 I llama_context: freq_base     = 10000.0
0.00.019.660 I llama_context: freq_scale    = 1
0.00.019.661 I ggml_metal_init: allocating
0.00.019.664 I ggml_metal_init: found device: Apple M4
0.00.019.667 I ggml_metal_init: picking default device: Apple M4
0.00.020.089 I ggml_metal_load_library: using embedded metal library
0.00.023.088 I ggml_metal_init: GPU name:   Apple M4
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.091 I ggml_metal_init: simdgroup reduction   = true
0.00.023.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.091 I ggml_metal_init: has residency sets    = true
0.00.023.092 I ggml_metal_init: has bfloat            = true
0.00.023.092 I ggml_metal_init: use bfloat            = true
0.00.023.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.407 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.386 I 
0.00.042.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.247 I llama_perf_context_print:        load time =      33.65 ms
0.00.047.248 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.047.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.249 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.047.453 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.044.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.057.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.057.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.057.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.057.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.057.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.057.401 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.057.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.057.402 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.057.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.057.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.057.407 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.057.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.057.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.057.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.065.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.068.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.073.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.073.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.073.452 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.073.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.073.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.073.453 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.073.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.073.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.073.455 I llama_model_loader: - type  f32:   40 tensors
0.00.073.455 I llama_model_loader: - type  f16:   26 tensors
0.00.073.456 I print_info: file format = GGUF V3 (latest)
0.00.073.457 I print_info: file type   = F16
0.00.073.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.078.169 W load: empty token at index 5
0.00.083.906 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.739 I load: special tokens cache size = 5
0.00.348.536 I load: token to piece cache size = 1.5060 MB
0.00.348.571 I print_info: arch             = jina-bert-v2
0.00.348.571 I print_info: vocab_only       = 0
0.00.348.572 I print_info: n_ctx_train      = 8192
0.00.348.572 I print_info: n_embd           = 384
0.00.348.572 I print_info: n_layer          = 4
0.00.348.579 I print_info: n_head           = 12
0.00.348.580 I print_info: n_head_kv        = 12
0.00.348.580 I print_info: n_rot            = 32
0.00.348.581 I print_info: n_swa            = 0
0.00.348.581 I print_info: is_swa_any       = 0
0.00.348.584 I print_info: n_embd_head_k    = 32
0.00.348.585 I print_info: n_embd_head_v    = 32
0.00.348.585 I print_info: n_gqa            = 1
0.00.348.586 I print_info: n_embd_k_gqa     = 384
0.00.348.588 I print_info: n_embd_v_gqa     = 384
0.00.348.589 I print_info: f_norm_eps       = 1.0e-12
0.00.348.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.591 I print_info: f_logit_scale    = 0.0e+00
0.00.348.591 I print_info: f_attn_scale     = 0.0e+00
0.00.348.592 I print_info: n_ff             = 1536
0.00.348.592 I print_info: n_expert         = 0
0.00.348.592 I print_info: n_expert_used    = 0
0.00.348.592 I print_info: causal attn      = 0
0.00.348.592 I print_info: pooling type     = -1
0.00.348.593 I print_info: rope type        = -1
0.00.348.593 I print_info: rope scaling     = linear
0.00.348.593 I print_info: freq_base_train  = 10000.0
0.00.348.593 I print_info: freq_scale_train = 1
0.00.348.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.594 I print_info: rope_finetuned   = unknown
0.00.348.594 I print_info: ssm_d_conv       = 0
0.00.348.594 I print_info: ssm_d_inner      = 0
0.00.348.594 I print_info: ssm_d_state      = 0
0.00.348.594 I print_info: ssm_dt_rank      = 0
0.00.348.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.595 I print_info: model type       = 33M
0.00.348.596 I print_info: model params     = 32.90 M
0.00.348.596 I print_info: general.name     = Jina Bert Implementation
0.00.348.597 I print_info: vocab type       = BPE
0.00.348.597 I print_info: n_vocab          = 61056
0.00.348.597 I print_info: n_merges         = 39382
0.00.348.599 I print_info: BOS token        = 0 '<s>'
0.00.348.599 I print_info: EOS token        = 2 '</s>'
0.00.348.599 I print_info: UNK token        = 3 '<unk>'
0.00.348.600 I print_info: SEP token        = 2 '</s>'
0.00.348.600 I print_info: PAD token        = 1 '<pad>'
0.00.348.600 I print_info: MASK token       = 4 '<mask>'
0.00.348.601 I print_info: EOG token        = 2 '</s>'
0.00.348.601 I print_info: max token length = 45
0.00.348.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.525 I load_tensors: offloading 4 repeating layers to GPU
0.00.350.526 I load_tensors: offloading output layer to GPU
0.00.350.527 I load_tensors: offloaded 5/5 layers to GPU
0.00.350.551 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.350.552 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.350.867 I llama_context: constructing llama_context
0.00.350.869 I llama_context: n_seq_max     = 1
0.00.350.869 I llama_context: n_ctx         = 8192
0.00.350.869 I llama_context: n_ctx_per_seq = 8192
0.00.350.869 I llama_context: n_batch       = 2048
0.00.350.870 I llama_context: n_ubatch      = 2048
0.00.350.870 I llama_context: causal_attn   = 0
0.00.350.870 I llama_context: flash_attn    = 0
0.00.350.870 I llama_context: freq_base     = 10000.0
0.00.350.870 I llama_context: freq_scale    = 1
0.00.350.871 I ggml_metal_init: allocating
0.00.350.874 I ggml_metal_init: found device: Apple M4
0.00.350.878 I ggml_metal_init: picking default device: Apple M4
0.00.351.483 I ggml_metal_load_library: using embedded metal library
0.00.354.901 I ggml_metal_init: GPU name:   Apple M4
0.00.354.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.904 I ggml_metal_init: simdgroup reduction   = true
0.00.354.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.904 I ggml_metal_init: has residency sets    = true
0.00.354.904 I ggml_metal_init: has bfloat            = true
0.00.354.905 I ggml_metal_init: use bfloat            = true
0.00.354.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.741 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.659 I 
0.00.373.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.793 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.797 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.797 I main: number of tokens in prompt = 13
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


0.00.373.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.802 I main: number of tokens in prompt = 40
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


0.00.373.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.715 I llama_perf_context_print:        load time =     329.56 ms
0.00.377.719 I llama_perf_context_print: prompt eval time =       3.87 ms /    62 tokens (    0.06 ms per token, 16024.81 tokens per second)
0.00.377.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.721 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.377.919 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.335s
sys	0m0.039s
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
0.00.000.133 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.052.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.066.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.066.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.074.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.030 I llama_model_loader: - type  f32:  194 tensors
0.00.086.031 I llama_model_loader: - type  f16:   98 tensors
0.00.086.032 I print_info: file format = GGUF V3 (latest)
0.00.086.034 I print_info: file type   = all F32 (guessed)
0.00.086.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.602 I load: special tokens cache size = 25
0.00.110.627 I load: token to piece cache size = 0.2984 MB
0.00.110.652 I print_info: arch             = gptneox
0.00.110.653 I print_info: vocab_only       = 0
0.00.110.653 I print_info: n_ctx_train      = 2048
0.00.110.654 I print_info: n_embd           = 2048
0.00.110.654 I print_info: n_layer          = 24
0.00.110.657 I print_info: n_head           = 16
0.00.110.657 I print_info: n_head_kv        = 16
0.00.110.663 I print_info: n_rot            = 32
0.00.110.663 I print_info: n_swa            = 0
0.00.110.663 I print_info: is_swa_any       = 0
0.00.110.666 I print_info: n_embd_head_k    = 128
0.00.110.666 I print_info: n_embd_head_v    = 128
0.00.110.667 I print_info: n_gqa            = 1
0.00.110.668 I print_info: n_embd_k_gqa     = 2048
0.00.110.668 I print_info: n_embd_v_gqa     = 2048
0.00.110.669 I print_info: f_norm_eps       = 1.0e-05
0.00.110.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.671 I print_info: f_logit_scale    = 0.0e+00
0.00.110.671 I print_info: f_attn_scale     = 0.0e+00
0.00.110.672 I print_info: n_ff             = 8192
0.00.110.672 I print_info: n_expert         = 0
0.00.110.672 I print_info: n_expert_used    = 0
0.00.110.673 I print_info: causal attn      = 1
0.00.110.673 I print_info: pooling type     = 0
0.00.110.673 I print_info: rope type        = 2
0.00.110.673 I print_info: rope scaling     = linear
0.00.110.673 I print_info: freq_base_train  = 10000.0
0.00.110.674 I print_info: freq_scale_train = 1
0.00.110.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.674 I print_info: rope_finetuned   = unknown
0.00.110.674 I print_info: ssm_d_conv       = 0
0.00.110.675 I print_info: ssm_d_inner      = 0
0.00.110.675 I print_info: ssm_d_state      = 0
0.00.110.675 I print_info: ssm_dt_rank      = 0
0.00.110.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.675 I print_info: model type       = 1.4B
0.00.110.676 I print_info: model params     = 1.41 B
0.00.110.676 I print_info: general.name     = 1.4B
0.00.110.679 I print_info: vocab type       = BPE
0.00.110.680 I print_info: n_vocab          = 50304
0.00.110.680 I print_info: n_merges         = 50009
0.00.110.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.681 I print_info: LF token         = 187 'Ċ'
0.00.110.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.683 I print_info: max token length = 1024
0.00.110.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.881 I load_tensors: offloading output layer to GPU
0.00.148.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.903 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.905 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.249 I llama_context: constructing llama_context
0.00.149.250 I llama_context: n_seq_max     = 1
0.00.149.250 I llama_context: n_ctx         = 2048
0.00.149.250 I llama_context: n_ctx_per_seq = 2048
0.00.149.250 I llama_context: n_batch       = 2048
0.00.149.250 I llama_context: n_ubatch      = 512
0.00.149.251 I llama_context: causal_attn   = 1
0.00.149.251 I llama_context: flash_attn    = 0
0.00.149.251 I llama_context: freq_base     = 10000.0
0.00.149.252 I llama_context: freq_scale    = 1
0.00.149.252 I ggml_metal_init: allocating
0.00.149.278 I ggml_metal_init: found device: Apple M4
0.00.149.283 I ggml_metal_init: picking default device: Apple M4
0.00.149.826 I ggml_metal_load_library: using embedded metal library
0.00.163.624 I ggml_metal_init: GPU name:   Apple M4
0.00.163.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.628 I ggml_metal_init: simdgroup reduction   = true
0.00.163.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.628 I ggml_metal_init: has residency sets    = true
0.00.163.628 I ggml_metal_init: has bfloat            = true
0.00.163.628 I ggml_metal_init: use bfloat            = true
0.00.163.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.103 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.238.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.244.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.244.626 I llama_context: graph nodes  = 1063
0.00.244.627 I llama_context: graph splits = 2
0.00.244.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.555 I main: llama threadpool init, n_threads = 4
0.00.318.595 I 
0.00.318.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.609 I 
0.00.318.683 I sampler seed: 1234
0.00.318.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.713 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.196.603 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.02.196.604 I llama_perf_context_print:        load time =     265.08 ms
0.02.196.604 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.24 tokens per second)
0.02.196.605 I llama_perf_context_print:        eval time =    1831.89 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.196.605 I llama_perf_context_print:       total time =    1878.94 ms /    70 tokens
0.02.196.992 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.141s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.036.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.049.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.049.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.058.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.193 I llama_model_loader: - type  f32:  194 tensors
0.00.068.194 I llama_model_loader: - type  f16:   98 tensors
0.00.068.195 I print_info: file format = GGUF V3 (latest)
0.00.068.196 I print_info: file type   = all F32 (guessed)
0.00.068.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.700 I load: special tokens cache size = 25
0.00.091.441 I load: token to piece cache size = 0.2984 MB
0.00.091.457 I print_info: arch             = gptneox
0.00.091.459 I print_info: vocab_only       = 0
0.00.091.459 I print_info: n_ctx_train      = 2048
0.00.091.459 I print_info: n_embd           = 2048
0.00.091.459 I print_info: n_layer          = 24
0.00.091.462 I print_info: n_head           = 16
0.00.091.463 I print_info: n_head_kv        = 16
0.00.091.464 I print_info: n_rot            = 32
0.00.091.464 I print_info: n_swa            = 0
0.00.091.464 I print_info: is_swa_any       = 0
0.00.091.464 I print_info: n_embd_head_k    = 128
0.00.091.465 I print_info: n_embd_head_v    = 128
0.00.091.469 I print_info: n_gqa            = 1
0.00.091.470 I print_info: n_embd_k_gqa     = 2048
0.00.091.471 I print_info: n_embd_v_gqa     = 2048
0.00.091.472 I print_info: f_norm_eps       = 1.0e-05
0.00.091.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.473 I print_info: f_logit_scale    = 0.0e+00
0.00.091.473 I print_info: f_attn_scale     = 0.0e+00
0.00.091.474 I print_info: n_ff             = 8192
0.00.091.474 I print_info: n_expert         = 0
0.00.091.476 I print_info: n_expert_used    = 0
0.00.091.476 I print_info: causal attn      = 1
0.00.091.477 I print_info: pooling type     = 0
0.00.091.477 I print_info: rope type        = 2
0.00.091.477 I print_info: rope scaling     = linear
0.00.091.477 I print_info: freq_base_train  = 10000.0
0.00.091.478 I print_info: freq_scale_train = 1
0.00.091.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.478 I print_info: rope_finetuned   = unknown
0.00.091.478 I print_info: ssm_d_conv       = 0
0.00.091.479 I print_info: ssm_d_inner      = 0
0.00.091.479 I print_info: ssm_d_state      = 0
0.00.091.479 I print_info: ssm_dt_rank      = 0
0.00.091.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.479 I print_info: model type       = 1.4B
0.00.091.480 I print_info: model params     = 1.41 B
0.00.091.480 I print_info: general.name     = 1.4B
0.00.091.481 I print_info: vocab type       = BPE
0.00.091.481 I print_info: n_vocab          = 50304
0.00.091.483 I print_info: n_merges         = 50009
0.00.091.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.484 I print_info: LF token         = 187 'Ċ'
0.00.091.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.484 I print_info: max token length = 1024
0.00.091.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.965.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.965.336 I load_tensors: offloading output layer to GPU
0.00.965.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.965.359 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.965.360 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.170 I llama_context: constructing llama_context
0.00.966.171 I llama_context: n_seq_max     = 1
0.00.966.172 I llama_context: n_ctx         = 128
0.00.966.172 I llama_context: n_ctx_per_seq = 128
0.00.966.172 I llama_context: n_batch       = 128
0.00.966.172 I llama_context: n_ubatch      = 128
0.00.966.173 I llama_context: causal_attn   = 1
0.00.966.173 I llama_context: flash_attn    = 0
0.00.966.173 I llama_context: freq_base     = 10000.0
0.00.966.174 I llama_context: freq_scale    = 1
0.00.966.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.177 I ggml_metal_init: allocating
0.00.966.232 I ggml_metal_init: found device: Apple M4
0.00.966.240 I ggml_metal_init: picking default device: Apple M4
0.00.967.254 I ggml_metal_load_library: using embedded metal library
0.00.972.497 I ggml_metal_init: GPU name:   Apple M4
0.00.972.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.502 I ggml_metal_init: simdgroup reduction   = true
0.00.972.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.502 I ggml_metal_init: has residency sets    = true
0.00.972.503 I ggml_metal_init: has bfloat            = true
0.00.972.503 I ggml_metal_init: use bfloat            = true
0.00.972.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.989.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.993.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.993.998 I llama_context: graph nodes  = 1063
0.00.993.998 I llama_context: graph splits = 2
0.00.994.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.743 I 
0.01.029.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.029.814 I perplexity: tokenizing the input ..
0.01.035.130 I perplexity: tokenization took 5.313 ms
0.01.035.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.904 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.156.996 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.157.019 I llama_perf_context_print:        load time =     993.21 ms
0.01.157.024 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.77 tokens per second)
0.01.157.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.028 I llama_perf_context_print:       total time =     127.28 ms /   129 tokens
0.01.157.768 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.115s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.501 I llama_model_loader: - type  f32:  194 tensors
0.00.028.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.502 I print_info: file format = GGUF V3 (latest)
0.00.028.503 I print_info: file type   = Q8_0
0.00.028.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.230 I load: special tokens cache size = 25
0.00.043.406 I load: token to piece cache size = 0.2984 MB
0.00.043.426 I print_info: arch             = gptneox
0.00.043.426 I print_info: vocab_only       = 0
0.00.043.427 I print_info: n_ctx_train      = 2048
0.00.043.427 I print_info: n_embd           = 2048
0.00.043.428 I print_info: n_layer          = 24
0.00.043.435 I print_info: n_head           = 16
0.00.043.436 I print_info: n_head_kv        = 16
0.00.043.436 I print_info: n_rot            = 32
0.00.043.436 I print_info: n_swa            = 0
0.00.043.436 I print_info: is_swa_any       = 0
0.00.043.437 I print_info: n_embd_head_k    = 128
0.00.043.437 I print_info: n_embd_head_v    = 128
0.00.043.437 I print_info: n_gqa            = 1
0.00.043.438 I print_info: n_embd_k_gqa     = 2048
0.00.043.439 I print_info: n_embd_v_gqa     = 2048
0.00.043.439 I print_info: f_norm_eps       = 1.0e-05
0.00.043.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.440 I print_info: f_logit_scale    = 0.0e+00
0.00.043.440 I print_info: f_attn_scale     = 0.0e+00
0.00.043.441 I print_info: n_ff             = 8192
0.00.043.441 I print_info: n_expert         = 0
0.00.043.445 I print_info: n_expert_used    = 0
0.00.043.445 I print_info: causal attn      = 1
0.00.043.445 I print_info: pooling type     = 0
0.00.043.445 I print_info: rope type        = 2
0.00.043.445 I print_info: rope scaling     = linear
0.00.043.446 I print_info: freq_base_train  = 10000.0
0.00.043.446 I print_info: freq_scale_train = 1
0.00.043.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.447 I print_info: ssm_d_conv       = 0
0.00.043.447 I print_info: ssm_d_inner      = 0
0.00.043.447 I print_info: ssm_d_state      = 0
0.00.043.447 I print_info: ssm_dt_rank      = 0
0.00.043.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.447 I print_info: model type       = 1.4B
0.00.043.447 I print_info: model params     = 1.41 B
0.00.043.448 I print_info: general.name     = 1.4B
0.00.043.449 I print_info: vocab type       = BPE
0.00.043.449 I print_info: n_vocab          = 50304
0.00.043.450 I print_info: n_merges         = 50009
0.00.043.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: LF token         = 187 'Ċ'
0.00.043.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: max token length = 1024
0.00.043.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.430 I load_tensors: offloading 24 repeating layers to GPU
0.01.204.435 I load_tensors: offloading output layer to GPU
0.01.204.435 I load_tensors: offloaded 25/25 layers to GPU
0.01.204.456 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.204.458 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.205.231 I llama_context: constructing llama_context
0.01.205.233 I llama_context: n_seq_max     = 1
0.01.205.234 I llama_context: n_ctx         = 2048
0.01.205.234 I llama_context: n_ctx_per_seq = 2048
0.01.205.234 I llama_context: n_batch       = 2048
0.01.205.235 I llama_context: n_ubatch      = 512
0.01.205.235 I llama_context: causal_attn   = 1
0.01.205.235 I llama_context: flash_attn    = 0
0.01.205.236 I llama_context: freq_base     = 10000.0
0.01.205.237 I llama_context: freq_scale    = 1
0.01.205.238 I ggml_metal_init: allocating
0.01.205.246 I ggml_metal_init: found device: Apple M4
0.01.205.253 I ggml_metal_init: picking default device: Apple M4
0.01.206.334 I ggml_metal_load_library: using embedded metal library
0.01.213.254 I ggml_metal_init: GPU name:   Apple M4
0.01.213.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.259 I ggml_metal_init: simdgroup reduction   = true
0.01.213.259 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.259 I ggml_metal_init: has residency sets    = true
0.01.213.259 I ggml_metal_init: has bfloat            = true
0.01.213.259 I ggml_metal_init: use bfloat            = true
0.01.213.260 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.048 I llama_context: graph nodes  = 1063
0.01.281.048 I llama_context: graph splits = 2
0.01.281.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.006 I main: llama threadpool init, n_threads = 4
0.01.336.040 I 
0.01.336.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.336.054 I 
0.01.336.172 I sampler seed: 1234
0.01.336.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.222 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.452.218 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.452.219 I llama_perf_context_print:        load time =    1325.45 ms
0.02.452.219 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.452.222 I llama_perf_context_print:        eval time =    1064.84 ms /    63 runs   (   16.90 ms per token,    59.16 tokens per second)
0.02.452.222 I llama_perf_context_print:       total time =    1116.91 ms /    70 tokens
0.02.452.617 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.114s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.433 I llama_model_loader: - type  f32:  194 tensors
0.00.039.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.435 I print_info: file format = GGUF V3 (latest)
0.00.039.435 I print_info: file type   = Q8_0
0.00.039.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.332 I load: special tokens cache size = 25
0.00.057.334 I load: token to piece cache size = 0.2984 MB
0.00.057.350 I print_info: arch             = gptneox
0.00.057.351 I print_info: vocab_only       = 0
0.00.057.351 I print_info: n_ctx_train      = 2048
0.00.057.352 I print_info: n_embd           = 2048
0.00.057.352 I print_info: n_layer          = 24
0.00.057.355 I print_info: n_head           = 16
0.00.057.356 I print_info: n_head_kv        = 16
0.00.057.356 I print_info: n_rot            = 32
0.00.057.356 I print_info: n_swa            = 0
0.00.057.356 I print_info: is_swa_any       = 0
0.00.057.357 I print_info: n_embd_head_k    = 128
0.00.057.357 I print_info: n_embd_head_v    = 128
0.00.057.358 I print_info: n_gqa            = 1
0.00.057.358 I print_info: n_embd_k_gqa     = 2048
0.00.057.359 I print_info: n_embd_v_gqa     = 2048
0.00.057.359 I print_info: f_norm_eps       = 1.0e-05
0.00.057.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.360 I print_info: f_logit_scale    = 0.0e+00
0.00.057.361 I print_info: f_attn_scale     = 0.0e+00
0.00.057.361 I print_info: n_ff             = 8192
0.00.057.361 I print_info: n_expert         = 0
0.00.057.361 I print_info: n_expert_used    = 0
0.00.057.362 I print_info: causal attn      = 1
0.00.057.362 I print_info: pooling type     = 0
0.00.057.362 I print_info: rope type        = 2
0.00.057.362 I print_info: rope scaling     = linear
0.00.057.362 I print_info: freq_base_train  = 10000.0
0.00.057.363 I print_info: freq_scale_train = 1
0.00.057.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.363 I print_info: rope_finetuned   = unknown
0.00.057.363 I print_info: ssm_d_conv       = 0
0.00.057.365 I print_info: ssm_d_inner      = 0
0.00.057.365 I print_info: ssm_d_state      = 0
0.00.057.365 I print_info: ssm_dt_rank      = 0
0.00.057.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.365 I print_info: model type       = 1.4B
0.00.057.366 I print_info: model params     = 1.41 B
0.00.057.366 I print_info: general.name     = 1.4B
0.00.057.366 I print_info: vocab type       = BPE
0.00.057.366 I print_info: n_vocab          = 50304
0.00.057.367 I print_info: n_merges         = 50009
0.00.057.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.368 I print_info: LF token         = 187 'Ċ'
0.00.057.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.368 I print_info: max token length = 1024
0.00.057.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.993.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.993.778 I load_tensors: offloading output layer to GPU
0.00.993.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.993.804 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.993.806 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.995.198 I llama_context: constructing llama_context
0.00.995.200 I llama_context: n_seq_max     = 1
0.00.995.200 I llama_context: n_ctx         = 128
0.00.995.201 I llama_context: n_ctx_per_seq = 128
0.00.995.201 I llama_context: n_batch       = 128
0.00.995.201 I llama_context: n_ubatch      = 128
0.00.995.201 I llama_context: causal_attn   = 1
0.00.995.202 I llama_context: flash_attn    = 0
0.00.995.202 I llama_context: freq_base     = 10000.0
0.00.995.203 I llama_context: freq_scale    = 1
0.00.995.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.204 I ggml_metal_init: allocating
0.00.995.236 I ggml_metal_init: found device: Apple M4
0.00.995.245 I ggml_metal_init: picking default device: Apple M4
0.00.996.300 I ggml_metal_load_library: using embedded metal library
0.01.002.601 I ggml_metal_init: GPU name:   Apple M4
0.01.002.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.606 I ggml_metal_init: simdgroup reduction   = true
0.01.002.606 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.606 I ggml_metal_init: has residency sets    = true
0.01.002.607 I ggml_metal_init: has bfloat            = true
0.01.002.607 I ggml_metal_init: use bfloat            = true
0.01.002.608 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.366 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.026.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.034.299 I llama_context: graph nodes  = 1063
0.01.034.300 I llama_context: graph splits = 2
0.01.034.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.343 I 
0.01.060.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.060.409 I perplexity: tokenizing the input ..
0.01.065.477 I perplexity: tokenization took 5.066 ms
0.01.065.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.940 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.194.256 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.194.275 I llama_perf_context_print:        load time =    1048.46 ms
0.01.194.276 I llama_perf_context_print: prompt eval time =     127.22 ms /   128 tokens (    0.99 ms per token,  1006.10 tokens per second)
0.01.194.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.281 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.01.194.927 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.093s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.024.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.054.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.063.413 I llama_model_loader: - type  f32:  194 tensors
0.00.063.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.063.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.414 I print_info: file format = GGUF V3 (latest)
0.00.063.415 I print_info: file type   = Q4_0
0.00.063.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.964 I load: special tokens cache size = 25
0.00.078.456 I load: token to piece cache size = 0.2984 MB
0.00.078.477 I print_info: arch             = gptneox
0.00.078.478 I print_info: vocab_only       = 0
0.00.078.478 I print_info: n_ctx_train      = 2048
0.00.078.479 I print_info: n_embd           = 2048
0.00.078.479 I print_info: n_layer          = 24
0.00.078.487 I print_info: n_head           = 16
0.00.078.489 I print_info: n_head_kv        = 16
0.00.078.489 I print_info: n_rot            = 32
0.00.078.490 I print_info: n_swa            = 0
0.00.078.493 I print_info: is_swa_any       = 0
0.00.078.493 I print_info: n_embd_head_k    = 128
0.00.078.494 I print_info: n_embd_head_v    = 128
0.00.078.494 I print_info: n_gqa            = 1
0.00.078.495 I print_info: n_embd_k_gqa     = 2048
0.00.078.496 I print_info: n_embd_v_gqa     = 2048
0.00.078.496 I print_info: f_norm_eps       = 1.0e-05
0.00.078.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.498 I print_info: f_logit_scale    = 0.0e+00
0.00.078.498 I print_info: f_attn_scale     = 0.0e+00
0.00.078.499 I print_info: n_ff             = 8192
0.00.078.499 I print_info: n_expert         = 0
0.00.078.499 I print_info: n_expert_used    = 0
0.00.078.499 I print_info: causal attn      = 1
0.00.078.501 I print_info: pooling type     = 0
0.00.078.503 I print_info: rope type        = 2
0.00.078.503 I print_info: rope scaling     = linear
0.00.078.503 I print_info: freq_base_train  = 10000.0
0.00.078.503 I print_info: freq_scale_train = 1
0.00.078.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.504 I print_info: rope_finetuned   = unknown
0.00.078.504 I print_info: ssm_d_conv       = 0
0.00.078.504 I print_info: ssm_d_inner      = 0
0.00.078.504 I print_info: ssm_d_state      = 0
0.00.078.504 I print_info: ssm_dt_rank      = 0
0.00.078.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.505 I print_info: model type       = 1.4B
0.00.078.505 I print_info: model params     = 1.41 B
0.00.078.506 I print_info: general.name     = 1.4B
0.00.078.507 I print_info: vocab type       = BPE
0.00.078.507 I print_info: n_vocab          = 50304
0.00.078.508 I print_info: n_merges         = 50009
0.00.078.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: LF token         = 187 'Ċ'
0.00.078.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: max token length = 1024
0.00.078.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.059.055 I load_tensors: offloading 24 repeating layers to GPU
0.01.059.063 I load_tensors: offloading output layer to GPU
0.01.059.063 I load_tensors: offloaded 25/25 layers to GPU
0.01.059.096 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.059.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.060.279 I llama_context: constructing llama_context
0.01.060.283 I llama_context: n_seq_max     = 1
0.01.060.284 I llama_context: n_ctx         = 2048
0.01.060.285 I llama_context: n_ctx_per_seq = 2048
0.01.060.285 I llama_context: n_batch       = 2048
0.01.060.285 I llama_context: n_ubatch      = 512
0.01.060.285 I llama_context: causal_attn   = 1
0.01.060.286 I llama_context: flash_attn    = 0
0.01.060.289 I llama_context: freq_base     = 10000.0
0.01.060.290 I llama_context: freq_scale    = 1
0.01.060.292 I ggml_metal_init: allocating
0.01.060.358 I ggml_metal_init: found device: Apple M4
0.01.060.371 I ggml_metal_init: picking default device: Apple M4
0.01.061.894 I ggml_metal_load_library: using embedded metal library
0.01.068.909 I ggml_metal_init: GPU name:   Apple M4
0.01.068.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.924 I ggml_metal_init: simdgroup reduction   = true
0.01.068.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.924 I ggml_metal_init: has residency sets    = true
0.01.068.924 I ggml_metal_init: has bfloat            = true
0.01.068.924 I ggml_metal_init: use bfloat            = true
0.01.068.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.094.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.143.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.152.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.152.167 I llama_context: graph nodes  = 1063
0.01.152.167 I llama_context: graph splits = 2
0.01.152.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.309 I main: llama threadpool init, n_threads = 4
0.01.195.343 I 
0.01.195.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.195.366 I 
0.01.195.618 I sampler seed: 1234
0.01.195.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.646 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.885.453 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.885.453 I llama_perf_context_print:        load time =    1169.64 ms
0.01.885.455 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.885.455 I llama_perf_context_print:        eval time =     638.15 ms /    63 runs   (   10.13 ms per token,    98.72 tokens per second)
0.01.885.455 I llama_perf_context_print:       total time =     690.84 ms /    70 tokens
0.01.885.878 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.119s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.668 I llama_model_loader: - type  f32:  194 tensors
0.00.034.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.669 I print_info: file format = GGUF V3 (latest)
0.00.034.671 I print_info: file type   = Q4_0
0.00.034.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.643 I load: special tokens cache size = 25
0.00.050.597 I load: token to piece cache size = 0.2984 MB
0.00.050.612 I print_info: arch             = gptneox
0.00.050.613 I print_info: vocab_only       = 0
0.00.050.614 I print_info: n_ctx_train      = 2048
0.00.050.614 I print_info: n_embd           = 2048
0.00.050.614 I print_info: n_layer          = 24
0.00.050.618 I print_info: n_head           = 16
0.00.050.619 I print_info: n_head_kv        = 16
0.00.050.619 I print_info: n_rot            = 32
0.00.050.619 I print_info: n_swa            = 0
0.00.050.619 I print_info: is_swa_any       = 0
0.00.050.620 I print_info: n_embd_head_k    = 128
0.00.050.620 I print_info: n_embd_head_v    = 128
0.00.050.622 I print_info: n_gqa            = 1
0.00.050.623 I print_info: n_embd_k_gqa     = 2048
0.00.050.624 I print_info: n_embd_v_gqa     = 2048
0.00.050.625 I print_info: f_norm_eps       = 1.0e-05
0.00.050.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.625 I print_info: f_logit_scale    = 0.0e+00
0.00.050.626 I print_info: f_attn_scale     = 0.0e+00
0.00.050.626 I print_info: n_ff             = 8192
0.00.050.626 I print_info: n_expert         = 0
0.00.050.627 I print_info: n_expert_used    = 0
0.00.050.627 I print_info: causal attn      = 1
0.00.050.627 I print_info: pooling type     = 0
0.00.050.627 I print_info: rope type        = 2
0.00.050.627 I print_info: rope scaling     = linear
0.00.050.628 I print_info: freq_base_train  = 10000.0
0.00.050.628 I print_info: freq_scale_train = 1
0.00.050.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.628 I print_info: rope_finetuned   = unknown
0.00.050.628 I print_info: ssm_d_conv       = 0
0.00.050.629 I print_info: ssm_d_inner      = 0
0.00.050.629 I print_info: ssm_d_state      = 0
0.00.050.630 I print_info: ssm_dt_rank      = 0
0.00.050.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.631 I print_info: model type       = 1.4B
0.00.050.631 I print_info: model params     = 1.41 B
0.00.050.631 I print_info: general.name     = 1.4B
0.00.050.632 I print_info: vocab type       = BPE
0.00.050.632 I print_info: n_vocab          = 50304
0.00.050.632 I print_info: n_merges         = 50009
0.00.050.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: LF token         = 187 'Ċ'
0.00.050.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: max token length = 1024
0.00.050.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.790 I load_tensors: offloading output layer to GPU
0.00.756.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.819 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.756.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.758.062 I llama_context: constructing llama_context
0.00.758.067 I llama_context: n_seq_max     = 1
0.00.758.067 I llama_context: n_ctx         = 128
0.00.758.068 I llama_context: n_ctx_per_seq = 128
0.00.758.068 I llama_context: n_batch       = 128
0.00.758.068 I llama_context: n_ubatch      = 128
0.00.758.069 I llama_context: causal_attn   = 1
0.00.758.069 I llama_context: flash_attn    = 0
0.00.758.071 I llama_context: freq_base     = 10000.0
0.00.758.071 I llama_context: freq_scale    = 1
0.00.758.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.073 I ggml_metal_init: allocating
0.00.758.112 I ggml_metal_init: found device: Apple M4
0.00.758.123 I ggml_metal_init: picking default device: Apple M4
0.00.759.150 I ggml_metal_load_library: using embedded metal library
0.00.764.694 I ggml_metal_init: GPU name:   Apple M4
0.00.764.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.706 I ggml_metal_init: simdgroup reduction   = true
0.00.764.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.706 I ggml_metal_init: has residency sets    = true
0.00.764.707 I ggml_metal_init: has bfloat            = true
0.00.764.707 I ggml_metal_init: use bfloat            = true
0.00.764.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.120 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.783.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.590 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.591 I llama_context: graph nodes  = 1063
0.00.787.591 I llama_context: graph splits = 2
0.00.787.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.867 I 
0.00.809.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.913 I perplexity: tokenizing the input ..
0.00.813.610 I perplexity: tokenization took 3.695 ms
0.00.813.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.950.536 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.950.552 I llama_perf_context_print:        load time =     793.42 ms
0.00.950.553 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.07 tokens per second)
0.00.950.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.555 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.00.951.227 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.075s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.022.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.050.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.062.758 I llama_model_loader: - type  f32:  194 tensors
0.00.062.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.062.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.762 I print_info: file format = GGUF V3 (latest)
0.00.062.763 I print_info: file type   = Q4_1
0.00.062.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.238 I load: special tokens cache size = 25
0.00.095.303 I load: token to piece cache size = 0.2984 MB
0.00.095.322 I print_info: arch             = gptneox
0.00.095.324 I print_info: vocab_only       = 0
0.00.095.324 I print_info: n_ctx_train      = 2048
0.00.095.325 I print_info: n_embd           = 2048
0.00.095.325 I print_info: n_layer          = 24
0.00.095.328 I print_info: n_head           = 16
0.00.095.330 I print_info: n_head_kv        = 16
0.00.095.330 I print_info: n_rot            = 32
0.00.095.330 I print_info: n_swa            = 0
0.00.095.331 I print_info: is_swa_any       = 0
0.00.095.331 I print_info: n_embd_head_k    = 128
0.00.095.331 I print_info: n_embd_head_v    = 128
0.00.095.332 I print_info: n_gqa            = 1
0.00.095.334 I print_info: n_embd_k_gqa     = 2048
0.00.095.337 I print_info: n_embd_v_gqa     = 2048
0.00.095.338 I print_info: f_norm_eps       = 1.0e-05
0.00.095.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.339 I print_info: f_logit_scale    = 0.0e+00
0.00.095.340 I print_info: f_attn_scale     = 0.0e+00
0.00.095.341 I print_info: n_ff             = 8192
0.00.095.341 I print_info: n_expert         = 0
0.00.095.341 I print_info: n_expert_used    = 0
0.00.095.341 I print_info: causal attn      = 1
0.00.095.342 I print_info: pooling type     = 0
0.00.095.342 I print_info: rope type        = 2
0.00.095.342 I print_info: rope scaling     = linear
0.00.095.343 I print_info: freq_base_train  = 10000.0
0.00.095.343 I print_info: freq_scale_train = 1
0.00.095.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.344 I print_info: rope_finetuned   = unknown
0.00.095.344 I print_info: ssm_d_conv       = 0
0.00.095.344 I print_info: ssm_d_inner      = 0
0.00.095.344 I print_info: ssm_d_state      = 0
0.00.095.345 I print_info: ssm_dt_rank      = 0
0.00.095.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.345 I print_info: model type       = 1.4B
0.00.095.346 I print_info: model params     = 1.41 B
0.00.095.346 I print_info: general.name     = 1.4B
0.00.095.347 I print_info: vocab type       = BPE
0.00.095.349 I print_info: n_vocab          = 50304
0.00.095.349 I print_info: n_merges         = 50009
0.00.095.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.352 I print_info: LF token         = 187 'Ċ'
0.00.095.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.353 I print_info: max token length = 1024
0.00.095.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.004.905 I load_tensors: offloading 24 repeating layers to GPU
0.01.004.923 I load_tensors: offloading output layer to GPU
0.01.004.924 I load_tensors: offloaded 25/25 layers to GPU
0.01.004.968 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.004.969 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.006.214 I llama_context: constructing llama_context
0.01.006.218 I llama_context: n_seq_max     = 1
0.01.006.218 I llama_context: n_ctx         = 2048
0.01.006.219 I llama_context: n_ctx_per_seq = 2048
0.01.006.219 I llama_context: n_batch       = 2048
0.01.006.219 I llama_context: n_ubatch      = 512
0.01.006.220 I llama_context: causal_attn   = 1
0.01.006.220 I llama_context: flash_attn    = 0
0.01.006.223 I llama_context: freq_base     = 10000.0
0.01.006.223 I llama_context: freq_scale    = 1
0.01.006.225 I ggml_metal_init: allocating
0.01.006.309 I ggml_metal_init: found device: Apple M4
0.01.006.323 I ggml_metal_init: picking default device: Apple M4
0.01.007.994 I ggml_metal_load_library: using embedded metal library
0.01.015.565 I ggml_metal_init: GPU name:   Apple M4
0.01.015.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.578 I ggml_metal_init: simdgroup reduction   = true
0.01.015.578 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.579 I ggml_metal_init: has residency sets    = true
0.01.015.579 I ggml_metal_init: has bfloat            = true
0.01.015.580 I ggml_metal_init: use bfloat            = true
0.01.015.581 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.099.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.099.625 I llama_context: graph nodes  = 1063
0.01.099.625 I llama_context: graph splits = 2
0.01.099.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.251 I main: llama threadpool init, n_threads = 4
0.01.140.280 I 
0.01.140.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.140.292 I 
0.01.140.419 I sampler seed: 1234
0.01.140.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.434 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.891.436 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.891.437 I llama_perf_context_print:        load time =    1117.34 ms
0.01.891.438 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.94 tokens per second)
0.01.891.438 I llama_perf_context_print:        eval time =     709.56 ms /    63 runs   (   11.26 ms per token,    88.79 tokens per second)
0.01.891.438 I llama_perf_context_print:       total time =     751.91 ms /    70 tokens
0.01.891.812 I ggml_metal_free: deallocating

real	0m1.935s
user	0m0.141s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.183 I print_info: file format = GGUF V3 (latest)
0.00.024.184 I print_info: file type   = Q4_1
0.00.024.184 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.082 I load: special tokens cache size = 25
0.00.038.265 I load: token to piece cache size = 0.2984 MB
0.00.038.280 I print_info: arch             = gptneox
0.00.038.281 I print_info: vocab_only       = 0
0.00.038.281 I print_info: n_ctx_train      = 2048
0.00.038.281 I print_info: n_embd           = 2048
0.00.038.281 I print_info: n_layer          = 24
0.00.038.284 I print_info: n_head           = 16
0.00.038.285 I print_info: n_head_kv        = 16
0.00.038.285 I print_info: n_rot            = 32
0.00.038.285 I print_info: n_swa            = 0
0.00.038.285 I print_info: is_swa_any       = 0
0.00.038.286 I print_info: n_embd_head_k    = 128
0.00.038.286 I print_info: n_embd_head_v    = 128
0.00.038.287 I print_info: n_gqa            = 1
0.00.038.287 I print_info: n_embd_k_gqa     = 2048
0.00.038.288 I print_info: n_embd_v_gqa     = 2048
0.00.038.289 I print_info: f_norm_eps       = 1.0e-05
0.00.038.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.290 I print_info: f_logit_scale    = 0.0e+00
0.00.038.291 I print_info: f_attn_scale     = 0.0e+00
0.00.038.293 I print_info: n_ff             = 8192
0.00.038.293 I print_info: n_expert         = 0
0.00.038.293 I print_info: n_expert_used    = 0
0.00.038.293 I print_info: causal attn      = 1
0.00.038.293 I print_info: pooling type     = 0
0.00.038.293 I print_info: rope type        = 2
0.00.038.293 I print_info: rope scaling     = linear
0.00.038.294 I print_info: freq_base_train  = 10000.0
0.00.038.294 I print_info: freq_scale_train = 1
0.00.038.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.294 I print_info: rope_finetuned   = unknown
0.00.038.294 I print_info: ssm_d_conv       = 0
0.00.038.295 I print_info: ssm_d_inner      = 0
0.00.038.296 I print_info: ssm_d_state      = 0
0.00.038.296 I print_info: ssm_dt_rank      = 0
0.00.038.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.296 I print_info: model type       = 1.4B
0.00.038.296 I print_info: model params     = 1.41 B
0.00.038.296 I print_info: general.name     = 1.4B
0.00.038.297 I print_info: vocab type       = BPE
0.00.038.297 I print_info: n_vocab          = 50304
0.00.038.297 I print_info: n_merges         = 50009
0.00.038.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.299 I print_info: LF token         = 187 'Ċ'
0.00.038.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: max token length = 1024
0.00.038.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.551 I load_tensors: offloading output layer to GPU
0.00.625.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.586 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.625.588 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.260 I llama_context: constructing llama_context
0.00.627.264 I llama_context: n_seq_max     = 1
0.00.627.265 I llama_context: n_ctx         = 128
0.00.627.265 I llama_context: n_ctx_per_seq = 128
0.00.627.266 I llama_context: n_batch       = 128
0.00.627.266 I llama_context: n_ubatch      = 128
0.00.627.266 I llama_context: causal_attn   = 1
0.00.627.266 I llama_context: flash_attn    = 0
0.00.627.268 I llama_context: freq_base     = 10000.0
0.00.627.268 I llama_context: freq_scale    = 1
0.00.627.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.273 I ggml_metal_init: allocating
0.00.627.360 I ggml_metal_init: found device: Apple M4
0.00.627.372 I ggml_metal_init: picking default device: Apple M4
0.00.629.205 I ggml_metal_load_library: using embedded metal library
0.00.637.611 I ggml_metal_init: GPU name:   Apple M4
0.00.637.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.618 I ggml_metal_init: simdgroup reduction   = true
0.00.637.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.619 I ggml_metal_init: has residency sets    = true
0.00.637.619 I ggml_metal_init: has bfloat            = true
0.00.637.619 I ggml_metal_init: use bfloat            = true
0.00.637.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.157 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.997 I llama_context: graph nodes  = 1063
0.00.671.997 I llama_context: graph splits = 2
0.00.672.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.810 I 
0.00.696.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.896 I perplexity: tokenizing the input ..
0.00.703.211 I perplexity: tokenization took 6.311 ms
0.00.703.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.364 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.898 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.918 I llama_perf_context_print:        load time =     688.03 ms
0.00.826.919 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.75 tokens per second)
0.00.826.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.920 I llama_perf_context_print:       total time =     130.12 ms /   129 tokens
0.00.827.636 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.855 I llama_model_loader: - type  f32:  194 tensors
0.00.031.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.856 I print_info: file format = GGUF V3 (latest)
0.00.031.857 I print_info: file type   = Q5_0
0.00.031.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.161 I load: special tokens cache size = 25
0.00.046.363 I load: token to piece cache size = 0.2984 MB
0.00.046.379 I print_info: arch             = gptneox
0.00.046.380 I print_info: vocab_only       = 0
0.00.046.380 I print_info: n_ctx_train      = 2048
0.00.046.381 I print_info: n_embd           = 2048
0.00.046.381 I print_info: n_layer          = 24
0.00.046.384 I print_info: n_head           = 16
0.00.046.385 I print_info: n_head_kv        = 16
0.00.046.385 I print_info: n_rot            = 32
0.00.046.385 I print_info: n_swa            = 0
0.00.046.386 I print_info: is_swa_any       = 0
0.00.046.386 I print_info: n_embd_head_k    = 128
0.00.046.386 I print_info: n_embd_head_v    = 128
0.00.046.389 I print_info: n_gqa            = 1
0.00.046.389 I print_info: n_embd_k_gqa     = 2048
0.00.046.390 I print_info: n_embd_v_gqa     = 2048
0.00.046.390 I print_info: f_norm_eps       = 1.0e-05
0.00.046.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.391 I print_info: f_logit_scale    = 0.0e+00
0.00.046.391 I print_info: f_attn_scale     = 0.0e+00
0.00.046.392 I print_info: n_ff             = 8192
0.00.046.392 I print_info: n_expert         = 0
0.00.046.392 I print_info: n_expert_used    = 0
0.00.046.393 I print_info: causal attn      = 1
0.00.046.393 I print_info: pooling type     = 0
0.00.046.393 I print_info: rope type        = 2
0.00.046.393 I print_info: rope scaling     = linear
0.00.046.394 I print_info: freq_base_train  = 10000.0
0.00.046.394 I print_info: freq_scale_train = 1
0.00.046.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.394 I print_info: rope_finetuned   = unknown
0.00.046.395 I print_info: ssm_d_conv       = 0
0.00.046.395 I print_info: ssm_d_inner      = 0
0.00.046.395 I print_info: ssm_d_state      = 0
0.00.046.395 I print_info: ssm_dt_rank      = 0
0.00.046.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.395 I print_info: model type       = 1.4B
0.00.046.396 I print_info: model params     = 1.41 B
0.00.046.396 I print_info: general.name     = 1.4B
0.00.046.396 I print_info: vocab type       = BPE
0.00.046.397 I print_info: n_vocab          = 50304
0.00.046.397 I print_info: n_merges         = 50009
0.00.046.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: LF token         = 187 'Ċ'
0.00.046.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: max token length = 1024
0.00.046.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.134 I load_tensors: offloading output layer to GPU
0.00.709.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.951 I llama_context: constructing llama_context
0.00.710.955 I llama_context: n_seq_max     = 1
0.00.710.956 I llama_context: n_ctx         = 2048
0.00.710.957 I llama_context: n_ctx_per_seq = 2048
0.00.710.957 I llama_context: n_batch       = 2048
0.00.710.957 I llama_context: n_ubatch      = 512
0.00.710.958 I llama_context: causal_attn   = 1
0.00.710.958 I llama_context: flash_attn    = 0
0.00.710.960 I llama_context: freq_base     = 10000.0
0.00.710.961 I llama_context: freq_scale    = 1
0.00.710.963 I ggml_metal_init: allocating
0.00.711.059 I ggml_metal_init: found device: Apple M4
0.00.711.071 I ggml_metal_init: picking default device: Apple M4
0.00.712.620 I ggml_metal_load_library: using embedded metal library
0.00.720.567 I ggml_metal_init: GPU name:   Apple M4
0.00.720.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.572 I ggml_metal_init: simdgroup reduction   = true
0.00.720.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.573 I ggml_metal_init: has residency sets    = true
0.00.720.573 I ggml_metal_init: has bfloat            = true
0.00.720.574 I ggml_metal_init: use bfloat            = true
0.00.720.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.794.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.511 I llama_context: graph nodes  = 1063
0.00.801.512 I llama_context: graph splits = 2
0.00.801.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.944 I main: llama threadpool init, n_threads = 4
0.00.855.972 I 
0.00.855.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.984 I 
0.00.856.130 I sampler seed: 1234
0.00.856.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.163 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.074 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.659.075 I llama_perf_context_print:        load time =     841.84 ms
0.01.659.075 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.64 tokens per second)
0.01.659.076 I llama_perf_context_print:        eval time =     758.01 ms /    63 runs   (   12.03 ms per token,    83.11 tokens per second)
0.01.659.076 I llama_perf_context_print:       total time =     803.83 ms /    70 tokens
0.01.659.446 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.084 I llama_model_loader: - type  f32:  194 tensors
0.00.028.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.085 I print_info: file format = GGUF V3 (latest)
0.00.028.086 I print_info: file type   = Q5_0
0.00.028.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.064 I load: special tokens cache size = 25
0.00.041.987 I load: token to piece cache size = 0.2984 MB
0.00.042.002 I print_info: arch             = gptneox
0.00.042.003 I print_info: vocab_only       = 0
0.00.042.004 I print_info: n_ctx_train      = 2048
0.00.042.004 I print_info: n_embd           = 2048
0.00.042.004 I print_info: n_layer          = 24
0.00.042.007 I print_info: n_head           = 16
0.00.042.008 I print_info: n_head_kv        = 16
0.00.042.008 I print_info: n_rot            = 32
0.00.042.008 I print_info: n_swa            = 0
0.00.042.008 I print_info: is_swa_any       = 0
0.00.042.008 I print_info: n_embd_head_k    = 128
0.00.042.009 I print_info: n_embd_head_v    = 128
0.00.042.009 I print_info: n_gqa            = 1
0.00.042.010 I print_info: n_embd_k_gqa     = 2048
0.00.042.011 I print_info: n_embd_v_gqa     = 2048
0.00.042.011 I print_info: f_norm_eps       = 1.0e-05
0.00.042.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.013 I print_info: f_logit_scale    = 0.0e+00
0.00.042.013 I print_info: f_attn_scale     = 0.0e+00
0.00.042.014 I print_info: n_ff             = 8192
0.00.042.014 I print_info: n_expert         = 0
0.00.042.014 I print_info: n_expert_used    = 0
0.00.042.015 I print_info: causal attn      = 1
0.00.042.016 I print_info: pooling type     = 0
0.00.042.016 I print_info: rope type        = 2
0.00.042.016 I print_info: rope scaling     = linear
0.00.042.016 I print_info: freq_base_train  = 10000.0
0.00.042.016 I print_info: freq_scale_train = 1
0.00.042.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.017 I print_info: rope_finetuned   = unknown
0.00.042.017 I print_info: ssm_d_conv       = 0
0.00.042.017 I print_info: ssm_d_inner      = 0
0.00.042.017 I print_info: ssm_d_state      = 0
0.00.042.017 I print_info: ssm_dt_rank      = 0
0.00.042.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.018 I print_info: model type       = 1.4B
0.00.042.018 I print_info: model params     = 1.41 B
0.00.042.018 I print_info: general.name     = 1.4B
0.00.042.019 I print_info: vocab type       = BPE
0.00.042.019 I print_info: n_vocab          = 50304
0.00.042.019 I print_info: n_merges         = 50009
0.00.042.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: LF token         = 187 'Ċ'
0.00.042.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: max token length = 1024
0.00.042.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.393 I load_tensors: offloading output layer to GPU
0.00.706.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.427 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.429 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.992 I llama_context: constructing llama_context
0.00.707.994 I llama_context: n_seq_max     = 1
0.00.707.995 I llama_context: n_ctx         = 128
0.00.707.996 I llama_context: n_ctx_per_seq = 128
0.00.707.996 I llama_context: n_batch       = 128
0.00.707.996 I llama_context: n_ubatch      = 128
0.00.707.997 I llama_context: causal_attn   = 1
0.00.707.997 I llama_context: flash_attn    = 0
0.00.707.999 I llama_context: freq_base     = 10000.0
0.00.708.000 I llama_context: freq_scale    = 1
0.00.708.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.004 I ggml_metal_init: allocating
0.00.708.075 I ggml_metal_init: found device: Apple M4
0.00.708.088 I ggml_metal_init: picking default device: Apple M4
0.00.709.618 I ggml_metal_load_library: using embedded metal library
0.00.717.673 I ggml_metal_init: GPU name:   Apple M4
0.00.717.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.679 I ggml_metal_init: simdgroup reduction   = true
0.00.717.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.680 I ggml_metal_init: has residency sets    = true
0.00.717.680 I ggml_metal_init: has bfloat            = true
0.00.717.680 I ggml_metal_init: use bfloat            = true
0.00.717.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.185 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.339 I llama_context: graph nodes  = 1063
0.00.751.339 I llama_context: graph splits = 2
0.00.751.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.050 I 
0.00.783.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.137 I perplexity: tokenizing the input ..
0.00.789.405 I perplexity: tokenization took 6.267 ms
0.00.789.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.164 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.484 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.500 I llama_perf_context_print:        load time =     770.40 ms
0.00.936.501 I llama_perf_context_print: prompt eval time =     145.52 ms /   128 tokens (    1.14 ms per token,   879.62 tokens per second)
0.00.936.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.502 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens
0.00.937.152 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.083s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.823 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q5_1
0.00.025.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.724 I load: special tokens cache size = 25
0.00.039.583 I load: token to piece cache size = 0.2984 MB
0.00.039.597 I print_info: arch             = gptneox
0.00.039.599 I print_info: vocab_only       = 0
0.00.039.599 I print_info: n_ctx_train      = 2048
0.00.039.599 I print_info: n_embd           = 2048
0.00.039.599 I print_info: n_layer          = 24
0.00.039.602 I print_info: n_head           = 16
0.00.039.602 I print_info: n_head_kv        = 16
0.00.039.602 I print_info: n_rot            = 32
0.00.039.603 I print_info: n_swa            = 0
0.00.039.603 I print_info: is_swa_any       = 0
0.00.039.603 I print_info: n_embd_head_k    = 128
0.00.039.603 I print_info: n_embd_head_v    = 128
0.00.039.604 I print_info: n_gqa            = 1
0.00.039.605 I print_info: n_embd_k_gqa     = 2048
0.00.039.606 I print_info: n_embd_v_gqa     = 2048
0.00.039.607 I print_info: f_norm_eps       = 1.0e-05
0.00.039.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.609 I print_info: f_logit_scale    = 0.0e+00
0.00.039.609 I print_info: f_attn_scale     = 0.0e+00
0.00.039.609 I print_info: n_ff             = 8192
0.00.039.610 I print_info: n_expert         = 0
0.00.039.610 I print_info: n_expert_used    = 0
0.00.039.610 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.610 I print_info: rope type        = 2
0.00.039.610 I print_info: rope scaling     = linear
0.00.039.610 I print_info: freq_base_train  = 10000.0
0.00.039.611 I print_info: freq_scale_train = 1
0.00.039.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.614 I print_info: rope_finetuned   = unknown
0.00.039.615 I print_info: ssm_d_conv       = 0
0.00.039.615 I print_info: ssm_d_inner      = 0
0.00.039.615 I print_info: ssm_d_state      = 0
0.00.039.615 I print_info: ssm_dt_rank      = 0
0.00.039.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.616 I print_info: model type       = 1.4B
0.00.039.617 I print_info: model params     = 1.41 B
0.00.039.617 I print_info: general.name     = 1.4B
0.00.039.617 I print_info: vocab type       = BPE
0.00.039.617 I print_info: n_vocab          = 50304
0.00.039.618 I print_info: n_merges         = 50009
0.00.039.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: LF token         = 187 'Ċ'
0.00.039.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: max token length = 1024
0.00.039.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.267 I load_tensors: offloading output layer to GPU
0.00.689.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.303 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.793 I llama_context: constructing llama_context
0.00.690.796 I llama_context: n_seq_max     = 1
0.00.690.797 I llama_context: n_ctx         = 2048
0.00.690.797 I llama_context: n_ctx_per_seq = 2048
0.00.690.798 I llama_context: n_batch       = 2048
0.00.690.798 I llama_context: n_ubatch      = 512
0.00.690.798 I llama_context: causal_attn   = 1
0.00.690.799 I llama_context: flash_attn    = 0
0.00.690.801 I llama_context: freq_base     = 10000.0
0.00.690.801 I llama_context: freq_scale    = 1
0.00.690.803 I ggml_metal_init: allocating
0.00.690.879 I ggml_metal_init: found device: Apple M4
0.00.690.891 I ggml_metal_init: picking default device: Apple M4
0.00.692.494 I ggml_metal_load_library: using embedded metal library
0.00.700.423 I ggml_metal_init: GPU name:   Apple M4
0.00.700.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.430 I ggml_metal_init: simdgroup reduction   = true
0.00.700.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.430 I ggml_metal_init: has residency sets    = true
0.00.700.431 I ggml_metal_init: has bfloat            = true
0.00.700.431 I ggml_metal_init: use bfloat            = true
0.00.700.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.904 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.002 I llama_context: graph nodes  = 1063
0.00.783.002 I llama_context: graph splits = 2
0.00.783.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.859 I main: llama threadpool init, n_threads = 4
0.00.842.889 I 
0.00.842.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.900 I 
0.00.843.052 I sampler seed: 1234
0.00.843.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.088 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.703.306 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.703.307 I llama_perf_context_print:        load time =     832.88 ms
0.01.703.308 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.93 tokens per second)
0.01.703.308 I llama_perf_context_print:        eval time =     805.98 ms /    63 runs   (   12.79 ms per token,    78.17 tokens per second)
0.01.703.309 I llama_perf_context_print:       total time =     861.14 ms /    70 tokens
0.01.703.799 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.342 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.343 I print_info: file format = GGUF V3 (latest)
0.00.024.343 I print_info: file type   = Q5_1
0.00.024.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.333 I load: special tokens cache size = 25
0.00.038.258 I load: token to piece cache size = 0.2984 MB
0.00.038.273 I print_info: arch             = gptneox
0.00.038.274 I print_info: vocab_only       = 0
0.00.038.274 I print_info: n_ctx_train      = 2048
0.00.038.274 I print_info: n_embd           = 2048
0.00.038.275 I print_info: n_layer          = 24
0.00.038.277 I print_info: n_head           = 16
0.00.038.278 I print_info: n_head_kv        = 16
0.00.038.278 I print_info: n_rot            = 32
0.00.038.278 I print_info: n_swa            = 0
0.00.038.279 I print_info: is_swa_any       = 0
0.00.038.279 I print_info: n_embd_head_k    = 128
0.00.038.279 I print_info: n_embd_head_v    = 128
0.00.038.280 I print_info: n_gqa            = 1
0.00.038.282 I print_info: n_embd_k_gqa     = 2048
0.00.038.282 I print_info: n_embd_v_gqa     = 2048
0.00.038.283 I print_info: f_norm_eps       = 1.0e-05
0.00.038.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.284 I print_info: f_logit_scale    = 0.0e+00
0.00.038.284 I print_info: f_attn_scale     = 0.0e+00
0.00.038.284 I print_info: n_ff             = 8192
0.00.038.284 I print_info: n_expert         = 0
0.00.038.285 I print_info: n_expert_used    = 0
0.00.038.285 I print_info: causal attn      = 1
0.00.038.285 I print_info: pooling type     = 0
0.00.038.286 I print_info: rope type        = 2
0.00.038.288 I print_info: rope scaling     = linear
0.00.038.288 I print_info: freq_base_train  = 10000.0
0.00.038.288 I print_info: freq_scale_train = 1
0.00.038.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.289 I print_info: rope_finetuned   = unknown
0.00.038.289 I print_info: ssm_d_conv       = 0
0.00.038.289 I print_info: ssm_d_inner      = 0
0.00.038.289 I print_info: ssm_d_state      = 0
0.00.038.289 I print_info: ssm_dt_rank      = 0
0.00.038.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.289 I print_info: model type       = 1.4B
0.00.038.290 I print_info: model params     = 1.41 B
0.00.038.290 I print_info: general.name     = 1.4B
0.00.038.290 I print_info: vocab type       = BPE
0.00.038.290 I print_info: n_vocab          = 50304
0.00.038.291 I print_info: n_merges         = 50009
0.00.038.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.291 I print_info: LF token         = 187 'Ċ'
0.00.038.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.292 I print_info: max token length = 1024
0.00.038.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.389 I load_tensors: offloading output layer to GPU
0.00.728.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.424 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.728.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.729.846 I llama_context: constructing llama_context
0.00.729.849 I llama_context: n_seq_max     = 1
0.00.729.849 I llama_context: n_ctx         = 128
0.00.729.849 I llama_context: n_ctx_per_seq = 128
0.00.729.850 I llama_context: n_batch       = 128
0.00.729.850 I llama_context: n_ubatch      = 128
0.00.729.850 I llama_context: causal_attn   = 1
0.00.729.851 I llama_context: flash_attn    = 0
0.00.729.851 I llama_context: freq_base     = 10000.0
0.00.729.852 I llama_context: freq_scale    = 1
0.00.729.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.854 I ggml_metal_init: allocating
0.00.729.883 I ggml_metal_init: found device: Apple M4
0.00.729.892 I ggml_metal_init: picking default device: Apple M4
0.00.731.166 I ggml_metal_load_library: using embedded metal library
0.00.738.830 I ggml_metal_init: GPU name:   Apple M4
0.00.738.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.835 I ggml_metal_init: simdgroup reduction   = true
0.00.738.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.835 I ggml_metal_init: has residency sets    = true
0.00.738.835 I ggml_metal_init: has bfloat            = true
0.00.738.835 I ggml_metal_init: use bfloat            = true
0.00.738.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.243 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.771.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.357 I llama_context: graph nodes  = 1063
0.00.771.357 I llama_context: graph splits = 2
0.00.771.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.473 I 
0.00.800.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.542 I perplexity: tokenizing the input ..
0.00.806.520 I perplexity: tokenization took 5.975 ms
0.00.806.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.582 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.942.067 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.942.086 I llama_perf_context_print:        load time =     791.57 ms
0.00.942.087 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.82 tokens per second)
0.00.942.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.089 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.942.766 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.082s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.559 I llama_model_loader: - type  f32:  194 tensors
0.00.028.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.560 I print_info: file format = GGUF V3 (latest)
0.00.028.561 I print_info: file type   = Q2_K - Medium
0.00.028.562 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.311 I load: special tokens cache size = 25
0.00.043.540 I load: token to piece cache size = 0.2984 MB
0.00.043.560 I print_info: arch             = gptneox
0.00.043.561 I print_info: vocab_only       = 0
0.00.043.562 I print_info: n_ctx_train      = 2048
0.00.043.562 I print_info: n_embd           = 2048
0.00.043.562 I print_info: n_layer          = 24
0.00.043.566 I print_info: n_head           = 16
0.00.043.567 I print_info: n_head_kv        = 16
0.00.043.568 I print_info: n_rot            = 32
0.00.043.568 I print_info: n_swa            = 0
0.00.043.568 I print_info: is_swa_any       = 0
0.00.043.568 I print_info: n_embd_head_k    = 128
0.00.043.569 I print_info: n_embd_head_v    = 128
0.00.043.569 I print_info: n_gqa            = 1
0.00.043.570 I print_info: n_embd_k_gqa     = 2048
0.00.043.571 I print_info: n_embd_v_gqa     = 2048
0.00.043.571 I print_info: f_norm_eps       = 1.0e-05
0.00.043.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.574 I print_info: f_logit_scale    = 0.0e+00
0.00.043.574 I print_info: f_attn_scale     = 0.0e+00
0.00.043.574 I print_info: n_ff             = 8192
0.00.043.575 I print_info: n_expert         = 0
0.00.043.575 I print_info: n_expert_used    = 0
0.00.043.575 I print_info: causal attn      = 1
0.00.043.575 I print_info: pooling type     = 0
0.00.043.575 I print_info: rope type        = 2
0.00.043.575 I print_info: rope scaling     = linear
0.00.043.576 I print_info: freq_base_train  = 10000.0
0.00.043.576 I print_info: freq_scale_train = 1
0.00.043.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.576 I print_info: rope_finetuned   = unknown
0.00.043.578 I print_info: ssm_d_conv       = 0
0.00.043.578 I print_info: ssm_d_inner      = 0
0.00.043.578 I print_info: ssm_d_state      = 0
0.00.043.579 I print_info: ssm_dt_rank      = 0
0.00.043.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.579 I print_info: model type       = 1.4B
0.00.043.579 I print_info: model params     = 1.41 B
0.00.043.579 I print_info: general.name     = 1.4B
0.00.043.580 I print_info: vocab type       = BPE
0.00.043.580 I print_info: n_vocab          = 50304
0.00.043.580 I print_info: n_merges         = 50009
0.00.043.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: LF token         = 187 'Ċ'
0.00.043.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: max token length = 1024
0.00.043.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.305 I load_tensors: offloading output layer to GPU
0.00.342.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.344 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.346 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.007 I llama_context: constructing llama_context
0.00.344.015 I llama_context: n_seq_max     = 1
0.00.344.015 I llama_context: n_ctx         = 2048
0.00.344.016 I llama_context: n_ctx_per_seq = 2048
0.00.344.016 I llama_context: n_batch       = 2048
0.00.344.016 I llama_context: n_ubatch      = 512
0.00.344.017 I llama_context: causal_attn   = 1
0.00.344.017 I llama_context: flash_attn    = 0
0.00.344.019 I llama_context: freq_base     = 10000.0
0.00.344.019 I llama_context: freq_scale    = 1
0.00.344.022 I ggml_metal_init: allocating
0.00.344.082 I ggml_metal_init: found device: Apple M4
0.00.344.096 I ggml_metal_init: picking default device: Apple M4
0.00.345.686 I ggml_metal_load_library: using embedded metal library
0.00.353.131 I ggml_metal_init: GPU name:   Apple M4
0.00.353.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.153 I ggml_metal_init: simdgroup reduction   = true
0.00.353.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.153 I ggml_metal_init: has residency sets    = true
0.00.353.153 I ggml_metal_init: has bfloat            = true
0.00.353.154 I ggml_metal_init: use bfloat            = true
0.00.353.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.587 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.357 I llama_context: graph nodes  = 1063
0.00.436.358 I llama_context: graph splits = 2
0.00.436.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.995 I main: llama threadpool init, n_threads = 4
0.00.495.039 I 
0.00.495.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.053 I 
0.00.495.236 I sampler seed: 1234
0.00.495.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.252 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.423 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67812.80 tokens per second)
0.01.099.423 I llama_perf_context_print:        load time =     481.29 ms
0.01.099.424 I llama_perf_context_print: prompt eval time =      41.13 ms /     7 tokens (    5.88 ms per token,   170.17 tokens per second)
0.01.099.425 I llama_perf_context_print:        eval time =     561.27 ms /    63 runs   (    8.91 ms per token,   112.25 tokens per second)
0.01.099.425 I llama_perf_context_print:       total time =     605.12 ms /    70 tokens
0.01.099.793 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.119s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.770 I llama_model_loader: - type  f32:  194 tensors
0.00.027.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.771 I print_info: file format = GGUF V3 (latest)
0.00.027.772 I print_info: file type   = Q2_K - Medium
0.00.027.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.865 I load: special tokens cache size = 25
0.00.041.943 I load: token to piece cache size = 0.2984 MB
0.00.041.958 I print_info: arch             = gptneox
0.00.041.959 I print_info: vocab_only       = 0
0.00.041.959 I print_info: n_ctx_train      = 2048
0.00.041.959 I print_info: n_embd           = 2048
0.00.041.960 I print_info: n_layer          = 24
0.00.041.962 I print_info: n_head           = 16
0.00.041.963 I print_info: n_head_kv        = 16
0.00.041.963 I print_info: n_rot            = 32
0.00.041.963 I print_info: n_swa            = 0
0.00.041.964 I print_info: is_swa_any       = 0
0.00.041.964 I print_info: n_embd_head_k    = 128
0.00.041.964 I print_info: n_embd_head_v    = 128
0.00.041.965 I print_info: n_gqa            = 1
0.00.041.965 I print_info: n_embd_k_gqa     = 2048
0.00.041.967 I print_info: n_embd_v_gqa     = 2048
0.00.041.967 I print_info: f_norm_eps       = 1.0e-05
0.00.041.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.968 I print_info: f_logit_scale    = 0.0e+00
0.00.041.968 I print_info: f_attn_scale     = 0.0e+00
0.00.041.969 I print_info: n_ff             = 8192
0.00.041.969 I print_info: n_expert         = 0
0.00.041.969 I print_info: n_expert_used    = 0
0.00.041.969 I print_info: causal attn      = 1
0.00.041.971 I print_info: pooling type     = 0
0.00.041.972 I print_info: rope type        = 2
0.00.041.972 I print_info: rope scaling     = linear
0.00.041.973 I print_info: freq_base_train  = 10000.0
0.00.041.973 I print_info: freq_scale_train = 1
0.00.041.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.973 I print_info: rope_finetuned   = unknown
0.00.041.973 I print_info: ssm_d_conv       = 0
0.00.041.973 I print_info: ssm_d_inner      = 0
0.00.041.974 I print_info: ssm_d_state      = 0
0.00.041.974 I print_info: ssm_dt_rank      = 0
0.00.041.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.974 I print_info: model type       = 1.4B
0.00.041.974 I print_info: model params     = 1.41 B
0.00.041.974 I print_info: general.name     = 1.4B
0.00.041.975 I print_info: vocab type       = BPE
0.00.041.975 I print_info: n_vocab          = 50304
0.00.041.975 I print_info: n_merges         = 50009
0.00.041.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: LF token         = 187 'Ċ'
0.00.041.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: max token length = 1024
0.00.041.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.277 I load_tensors: offloading output layer to GPU
0.00.359.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.312 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.314 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.022 I llama_context: constructing llama_context
0.00.361.026 I llama_context: n_seq_max     = 1
0.00.361.027 I llama_context: n_ctx         = 128
0.00.361.027 I llama_context: n_ctx_per_seq = 128
0.00.361.028 I llama_context: n_batch       = 128
0.00.361.028 I llama_context: n_ubatch      = 128
0.00.361.028 I llama_context: causal_attn   = 1
0.00.361.028 I llama_context: flash_attn    = 0
0.00.361.031 I llama_context: freq_base     = 10000.0
0.00.361.031 I llama_context: freq_scale    = 1
0.00.361.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.034 I ggml_metal_init: allocating
0.00.361.107 I ggml_metal_init: found device: Apple M4
0.00.361.121 I ggml_metal_init: picking default device: Apple M4
0.00.362.684 I ggml_metal_load_library: using embedded metal library
0.00.369.572 I ggml_metal_init: GPU name:   Apple M4
0.00.369.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.589 I ggml_metal_init: simdgroup reduction   = true
0.00.369.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.589 I ggml_metal_init: has residency sets    = true
0.00.369.590 I ggml_metal_init: has bfloat            = true
0.00.369.590 I ggml_metal_init: use bfloat            = true
0.00.369.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.398.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.990 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.990 I llama_context: graph nodes  = 1063
0.00.407.991 I llama_context: graph splits = 2
0.00.407.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.897 I 
0.00.435.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.435.984 I perplexity: tokenizing the input ..
0.00.442.558 I perplexity: tokenization took 6.571 ms
0.00.442.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.058 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.707 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.723 I llama_perf_context_print:        load time =     423.30 ms
0.00.585.724 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.55 tokens per second)
0.00.585.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.725 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.586.444 I ggml_metal_free: deallocating

real	0m0.604s
user	0m0.085s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.260 I print_info: file type   = Q3_K - Medium
0.00.025.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.358 I load: special tokens cache size = 25
0.00.039.479 I load: token to piece cache size = 0.2984 MB
0.00.039.494 I print_info: arch             = gptneox
0.00.039.495 I print_info: vocab_only       = 0
0.00.039.496 I print_info: n_ctx_train      = 2048
0.00.039.496 I print_info: n_embd           = 2048
0.00.039.496 I print_info: n_layer          = 24
0.00.039.499 I print_info: n_head           = 16
0.00.039.500 I print_info: n_head_kv        = 16
0.00.039.500 I print_info: n_rot            = 32
0.00.039.501 I print_info: n_swa            = 0
0.00.039.501 I print_info: is_swa_any       = 0
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.503 I print_info: n_embd_k_gqa     = 2048
0.00.039.504 I print_info: n_embd_v_gqa     = 2048
0.00.039.504 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.505 I print_info: f_logit_scale    = 0.0e+00
0.00.039.505 I print_info: f_attn_scale     = 0.0e+00
0.00.039.506 I print_info: n_ff             = 8192
0.00.039.507 I print_info: n_expert         = 0
0.00.039.509 I print_info: n_expert_used    = 0
0.00.039.509 I print_info: causal attn      = 1
0.00.039.509 I print_info: pooling type     = 0
0.00.039.509 I print_info: rope type        = 2
0.00.039.509 I print_info: rope scaling     = linear
0.00.039.510 I print_info: freq_base_train  = 10000.0
0.00.039.513 I print_info: freq_scale_train = 1
0.00.039.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.514 I print_info: rope_finetuned   = unknown
0.00.039.514 I print_info: ssm_d_conv       = 0
0.00.039.515 I print_info: ssm_d_inner      = 0
0.00.039.515 I print_info: ssm_d_state      = 0
0.00.039.515 I print_info: ssm_dt_rank      = 0
0.00.039.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.515 I print_info: model type       = 1.4B
0.00.039.515 I print_info: model params     = 1.41 B
0.00.039.515 I print_info: general.name     = 1.4B
0.00.039.517 I print_info: vocab type       = BPE
0.00.039.517 I print_info: n_vocab          = 50304
0.00.039.517 I print_info: n_merges         = 50009
0.00.039.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: LF token         = 187 'Ċ'
0.00.039.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.519 I print_info: max token length = 1024
0.00.039.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.169 I load_tensors: offloading output layer to GPU
0.00.451.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.205 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.206 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.364 I llama_context: constructing llama_context
0.00.452.367 I llama_context: n_seq_max     = 1
0.00.452.368 I llama_context: n_ctx         = 2048
0.00.452.368 I llama_context: n_ctx_per_seq = 2048
0.00.452.369 I llama_context: n_batch       = 2048
0.00.452.369 I llama_context: n_ubatch      = 512
0.00.452.369 I llama_context: causal_attn   = 1
0.00.452.370 I llama_context: flash_attn    = 0
0.00.452.372 I llama_context: freq_base     = 10000.0
0.00.452.373 I llama_context: freq_scale    = 1
0.00.452.376 I ggml_metal_init: allocating
0.00.452.455 I ggml_metal_init: found device: Apple M4
0.00.452.468 I ggml_metal_init: picking default device: Apple M4
0.00.454.004 I ggml_metal_load_library: using embedded metal library
0.00.461.444 I ggml_metal_init: GPU name:   Apple M4
0.00.461.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.453 I ggml_metal_init: simdgroup reduction   = true
0.00.461.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.453 I ggml_metal_init: has residency sets    = true
0.00.461.454 I ggml_metal_init: has bfloat            = true
0.00.461.454 I ggml_metal_init: use bfloat            = true
0.00.461.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.273 I llama_context: graph nodes  = 1063
0.00.544.273 I llama_context: graph splits = 2
0.00.544.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.712 I main: llama threadpool init, n_threads = 4
0.00.598.742 I 
0.00.598.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.754 I 
0.00.598.898 I sampler seed: 1234
0.00.598.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.945 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.301.169 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.301.170 I llama_perf_context_print:        load time =     589.01 ms
0.01.301.171 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.09 tokens per second)
0.01.301.171 I llama_perf_context_print:        eval time =     654.71 ms /    63 runs   (   10.39 ms per token,    96.23 tokens per second)
0.01.301.172 I llama_perf_context_print:       total time =     703.13 ms /    70 tokens
0.01.301.531 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.115s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.285 I llama_model_loader: - type  f32:  194 tensors
0.00.024.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.286 I print_info: file format = GGUF V3 (latest)
0.00.024.287 I print_info: file type   = Q3_K - Medium
0.00.024.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.222 I load: special tokens cache size = 25
0.00.038.190 I load: token to piece cache size = 0.2984 MB
0.00.038.204 I print_info: arch             = gptneox
0.00.038.205 I print_info: vocab_only       = 0
0.00.038.206 I print_info: n_ctx_train      = 2048
0.00.038.206 I print_info: n_embd           = 2048
0.00.038.206 I print_info: n_layer          = 24
0.00.038.209 I print_info: n_head           = 16
0.00.038.210 I print_info: n_head_kv        = 16
0.00.038.210 I print_info: n_rot            = 32
0.00.038.210 I print_info: n_swa            = 0
0.00.038.210 I print_info: is_swa_any       = 0
0.00.038.211 I print_info: n_embd_head_k    = 128
0.00.038.211 I print_info: n_embd_head_v    = 128
0.00.038.211 I print_info: n_gqa            = 1
0.00.038.212 I print_info: n_embd_k_gqa     = 2048
0.00.038.213 I print_info: n_embd_v_gqa     = 2048
0.00.038.213 I print_info: f_norm_eps       = 1.0e-05
0.00.038.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.216 I print_info: f_logit_scale    = 0.0e+00
0.00.038.216 I print_info: f_attn_scale     = 0.0e+00
0.00.038.217 I print_info: n_ff             = 8192
0.00.038.217 I print_info: n_expert         = 0
0.00.038.217 I print_info: n_expert_used    = 0
0.00.038.217 I print_info: causal attn      = 1
0.00.038.218 I print_info: pooling type     = 0
0.00.038.218 I print_info: rope type        = 2
0.00.038.218 I print_info: rope scaling     = linear
0.00.038.218 I print_info: freq_base_train  = 10000.0
0.00.038.218 I print_info: freq_scale_train = 1
0.00.038.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.219 I print_info: rope_finetuned   = unknown
0.00.038.219 I print_info: ssm_d_conv       = 0
0.00.038.219 I print_info: ssm_d_inner      = 0
0.00.038.219 I print_info: ssm_d_state      = 0
0.00.038.219 I print_info: ssm_dt_rank      = 0
0.00.038.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.219 I print_info: model type       = 1.4B
0.00.038.220 I print_info: model params     = 1.41 B
0.00.038.221 I print_info: general.name     = 1.4B
0.00.038.221 I print_info: vocab type       = BPE
0.00.038.221 I print_info: n_vocab          = 50304
0.00.038.221 I print_info: n_merges         = 50009
0.00.038.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: LF token         = 187 'Ċ'
0.00.038.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.223 I print_info: max token length = 1024
0.00.038.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.570 I load_tensors: offloading output layer to GPU
0.00.461.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.604 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.608 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.116 I llama_context: constructing llama_context
0.00.463.122 I llama_context: n_seq_max     = 1
0.00.463.123 I llama_context: n_ctx         = 128
0.00.463.123 I llama_context: n_ctx_per_seq = 128
0.00.463.123 I llama_context: n_batch       = 128
0.00.463.124 I llama_context: n_ubatch      = 128
0.00.463.124 I llama_context: causal_attn   = 1
0.00.463.124 I llama_context: flash_attn    = 0
0.00.463.127 I llama_context: freq_base     = 10000.0
0.00.463.127 I llama_context: freq_scale    = 1
0.00.463.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.130 I ggml_metal_init: allocating
0.00.463.208 I ggml_metal_init: found device: Apple M4
0.00.463.219 I ggml_metal_init: picking default device: Apple M4
0.00.464.624 I ggml_metal_load_library: using embedded metal library
0.00.471.600 I ggml_metal_init: GPU name:   Apple M4
0.00.471.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.616 I ggml_metal_init: simdgroup reduction   = true
0.00.471.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.617 I ggml_metal_init: has residency sets    = true
0.00.471.617 I ggml_metal_init: has bfloat            = true
0.00.471.617 I ggml_metal_init: use bfloat            = true
0.00.471.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.243 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.488 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.488 I llama_context: graph nodes  = 1063
0.00.492.489 I llama_context: graph splits = 2
0.00.492.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.187 I 
0.00.516.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.220 I perplexity: tokenizing the input ..
0.00.520.233 I perplexity: tokenization took 4.012 ms
0.00.520.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.681 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.698 I llama_perf_context_print:        load time =     507.38 ms
0.00.661.699 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.73 tokens per second)
0.00.661.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.700 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens
0.00.662.162 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.071s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.922 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q4_K - Medium
0.00.025.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.102 I load: special tokens cache size = 25
0.00.040.225 I load: token to piece cache size = 0.2984 MB
0.00.040.235 I print_info: arch             = gptneox
0.00.040.236 I print_info: vocab_only       = 0
0.00.040.236 I print_info: n_ctx_train      = 2048
0.00.040.237 I print_info: n_embd           = 2048
0.00.040.237 I print_info: n_layer          = 24
0.00.040.239 I print_info: n_head           = 16
0.00.040.240 I print_info: n_head_kv        = 16
0.00.040.240 I print_info: n_rot            = 32
0.00.040.241 I print_info: n_swa            = 0
0.00.040.241 I print_info: is_swa_any       = 0
0.00.040.241 I print_info: n_embd_head_k    = 128
0.00.040.241 I print_info: n_embd_head_v    = 128
0.00.040.242 I print_info: n_gqa            = 1
0.00.040.242 I print_info: n_embd_k_gqa     = 2048
0.00.040.243 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.245 I print_info: f_attn_scale     = 0.0e+00
0.00.040.246 I print_info: n_ff             = 8192
0.00.040.246 I print_info: n_expert         = 0
0.00.040.246 I print_info: n_expert_used    = 0
0.00.040.246 I print_info: causal attn      = 1
0.00.040.247 I print_info: pooling type     = 0
0.00.040.247 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.248 I print_info: freq_scale_train = 1
0.00.040.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.248 I print_info: ssm_d_conv       = 0
0.00.040.249 I print_info: ssm_d_inner      = 0
0.00.040.249 I print_info: ssm_d_state      = 0
0.00.040.249 I print_info: ssm_dt_rank      = 0
0.00.040.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.249 I print_info: model type       = 1.4B
0.00.040.250 I print_info: model params     = 1.41 B
0.00.040.250 I print_info: general.name     = 1.4B
0.00.040.250 I print_info: vocab type       = BPE
0.00.040.250 I print_info: n_vocab          = 50304
0.00.040.251 I print_info: n_merges         = 50009
0.00.040.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: LF token         = 187 'Ċ'
0.00.040.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: max token length = 1024
0.00.040.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.114 I load_tensors: offloading output layer to GPU
0.00.536.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.151 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.865 I llama_context: constructing llama_context
0.00.537.868 I llama_context: n_seq_max     = 1
0.00.537.869 I llama_context: n_ctx         = 2048
0.00.537.870 I llama_context: n_ctx_per_seq = 2048
0.00.537.870 I llama_context: n_batch       = 2048
0.00.537.870 I llama_context: n_ubatch      = 512
0.00.537.871 I llama_context: causal_attn   = 1
0.00.537.871 I llama_context: flash_attn    = 0
0.00.537.874 I llama_context: freq_base     = 10000.0
0.00.537.874 I llama_context: freq_scale    = 1
0.00.537.876 I ggml_metal_init: allocating
0.00.537.952 I ggml_metal_init: found device: Apple M4
0.00.537.969 I ggml_metal_init: picking default device: Apple M4
0.00.539.517 I ggml_metal_load_library: using embedded metal library
0.00.547.164 I ggml_metal_init: GPU name:   Apple M4
0.00.547.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.172 I ggml_metal_init: simdgroup reduction   = true
0.00.547.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.172 I ggml_metal_init: has residency sets    = true
0.00.547.173 I ggml_metal_init: has bfloat            = true
0.00.547.173 I ggml_metal_init: use bfloat            = true
0.00.547.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.423 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.625.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.415 I llama_context: graph nodes  = 1063
0.00.633.415 I llama_context: graph splits = 2
0.00.633.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.659 I main: llama threadpool init, n_threads = 4
0.00.691.690 I 
0.00.691.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.701 I 
0.00.691.884 I sampler seed: 1234
0.00.691.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.944 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.464.482 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.464.483 I llama_perf_context_print:        load time =     681.01 ms
0.01.464.484 I llama_perf_context_print: prompt eval time =      56.12 ms /     7 tokens (    8.02 ms per token,   124.73 tokens per second)
0.01.464.485 I llama_perf_context_print:        eval time =     714.57 ms /    63 runs   (   11.34 ms per token,    88.17 tokens per second)
0.01.464.485 I llama_perf_context_print:       total time =     773.52 ms /    70 tokens
0.01.464.873 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.836 I print_info: file type   = Q4_K - Medium
0.00.024.841 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.307 I load: special tokens cache size = 25
0.00.039.307 I load: token to piece cache size = 0.2984 MB
0.00.039.326 I print_info: arch             = gptneox
0.00.039.327 I print_info: vocab_only       = 0
0.00.039.327 I print_info: n_ctx_train      = 2048
0.00.039.328 I print_info: n_embd           = 2048
0.00.039.328 I print_info: n_layer          = 24
0.00.039.332 I print_info: n_head           = 16
0.00.039.333 I print_info: n_head_kv        = 16
0.00.039.333 I print_info: n_rot            = 32
0.00.039.333 I print_info: n_swa            = 0
0.00.039.333 I print_info: is_swa_any       = 0
0.00.039.333 I print_info: n_embd_head_k    = 128
0.00.039.334 I print_info: n_embd_head_v    = 128
0.00.039.334 I print_info: n_gqa            = 1
0.00.039.335 I print_info: n_embd_k_gqa     = 2048
0.00.039.335 I print_info: n_embd_v_gqa     = 2048
0.00.039.336 I print_info: f_norm_eps       = 1.0e-05
0.00.039.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.339 I print_info: f_logit_scale    = 0.0e+00
0.00.039.339 I print_info: f_attn_scale     = 0.0e+00
0.00.039.339 I print_info: n_ff             = 8192
0.00.039.339 I print_info: n_expert         = 0
0.00.039.339 I print_info: n_expert_used    = 0
0.00.039.340 I print_info: causal attn      = 1
0.00.039.340 I print_info: pooling type     = 0
0.00.039.341 I print_info: rope type        = 2
0.00.039.341 I print_info: rope scaling     = linear
0.00.039.342 I print_info: freq_base_train  = 10000.0
0.00.039.342 I print_info: freq_scale_train = 1
0.00.039.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.342 I print_info: rope_finetuned   = unknown
0.00.039.343 I print_info: ssm_d_conv       = 0
0.00.039.343 I print_info: ssm_d_inner      = 0
0.00.039.344 I print_info: ssm_d_state      = 0
0.00.039.344 I print_info: ssm_dt_rank      = 0
0.00.039.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.344 I print_info: model type       = 1.4B
0.00.039.344 I print_info: model params     = 1.41 B
0.00.039.344 I print_info: general.name     = 1.4B
0.00.039.347 I print_info: vocab type       = BPE
0.00.039.347 I print_info: n_vocab          = 50304
0.00.039.347 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: LF token         = 187 'Ċ'
0.00.039.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: max token length = 1024
0.00.039.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.766 I load_tensors: offloading output layer to GPU
0.00.536.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.804 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.323 I llama_context: constructing llama_context
0.00.538.335 I llama_context: n_seq_max     = 1
0.00.538.336 I llama_context: n_ctx         = 128
0.00.538.336 I llama_context: n_ctx_per_seq = 128
0.00.538.337 I llama_context: n_batch       = 128
0.00.538.337 I llama_context: n_ubatch      = 128
0.00.538.337 I llama_context: causal_attn   = 1
0.00.538.337 I llama_context: flash_attn    = 0
0.00.538.340 I llama_context: freq_base     = 10000.0
0.00.538.340 I llama_context: freq_scale    = 1
0.00.538.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.343 I ggml_metal_init: allocating
0.00.538.444 I ggml_metal_init: found device: Apple M4
0.00.538.457 I ggml_metal_init: picking default device: Apple M4
0.00.539.956 I ggml_metal_load_library: using embedded metal library
0.00.547.082 I ggml_metal_init: GPU name:   Apple M4
0.00.547.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.093 I ggml_metal_init: simdgroup reduction   = true
0.00.547.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.094 I ggml_metal_init: has residency sets    = true
0.00.547.094 I ggml_metal_init: has bfloat            = true
0.00.547.094 I ggml_metal_init: use bfloat            = true
0.00.547.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.319 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.534 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.534 I llama_context: graph nodes  = 1063
0.00.581.534 I llama_context: graph splits = 2
0.00.581.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.977 I 
0.00.611.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.008 I perplexity: tokenizing the input ..
0.00.615.751 I perplexity: tokenization took 3.742 ms
0.00.615.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.158 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.849 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.865 I llama_perf_context_print:        load time =     603.01 ms
0.00.756.866 I llama_perf_context_print: prompt eval time =     139.17 ms /   128 tokens (    1.09 ms per token,   919.75 tokens per second)
0.00.756.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.867 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.00.757.335 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.080s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.924 I llama_model_loader: - type  f32:  194 tensors
0.00.025.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.926 I print_info: file type   = Q5_K - Medium
0.00.025.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.203 I load: special tokens cache size = 25
0.00.040.180 I load: token to piece cache size = 0.2984 MB
0.00.040.195 I print_info: arch             = gptneox
0.00.040.197 I print_info: vocab_only       = 0
0.00.040.197 I print_info: n_ctx_train      = 2048
0.00.040.197 I print_info: n_embd           = 2048
0.00.040.197 I print_info: n_layer          = 24
0.00.040.200 I print_info: n_head           = 16
0.00.040.201 I print_info: n_head_kv        = 16
0.00.040.201 I print_info: n_rot            = 32
0.00.040.201 I print_info: n_swa            = 0
0.00.040.202 I print_info: is_swa_any       = 0
0.00.040.202 I print_info: n_embd_head_k    = 128
0.00.040.202 I print_info: n_embd_head_v    = 128
0.00.040.203 I print_info: n_gqa            = 1
0.00.040.204 I print_info: n_embd_k_gqa     = 2048
0.00.040.205 I print_info: n_embd_v_gqa     = 2048
0.00.040.205 I print_info: f_norm_eps       = 1.0e-05
0.00.040.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.206 I print_info: f_logit_scale    = 0.0e+00
0.00.040.206 I print_info: f_attn_scale     = 0.0e+00
0.00.040.207 I print_info: n_ff             = 8192
0.00.040.207 I print_info: n_expert         = 0
0.00.040.207 I print_info: n_expert_used    = 0
0.00.040.207 I print_info: causal attn      = 1
0.00.040.208 I print_info: pooling type     = 0
0.00.040.208 I print_info: rope type        = 2
0.00.040.209 I print_info: rope scaling     = linear
0.00.040.210 I print_info: freq_base_train  = 10000.0
0.00.040.210 I print_info: freq_scale_train = 1
0.00.040.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.210 I print_info: rope_finetuned   = unknown
0.00.040.210 I print_info: ssm_d_conv       = 0
0.00.040.213 I print_info: ssm_d_inner      = 0
0.00.040.214 I print_info: ssm_d_state      = 0
0.00.040.214 I print_info: ssm_dt_rank      = 0
0.00.040.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.215 I print_info: model type       = 1.4B
0.00.040.216 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.217 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.219 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: LF token         = 187 'Ċ'
0.00.040.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.048 I load_tensors: offloading output layer to GPU
0.00.596.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.080 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.444 I llama_context: constructing llama_context
0.00.597.448 I llama_context: n_seq_max     = 1
0.00.597.449 I llama_context: n_ctx         = 2048
0.00.597.449 I llama_context: n_ctx_per_seq = 2048
0.00.597.450 I llama_context: n_batch       = 2048
0.00.597.450 I llama_context: n_ubatch      = 512
0.00.597.450 I llama_context: causal_attn   = 1
0.00.597.451 I llama_context: flash_attn    = 0
0.00.597.454 I llama_context: freq_base     = 10000.0
0.00.597.456 I llama_context: freq_scale    = 1
0.00.597.458 I ggml_metal_init: allocating
0.00.597.494 I ggml_metal_init: found device: Apple M4
0.00.597.506 I ggml_metal_init: picking default device: Apple M4
0.00.599.006 I ggml_metal_load_library: using embedded metal library
0.00.606.982 I ggml_metal_init: GPU name:   Apple M4
0.00.606.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.988 I ggml_metal_init: simdgroup reduction   = true
0.00.606.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.989 I ggml_metal_init: has residency sets    = true
0.00.606.989 I ggml_metal_init: has bfloat            = true
0.00.606.989 I ggml_metal_init: use bfloat            = true
0.00.606.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.549 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.088 I llama_context: graph nodes  = 1063
0.00.688.088 I llama_context: graph splits = 2
0.00.688.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.576 I main: llama threadpool init, n_threads = 4
0.00.749.616 I 
0.00.749.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.631 I 
0.00.749.913 I sampler seed: 1234
0.00.749.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.957 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.689 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.578.690 I llama_perf_context_print:        load time =     738.71 ms
0.01.578.690 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.578.691 I llama_perf_context_print:        eval time =     773.52 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.578.691 I llama_perf_context_print:       total time =     829.91 ms /    70 tokens
0.01.579.076 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.118s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.919 I llama_model_loader: - type  f32:  194 tensors
0.00.028.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.920 I print_info: file format = GGUF V3 (latest)
0.00.028.921 I print_info: file type   = Q5_K - Medium
0.00.028.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.592 I load: special tokens cache size = 25
0.00.043.736 I load: token to piece cache size = 0.2984 MB
0.00.043.753 I print_info: arch             = gptneox
0.00.043.754 I print_info: vocab_only       = 0
0.00.043.754 I print_info: n_ctx_train      = 2048
0.00.043.754 I print_info: n_embd           = 2048
0.00.043.754 I print_info: n_layer          = 24
0.00.043.758 I print_info: n_head           = 16
0.00.043.759 I print_info: n_head_kv        = 16
0.00.043.759 I print_info: n_rot            = 32
0.00.043.760 I print_info: n_swa            = 0
0.00.043.760 I print_info: is_swa_any       = 0
0.00.043.760 I print_info: n_embd_head_k    = 128
0.00.043.760 I print_info: n_embd_head_v    = 128
0.00.043.761 I print_info: n_gqa            = 1
0.00.043.762 I print_info: n_embd_k_gqa     = 2048
0.00.043.762 I print_info: n_embd_v_gqa     = 2048
0.00.043.763 I print_info: f_norm_eps       = 1.0e-05
0.00.043.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.764 I print_info: f_logit_scale    = 0.0e+00
0.00.043.764 I print_info: f_attn_scale     = 0.0e+00
0.00.043.765 I print_info: n_ff             = 8192
0.00.043.766 I print_info: n_expert         = 0
0.00.043.767 I print_info: n_expert_used    = 0
0.00.043.767 I print_info: causal attn      = 1
0.00.043.767 I print_info: pooling type     = 0
0.00.043.767 I print_info: rope type        = 2
0.00.043.767 I print_info: rope scaling     = linear
0.00.043.768 I print_info: freq_base_train  = 10000.0
0.00.043.768 I print_info: freq_scale_train = 1
0.00.043.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.768 I print_info: rope_finetuned   = unknown
0.00.043.769 I print_info: ssm_d_conv       = 0
0.00.043.771 I print_info: ssm_d_inner      = 0
0.00.043.771 I print_info: ssm_d_state      = 0
0.00.043.771 I print_info: ssm_dt_rank      = 0
0.00.043.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.771 I print_info: model type       = 1.4B
0.00.043.772 I print_info: model params     = 1.41 B
0.00.043.772 I print_info: general.name     = 1.4B
0.00.043.772 I print_info: vocab type       = BPE
0.00.043.772 I print_info: n_vocab          = 50304
0.00.043.773 I print_info: n_merges         = 50009
0.00.043.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: LF token         = 187 'Ċ'
0.00.043.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: max token length = 1024
0.00.043.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.501 I load_tensors: offloading output layer to GPU
0.00.654.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.523 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.524 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.457 I llama_context: constructing llama_context
0.00.655.462 I llama_context: n_seq_max     = 1
0.00.655.462 I llama_context: n_ctx         = 128
0.00.655.463 I llama_context: n_ctx_per_seq = 128
0.00.655.463 I llama_context: n_batch       = 128
0.00.655.463 I llama_context: n_ubatch      = 128
0.00.655.464 I llama_context: causal_attn   = 1
0.00.655.464 I llama_context: flash_attn    = 0
0.00.655.465 I llama_context: freq_base     = 10000.0
0.00.655.465 I llama_context: freq_scale    = 1
0.00.655.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.467 I ggml_metal_init: allocating
0.00.655.495 I ggml_metal_init: found device: Apple M4
0.00.655.503 I ggml_metal_init: picking default device: Apple M4
0.00.656.411 I ggml_metal_load_library: using embedded metal library
0.00.661.589 I ggml_metal_init: GPU name:   Apple M4
0.00.661.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.595 I ggml_metal_init: simdgroup reduction   = true
0.00.661.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.596 I ggml_metal_init: has residency sets    = true
0.00.661.596 I ggml_metal_init: has bfloat            = true
0.00.661.596 I ggml_metal_init: use bfloat            = true
0.00.661.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.493 I llama_context: graph nodes  = 1063
0.00.684.493 I llama_context: graph splits = 2
0.00.684.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.998 I 
0.00.713.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.038 I perplexity: tokenizing the input ..
0.00.716.969 I perplexity: tokenization took 3.929 ms
0.00.716.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.853.721 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.853.734 I llama_perf_context_print:        load time =     700.69 ms
0.00.853.735 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.57 tokens per second)
0.00.853.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.736 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.854.136 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.072s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.014.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.054 I llama_model_loader: - type  f32:  194 tensors
0.00.033.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.055 I print_info: file format = GGUF V3 (latest)
0.00.033.056 I print_info: file type   = Q6_K
0.00.033.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.544 I load: special tokens cache size = 25
0.00.047.785 I load: token to piece cache size = 0.2984 MB
0.00.047.801 I print_info: arch             = gptneox
0.00.047.802 I print_info: vocab_only       = 0
0.00.047.803 I print_info: n_ctx_train      = 2048
0.00.047.803 I print_info: n_embd           = 2048
0.00.047.803 I print_info: n_layer          = 24
0.00.047.806 I print_info: n_head           = 16
0.00.047.808 I print_info: n_head_kv        = 16
0.00.047.808 I print_info: n_rot            = 32
0.00.047.808 I print_info: n_swa            = 0
0.00.047.808 I print_info: is_swa_any       = 0
0.00.047.809 I print_info: n_embd_head_k    = 128
0.00.047.809 I print_info: n_embd_head_v    = 128
0.00.047.809 I print_info: n_gqa            = 1
0.00.047.810 I print_info: n_embd_k_gqa     = 2048
0.00.047.810 I print_info: n_embd_v_gqa     = 2048
0.00.047.811 I print_info: f_norm_eps       = 1.0e-05
0.00.047.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.812 I print_info: f_logit_scale    = 0.0e+00
0.00.047.812 I print_info: f_attn_scale     = 0.0e+00
0.00.047.813 I print_info: n_ff             = 8192
0.00.047.813 I print_info: n_expert         = 0
0.00.047.813 I print_info: n_expert_used    = 0
0.00.047.813 I print_info: causal attn      = 1
0.00.047.815 I print_info: pooling type     = 0
0.00.047.816 I print_info: rope type        = 2
0.00.047.816 I print_info: rope scaling     = linear
0.00.047.816 I print_info: freq_base_train  = 10000.0
0.00.047.817 I print_info: freq_scale_train = 1
0.00.047.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.817 I print_info: rope_finetuned   = unknown
0.00.047.818 I print_info: ssm_d_conv       = 0
0.00.047.818 I print_info: ssm_d_inner      = 0
0.00.047.818 I print_info: ssm_d_state      = 0
0.00.047.818 I print_info: ssm_dt_rank      = 0
0.00.047.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.822 I print_info: model type       = 1.4B
0.00.047.822 I print_info: model params     = 1.41 B
0.00.047.822 I print_info: general.name     = 1.4B
0.00.047.823 I print_info: vocab type       = BPE
0.00.047.823 I print_info: n_vocab          = 50304
0.00.047.823 I print_info: n_merges         = 50009
0.00.047.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.824 I print_info: LF token         = 187 'Ċ'
0.00.047.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: max token length = 1024
0.00.047.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.080 I load_tensors: offloading output layer to GPU
0.00.725.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.098 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.725.099 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.726.030 I llama_context: constructing llama_context
0.00.726.035 I llama_context: n_seq_max     = 1
0.00.726.036 I llama_context: n_ctx         = 2048
0.00.726.036 I llama_context: n_ctx_per_seq = 2048
0.00.726.036 I llama_context: n_batch       = 2048
0.00.726.037 I llama_context: n_ubatch      = 512
0.00.726.037 I llama_context: causal_attn   = 1
0.00.726.037 I llama_context: flash_attn    = 0
0.00.726.038 I llama_context: freq_base     = 10000.0
0.00.726.038 I llama_context: freq_scale    = 1
0.00.726.039 I ggml_metal_init: allocating
0.00.726.080 I ggml_metal_init: found device: Apple M4
0.00.726.092 I ggml_metal_init: picking default device: Apple M4
0.00.726.991 I ggml_metal_load_library: using embedded metal library
0.00.732.222 I ggml_metal_init: GPU name:   Apple M4
0.00.732.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.231 I ggml_metal_init: simdgroup reduction   = true
0.00.732.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.232 I ggml_metal_init: has residency sets    = true
0.00.732.232 I ggml_metal_init: has bfloat            = true
0.00.732.232 I ggml_metal_init: use bfloat            = true
0.00.732.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.834 I llama_context: graph nodes  = 1063
0.00.787.835 I llama_context: graph splits = 2
0.00.787.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.257 I main: llama threadpool init, n_threads = 4
0.00.850.292 I 
0.00.850.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.306 I 
0.00.850.465 I sampler seed: 1234
0.00.850.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.481 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.750.207 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.750.208 I llama_perf_context_print:        load time =     834.72 ms
0.01.750.209 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.81 tokens per second)
0.01.750.209 I llama_perf_context_print:        eval time =     839.91 ms /    63 runs   (   13.33 ms per token,    75.01 tokens per second)
0.01.750.209 I llama_perf_context_print:       total time =     900.71 ms /    70 tokens
0.01.750.584 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.750 I llama_model_loader: - type  f32:  194 tensors
0.00.026.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.752 I print_info: file format = GGUF V3 (latest)
0.00.026.752 I print_info: file type   = Q6_K
0.00.026.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.247 I load: special tokens cache size = 25
0.00.041.501 I load: token to piece cache size = 0.2984 MB
0.00.041.519 I print_info: arch             = gptneox
0.00.041.520 I print_info: vocab_only       = 0
0.00.041.520 I print_info: n_ctx_train      = 2048
0.00.041.521 I print_info: n_embd           = 2048
0.00.041.521 I print_info: n_layer          = 24
0.00.041.525 I print_info: n_head           = 16
0.00.041.526 I print_info: n_head_kv        = 16
0.00.041.526 I print_info: n_rot            = 32
0.00.041.526 I print_info: n_swa            = 0
0.00.041.528 I print_info: is_swa_any       = 0
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.529 I print_info: n_gqa            = 1
0.00.041.530 I print_info: n_embd_k_gqa     = 2048
0.00.041.531 I print_info: n_embd_v_gqa     = 2048
0.00.041.531 I print_info: f_norm_eps       = 1.0e-05
0.00.041.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.532 I print_info: f_logit_scale    = 0.0e+00
0.00.041.533 I print_info: f_attn_scale     = 0.0e+00
0.00.041.534 I print_info: n_ff             = 8192
0.00.041.534 I print_info: n_expert         = 0
0.00.041.534 I print_info: n_expert_used    = 0
0.00.041.534 I print_info: causal attn      = 1
0.00.041.534 I print_info: pooling type     = 0
0.00.041.534 I print_info: rope type        = 2
0.00.041.534 I print_info: rope scaling     = linear
0.00.041.535 I print_info: freq_base_train  = 10000.0
0.00.041.537 I print_info: freq_scale_train = 1
0.00.041.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.538 I print_info: rope_finetuned   = unknown
0.00.041.538 I print_info: ssm_d_conv       = 0
0.00.041.538 I print_info: ssm_d_inner      = 0
0.00.041.538 I print_info: ssm_d_state      = 0
0.00.041.538 I print_info: ssm_dt_rank      = 0
0.00.041.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.538 I print_info: model type       = 1.4B
0.00.041.539 I print_info: model params     = 1.41 B
0.00.041.539 I print_info: general.name     = 1.4B
0.00.041.539 I print_info: vocab type       = BPE
0.00.041.540 I print_info: n_vocab          = 50304
0.00.041.540 I print_info: n_merges         = 50009
0.00.041.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: LF token         = 187 'Ċ'
0.00.041.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: max token length = 1024
0.00.041.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.519 I load_tensors: offloading output layer to GPU
0.00.183.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.532 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.183.534 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.184.265 I llama_context: constructing llama_context
0.00.184.266 I llama_context: n_seq_max     = 1
0.00.184.266 I llama_context: n_ctx         = 128
0.00.184.267 I llama_context: n_ctx_per_seq = 128
0.00.184.267 I llama_context: n_batch       = 128
0.00.184.267 I llama_context: n_ubatch      = 128
0.00.184.267 I llama_context: causal_attn   = 1
0.00.184.267 I llama_context: flash_attn    = 0
0.00.184.268 I llama_context: freq_base     = 10000.0
0.00.184.268 I llama_context: freq_scale    = 1
0.00.184.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.269 I ggml_metal_init: allocating
0.00.184.296 I ggml_metal_init: found device: Apple M4
0.00.184.303 I ggml_metal_init: picking default device: Apple M4
0.00.184.909 I ggml_metal_load_library: using embedded metal library
0.00.188.882 I ggml_metal_init: GPU name:   Apple M4
0.00.188.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.886 I ggml_metal_init: simdgroup reduction   = true
0.00.188.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.886 I ggml_metal_init: has residency sets    = true
0.00.188.886 I ggml_metal_init: has bfloat            = true
0.00.188.886 I ggml_metal_init: use bfloat            = true
0.00.188.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.204.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.211 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.209.212 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.209.213 I llama_context: graph nodes  = 1063
0.00.209.213 I llama_context: graph splits = 2
0.00.209.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.170 I 
0.00.242.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.242.204 I perplexity: tokenizing the input ..
0.00.246.498 I perplexity: tokenization took 4.293 ms
0.00.246.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.377.324 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.378.802 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.378.818 I llama_perf_context_print:        load time =     233.32 ms
0.00.378.819 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.27 tokens per second)
0.00.378.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.820 I llama_perf_context_print:       total time =     136.65 ms /   129 tokens
0.00.379.269 I ggml_metal_free: deallocating

real	0m0.394s
user	0m0.072s
sys	0m0.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.120 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.049.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.725 I llama_model_loader: - type  f32:  194 tensors
0.00.064.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.727 I print_info: file format = GGUF V3 (latest)
0.00.064.730 I print_info: file type   = Q4_0
0.00.064.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.790 I load: special tokens cache size = 25
0.00.084.684 I load: token to piece cache size = 0.2984 MB
0.00.084.700 I print_info: arch             = gptneox
0.00.084.701 I print_info: vocab_only       = 0
0.00.084.701 I print_info: n_ctx_train      = 2048
0.00.084.702 I print_info: n_embd           = 2048
0.00.084.702 I print_info: n_layer          = 24
0.00.084.704 I print_info: n_head           = 16
0.00.084.705 I print_info: n_head_kv        = 16
0.00.084.705 I print_info: n_rot            = 32
0.00.084.705 I print_info: n_swa            = 0
0.00.084.708 I print_info: is_swa_any       = 0
0.00.084.708 I print_info: n_embd_head_k    = 128
0.00.084.708 I print_info: n_embd_head_v    = 128
0.00.084.709 I print_info: n_gqa            = 1
0.00.084.710 I print_info: n_embd_k_gqa     = 2048
0.00.084.711 I print_info: n_embd_v_gqa     = 2048
0.00.084.711 I print_info: f_norm_eps       = 1.0e-05
0.00.084.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.713 I print_info: f_logit_scale    = 0.0e+00
0.00.084.713 I print_info: f_attn_scale     = 0.0e+00
0.00.084.714 I print_info: n_ff             = 8192
0.00.084.714 I print_info: n_expert         = 0
0.00.084.714 I print_info: n_expert_used    = 0
0.00.084.715 I print_info: causal attn      = 1
0.00.084.716 I print_info: pooling type     = 0
0.00.084.716 I print_info: rope type        = 2
0.00.084.716 I print_info: rope scaling     = linear
0.00.084.716 I print_info: freq_base_train  = 10000.0
0.00.084.717 I print_info: freq_scale_train = 1
0.00.084.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.717 I print_info: rope_finetuned   = unknown
0.00.084.717 I print_info: ssm_d_conv       = 0
0.00.084.718 I print_info: ssm_d_inner      = 0
0.00.084.718 I print_info: ssm_d_state      = 0
0.00.084.718 I print_info: ssm_dt_rank      = 0
0.00.084.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.718 I print_info: model type       = 1.4B
0.00.084.720 I print_info: model params     = 1.41 B
0.00.084.720 I print_info: general.name     = 1.4B
0.00.084.721 I print_info: vocab type       = BPE
0.00.084.721 I print_info: n_vocab          = 50304
0.00.084.721 I print_info: n_merges         = 50009
0.00.084.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.722 I print_info: LF token         = 187 'Ċ'
0.00.084.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.723 I print_info: max token length = 1024
0.00.084.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.860 I load_tensors: offloading output layer to GPU
0.00.640.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.907 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.688 I llama_context: constructing llama_context
0.00.642.691 I llama_context: n_seq_max     = 1
0.00.642.692 I llama_context: n_ctx         = 2048
0.00.642.693 I llama_context: n_ctx_per_seq = 2048
0.00.642.693 I llama_context: n_batch       = 2048
0.00.642.693 I llama_context: n_ubatch      = 512
0.00.642.694 I llama_context: causal_attn   = 1
0.00.642.694 I llama_context: flash_attn    = 0
0.00.642.699 I llama_context: freq_base     = 10000.0
0.00.642.699 I llama_context: freq_scale    = 1
0.00.642.701 I ggml_metal_init: allocating
0.00.642.800 I ggml_metal_init: found device: Apple M4
0.00.642.814 I ggml_metal_init: picking default device: Apple M4
0.00.644.373 I ggml_metal_load_library: using embedded metal library
0.00.652.741 I ggml_metal_init: GPU name:   Apple M4
0.00.652.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.748 I ggml_metal_init: simdgroup reduction   = true
0.00.652.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.749 I ggml_metal_init: has residency sets    = true
0.00.652.749 I ggml_metal_init: has bfloat            = true
0.00.652.749 I ggml_metal_init: use bfloat            = true
0.00.652.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.412 I llama_context: graph nodes  = 1063
0.00.736.412 I llama_context: graph splits = 2
0.00.736.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.846 I llama_context: constructing llama_context
0.01.038.847 I llama_context: n_seq_max     = 1
0.01.038.848 I llama_context: n_ctx         = 2048
0.01.038.848 I llama_context: n_ctx_per_seq = 2048
0.01.038.848 I llama_context: n_batch       = 2048
0.01.038.848 I llama_context: n_ubatch      = 512
0.01.038.848 I llama_context: causal_attn   = 1
0.01.038.848 I llama_context: flash_attn    = 0
0.01.038.849 I llama_context: freq_base     = 10000.0
0.01.038.849 I llama_context: freq_scale    = 1
0.01.038.850 I ggml_metal_init: allocating
0.01.038.868 I ggml_metal_init: found device: Apple M4
0.01.038.874 I ggml_metal_init: picking default device: Apple M4
0.01.038.963 I ggml_metal_init: GPU name:   Apple M4
0.01.038.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.966 I ggml_metal_init: simdgroup reduction   = true
0.01.038.967 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.967 I ggml_metal_init: has residency sets    = true
0.01.038.967 I ggml_metal_init: has bfloat            = true
0.01.038.967 I ggml_metal_init: use bfloat            = true
0.01.038.967 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.617 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.076.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.084.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.084.454 I llama_context: graph nodes  = 1063
0.01.084.454 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.325.266 I llama_context: constructing llama_context
0.01.325.269 I llama_context: n_seq_max     = 1
0.01.325.269 I llama_context: n_ctx         = 2048
0.01.325.269 I llama_context: n_ctx_per_seq = 2048
0.01.325.270 I llama_context: n_batch       = 2048
0.01.325.270 I llama_context: n_ubatch      = 512
0.01.325.270 I llama_context: causal_attn   = 1
0.01.325.270 I llama_context: flash_attn    = 0
0.01.325.275 I llama_context: freq_base     = 10000.0
0.01.325.275 I llama_context: freq_scale    = 1
0.01.325.276 I ggml_metal_init: allocating
0.01.325.304 I ggml_metal_init: found device: Apple M4
0.01.325.313 I ggml_metal_init: picking default device: Apple M4
0.01.325.444 I ggml_metal_init: GPU name:   Apple M4
0.01.325.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.325.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.325.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.325.446 I ggml_metal_init: simdgroup reduction   = true
0.01.325.446 I ggml_metal_init: simdgroup matrix mul. = true
0.01.325.446 I ggml_metal_init: has residency sets    = true
0.01.325.447 I ggml_metal_init: has bfloat            = true
0.01.325.447 I ggml_metal_init: use bfloat            = true
0.01.325.447 I ggml_metal_init: hasUnifiedMemory      = true
0.01.325.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.356.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.970 I llama_context: graph nodes  = 1063
0.01.363.971 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.609.720 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.895s
user	0m0.282s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5696 (413977de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.288 I llama_model_loader: - type  f32:  194 tensors
0.00.026.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.290 I print_info: file type   = Q4_0
0.00.026.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.191 I load: special tokens cache size = 25
0.00.040.299 I load: token to piece cache size = 0.2984 MB
0.00.040.314 I print_info: arch             = gptneox
0.00.040.315 I print_info: vocab_only       = 0
0.00.040.315 I print_info: n_ctx_train      = 2048
0.00.040.315 I print_info: n_embd           = 2048
0.00.040.315 I print_info: n_layer          = 24
0.00.040.318 I print_info: n_head           = 16
0.00.040.319 I print_info: n_head_kv        = 16
0.00.040.319 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.320 I print_info: is_swa_any       = 0
0.00.040.320 I print_info: n_embd_head_k    = 128
0.00.040.320 I print_info: n_embd_head_v    = 128
0.00.040.321 I print_info: n_gqa            = 1
0.00.040.321 I print_info: n_embd_k_gqa     = 2048
0.00.040.325 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.326 I print_info: f_logit_scale    = 0.0e+00
0.00.040.327 I print_info: f_attn_scale     = 0.0e+00
0.00.040.327 I print_info: n_ff             = 8192
0.00.040.327 I print_info: n_expert         = 0
0.00.040.327 I print_info: n_expert_used    = 0
0.00.040.328 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.329 I print_info: rope type        = 2
0.00.040.331 I print_info: rope scaling     = linear
0.00.040.331 I print_info: freq_base_train  = 10000.0
0.00.040.331 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.332 I print_info: rope_finetuned   = unknown
0.00.040.332 I print_info: ssm_d_conv       = 0
0.00.040.332 I print_info: ssm_d_inner      = 0
0.00.040.332 I print_info: ssm_d_state      = 0
0.00.040.332 I print_info: ssm_dt_rank      = 0
0.00.040.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.333 I print_info: model type       = 1.4B
0.00.040.333 I print_info: model params     = 1.41 B
0.00.040.333 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.334 I print_info: n_vocab          = 50304
0.00.040.334 I print_info: n_merges         = 50009
0.00.040.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: LF token         = 187 'Ċ'
0.00.040.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: max token length = 1024
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.604 I load_tensors: offloading output layer to GPU
0.00.053.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.617 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.192 I llama_context: constructing llama_context
0.00.054.193 I llama_context: n_seq_max     = 1
0.00.054.193 I llama_context: n_ctx         = 2048
0.00.054.193 I llama_context: n_ctx_per_seq = 2048
0.00.054.193 I llama_context: n_batch       = 2048
0.00.054.193 I llama_context: n_ubatch      = 512
0.00.054.194 I llama_context: causal_attn   = 1
0.00.054.194 I llama_context: flash_attn    = 1
0.00.054.194 I llama_context: freq_base     = 10000.0
0.00.054.194 I llama_context: freq_scale    = 1
0.00.054.195 I ggml_metal_init: allocating
0.00.054.211 I ggml_metal_init: found device: Apple M4
0.00.054.216 I ggml_metal_init: picking default device: Apple M4
0.00.054.709 I ggml_metal_load_library: using embedded metal library
0.00.057.601 I ggml_metal_init: GPU name:   Apple M4
0.00.057.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.604 I ggml_metal_init: simdgroup reduction   = true
0.00.057.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.605 I ggml_metal_init: has residency sets    = true
0.00.057.605 I ggml_metal_init: has bfloat            = true
0.00.057.605 I ggml_metal_init: use bfloat            = true
0.00.057.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.691 I llama_context: graph nodes  = 968
0.00.106.692 I llama_context: graph splits = 2
0.00.106.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.807 I llama_context: constructing llama_context
0.00.386.808 I llama_context: n_seq_max     = 1
0.00.386.808 I llama_context: n_ctx         = 2048
0.00.386.809 I llama_context: n_ctx_per_seq = 2048
0.00.386.809 I llama_context: n_batch       = 2048
0.00.386.809 I llama_context: n_ubatch      = 512
0.00.386.809 I llama_context: causal_attn   = 1
0.00.386.809 I llama_context: flash_attn    = 1
0.00.386.810 I llama_context: freq_base     = 10000.0
0.00.386.810 I llama_context: freq_scale    = 1
0.00.386.811 I ggml_metal_init: allocating
0.00.386.824 I ggml_metal_init: found device: Apple M4
0.00.386.829 I ggml_metal_init: picking default device: Apple M4
0.00.386.925 I ggml_metal_init: GPU name:   Apple M4
0.00.386.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.927 I ggml_metal_init: simdgroup reduction   = true
0.00.386.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.928 I ggml_metal_init: has residency sets    = true
0.00.386.928 I ggml_metal_init: has bfloat            = true
0.00.386.928 I ggml_metal_init: use bfloat            = true
0.00.386.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.416.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.391 I llama_context: graph nodes  = 968
0.00.421.391 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.988 I llama_context: constructing llama_context
0.00.652.989 I llama_context: n_seq_max     = 1
0.00.652.990 I llama_context: n_ctx         = 2048
0.00.652.990 I llama_context: n_ctx_per_seq = 2048
0.00.652.990 I llama_context: n_batch       = 2048
0.00.652.990 I llama_context: n_ubatch      = 512
0.00.652.990 I llama_context: causal_attn   = 1
0.00.652.990 I llama_context: flash_attn    = 1
0.00.652.991 I llama_context: freq_base     = 10000.0
0.00.652.991 I llama_context: freq_scale    = 1
0.00.652.992 I ggml_metal_init: allocating
0.00.653.001 I ggml_metal_init: found device: Apple M4
0.00.653.006 I ggml_metal_init: picking default device: Apple M4
0.00.653.091 I ggml_metal_init: GPU name:   Apple M4
0.00.653.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.093 I ggml_metal_init: simdgroup reduction   = true
0.00.653.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.093 I ggml_metal_init: has residency sets    = true
0.00.653.093 I ggml_metal_init: has bfloat            = true
0.00.653.093 I ggml_metal_init: use bfloat            = true
0.00.653.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.899 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.258 I llama_context: graph nodes  = 968
0.00.684.259 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.922.857 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.220s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.10 user         0.09 sys
```
